; ModuleID = 'Project_CodeNet_C++1400/p02750/s518200671.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s518200671.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

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

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@t = global i32 0, align 4
@zer = global i32 0, align 4
@z = global [1000007 x i64] zeroinitializer, align 16
@f = global [1000007 x i64] zeroinitializer, align 16
@e = global [1000007 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518200671.cpp, i8* null }]
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
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1118314462
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1118314462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1312472396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1312472396, label %17
    i32 1263494231, label %37
    i32 -510883303, label %66
    i32 1330139400, label %67
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
  %36 = select i1 %34, i32 1263494231, i32 1330139400
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1340205258
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1340205258
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
  %65 = select i1 %63, i32 -510883303, i32 1330139400
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1263494231, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 1
  %22 = mul nsw i64 %14, %20
  %23 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = mul nsw i64 %24, %30
  %33 = icmp slt i64 %22, %32
  ret i1 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @t)
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 1235215170, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %972
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1235215170, label %26
    i32 -1316245842, label %41
    i32 -1686316842, label %70
    i32 1146087246, label %73
    i32 603748158, label %84
    i32 -904534628, label %111
    i32 710409764, label %142
    i32 63152650, label %143
    i32 196987223, label %158
    i32 8219726, label %185
    i32 -714628694, label %186
    i32 -595894740, label %213
    i32 -141090252, label %244
    i32 -172817055, label %247
    i32 -748178408, label %274
    i32 911977069, label %294
    i32 51954961, label %297
    i32 -800848125, label %310
    i32 -667865291, label %338
    i32 2119144792, label %375
    i32 -1007792554, label %376
    i32 2098288561, label %377
    i32 -1214323625, label %392
    i32 -332458070, label %413
    i32 -1489960008, label %414
    i32 1642390487, label %429
    i32 769097628, label %434
    i32 -90891269, label %449
    i32 908130508, label %477
    i32 -609988672, label %499
    i32 -513245055, label %500
    i32 125803389, label %501
    i32 -781310791, label %506
    i32 1274706914, label %534
    i32 1159702926, label %549
    i32 -1348706062, label %550
    i32 -49203872, label %554
    i32 1473789539, label %592
    i32 1698842828, label %597
    i32 640769262, label %613
    i32 1203061868, label %640
    i32 -475434389, label %641
    i32 1098636341, label %646
    i32 -1106166391, label %647
    i32 1108939443, label %663
    i32 -1690670884, label %681
    i32 -776397273, label %684
    i32 417544523, label %692
    i32 -1948069197, label %693
    i32 466469919, label %697
    i32 -553423101, label %712
    i32 476309293, label %748
    i32 1488781876, label %749
    i32 1632016336, label %760
    i32 205842895, label %765
    i32 -1273960118, label %769
    i32 -214330829, label %772
    i32 407162330, label %825
    i32 -151541265, label %826
    i32 -1461469252, label %830
    i32 1261860463, label %835
    i32 2079085667, label %861
    i32 2099395504, label %882
    i32 1920139211, label %893
    i32 -1862644257, label %894
    i32 666482778, label %895
    i32 -687805158, label %898
  ]

; <label>:25:                                     ; preds = %23
  br label %972

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1316245842, i32 -1273960118
  store i32 %40, i32* %22
  br label %972

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 35
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 -1686316842, i32 -1273960118
  store i32 %69, i32* %22
  br label %972

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1146087246, i32 63152650
  store i32 %72, i32* %22
  br label %972

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @t, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @f, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 603748158, i32* %22
  br label %972

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
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
  %110 = select i1 %108, i32 -904534628, i32 -214330829
  store i32 %110, i32* %22
  br label %972

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 710409764, i32 -214330829
  store i32 %141, i32* %22
  br label %972

; <label>:142:                                    ; preds = %23
  store i32 1235215170, i32* %22
  br label %972

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
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
  %157 = select i1 %155, i32 196987223, i32 407162330
  store i32 %157, i32* %22
  br label %972

; <label>:158:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 8219726, i32 407162330
  store i32 %184, i32* %22
  br label %972

; <label>:185:                                    ; preds = %23
  store i32 -714628694, i32* %22
  br label %972

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -595894740, i32 -151541265
  store i32 %212, i32* %22
  br label %972

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp sle i32 %214, %215
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -1089451531
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1089451531
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -141090252, i32 -151541265
  store i32 %243, i32* %22
  br label %972

; <label>:244:                                    ; preds = %23
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 -172817055, i32 -1489960008
  store i32 %246, i32* %22
  br label %972

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -748178408, i32 -1461469252
  store i32 %273, i32* %22
  br label %972

; <label>:274:                                    ; preds = %23
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %9)
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 0
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -976481875
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -976481875
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 911977069, i32 -1461469252
  store i32 %293, i32* %22
  br label %972

; <label>:294:                                    ; preds = %23
  %295 = load volatile i1, i1* %2
  %296 = select i1 %295, i32 51954961, i32 -800848125
  store i32 %296, i32* %22
  br label %972

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = load i32, i32* @zer, align 4
  %304 = add i32 %303, -1116816397
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1116816397
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* @zer, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @z, i64 0, i64 %308
  store i64 %302, i64* %309, align 8
  store i32 -1007792554, i32* %22
  br label %972

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, 296068049
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 296068049
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -667865291, i32 1261860463
  store i32 %337, i32* %22
  br label %972

; <label>:338:                                    ; preds = %23
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* @zer, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %345 = sub nsw i32 %341, %342
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [1000007 x %struct.node], [1000007 x %struct.node]* @e, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.node, %struct.node* %347, i32 0, i32 0
  store i64 %340, i64* %348, align 16
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* @zer, align 4
  %353 = add i32 %351, 113890091
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 113890091
  %356 = sub nsw i32 %351, %352
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [1000007 x %struct.node], [1000007 x %struct.node]* @e, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.node, %struct.node* %358, i32 0, i32 1
  store i64 %350, i64* %359, align 8
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1414054272
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1414054272
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 2119144792, i32 1261860463
  store i32 %374, i32* %22
  br label %972

; <label>:375:                                    ; preds = %23
  store i32 -1007792554, i32* %22
  br label %972

; <label>:376:                                    ; preds = %23
  store i32 2098288561, i32* %22
  br label %972

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1214323625, i32 2079085667
  store i32 %391, i32* %22
  br label %972

; <label>:392:                                    ; preds = %23
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 %393, -1212388630
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1212388630
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %7, align 4
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, 1846357888
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1846357888
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -332458070, i32 2079085667
  store i32 %412, i32* %22
  br label %972

; <label>:413:                                    ; preds = %23
  store i32 -714628694, i32* %22
  br label %972

; <label>:414:                                    ; preds = %23
  %415 = load i32, i32* @zer, align 4
  %416 = load i32, i32* @n, align 4
  %417 = sub i32 %416, 1496002732
  %418 = sub i32 %417, %415
  %419 = add i32 %418, 1496002732
  %420 = sub nsw i32 %416, %415
  store i32 %419, i32* @n, align 4
  %421 = load i32, i32* @n, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([1000007 x %struct.node], [1000007 x %struct.node]* @e, i32 0, i32 0), i64 %422
  %424 = getelementptr inbounds %struct.node, %struct.node* %423, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([1000007 x %struct.node], [1000007 x %struct.node]* @e, i32 0, i64 1), %struct.node* %424, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %425 = load i32, i32* @zer, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i32 0), i64 %426
  %428 = getelementptr inbounds i64, i64* %427, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1), i64* %428)
  store i32 1, i32* %10, align 4
  store i32 1642390487, i32* %22
  br label %972

; <label>:429:                                    ; preds = %23
  %430 = load i32, i32* %10, align 4
  %431 = load i32, i32* @zer, align 4
  %432 = icmp sle i32 %430, %431
  %433 = select i1 %432, i32 769097628, i32 -513245055
  store i32 %433, i32* %22
  br label %972

; <label>:434:                                    ; preds = %23
  %435 = load i32, i32* %10, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @z, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @z, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %441
  %447 = sub i64 %445, %446
  %448 = add nsw i64 %445, %441
  store i64 %447, i64* %444, align 8
  store i32 -90891269, i32* %22
  br label %972

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, -619344618
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -619344618
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 908130508, i32 2099395504
  store i32 %476, i32* %22
  br label %972

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %10, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %10, align 4
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = add i32 %484, 1065812499
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1065812499
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -609988672, i32 2099395504
  store i32 %498, i32* %22
  br label %972

; <label>:499:                                    ; preds = %23
  store i32 1642390487, i32* %22
  br label %972

; <label>:500:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 125803389, i32* %22
  br label %972

; <label>:501:                                    ; preds = %23
  %502 = load i32, i32* %11, align 4
  %503 = load i32, i32* @n, align 4
  %504 = icmp sle i32 %502, %503
  %505 = select i1 %504, i32 -781310791, i32 1098636341
  store i32 %505, i32* %22
  br label %972

; <label>:506:                                    ; preds = %23
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, -658434044
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -658434044
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1274706914, i32 1920139211
  store i32 %533, i32* %22
  br label %972

; <label>:534:                                    ; preds = %23
  store i32 35, i32* %12, align 4
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1159702926, i32 1920139211
  store i32 %548, i32* %22
  br label %972

; <label>:549:                                    ; preds = %23
  store i32 -1348706062, i32* %22
  br label %972

; <label>:550:                                    ; preds = %23
  %551 = load i32, i32* %12, align 4
  %552 = icmp sge i32 %551, 1
  %553 = select i1 %552, i32 -49203872, i32 1698842828
  store i32 %553, i32* %22
  br label %972

; <label>:554:                                    ; preds = %23
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @f, i64 0, i64 %556
  %558 = load i32, i32* %12, align 4
  %559 = sub i32 %558, 1704857150
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1704857150
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @f, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 0, 1
  %567 = sub i64 %565, %566
  %568 = add nsw i64 %565, 1
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000007 x %struct.node], [1000007 x %struct.node]* @e, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.node, %struct.node* %571, i32 0, i32 0
  %573 = load i64, i64* %572, align 16
  %574 = sub i64 %573, 7824696674161807746
  %575 = add i64 %574, 1
  %576 = add i64 %575, 7824696674161807746
  %577 = add nsw i64 %573, 1
  %578 = mul nsw i64 %567, %576
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000007 x %struct.node], [1000007 x %struct.node]* @e, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.node, %struct.node* %581, i32 0, i32 1
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 0, %583
  %585 = sub i64 %578, %584
  %586 = add nsw i64 %578, %583
  store i64 %585, i64* %13, align 8
  %587 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %557, i64* dereferenceable(8) %13)
  %588 = load i64, i64* %587, align 8
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @f, i64 0, i64 %590
  store i64 %588, i64* %591, align 8
  store i32 1473789539, i32* %22
  br label %972

; <label>:592:                                    ; preds = %23
  %593 = load i32, i32* %12, align 4
  %594 = sub i32 0, -1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, -1
  store i32 %595, i32* %12, align 4
  store i32 -1348706062, i32* %22
  br label %972

; <label>:597:                                    ; preds = %23
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, 314972546
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 314972546
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 640769262, i32 -1862644257
  store i32 %612, i32* %22
  br label %972

; <label>:613:                                    ; preds = %23
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1203061868, i32 -1862644257
  store i32 %639, i32* %22
  br label %972

; <label>:640:                                    ; preds = %23
  store i32 -475434389, i32* %22
  br label %972

; <label>:641:                                    ; preds = %23
  %642 = load i32, i32* %11, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  store i32 %644, i32* %11, align 4
  store i32 125803389, i32* %22
  br label %972

; <label>:646:                                    ; preds = %23
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 -1106166391, i32* %22
  br label %972

; <label>:647:                                    ; preds = %23
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = add i32 %648, 308031090
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 308031090
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1108939443, i32 666482778
  store i32 %662, i32* %22
  br label %972

; <label>:663:                                    ; preds = %23
  %664 = load i64, i64* %15, align 8
  %665 = icmp sle i64 %664, 35
  store i1 %665, i1* %1
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, 1665429884
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1665429884
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1690670884, i32 666482778
  store i32 %680, i32* %22
  br label %972

; <label>:681:                                    ; preds = %23
  %682 = load volatile i1, i1* %1
  %683 = select i1 %682, i32 -776397273, i32 205842895
  store i32 %683, i32* %22
  br label %972

; <label>:684:                                    ; preds = %23
  %685 = load i64, i64* %15, align 8
  %686 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @f, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = load i32, i32* @t, align 4
  %689 = sext i32 %688 to i64
  %690 = icmp sgt i64 %687, %689
  %691 = select i1 %690, i32 417544523, i32 -1948069197
  store i32 %691, i32* %22
  br label %972

; <label>:692:                                    ; preds = %23
  store i32 1632016336, i32* %22
  br label %972

; <label>:693:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  %694 = load i32, i32* @zer, align 4
  %695 = icmp ne i32 %694, 0
  %696 = select i1 %695, i32 466469919, i32 1488781876
  store i32 %696, i32* %22
  br label %972

; <label>:697:                                    ; preds = %23
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -553423101, i32 -687805158
  store i32 %711, i32* %22
  br label %972

; <label>:712:                                    ; preds = %23
  %713 = load i32, i32* @zer, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i32 0), i64 %714
  %716 = getelementptr inbounds i64, i64* %715, i64 1
  %717 = load i32, i32* @t, align 4
  %718 = sext i32 %717 to i64
  %719 = load i64, i64* %15, align 8
  %720 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @f, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = sub i64 0, %721
  %723 = add i64 %718, %722
  %724 = sub nsw i64 %718, %721
  store i64 %723, i64* %17, align 8
  %725 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1), i64* %716, i64* dereferenceable(8) %17)
  %726 = ptrtoint i64* %725 to i64
  %727 = add i64 %726, 8525569653222834287
  %728 = sub i64 %727, ptrtoint (i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1) to i64)
  %729 = sub i64 %728, 8525569653222834287
  %730 = sub i64 %726, ptrtoint (i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1) to i64)
  %731 = sdiv exact i64 %729, 8
  %732 = trunc i64 %731 to i32
  store i32 %732, i32* %16, align 4
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, 1081983054
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1081983054
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 476309293, i32 -687805158
  store i32 %747, i32* %22
  br label %972

; <label>:748:                                    ; preds = %23
  store i32 1488781876, i32* %22
  br label %972

; <label>:749:                                    ; preds = %23
  %750 = load i64, i64* %15, align 8
  %751 = load i32, i32* %16, align 4
  %752 = sext i32 %751 to i64
  %753 = sub i64 0, %750
  %754 = sub i64 0, %752
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %757 = add nsw i64 %750, %752
  store i64 %756, i64* %18, align 8
  %758 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %18)
  %759 = load i64, i64* %758, align 8
  store i64 %759, i64* %14, align 8
  store i32 1632016336, i32* %22
  br label %972

; <label>:760:                                    ; preds = %23
  %761 = load i64, i64* %15, align 8
  %762 = sub i64 0, 1
  %763 = sub i64 %761, %762
  %764 = add nsw i64 %761, 1
  store i64 %763, i64* %15, align 8
  store i32 -1106166391, i32* %22
  br label %972

; <label>:765:                                    ; preds = %23
  %766 = load i64, i64* %14, align 8
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:769:                                    ; preds = %23
  %770 = load i32, i32* %6, align 4
  %771 = icmp sle i32 %770, 35
  store i32 -1316245842, i32* %22
  br label %972

; <label>:772:                                    ; preds = %23
  %773 = load i32, i32* %6, align 4
  %774 = shl i32 %773, 1
  %775 = add i32 0, -534027997
  %776 = sub i32 %775, %773
  %777 = sub i32 %776, -534027997
  %778 = sub i32 0, %773
  %779 = sub i32 %777, -409366589
  %780 = add i32 %779, 1
  %781 = add i32 %780, -409366589
  %782 = add i32 %777, 1
  %783 = sub i32 0, %773
  %784 = add i32 0, %783
  %785 = sub i32 0, %773
  %786 = sub i32 0, 1
  %787 = sub i32 %784, %786
  %788 = add i32 %784, 1
  %789 = shl i32 %773, 1
  %790 = sub i32 0, 1025284909
  %791 = sub i32 %790, %773
  %792 = add i32 %791, 1025284909
  %793 = sub i32 0, %773
  %794 = sub i32 %792, -1426549411
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1426549411
  %797 = add i32 %792, 1
  %798 = shl i32 %773, 1
  %799 = shl i32 %773, 1
  %800 = sub i32 %773, 166674434
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 166674434
  %803 = sub i32 %773, 1
  %804 = mul i32 %802, 1
  %805 = add i32 0, 814364739
  %806 = sub i32 %805, %773
  %807 = sub i32 %806, 814364739
  %808 = sub i32 0, %773
  %809 = sub i32 %807, 190745072
  %810 = add i32 %809, 1
  %811 = add i32 %810, 190745072
  %812 = add i32 %807, 1
  %813 = sub i32 0, %773
  %814 = add i32 0, %813
  %815 = sub i32 0, %773
  %816 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add i32 %814, 1
  %821 = sub i32 %773, -691776836
  %822 = add i32 %821, 1
  %823 = add i32 %822, -691776836
  %824 = add nsw i32 %773, 1
  store i32 %823, i32* %6, align 4
  store i32 -904534628, i32* %22
  br label %972

; <label>:825:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 196987223, i32* %22
  br label %972

; <label>:826:                                    ; preds = %23
  %827 = load i32, i32* %7, align 4
  %828 = load i32, i32* @n, align 4
  %829 = icmp sle i32 %827, %828
  store i32 -595894740, i32* %22
  br label %972

; <label>:830:                                    ; preds = %23
  %831 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %832 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %831, i32* dereferenceable(4) %9)
  %833 = load i32, i32* %8, align 4
  %834 = icmp eq i32 %833, 0
  store i32 -748178408, i32* %22
  br label %972

; <label>:835:                                    ; preds = %23
  %836 = load i32, i32* %8, align 4
  %837 = sext i32 %836 to i64
  %838 = load i32, i32* %7, align 4
  %839 = load i32, i32* @zer, align 4
  %840 = shl i32 %838, %839
  %841 = shl i32 %838, %839
  %842 = sub i32 %838, -1129018407
  %843 = sub i32 %842, %839
  %844 = add i32 %843, -1129018407
  %845 = sub nsw i32 %838, %839
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [1000007 x %struct.node], [1000007 x %struct.node]* @e, i64 0, i64 %846
  %848 = getelementptr inbounds %struct.node, %struct.node* %847, i32 0, i32 0
  store i64 %837, i64* %848, align 16
  %849 = load i32, i32* %9, align 4
  %850 = sext i32 %849 to i64
  %851 = load i32, i32* %7, align 4
  %852 = load i32, i32* @zer, align 4
  %853 = shl i32 %851, %852
  %854 = sub i32 %851, -1870425554
  %855 = sub i32 %854, %852
  %856 = add i32 %855, -1870425554
  %857 = sub nsw i32 %851, %852
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [1000007 x %struct.node], [1000007 x %struct.node]* @e, i64 0, i64 %858
  %860 = getelementptr inbounds %struct.node, %struct.node* %859, i32 0, i32 1
  store i64 %850, i64* %860, align 8
  store i32 -667865291, i32* %22
  br label %972

; <label>:861:                                    ; preds = %23
  %862 = load i32, i32* %7, align 4
  %863 = add i32 %862, 1394151388
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1394151388
  %866 = sub i32 %862, 1
  %867 = mul i32 %865, 1
  %868 = sub i32 0, %862
  %869 = add i32 0, %868
  %870 = sub i32 0, %862
  %871 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, 1
  %876 = shl i32 %862, 1
  %877 = sub i32 0, %862
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add nsw i32 %862, 1
  store i32 %880, i32* %7, align 4
  store i32 -1214323625, i32* %22
  br label %972

; <label>:882:                                    ; preds = %23
  %883 = load i32, i32* %10, align 4
  %884 = shl i32 %883, 1
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %886, 1
  %889 = shl i32 %883, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %883, %890
  %892 = add nsw i32 %883, 1
  store i32 %891, i32* %10, align 4
  store i32 908130508, i32* %22
  br label %972

; <label>:893:                                    ; preds = %23
  store i32 35, i32* %12, align 4
  store i32 1274706914, i32* %22
  br label %972

; <label>:894:                                    ; preds = %23
  store i32 640769262, i32* %22
  br label %972

; <label>:895:                                    ; preds = %23
  %896 = load i64, i64* %15, align 8
  %897 = icmp sle i64 %896, 35
  store i32 1108939443, i32* %22
  br label %972

; <label>:898:                                    ; preds = %23
  %899 = load i32, i32* @zer, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i32 0), i64 %900
  %902 = getelementptr inbounds i64, i64* %901, i64 1
  %903 = load i32, i32* @t, align 4
  %904 = sext i32 %903 to i64
  %905 = load i64, i64* %15, align 8
  %906 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @f, i64 0, i64 %905
  %907 = load i64, i64* %906, align 8
  %908 = sub i64 %904, -3057412017288220054
  %909 = sub i64 %908, %907
  %910 = add i64 %909, -3057412017288220054
  %911 = sub i64 %904, %907
  %912 = mul i64 %910, %907
  %913 = shl i64 %904, %907
  %914 = add i64 %904, 3396433463471203245
  %915 = sub i64 %914, %907
  %916 = sub i64 %915, 3396433463471203245
  %917 = sub i64 %904, %907
  %918 = mul i64 %916, %907
  %919 = sub i64 0, %907
  %920 = add i64 %904, %919
  %921 = sub nsw i64 %904, %907
  store i64 %920, i64* %17, align 8
  %922 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1), i64* %902, i64* dereferenceable(8) %17)
  %923 = ptrtoint i64* %922 to i64
  %924 = shl i64 %923, ptrtoint (i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1) to i64)
  %925 = add i64 0, 7344239741686623419
  %926 = sub i64 %925, %923
  %927 = sub i64 %926, 7344239741686623419
  %928 = sub i64 0, %923
  %929 = sub i64 %927, 182773599983819418
  %930 = add i64 %929, ptrtoint (i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1) to i64)
  %931 = add i64 %930, 182773599983819418
  %932 = add i64 %927, ptrtoint (i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1) to i64)
  %933 = sub i64 %923, 452170160899440129
  %934 = sub i64 %933, ptrtoint (i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1) to i64)
  %935 = add i64 %934, 452170160899440129
  %936 = sub i64 %923, ptrtoint (i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @z, i32 0, i64 1) to i64)
  %937 = sub i64 0, 8
  %938 = add i64 %935, %937
  %939 = sub i64 %935, 8
  %940 = mul i64 %938, 8
  %941 = add i64 0, 1604782773732789193
  %942 = sub i64 %941, %935
  %943 = sub i64 %942, 1604782773732789193
  %944 = sub i64 0, %935
  %945 = add i64 %943, 6130287574818189094
  %946 = add i64 %945, 8
  %947 = sub i64 %946, 6130287574818189094
  %948 = add i64 %943, 8
  %949 = add i64 0, -2591790186243203500
  %950 = sub i64 %949, %935
  %951 = sub i64 %950, -2591790186243203500
  %952 = sub i64 0, %935
  %953 = add i64 %951, -2218922798628615667
  %954 = add i64 %953, 8
  %955 = sub i64 %954, -2218922798628615667
  %956 = add i64 %951, 8
  %957 = sub i64 %935, -4365901469971346982
  %958 = sub i64 %957, 8
  %959 = add i64 %958, -4365901469971346982
  %960 = sub i64 %935, 8
  %961 = mul i64 %959, 8
  %962 = add i64 0, 7828739441424816270
  %963 = sub i64 %962, %935
  %964 = sub i64 %963, 7828739441424816270
  %965 = sub i64 0, %935
  %966 = add i64 %964, 5105236703330683430
  %967 = add i64 %966, 8
  %968 = sub i64 %967, 5105236703330683430
  %969 = add i64 %964, 8
  %970 = sdiv exact i64 %935, 8
  %971 = trunc i64 %970 to i32
  store i32 %971, i32* %16, align 4
  store i32 -553423101, i32* %22
  br label %972

; <label>:972:                                    ; preds = %898, %895, %894, %893, %882, %861, %835, %830, %826, %825, %772, %769, %760, %749, %748, %712, %697, %693, %692, %684, %681, %663, %647, %646, %641, %640, %613, %597, %592, %554, %550, %549, %534, %506, %501, %500, %499, %477, %449, %434, %429, %414, %413, %392, %377, %376, %375, %338, %310, %297, %294, %274, %247, %244, %213, %186, %185, %158, %143, %142, %111, %84, %73, %70, %41, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
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
  store i32 1811580672, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1811580672, label %19
    i32 1522020991, label %27
    i32 961304220, label %54
    i32 1369896653, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1522020991, i32 1369896653
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  %30 = alloca i1 (i64, i64, i64, i64)*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %30, align 8
  %32 = load %struct.node*, %struct.node** %28, align 8
  %33 = load %struct.node*, %struct.node** %29, align 8
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  %35 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %35, i1 (i64, i64, i64, i64)** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %32, %struct.node* %33, i1 (i64, i64, i64, i64)* %38)
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 1848451893
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1848451893
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 961304220, i32 1369896653
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %struct.node*, align 8
  %57 = alloca %struct.node*, align 8
  %58 = alloca i1 (i64, i64, i64, i64)*, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %56, align 8
  store %struct.node* %1, %struct.node** %57, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %58, align 8
  %60 = load %struct.node*, %struct.node** %56, align 8
  %61 = load %struct.node*, %struct.node** %57, align 8
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  %63 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %62)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %63, i1 (i64, i64, i64, i64)** %64, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %65, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %60, %struct.node* %61, i1 (i64, i64, i64, i64)* %66)
  store i32 1522020991, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 976135166, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 976135166, label %16
    i32 -935173805, label %21
    i32 -1337908973, label %23
    i32 108067809, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -935173805, i32 -1337908973
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 108067809, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 108067809, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -272451522, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -272451522, label %16
    i32 -1893157228, label %21
    i32 -1281682923, label %49
    i32 1309742880, label %66
    i32 -996076682, label %67
    i32 -195412973, label %69
    i32 -458251800, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1893157228, i32 -996076682
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1944794398
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1944794398
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1281682923, i32 -458251800
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = add i32 %51, 1919358303
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1919358303
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1309742880, i32 -458251800
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -195412973, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -195412973, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1281682923, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %12, %struct.node** %5
  %13 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = alloca i32
  store i32 193052419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 193052419, label %18
    i32 -266846851, label %23
    i32 -13539495, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 -266846851, i32 -13539495
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = load %struct.node*, %struct.node** %8, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = ptrtoint %struct.node* %26 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, 4933230756933036567
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 4933230756933036567
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %24, %struct.node* %25, i64 %36, i1 (i64, i64, i64, i64)* %40)
  %41 = load %struct.node*, %struct.node** %7, align 8
  %42 = load %struct.node*, %struct.node** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %41, %struct.node* %42, i1 (i64, i64, i64, i64)* %46)
  store i32 -13539495, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, -1265722649
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1265722649
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1112986797, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %362
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1112986797, label %29
    i32 -382854774, label %37
    i32 -857180805, label %66
    i32 -514641060, label %67
    i32 -999545223, label %81
    i32 696013044, label %86
    i32 -1975494828, label %113
    i32 566806668, label %154
    i32 -261652781, label %155
    i32 1390208498, label %170
    i32 -139448548, label %235
    i32 -2089707408, label %236
    i32 102789166, label %264
    i32 95090470, label %292
    i32 -1812790592, label %293
    i32 1628849780, label %303
    i32 -669668397, label %317
    i32 -112993774, label %361
  ]

; <label>:28:                                     ; preds = %26
  br label %362

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -382854774, i32 -1812790592
  store i32 %36, i32* %25
  br label %362

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %11
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca %struct.node*, align 8
  store %struct.node** %43, %struct.node*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, -54306390
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -54306390
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -857180805, i32 -1812790592
  store i32 %65, i32* %25
  br label %362

; <label>:66:                                     ; preds = %26
  store i32 -514641060, i32* %25
  br label %362

; <label>:67:                                     ; preds = %26
  %68 = load volatile %struct.node**, %struct.node*** %10
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = load volatile %struct.node**, %struct.node*** %11
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = ptrtoint %struct.node* %69 to i64
  %73 = ptrtoint %struct.node* %71 to i64
  %74 = sub i64 %72, -6768339649803847421
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -6768339649803847421
  %77 = sub i64 %72, %73
  %78 = sdiv exact i64 %76, 16
  %79 = icmp sgt i64 %78, 16
  %80 = select i1 %79, i32 -999545223, i32 -2089707408
  store i32 %80, i32* %25
  br label %362

; <label>:81:                                     ; preds = %26
  %82 = load volatile i64*, i64** %9
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 696013044, i32 -261652781
  store i32 %85, i32* %25
  br label %362

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1975494828, i32 1628849780
  store i32 %112, i32* %25
  br label %362

; <label>:113:                                    ; preds = %26
  %114 = load volatile %struct.node**, %struct.node*** %11
  %115 = load %struct.node*, %struct.node** %114, align 8
  %116 = load volatile %struct.node**, %struct.node*** %10
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = load volatile %struct.node**, %struct.node*** %10
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  %126 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %125, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %115, %struct.node* %117, %struct.node* %119, i1 (i64, i64, i64, i64)* %126)
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, -1439241399
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1439241399
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
  %153 = select i1 %151, i32 566806668, i32 1628849780
  store i32 %153, i32* %25
  br label %362

; <label>:154:                                    ; preds = %26
  store i32 -2089707408, i32* %25
  br label %362

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.19
  %157 = load i32, i32* @y.20
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
  %169 = select i1 %167, i32 1390208498, i32 -669668397
  store i32 %169, i32* %25
  br label %362

; <label>:170:                                    ; preds = %26
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, -1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, -1
  %178 = load volatile i64*, i64** %9
  store i64 %176, i64* %178, align 8
  %179 = load volatile %struct.node**, %struct.node*** %11
  %180 = load %struct.node*, %struct.node** %179, align 8
  %181 = load volatile %struct.node**, %struct.node*** %10
  %182 = load %struct.node*, %struct.node** %181, align 8
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %183 to i8*
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %186, i64 8, i32 8, i1 false)
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187, i32 0, i32 0
  %189 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %188, align 8
  %190 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %180, %struct.node* %182, i1 (i64, i64, i64, i64)* %189)
  %191 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %190, %struct.node** %191, align 8
  %192 = load volatile %struct.node**, %struct.node*** %7
  %193 = load %struct.node*, %struct.node** %192, align 8
  %194 = load volatile %struct.node**, %struct.node*** %10
  %195 = load %struct.node*, %struct.node** %194, align 8
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198 to i8*
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202, i32 0, i32 0
  %204 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %203, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %193, %struct.node* %195, i64 %197, i1 (i64, i64, i64, i64)* %204)
  %205 = load volatile %struct.node**, %struct.node*** %7
  %206 = load %struct.node*, %struct.node** %205, align 8
  %207 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %206, %struct.node** %207, align 8
  %208 = load i32, i32* @x.19
  %209 = load i32, i32* @y.20
  %210 = sub i32 %208, 1971413226
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1971413226
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
  %234 = select i1 %232, i32 -139448548, i32 -669668397
  store i32 %234, i32* %25
  br label %362

; <label>:235:                                    ; preds = %26
  store i32 -514641060, i32* %25
  br label %362

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.19
  %238 = load i32, i32* @y.20
  %239 = add i32 %237, -1442313306
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1442313306
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
  %263 = select i1 %261, i32 102789166, i32 -112993774
  store i32 %263, i32* %25
  br label %362

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* @x.19
  %266 = load i32, i32* @y.20
  %267 = sub i32 %265, -1586293766
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1586293766
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 95090470, i32 -112993774
  store i32 %291, i32* %25
  br label %362

; <label>:292:                                    ; preds = %26
  ret void

; <label>:293:                                    ; preds = %26
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %295 = alloca %struct.node*, align 8
  %296 = alloca %struct.node*, align 8
  %297 = alloca i64, align 8
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %299 = alloca %struct.node*, align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %302 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %294, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %302, align 8
  store %struct.node* %0, %struct.node** %295, align 8
  store %struct.node* %1, %struct.node** %296, align 8
  store i64 %2, i64* %297, align 8
  store i32 -382854774, i32* %25
  br label %362

; <label>:303:                                    ; preds = %26
  %304 = load volatile %struct.node**, %struct.node*** %11
  %305 = load %struct.node*, %struct.node** %304, align 8
  %306 = load volatile %struct.node**, %struct.node*** %10
  %307 = load %struct.node*, %struct.node** %306, align 8
  %308 = load volatile %struct.node**, %struct.node*** %10
  %309 = load %struct.node*, %struct.node** %308, align 8
  %310 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %311 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %310 to i8*
  %312 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %313 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %313, i64 8, i32 8, i1 false)
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %315 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %314, i32 0, i32 0
  %316 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %315, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %305, %struct.node* %307, %struct.node* %309, i1 (i64, i64, i64, i64)* %316)
  store i32 -1975494828, i32* %25
  br label %362

; <label>:317:                                    ; preds = %26
  %318 = load volatile i64*, i64** %9
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, -5161747895035540621
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -5161747895035540621
  %323 = sub i64 0, %319
  %324 = sub i64 0, -1
  %325 = sub i64 %322, %324
  %326 = add i64 %322, -1
  %327 = add i64 %319, 4520529029671815902
  %328 = add i64 %327, -1
  %329 = sub i64 %328, 4520529029671815902
  %330 = add nsw i64 %319, -1
  %331 = load volatile i64*, i64** %9
  store i64 %329, i64* %331, align 8
  %332 = load volatile %struct.node**, %struct.node*** %11
  %333 = load %struct.node*, %struct.node** %332, align 8
  %334 = load volatile %struct.node**, %struct.node*** %10
  %335 = load %struct.node*, %struct.node** %334, align 8
  %336 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %337 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %336 to i8*
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %339 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %339, i64 8, i32 8, i1 false)
  %340 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %341 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %340, i32 0, i32 0
  %342 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %341, align 8
  %343 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %333, %struct.node* %335, i1 (i64, i64, i64, i64)* %342)
  %344 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %343, %struct.node** %344, align 8
  %345 = load volatile %struct.node**, %struct.node*** %7
  %346 = load %struct.node*, %struct.node** %345, align 8
  %347 = load volatile %struct.node**, %struct.node*** %10
  %348 = load %struct.node*, %struct.node** %347, align 8
  %349 = load volatile i64*, i64** %9
  %350 = load i64, i64* %349, align 8
  %351 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %352 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %351 to i8*
  %353 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %354 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %354, i64 8, i32 8, i1 false)
  %355 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %356 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %355, i32 0, i32 0
  %357 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %356, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %346, %struct.node* %348, i64 %350, i1 (i64, i64, i64, i64)* %357)
  %358 = load volatile %struct.node**, %struct.node*** %7
  %359 = load %struct.node*, %struct.node** %358, align 8
  %360 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %359, %struct.node** %360, align 8
  store i32 1390208498, i32* %25
  br label %362

; <label>:361:                                    ; preds = %26
  store i32 102789166, i32* %25
  br label %362

; <label>:362:                                    ; preds = %361, %317, %303, %293, %264, %236, %235, %170, %155, %154, %113, %86, %81, %67, %66, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 1952416932136786929
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1952416932136786929
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = add i64 %14, 8359996090436780587
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8359996090436780587
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -548126479, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -548126479, label %25
    i32 505755444, label %29
    i32 1607798453, label %44
    i32 855426725, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 505755444, i32 1607798453
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
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %30, %struct.node* %32, i1 (i64, i64, i64, i64)* %36)
  %37 = load %struct.node*, %struct.node** %6, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i64 16
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %38, %struct.node* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 855426725, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = load %struct.node*, %struct.node** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %45, %struct.node* %46, i1 (i64, i64, i64, i64)* %50)
  store i32 855426725, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -574532468
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -574532468
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1000480303, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1000480303, label %21
    i32 828105790, label %29
    i32 908445567, label %77
    i32 891740681, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 828105790, i32 891740681
  store i32 %28, i32* %17
  br label %99

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %36, align 8
  store %struct.node* %0, %struct.node** %31, align 8
  store %struct.node* %1, %struct.node** %32, align 8
  store %struct.node* %2, %struct.node** %33, align 8
  %37 = load %struct.node*, %struct.node** %31, align 8
  %38 = load %struct.node*, %struct.node** %32, align 8
  %39 = load %struct.node*, %struct.node** %33, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %37, %struct.node* %38, %struct.node* %39, i1 (i64, i64, i64, i64)* %43)
  %44 = load %struct.node*, %struct.node** %31, align 8
  %45 = load %struct.node*, %struct.node** %32, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %44, %struct.node* %45, i1 (i64, i64, i64, i64)* %49)
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, -2064299818
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2064299818
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
  %76 = select i1 %74, i32 908445567, i32 891740681
  store i32 %76, i32* %17
  br label %99

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %80 = alloca %struct.node*, align 8
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %85, align 8
  store %struct.node* %0, %struct.node** %80, align 8
  store %struct.node* %1, %struct.node** %81, align 8
  store %struct.node* %2, %struct.node** %82, align 8
  %86 = load %struct.node*, %struct.node** %80, align 8
  %87 = load %struct.node*, %struct.node** %81, align 8
  %88 = load %struct.node*, %struct.node** %82, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %92 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %91, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %86, %struct.node* %87, %struct.node* %88, i1 (i64, i64, i64, i64)* %92)
  %93 = load %struct.node*, %struct.node** %80, align 8
  %94 = load %struct.node*, %struct.node** %81, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %98 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %97, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %93, %struct.node* %94, i1 (i64, i64, i64, i64)* %98)
  store i32 828105790, i32* %17
  br label %99

; <label>:99:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, 793213649
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 793213649
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1537016917, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %184
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1537016917, label %21
    i32 -1911454462, label %29
    i32 845262518, label %83
    i32 -2101042874, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %184

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1911454462, i32 -2101042874
  store i32 %28, i32* %17
  br label %184

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %36, align 8
  store %struct.node* %0, %struct.node** %31, align 8
  store %struct.node* %1, %struct.node** %32, align 8
  %37 = load %struct.node*, %struct.node** %31, align 8
  %38 = load %struct.node*, %struct.node** %32, align 8
  %39 = load %struct.node*, %struct.node** %31, align 8
  %40 = ptrtoint %struct.node* %38 to i64
  %41 = ptrtoint %struct.node* %39 to i64
  %42 = sub i64 %40, 9211984511209121936
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 9211984511209121936
  %45 = sub i64 %40, %41
  %46 = sdiv exact i64 %44, 16
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds %struct.node, %struct.node* %37, i64 %47
  store %struct.node* %48, %struct.node** %33, align 8
  %49 = load %struct.node*, %struct.node** %31, align 8
  %50 = load %struct.node*, %struct.node** %31, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 1
  %52 = load %struct.node*, %struct.node** %33, align 8
  %53 = load %struct.node*, %struct.node** %32, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 -1
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %58 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %49, %struct.node* %51, %struct.node* %52, %struct.node* %54, i1 (i64, i64, i64, i64)* %58)
  %59 = load %struct.node*, %struct.node** %31, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i64 1
  %61 = load %struct.node*, %struct.node** %32, align 8
  %62 = load %struct.node*, %struct.node** %31, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %65, align 8
  %67 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %60, %struct.node* %61, %struct.node* %62, i1 (i64, i64, i64, i64)* %66)
  store %struct.node* %67, %struct.node** %4
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, -2131062706
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2131062706
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 845262518, i32 -2101042874
  store i32 %82, i32* %17
  br label %184

; <label>:83:                                     ; preds = %18
  %84 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %84

; <label>:85:                                     ; preds = %18
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %87 = alloca %struct.node*, align 8
  %88 = alloca %struct.node*, align 8
  %89 = alloca %struct.node*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %92, align 8
  store %struct.node* %0, %struct.node** %87, align 8
  store %struct.node* %1, %struct.node** %88, align 8
  %93 = load %struct.node*, %struct.node** %87, align 8
  %94 = load %struct.node*, %struct.node** %88, align 8
  %95 = load %struct.node*, %struct.node** %87, align 8
  %96 = ptrtoint %struct.node* %94 to i64
  %97 = ptrtoint %struct.node* %95 to i64
  %98 = add i64 %96, 9109536198106275779
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 9109536198106275779
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 %96, %97
  %104 = shl i64 %96, %97
  %105 = sub i64 0, %97
  %106 = add i64 %96, %105
  %107 = sub i64 %96, %97
  %108 = mul i64 %106, %97
  %109 = sub i64 0, %97
  %110 = add i64 %96, %109
  %111 = sub i64 %96, %97
  %112 = sub i64 %110, -3213855382045519106
  %113 = sub i64 %112, 16
  %114 = add i64 %113, -3213855382045519106
  %115 = sub i64 %110, 16
  %116 = mul i64 %114, 16
  %117 = add i64 %110, -8879820055246205266
  %118 = sub i64 %117, 16
  %119 = sub i64 %118, -8879820055246205266
  %120 = sub i64 %110, 16
  %121 = mul i64 %119, 16
  %122 = add i64 %110, 6734287016218156111
  %123 = sub i64 %122, 16
  %124 = sub i64 %123, 6734287016218156111
  %125 = sub i64 %110, 16
  %126 = mul i64 %124, 16
  %127 = sdiv exact i64 %110, 16
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 %127, 2
  %131 = mul i64 %129, 2
  %132 = sub i64 %127, 8139193380497227076
  %133 = sub i64 %132, 2
  %134 = add i64 %133, 8139193380497227076
  %135 = sub i64 %127, 2
  %136 = mul i64 %134, 2
  %137 = add i64 %127, -4245102382520789500
  %138 = sub i64 %137, 2
  %139 = sub i64 %138, -4245102382520789500
  %140 = sub i64 %127, 2
  %141 = mul i64 %139, 2
  %142 = sub i64 0, -8981629305262427192
  %143 = sub i64 %142, %127
  %144 = add i64 %143, -8981629305262427192
  %145 = sub i64 0, %127
  %146 = sub i64 %144, 5302068239303228495
  %147 = add i64 %146, 2
  %148 = add i64 %147, 5302068239303228495
  %149 = add i64 %144, 2
  %150 = sub i64 0, 3295722316926951073
  %151 = sub i64 %150, %127
  %152 = add i64 %151, 3295722316926951073
  %153 = sub i64 0, %127
  %154 = add i64 %152, -8482096233814603989
  %155 = add i64 %154, 2
  %156 = sub i64 %155, -8482096233814603989
  %157 = add i64 %152, 2
  %158 = add i64 %127, -817266295718378377
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, -817266295718378377
  %161 = sub i64 %127, 2
  %162 = mul i64 %160, 2
  %163 = sdiv i64 %127, 2
  %164 = getelementptr inbounds %struct.node, %struct.node* %93, i64 %163
  store %struct.node* %164, %struct.node** %89, align 8
  %165 = load %struct.node*, %struct.node** %87, align 8
  %166 = load %struct.node*, %struct.node** %87, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i64 1
  %168 = load %struct.node*, %struct.node** %89, align 8
  %169 = load %struct.node*, %struct.node** %88, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i64 -1
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  %174 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %173, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %165, %struct.node* %167, %struct.node* %168, %struct.node* %170, i1 (i64, i64, i64, i64)* %174)
  %175 = load %struct.node*, %struct.node** %87, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i64 1
  %177 = load %struct.node*, %struct.node** %88, align 8
  %178 = load %struct.node*, %struct.node** %87, align 8
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, i32 0, i32 0
  %182 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %181, align 8
  %183 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %176, %struct.node* %177, %struct.node* %178, i1 (i64, i64, i64, i64)* %182)
  store i32 -1911454462, i32* %17
  br label %184

; <label>:184:                                    ; preds = %85, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
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
  store i32 -1544649876, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %138
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1544649876, label %26
    i32 -916953524, label %34
    i32 -13588100, label %85
    i32 222472439, label %86
    i32 1919940171, label %93
    i32 1953888670, label %101
    i32 578139456, label %115
    i32 631293411, label %116
    i32 658337752, label %121
    i32 -2141351591, label %122
  ]

; <label>:25:                                     ; preds = %23
  br label %138

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -916953524, i32 -2141351591
  store i32 %33, i32* %22
  br label %138

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %9
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %8
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %2, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %9
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = load volatile %struct.node**, %struct.node*** %8
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %48, %struct.node* %50, i1 (i64, i64, i64, i64)* %55)
  %56 = load volatile %struct.node**, %struct.node*** %8
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %57, %struct.node** %58, align 8
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
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
  %84 = select i1 %82, i32 -13588100, i32 -2141351591
  store i32 %84, i32* %22
  br label %138

; <label>:85:                                     ; preds = %23
  store i32 222472439, i32* %22
  br label %138

; <label>:86:                                     ; preds = %23
  %87 = load volatile %struct.node**, %struct.node*** %6
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = load volatile %struct.node**, %struct.node*** %7
  %90 = load %struct.node*, %struct.node** %89, align 8
  %91 = icmp ult %struct.node* %88, %90
  %92 = select i1 %91, i32 1919940171, i32 658337752
  store i32 %92, i32* %22
  br label %138

; <label>:93:                                     ; preds = %23
  %94 = load volatile %struct.node**, %struct.node*** %6
  %95 = load %struct.node*, %struct.node** %94, align 8
  %96 = load volatile %struct.node**, %struct.node*** %9
  %97 = load %struct.node*, %struct.node** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, %struct.node* %95, %struct.node* %97)
  %100 = select i1 %99, i32 1953888670, i32 578139456
  store i32 %100, i32* %22
  br label %138

; <label>:101:                                    ; preds = %23
  %102 = load volatile %struct.node**, %struct.node*** %9
  %103 = load %struct.node*, %struct.node** %102, align 8
  %104 = load volatile %struct.node**, %struct.node*** %8
  %105 = load %struct.node*, %struct.node** %104, align 8
  %106 = load volatile %struct.node**, %struct.node*** %6
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, i32 0, i32 0
  %114 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %113, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %103, %struct.node* %105, %struct.node* %107, i1 (i64, i64, i64, i64)* %114)
  store i32 578139456, i32* %22
  br label %138

; <label>:115:                                    ; preds = %23
  store i32 631293411, i32* %22
  br label %138

; <label>:116:                                    ; preds = %23
  %117 = load volatile %struct.node**, %struct.node*** %6
  %118 = load %struct.node*, %struct.node** %117, align 8
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i32 1
  %120 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %119, %struct.node** %120, align 8
  store i32 222472439, i32* %22
  br label %138

; <label>:121:                                    ; preds = %23
  ret void

; <label>:122:                                    ; preds = %23
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %124 = alloca %struct.node*, align 8
  %125 = alloca %struct.node*, align 8
  %126 = alloca %struct.node*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %128 = alloca %struct.node*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %130, align 8
  store %struct.node* %0, %struct.node** %124, align 8
  store %struct.node* %1, %struct.node** %125, align 8
  store %struct.node* %2, %struct.node** %126, align 8
  %131 = load %struct.node*, %struct.node** %124, align 8
  %132 = load %struct.node*, %struct.node** %125, align 8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, i32 0, i32 0
  %136 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %135, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %131, %struct.node* %132, i1 (i64, i64, i64, i64)* %136)
  %137 = load %struct.node*, %struct.node** %125, align 8
  store %struct.node* %137, %struct.node** %128, align 8
  store i32 -916953524, i32* %22
  br label %138

; <label>:138:                                    ; preds = %122, %116, %115, %101, %93, %86, %85, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %10 = alloca i32
  store i32 -180310627, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -180310627, label %14
    i32 575414743, label %30
    i32 -1793629776, label %68
    i32 349337819, label %71
    i32 -2059260602, label %81
    i32 1591855596, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 123984381
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 123984381
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 575414743, i32 1591855596
  store i32 %29, i32* %10
  br label %128

; <label>:30:                                     ; preds = %11
  %31 = load %struct.node*, %struct.node** %7, align 8
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = ptrtoint %struct.node* %31 to i64
  %34 = ptrtoint %struct.node* %32 to i64
  %35 = add i64 %33, 2789604110917263926
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 2789604110917263926
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 16
  %40 = icmp sgt i64 %39, 1
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, -581964867
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -581964867
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
  %67 = select i1 %65, i32 -1793629776, i32 1591855596
  store i32 %67, i32* %10
  br label %128

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 349337819, i32 -2059260602
  store i32 %70, i32* %10
  br label %128

; <label>:71:                                     ; preds = %11
  %72 = load %struct.node*, %struct.node** %7, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 -1
  store %struct.node* %73, %struct.node** %7, align 8
  %74 = load %struct.node*, %struct.node** %6, align 8
  %75 = load %struct.node*, %struct.node** %7, align 8
  %76 = load %struct.node*, %struct.node** %7, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %80 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %79, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %74, %struct.node* %75, %struct.node* %76, i1 (i64, i64, i64, i64)* %80)
  store i32 -180310627, i32* %10
  br label %128

; <label>:81:                                     ; preds = %11
  ret void

; <label>:82:                                     ; preds = %11
  %83 = load %struct.node*, %struct.node** %7, align 8
  %84 = load %struct.node*, %struct.node** %6, align 8
  %85 = ptrtoint %struct.node* %83 to i64
  %86 = ptrtoint %struct.node* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 %85, 3016821991643487483
  %89 = sub i64 %88, %86
  %90 = add i64 %89, 3016821991643487483
  %91 = sub i64 %85, %86
  %92 = add i64 0, -3085382924088523663
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, -3085382924088523663
  %95 = sub i64 0, %90
  %96 = sub i64 0, %94
  %97 = sub i64 0, 16
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, 16
  %101 = sub i64 0, -3496837601685966526
  %102 = sub i64 %101, %90
  %103 = add i64 %102, -3496837601685966526
  %104 = sub i64 0, %90
  %105 = sub i64 %103, 7732851702715527350
  %106 = add i64 %105, 16
  %107 = add i64 %106, 7732851702715527350
  %108 = add i64 %103, 16
  %109 = shl i64 %90, 16
  %110 = sub i64 0, -45743324195851750
  %111 = sub i64 %110, %90
  %112 = add i64 %111, -45743324195851750
  %113 = sub i64 0, %90
  %114 = add i64 %112, -7558501846194867200
  %115 = add i64 %114, 16
  %116 = sub i64 %115, -7558501846194867200
  %117 = add i64 %112, 16
  %118 = sub i64 0, -6984828484293629674
  %119 = sub i64 %118, %90
  %120 = add i64 %119, -6984828484293629674
  %121 = sub i64 0, %90
  %122 = add i64 %120, 2178922046602711390
  %123 = add i64 %122, 16
  %124 = sub i64 %123, 2178922046602711390
  %125 = add i64 %120, 16
  %126 = sdiv exact i64 %90, 16
  %127 = icmp sgt i64 %126, 1
  store i32 575414743, i32* %10
  br label %128

; <label>:128:                                    ; preds = %82, %71, %68, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = add i32 %15, -1593094618
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1593094618
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 824361432, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %362
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 824361432, label %29
    i32 1224063336, label %37
    i32 2068589118, label %76
    i32 -1503035088, label %79
    i32 1383979676, label %80
    i32 -1848739721, label %101
    i32 -339524220, label %139
    i32 -1360983685, label %155
    i32 218589860, label %182
    i32 1570724582, label %183
    i32 -1514187848, label %211
    i32 1419813508, label %235
    i32 -712822760, label %236
    i32 -312519508, label %252
    i32 -626282254, label %280
    i32 -2023493185, label %281
    i32 -350960811, label %319
    i32 978458547, label %320
    i32 -303843023, label %361
  ]

; <label>:28:                                     ; preds = %26
  br label %362

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1224063336, i32 -2023493185
  store i32 %36, i32* %25
  br label %362

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %11
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %struct.node, align 8
  store %struct.node* %43, %struct.node** %7
  %44 = alloca %struct.node, align 8
  store %struct.node* %44, %struct.node** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %49, align 8
  %50 = load volatile %struct.node**, %struct.node*** %10
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = load volatile %struct.node**, %struct.node*** %11
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = ptrtoint %struct.node* %51 to i64
  %55 = ptrtoint %struct.node* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 16
  %60 = icmp slt i64 %59, 2
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = add i32 %61, -558579742
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -558579742
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2068589118, i32 -2023493185
  store i32 %75, i32* %25
  br label %362

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1503035088, i32 1383979676
  store i32 %78, i32* %25
  br label %362

; <label>:79:                                     ; preds = %26
  store i32 -712822760, i32* %25
  br label %362

; <label>:80:                                     ; preds = %26
  %81 = load volatile %struct.node**, %struct.node*** %10
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = load volatile %struct.node**, %struct.node*** %11
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = ptrtoint %struct.node* %82 to i64
  %86 = ptrtoint %struct.node* %84 to i64
  %87 = sub i64 %85, -6212889365733939693
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -6212889365733939693
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 16
  %92 = load volatile i64*, i64** %9
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, 1832165108839090768
  %96 = sub i64 %95, 2
  %97 = add i64 %96, 1832165108839090768
  %98 = sub nsw i64 %94, 2
  %99 = sdiv i64 %97, 2
  %100 = load volatile i64*, i64** %8
  store i64 %99, i64* %100, align 8
  store i32 -1848739721, i32* %25
  br label %362

; <label>:101:                                    ; preds = %26
  %102 = load volatile %struct.node**, %struct.node*** %11
  %103 = load %struct.node*, %struct.node** %102, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %103, i64 %105
  %107 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %106) #3
  %108 = load volatile %struct.node*, %struct.node** %7
  %109 = bitcast %struct.node* %108 to i8*
  %110 = bitcast %struct.node* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = load volatile %struct.node**, %struct.node*** %11
  %112 = load %struct.node*, %struct.node** %111, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = load volatile %struct.node*, %struct.node** %7
  %118 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %117) #3
  %119 = load volatile %struct.node*, %struct.node** %6
  %120 = bitcast %struct.node* %119 to i8*
  %121 = bitcast %struct.node* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %struct.node*, %struct.node** %6
  %127 = bitcast %struct.node* %126 to { i64, i64 }*
  %128 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %127, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132, i32 0, i32 0
  %134 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %133, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %112, i64 %114, i64 %116, i64 %129, i64 %131, i1 (i64, i64, i64, i64)* %134)
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -339524220, i32 1570724582
  store i32 %138, i32* %25
  br label %362

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, 987032712
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 987032712
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1360983685, i32 -350960811
  store i32 %154, i32* %25
  br label %362

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.33
  %157 = load i32, i32* @y.34
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 218589860, i32 -350960811
  store i32 %181, i32* %25
  br label %362

; <label>:182:                                    ; preds = %26
  store i32 -712822760, i32* %25
  br label %362

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* @x.33
  %185 = load i32, i32* @y.34
  %186 = add i32 %184, -1740296405
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1740296405
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1514187848, i32 978458547
  store i32 %210, i32* %25
  br label %362

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, -1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, -1
  %219 = load volatile i64*, i64** %8
  store i64 %217, i64* %219, align 8
  %220 = load i32, i32* @x.33
  %221 = load i32, i32* @y.34
  %222 = sub i32 %220, 1619637594
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1619637594
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1419813508, i32 978458547
  store i32 %234, i32* %25
  br label %362

; <label>:235:                                    ; preds = %26
  store i32 -1848739721, i32* %25
  br label %362

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.33
  %238 = load i32, i32* @y.34
  %239 = sub i32 %237, 688105438
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 688105438
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -312519508, i32 -303843023
  store i32 %251, i32* %25
  br label %362

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* @x.33
  %254 = load i32, i32* @y.34
  %255 = add i32 %253, -1764765341
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1764765341
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -626282254, i32 -303843023
  store i32 %279, i32* %25
  br label %362

; <label>:280:                                    ; preds = %26
  ret void

; <label>:281:                                    ; preds = %26
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %283 = alloca %struct.node*, align 8
  %284 = alloca %struct.node*, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca %struct.node, align 8
  %288 = alloca %struct.node, align 8
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %290 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %282, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %290, align 8
  store %struct.node* %0, %struct.node** %283, align 8
  store %struct.node* %1, %struct.node** %284, align 8
  %291 = load %struct.node*, %struct.node** %284, align 8
  %292 = load %struct.node*, %struct.node** %283, align 8
  %293 = ptrtoint %struct.node* %291 to i64
  %294 = ptrtoint %struct.node* %292 to i64
  %295 = shl i64 %293, %294
  %296 = sub i64 0, %294
  %297 = add i64 %293, %296
  %298 = sub i64 %293, %294
  %299 = add i64 0, 7566367287736255302
  %300 = sub i64 %299, %297
  %301 = sub i64 %300, 7566367287736255302
  %302 = sub i64 0, %297
  %303 = sub i64 0, %301
  %304 = sub i64 0, 16
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 16
  %308 = sub i64 0, -6549087163298749865
  %309 = sub i64 %308, %297
  %310 = add i64 %309, -6549087163298749865
  %311 = sub i64 0, %297
  %312 = add i64 %310, 3544253666273770417
  %313 = add i64 %312, 16
  %314 = sub i64 %313, 3544253666273770417
  %315 = add i64 %310, 16
  %316 = shl i64 %297, 16
  %317 = sdiv exact i64 %297, 16
  %318 = icmp slt i64 %317, 2
  store i32 1224063336, i32* %25
  br label %362

; <label>:319:                                    ; preds = %26
  store i32 -1360983685, i32* %25
  br label %362

; <label>:320:                                    ; preds = %26
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 1714661110704486725
  %324 = sub i64 %323, -1
  %325 = sub i64 %324, 1714661110704486725
  %326 = sub i64 %322, -1
  %327 = mul i64 %325, -1
  %328 = sub i64 0, %322
  %329 = add i64 0, %328
  %330 = sub i64 0, %322
  %331 = sub i64 0, -1
  %332 = sub i64 %329, %331
  %333 = add i64 %329, -1
  %334 = sub i64 %322, -3505776382401211131
  %335 = sub i64 %334, -1
  %336 = add i64 %335, -3505776382401211131
  %337 = sub i64 %322, -1
  %338 = mul i64 %336, -1
  %339 = sub i64 0, 991859207175783153
  %340 = sub i64 %339, %322
  %341 = add i64 %340, 991859207175783153
  %342 = sub i64 0, %322
  %343 = sub i64 0, %341
  %344 = sub i64 0, -1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, -1
  %348 = sub i64 0, %322
  %349 = add i64 0, %348
  %350 = sub i64 0, %322
  %351 = sub i64 %349, 3176720328763537745
  %352 = add i64 %351, -1
  %353 = add i64 %352, 3176720328763537745
  %354 = add i64 %349, -1
  %355 = sub i64 0, %322
  %356 = sub i64 0, -1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add nsw i64 %322, -1
  %360 = load volatile i64*, i64** %8
  store i64 %358, i64* %360, align 8
  store i32 -1514187848, i32* %25
  br label %362

; <label>:361:                                    ; preds = %26
  store i32 -312519508, i32* %25
  br label %362

; <label>:362:                                    ; preds = %361, %320, %319, %281, %252, %236, %235, %211, %183, %182, %155, %139, %101, %80, %79, %76, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = add i32 %7, -2013985492
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2013985492
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 366178894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 366178894, label %21
    i32 -998643408, label %41
    i32 415667139, label %93
    i32 587407253, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %121

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
  %40 = select i1 %38, i32 -998643408, i32 587407253
  store i32 %40, i32* %17
  br label %121

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = load %struct.node*, %struct.node** %43, align 8
  %51 = bitcast %struct.node* %45 to i8*
  %52 = bitcast %struct.node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %struct.node*, %struct.node** %44, align 8
  %54 = bitcast %struct.node* %46 to i8*
  %55 = bitcast %struct.node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %struct.node* %45 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %struct.node* %46 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call zeroext i1 %49(i64 %58, i64 %60, i64 %63, i64 %65)
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
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
  %92 = select i1 %90, i32 415667139, i32 587407253
  store i32 %92, i32* %17
  br label %121

; <label>:93:                                     ; preds = %18
  %94 = load volatile i1, i1* %4
  ret i1 %94

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %97 = alloca %struct.node*, align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node, align 8
  %100 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %96, align 8
  store %struct.node* %1, %struct.node** %97, align 8
  store %struct.node* %2, %struct.node** %98, align 8
  %101 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %96, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %103 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %102, align 8
  %104 = load %struct.node*, %struct.node** %97, align 8
  %105 = bitcast %struct.node* %99 to i8*
  %106 = bitcast %struct.node* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load %struct.node*, %struct.node** %98, align 8
  %108 = bitcast %struct.node* %100 to i8*
  %109 = bitcast %struct.node* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = bitcast %struct.node* %99 to { i64, i64 }*
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %struct.node* %100 to { i64, i64 }*
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = call zeroext i1 %103(i64 %112, i64 %114, i64 %117, i64 %119)
  store i32 -998643408, i32* %17
  br label %121

; <label>:121:                                    ; preds = %95, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 1978353781
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1978353781
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1497342389, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1497342389, label %21
    i32 1537203852, label %41
    i32 -1518717344, label %95
    i32 -1472536000, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %161

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
  %40 = select i1 %38, i32 1537203852, i32 -1472536000
  store i32 %40, i32* %17
  br label %161

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node*, align 8
  %46 = alloca %struct.node, align 8
  %47 = alloca %struct.node, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %49, align 8
  store %struct.node* %0, %struct.node** %43, align 8
  store %struct.node* %1, %struct.node** %44, align 8
  store %struct.node* %2, %struct.node** %45, align 8
  %50 = load %struct.node*, %struct.node** %45, align 8
  %51 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %50) #3
  %52 = bitcast %struct.node* %46 to i8*
  %53 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %struct.node*, %struct.node** %43, align 8
  %55 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %54) #3
  %56 = load %struct.node*, %struct.node** %45, align 8
  %57 = bitcast %struct.node* %56 to i8*
  %58 = bitcast %struct.node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load %struct.node*, %struct.node** %43, align 8
  %60 = load %struct.node*, %struct.node** %44, align 8
  %61 = load %struct.node*, %struct.node** %43, align 8
  %62 = ptrtoint %struct.node* %60 to i64
  %63 = ptrtoint %struct.node* %61 to i64
  %64 = add i64 %62, 6925575296816220592
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 6925575296816220592
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 16
  %69 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %46) #3
  %70 = bitcast %struct.node* %47 to i8*
  %71 = bitcast %struct.node* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %struct.node* %47 to { i64, i64 }*
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %80 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %79, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %59, i64 0, i64 %68, i64 %76, i64 %78, i1 (i64, i64, i64, i64)* %80)
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
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
  %94 = select i1 %92, i32 -1518717344, i32 -1472536000
  store i32 %94, i32* %17
  br label %161

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node*, align 8
  %101 = alloca %struct.node, align 8
  %102 = alloca %struct.node, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %104, align 8
  store %struct.node* %0, %struct.node** %98, align 8
  store %struct.node* %1, %struct.node** %99, align 8
  store %struct.node* %2, %struct.node** %100, align 8
  %105 = load %struct.node*, %struct.node** %100, align 8
  %106 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %105) #3
  %107 = bitcast %struct.node* %101 to i8*
  %108 = bitcast %struct.node* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 8, i1 false)
  %109 = load %struct.node*, %struct.node** %98, align 8
  %110 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %109) #3
  %111 = load %struct.node*, %struct.node** %100, align 8
  %112 = bitcast %struct.node* %111 to i8*
  %113 = bitcast %struct.node* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = load %struct.node*, %struct.node** %98, align 8
  %115 = load %struct.node*, %struct.node** %99, align 8
  %116 = load %struct.node*, %struct.node** %98, align 8
  %117 = ptrtoint %struct.node* %115 to i64
  %118 = ptrtoint %struct.node* %116 to i64
  %119 = shl i64 %117, %118
  %120 = shl i64 %117, %118
  %121 = add i64 0, 5562748744467531932
  %122 = sub i64 %121, %117
  %123 = sub i64 %122, 5562748744467531932
  %124 = sub i64 0, %117
  %125 = add i64 %123, 2649308712414737071
  %126 = add i64 %125, %118
  %127 = sub i64 %126, 2649308712414737071
  %128 = add i64 %123, %118
  %129 = add i64 %117, -1211345727552840768
  %130 = sub i64 %129, %118
  %131 = sub i64 %130, -1211345727552840768
  %132 = sub i64 %117, %118
  %133 = sub i64 0, %131
  %134 = add i64 0, %133
  %135 = sub i64 0, %131
  %136 = sub i64 0, 16
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 16
  %139 = shl i64 %131, 16
  %140 = shl i64 %131, 16
  %141 = sub i64 0, %131
  %142 = add i64 0, %141
  %143 = sub i64 0, %131
  %144 = sub i64 %142, -4375695411765732936
  %145 = add i64 %144, 16
  %146 = add i64 %145, -4375695411765732936
  %147 = add i64 %142, 16
  %148 = sdiv exact i64 %131, 16
  %149 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %101) #3
  %150 = bitcast %struct.node* %102 to i8*
  %151 = bitcast %struct.node* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %struct.node* %102 to { i64, i64 }*
  %155 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %154, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  %160 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %159, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %114, i64 0, i64 %148, i64 %156, i64 %158, i1 (i64, i64, i64, i64)* %160)
  store i32 1537203852, i32* %17
  br label %161

; <label>:161:                                    ; preds = %96, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.node, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = bitcast %struct.node* %9 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %22, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %15, align 8
  %25 = alloca i32
  store i32 949154030, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %485
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 949154030, label %29
    i32 110013118, label %56
    i32 -1936549951, label %92
    i32 1541958373, label %95
    i32 -1488602047, label %123
    i32 -761880830, label %155
    i32 -570986655, label %158
    i32 950623607, label %186
    i32 -1542506882, label %207
    i32 -595842404, label %208
    i32 609877530, label %236
    i32 2035177922, label %262
    i32 -50783024, label %263
    i32 1622033695, label %271
    i32 -1108875435, label %281
    i32 -206494127, label %305
    i32 -1626089537, label %325
    i32 1339677893, label %368
    i32 1689839682, label %444
    i32 1390133517, label %474
  ]

; <label>:28:                                     ; preds = %26
  br label %485

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  %55 = select i1 %53, i32 110013118, i32 -1626089537
  store i32 %55, i32* %25
  br label %485

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %13, align 8
  %59 = sub i64 %58, 4871993368952107067
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 4871993368952107067
  %62 = sub nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  %64 = icmp slt i64 %57, %63
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = add i32 %65, -1469734947
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1469734947
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
  %91 = select i1 %89, i32 -1936549951, i32 -1626089537
  store i32 %91, i32* %25
  br label %485

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 1541958373, i32 -50783024
  store i32 %94, i32* %25
  br label %485

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = sub i32 %96, -1975982910
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1975982910
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
  %122 = select i1 %120, i32 -1488602047, i32 1339677893
  store i32 %122, i32* %25
  br label %485

; <label>:123:                                    ; preds = %26
  %124 = load i64, i64* %15, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = mul nsw i64 2, %128
  store i64 %130, i64* %15, align 8
  %131 = load %struct.node*, %struct.node** %11, align 8
  %132 = load i64, i64* %15, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %131, i64 %132
  %134 = load %struct.node*, %struct.node** %11, align 8
  %135 = load i64, i64* %15, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = getelementptr inbounds %struct.node, %struct.node* %134, i64 %137
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %133, %struct.node* %139)
  store i1 %140, i1* %7
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -761880830, i32 1339677893
  store i32 %154, i32* %25
  br label %485

; <label>:155:                                    ; preds = %26
  %156 = load volatile i1, i1* %7
  %157 = select i1 %156, i32 -570986655, i32 -595842404
  store i32 %157, i32* %25
  br label %485

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.41
  %160 = load i32, i32* @y.42
  %161 = add i32 %159, -1705764396
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1705764396
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 950623607, i32 1689839682
  store i32 %185, i32* %25
  br label %485

; <label>:186:                                    ; preds = %26
  %187 = load i64, i64* %15, align 8
  %188 = add i64 %187, -5276432399092875249
  %189 = add i64 %188, -1
  %190 = sub i64 %189, -5276432399092875249
  %191 = add nsw i64 %187, -1
  store i64 %190, i64* %15, align 8
  %192 = load i32, i32* @x.41
  %193 = load i32, i32* @y.42
  %194 = add i32 %192, -1006418077
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1006418077
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1542506882, i32 1689839682
  store i32 %206, i32* %25
  br label %485

; <label>:207:                                    ; preds = %26
  store i32 -595842404, i32* %25
  br label %485

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* @x.41
  %210 = load i32, i32* @y.42
  %211 = sub i32 %209, 1913117636
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1913117636
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
  %235 = select i1 %233, i32 609877530, i32 1390133517
  store i32 %235, i32* %25
  br label %485

; <label>:236:                                    ; preds = %26
  %237 = load %struct.node*, %struct.node** %11, align 8
  %238 = load i64, i64* %15, align 8
  %239 = getelementptr inbounds %struct.node, %struct.node* %237, i64 %238
  %240 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %239) #3
  %241 = load %struct.node*, %struct.node** %11, align 8
  %242 = load i64, i64* %12, align 8
  %243 = getelementptr inbounds %struct.node, %struct.node* %241, i64 %242
  %244 = bitcast %struct.node* %243 to i8*
  %245 = bitcast %struct.node* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 16, i32 8, i1 false)
  %246 = load i64, i64* %15, align 8
  store i64 %246, i64* %12, align 8
  %247 = load i32, i32* @x.41
  %248 = load i32, i32* @y.42
  %249 = add i32 %247, -1818630694
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1818630694
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2035177922, i32 1390133517
  store i32 %261, i32* %25
  br label %485

; <label>:262:                                    ; preds = %26
  store i32 949154030, i32* %25
  br label %485

; <label>:263:                                    ; preds = %26
  %264 = load i64, i64* %13, align 8
  %265 = xor i64 1, -1
  %266 = xor i64 %264, %265
  %267 = and i64 %266, %264
  %268 = and i64 %264, 1
  %269 = icmp eq i64 %267, 0
  %270 = select i1 %269, i32 1622033695, i32 -206494127
  store i32 %270, i32* %25
  br label %485

; <label>:271:                                    ; preds = %26
  %272 = load i64, i64* %15, align 8
  %273 = load i64, i64* %13, align 8
  %274 = sub i64 %273, 5791085106612415595
  %275 = sub i64 %274, 2
  %276 = add i64 %275, 5791085106612415595
  %277 = sub nsw i64 %273, 2
  %278 = sdiv i64 %276, 2
  %279 = icmp eq i64 %272, %278
  %280 = select i1 %279, i32 -1108875435, i32 -206494127
  store i32 %280, i32* %25
  br label %485

; <label>:281:                                    ; preds = %26
  %282 = load i64, i64* %15, align 8
  %283 = add i64 %282, -9151089881947870082
  %284 = add i64 %283, 1
  %285 = sub i64 %284, -9151089881947870082
  %286 = add nsw i64 %282, 1
  %287 = mul nsw i64 2, %285
  store i64 %287, i64* %15, align 8
  %288 = load %struct.node*, %struct.node** %11, align 8
  %289 = load i64, i64* %15, align 8
  %290 = sub i64 %289, 4707085929305216727
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 4707085929305216727
  %293 = sub nsw i64 %289, 1
  %294 = getelementptr inbounds %struct.node, %struct.node* %288, i64 %292
  %295 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %294) #3
  %296 = load %struct.node*, %struct.node** %11, align 8
  %297 = load i64, i64* %12, align 8
  %298 = getelementptr inbounds %struct.node, %struct.node* %296, i64 %297
  %299 = bitcast %struct.node* %298 to i8*
  %300 = bitcast %struct.node* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 16, i32 8, i1 false)
  %301 = load i64, i64* %15, align 8
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub nsw i64 %301, 1
  store i64 %303, i64* %12, align 8
  store i32 -206494127, i32* %25
  br label %485

; <label>:305:                                    ; preds = %26
  %306 = load %struct.node*, %struct.node** %11, align 8
  %307 = load i64, i64* %12, align 8
  %308 = load i64, i64* %14, align 8
  %309 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %310 = bitcast %struct.node* %16 to i8*
  %311 = bitcast %struct.node* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 16, i32 8, i1 false)
  %312 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %313 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 8, i32 8, i1 false)
  %314 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %315 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %314, align 8
  %316 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %315)
  %317 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %316, i1 (i64, i64, i64, i64)** %317, align 8
  %318 = bitcast %struct.node* %16 to { i64, i64 }*
  %319 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %318, i32 0, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %318, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %324 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %323, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %306, i64 %307, i64 %308, i64 %320, i64 %322, i1 (i64, i64, i64, i64)* %324)
  ret void

; <label>:325:                                    ; preds = %26
  %326 = load i64, i64* %15, align 8
  %327 = load i64, i64* %13, align 8
  %328 = shl i64 %327, 1
  %329 = sub i64 %327, -5460076791894257130
  %330 = sub i64 %329, 1
  %331 = add i64 %330, -5460076791894257130
  %332 = sub i64 %327, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 %327, -7741273890315236928
  %335 = sub i64 %334, 1
  %336 = add i64 %335, -7741273890315236928
  %337 = sub nsw i64 %327, 1
  %338 = add i64 %336, -412211522960492239
  %339 = sub i64 %338, 2
  %340 = sub i64 %339, -412211522960492239
  %341 = sub i64 %336, 2
  %342 = mul i64 %340, 2
  %343 = add i64 0, 2298152365278198483
  %344 = sub i64 %343, %336
  %345 = sub i64 %344, 2298152365278198483
  %346 = sub i64 0, %336
  %347 = sub i64 %345, 2098052295916718157
  %348 = add i64 %347, 2
  %349 = add i64 %348, 2098052295916718157
  %350 = add i64 %345, 2
  %351 = sub i64 %336, -2593096982442649399
  %352 = sub i64 %351, 2
  %353 = add i64 %352, -2593096982442649399
  %354 = sub i64 %336, 2
  %355 = mul i64 %353, 2
  %356 = sub i64 %336, -7825220679822932720
  %357 = sub i64 %356, 2
  %358 = add i64 %357, -7825220679822932720
  %359 = sub i64 %336, 2
  %360 = mul i64 %358, 2
  %361 = sub i64 0, 2
  %362 = add i64 %336, %361
  %363 = sub i64 %336, 2
  %364 = mul i64 %362, 2
  %365 = shl i64 %336, 2
  %366 = sdiv i64 %336, 2
  %367 = icmp slt i64 %326, %366
  store i32 110013118, i32* %25
  br label %485

; <label>:368:                                    ; preds = %26
  %369 = load i64, i64* %15, align 8
  %370 = sub i64 %369, -5042543536798399282
  %371 = sub i64 %370, 1
  %372 = add i64 %371, -5042543536798399282
  %373 = sub i64 %369, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 0, 1
  %376 = add i64 %369, %375
  %377 = sub i64 %369, 1
  %378 = mul i64 %376, 1
  %379 = sub i64 0, %369
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add nsw i64 %369, 1
  %384 = sub i64 0, 2
  %385 = add i64 0, %384
  %386 = sub i64 0, 2
  %387 = sub i64 %385, -7664841002413220544
  %388 = add i64 %387, %382
  %389 = add i64 %388, -7664841002413220544
  %390 = add i64 %385, %382
  %391 = shl i64 2, %382
  %392 = shl i64 2, %382
  %393 = shl i64 2, %382
  %394 = add i64 2, 8555490818152434428
  %395 = sub i64 %394, %382
  %396 = sub i64 %395, 8555490818152434428
  %397 = sub i64 2, %382
  %398 = mul i64 %396, %382
  %399 = mul nsw i64 2, %382
  store i64 %399, i64* %15, align 8
  %400 = load %struct.node*, %struct.node** %11, align 8
  %401 = load i64, i64* %15, align 8
  %402 = getelementptr inbounds %struct.node, %struct.node* %400, i64 %401
  %403 = load %struct.node*, %struct.node** %11, align 8
  %404 = load i64, i64* %15, align 8
  %405 = add i64 %404, 1946419814724957663
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, 1946419814724957663
  %408 = sub i64 %404, 1
  %409 = mul i64 %407, 1
  %410 = shl i64 %404, 1
  %411 = sub i64 %404, 8309782857569057405
  %412 = sub i64 %411, 1
  %413 = add i64 %412, 8309782857569057405
  %414 = sub i64 %404, 1
  %415 = mul i64 %413, 1
  %416 = sub i64 0, 1
  %417 = add i64 %404, %416
  %418 = sub i64 %404, 1
  %419 = mul i64 %417, 1
  %420 = shl i64 %404, 1
  %421 = sub i64 0, 8703777176222488605
  %422 = sub i64 %421, %404
  %423 = add i64 %422, 8703777176222488605
  %424 = sub i64 0, %404
  %425 = sub i64 %423, -2916715920171247390
  %426 = add i64 %425, 1
  %427 = add i64 %426, -2916715920171247390
  %428 = add i64 %423, 1
  %429 = sub i64 %404, -5514254487581895781
  %430 = sub i64 %429, 1
  %431 = add i64 %430, -5514254487581895781
  %432 = sub i64 %404, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 0, 1
  %435 = add i64 %404, %434
  %436 = sub i64 %404, 1
  %437 = mul i64 %435, 1
  %438 = sub i64 %404, -6813287778523434756
  %439 = sub i64 %438, 1
  %440 = add i64 %439, -6813287778523434756
  %441 = sub nsw i64 %404, 1
  %442 = getelementptr inbounds %struct.node, %struct.node* %403, i64 %440
  %443 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %402, %struct.node* %442)
  store i32 -1488602047, i32* %25
  br label %485

; <label>:444:                                    ; preds = %26
  %445 = load i64, i64* %15, align 8
  %446 = sub i64 0, -3824094854946691016
  %447 = sub i64 %446, %445
  %448 = add i64 %447, -3824094854946691016
  %449 = sub i64 0, %445
  %450 = sub i64 0, %448
  %451 = sub i64 0, -1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, -1
  %455 = add i64 %445, 7833812240707422609
  %456 = sub i64 %455, -1
  %457 = sub i64 %456, 7833812240707422609
  %458 = sub i64 %445, -1
  %459 = mul i64 %457, -1
  %460 = add i64 %445, -8033477387749300969
  %461 = sub i64 %460, -1
  %462 = sub i64 %461, -8033477387749300969
  %463 = sub i64 %445, -1
  %464 = mul i64 %462, -1
  %465 = sub i64 0, -1
  %466 = add i64 %445, %465
  %467 = sub i64 %445, -1
  %468 = mul i64 %466, -1
  %469 = sub i64 0, %445
  %470 = sub i64 0, -1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %445, -1
  store i64 %472, i64* %15, align 8
  store i32 950623607, i32* %25
  br label %485

; <label>:474:                                    ; preds = %26
  %475 = load %struct.node*, %struct.node** %11, align 8
  %476 = load i64, i64* %15, align 8
  %477 = getelementptr inbounds %struct.node, %struct.node* %475, i64 %476
  %478 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %477) #3
  %479 = load %struct.node*, %struct.node** %11, align 8
  %480 = load i64, i64* %12, align 8
  %481 = getelementptr inbounds %struct.node, %struct.node* %479, i64 %480
  %482 = bitcast %struct.node* %481 to i8*
  %483 = bitcast %struct.node* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 16, i32 8, i1 false)
  %484 = load i64, i64* %15, align 8
  store i64 %484, i64* %12, align 8
  store i32 609877530, i32* %25
  br label %485

; <label>:485:                                    ; preds = %474, %444, %368, %325, %281, %271, %263, %262, %236, %208, %207, %186, %158, %155, %123, %95, %92, %56, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.node* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %17, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 2065268359, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %6, %172
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2065268359, label %28
    i32 1885581794, label %33
    i32 -1244282185, label %38
    i32 -848206182, label %66
    i32 1216315447, label %93
    i32 -93874521, label %96
    i32 -921995078, label %113
    i32 -342374002, label %141
    i32 -1204864838, label %163
    i32 1141262487, label %164
    i32 -1699190308, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %172

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 1885581794, i32 -1244282185
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %172

; <label>:33:                                     ; preds = %25
  %34 = load %struct.node*, %struct.node** %10, align 8
  %35 = load i64, i64* %13, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.node* %36, %struct.node* dereferenceable(16) %8)
  store i32 -1244282185, i32* %23
  store i1 %37, i1* %24
  br label %172

; <label>:38:                                     ; preds = %25
  %39 = load i1, i1* %24
  store i1 %39, i1* %7
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
  %65 = select i1 %63, i32 -848206182, i32 1141262487
  store i32 %65, i32* %23
  br label %172

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
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
  %92 = select i1 %90, i32 1216315447, i32 1141262487
  store i32 %92, i32* %23
  br label %172

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 -93874521, i32 -921995078
  store i32 %95, i32* %23
  br label %172

; <label>:96:                                     ; preds = %25
  %97 = load %struct.node*, %struct.node** %10, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %97, i64 %98
  %100 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %99) #3
  %101 = load %struct.node*, %struct.node** %10, align 8
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %101, i64 %102
  %104 = bitcast %struct.node* %103 to i8*
  %105 = bitcast %struct.node* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = load i64, i64* %13, align 8
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %11, align 8
  %108 = add i64 %107, -8044452367602846985
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -8044452367602846985
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  store i64 %112, i64* %13, align 8
  store i32 2065268359, i32* %23
  br label %172

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.43
  %115 = load i32, i32* @y.44
  %116 = sub i32 %114, -536479130
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -536479130
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
  %140 = select i1 %138, i32 -342374002, i32 -1699190308
  store i32 %140, i32* %23
  br label %172

; <label>:141:                                    ; preds = %25
  %142 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %143 = load %struct.node*, %struct.node** %10, align 8
  %144 = load i64, i64* %11, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %143, i64 %144
  %146 = bitcast %struct.node* %145 to i8*
  %147 = bitcast %struct.node* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 8, i1 false)
  %148 = load i32, i32* @x.43
  %149 = load i32, i32* @y.44
  %150 = add i32 %148, 42827306
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 42827306
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1204864838, i32 -1699190308
  store i32 %162, i32* %23
  br label %172

; <label>:163:                                    ; preds = %25
  ret void

; <label>:164:                                    ; preds = %25
  store i32 -848206182, i32* %23
  br label %172

; <label>:165:                                    ; preds = %25
  %166 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %167 = load %struct.node*, %struct.node** %10, align 8
  %168 = load i64, i64* %11, align 8
  %169 = getelementptr inbounds %struct.node, %struct.node* %167, i64 %168
  %170 = bitcast %struct.node* %169 to i8*
  %171 = bitcast %struct.node* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  store i32 -342374002, i32* %23
  br label %172

; <label>:172:                                    ; preds = %165, %164, %141, %113, %96, %93, %66, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 1154691172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1154691172, label %18
    i32 -202262274, label %38
    i32 1206991569, label %70
    i32 -342466266, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -202262274, i32 -342466266
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %40 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  store i1 (i64, i64, i64, i64)* %43, i1 (i64, i64, i64, i64)** %42, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
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
  %69 = select i1 %67, i32 1206991569, i32 -342466266
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %73 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %74, i32 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %73, align 8
  store i1 (i64, i64, i64, i64)* %76, i1 (i64, i64, i64, i64)** %75, align 8
  store i32 -202262274, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.51
  %17 = load i32, i32* @y.52
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
  store i32 733231602, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %352
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 733231602, label %29
    i32 -1915755662, label %37
    i32 -1116438037, label %81
    i32 -670920119, label %84
    i32 1805923367, label %112
    i32 435825967, label %134
    i32 -243871011, label %137
    i32 -1771347962, label %142
    i32 -278087106, label %150
    i32 1289068495, label %155
    i32 -479172444, label %160
    i32 1867915932, label %187
    i32 146631522, label %214
    i32 -51471865, label %215
    i32 -315825857, label %242
    i32 192375824, label %258
    i32 1741630929, label %259
    i32 197639829, label %267
    i32 1618839509, label %272
    i32 -1372575304, label %288
    i32 -1122222550, label %310
    i32 -2069506961, label %313
    i32 23453075, label %318
    i32 1982363276, label %323
    i32 1803106970, label %324
    i32 129840970, label %325
    i32 2012556425, label %326
    i32 468735177, label %336
    i32 1933547108, label %343
    i32 747741671, label %344
    i32 1069488808, label %345
  ]

; <label>:28:                                     ; preds = %26
  br label %352

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1915755662, i32 2012556425
  store i32 %36, i32* %25
  br label %352

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %12
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %11
  %41 = alloca %struct.node*, align 8
  store %struct.node** %41, %struct.node*** %10
  %42 = alloca %struct.node*, align 8
  store %struct.node** %42, %struct.node*** %9
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %1, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %2, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %3, %struct.node** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %11
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = load volatile %struct.node**, %struct.node*** %10
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %struct.node* %50, %struct.node* %52)
  store i1 %54, i1* %8
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
  %80 = select i1 %78, i32 -1116438037, i32 2012556425
  store i32 %80, i32* %25
  br label %352

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %8
  %83 = select i1 %82, i32 -670920119, i32 1741630929
  store i32 %83, i32* %25
  br label %352

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = sub i32 %85, -233079145
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -233079145
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
  %111 = select i1 %109, i32 1805923367, i32 468735177
  store i32 %111, i32* %25
  br label %352

; <label>:112:                                    ; preds = %26
  %113 = load volatile %struct.node**, %struct.node*** %10
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = load volatile %struct.node**, %struct.node*** %9
  %116 = load %struct.node*, %struct.node** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117, %struct.node* %114, %struct.node* %116)
  store i1 %118, i1* %7
  %119 = load i32, i32* @x.51
  %120 = load i32, i32* @y.52
  %121 = sub i32 %119, 514452529
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 514452529
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 435825967, i32 468735177
  store i32 %133, i32* %25
  br label %352

; <label>:134:                                    ; preds = %26
  %135 = load volatile i1, i1* %7
  %136 = select i1 %135, i32 -243871011, i32 -1771347962
  store i32 %136, i32* %25
  br label %352

; <label>:137:                                    ; preds = %26
  %138 = load volatile %struct.node**, %struct.node*** %12
  %139 = load %struct.node*, %struct.node** %138, align 8
  %140 = load volatile %struct.node**, %struct.node*** %10
  %141 = load %struct.node*, %struct.node** %140, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %139, %struct.node* %141)
  store i32 -51471865, i32* %25
  br label %352

; <label>:142:                                    ; preds = %26
  %143 = load volatile %struct.node**, %struct.node*** %11
  %144 = load %struct.node*, %struct.node** %143, align 8
  %145 = load volatile %struct.node**, %struct.node*** %9
  %146 = load %struct.node*, %struct.node** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %148 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %147, %struct.node* %144, %struct.node* %146)
  %149 = select i1 %148, i32 -278087106, i32 1289068495
  store i32 %149, i32* %25
  br label %352

; <label>:150:                                    ; preds = %26
  %151 = load volatile %struct.node**, %struct.node*** %12
  %152 = load %struct.node*, %struct.node** %151, align 8
  %153 = load volatile %struct.node**, %struct.node*** %9
  %154 = load %struct.node*, %struct.node** %153, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %152, %struct.node* %154)
  store i32 -479172444, i32* %25
  br label %352

; <label>:155:                                    ; preds = %26
  %156 = load volatile %struct.node**, %struct.node*** %12
  %157 = load %struct.node*, %struct.node** %156, align 8
  %158 = load volatile %struct.node**, %struct.node*** %11
  %159 = load %struct.node*, %struct.node** %158, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %157, %struct.node* %159)
  store i32 -479172444, i32* %25
  br label %352

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.51
  %162 = load i32, i32* @y.52
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1867915932, i32 1933547108
  store i32 %186, i32* %25
  br label %352

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* @x.51
  %189 = load i32, i32* @y.52
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 146631522, i32 1933547108
  store i32 %213, i32* %25
  br label %352

; <label>:214:                                    ; preds = %26
  store i32 -51471865, i32* %25
  br label %352

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* @x.51
  %217 = load i32, i32* @y.52
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -315825857, i32 747741671
  store i32 %241, i32* %25
  br label %352

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* @x.51
  %244 = load i32, i32* @y.52
  %245 = add i32 %243, -1256131378
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1256131378
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 192375824, i32 747741671
  store i32 %257, i32* %25
  br label %352

; <label>:258:                                    ; preds = %26
  store i32 129840970, i32* %25
  br label %352

; <label>:259:                                    ; preds = %26
  %260 = load volatile %struct.node**, %struct.node*** %11
  %261 = load %struct.node*, %struct.node** %260, align 8
  %262 = load volatile %struct.node**, %struct.node*** %9
  %263 = load %struct.node*, %struct.node** %262, align 8
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %265 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %264, %struct.node* %261, %struct.node* %263)
  %266 = select i1 %265, i32 197639829, i32 1618839509
  store i32 %266, i32* %25
  br label %352

; <label>:267:                                    ; preds = %26
  %268 = load volatile %struct.node**, %struct.node*** %12
  %269 = load %struct.node*, %struct.node** %268, align 8
  %270 = load volatile %struct.node**, %struct.node*** %11
  %271 = load %struct.node*, %struct.node** %270, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %269, %struct.node* %271)
  store i32 1803106970, i32* %25
  br label %352

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* @x.51
  %274 = load i32, i32* @y.52
  %275 = add i32 %273, 1021747681
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1021747681
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1372575304, i32 1069488808
  store i32 %287, i32* %25
  br label %352

; <label>:288:                                    ; preds = %26
  %289 = load volatile %struct.node**, %struct.node*** %10
  %290 = load %struct.node*, %struct.node** %289, align 8
  %291 = load volatile %struct.node**, %struct.node*** %9
  %292 = load %struct.node*, %struct.node** %291, align 8
  %293 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %294 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %293, %struct.node* %290, %struct.node* %292)
  store i1 %294, i1* %6
  %295 = load i32, i32* @x.51
  %296 = load i32, i32* @y.52
  %297 = sub i32 %295, 807408919
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 807408919
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1122222550, i32 1069488808
  store i32 %309, i32* %25
  br label %352

; <label>:310:                                    ; preds = %26
  %311 = load volatile i1, i1* %6
  %312 = select i1 %311, i32 -2069506961, i32 23453075
  store i32 %312, i32* %25
  br label %352

; <label>:313:                                    ; preds = %26
  %314 = load volatile %struct.node**, %struct.node*** %12
  %315 = load %struct.node*, %struct.node** %314, align 8
  %316 = load volatile %struct.node**, %struct.node*** %9
  %317 = load %struct.node*, %struct.node** %316, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %315, %struct.node* %317)
  store i32 1982363276, i32* %25
  br label %352

; <label>:318:                                    ; preds = %26
  %319 = load volatile %struct.node**, %struct.node*** %12
  %320 = load %struct.node*, %struct.node** %319, align 8
  %321 = load volatile %struct.node**, %struct.node*** %10
  %322 = load %struct.node*, %struct.node** %321, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %320, %struct.node* %322)
  store i32 1982363276, i32* %25
  br label %352

; <label>:323:                                    ; preds = %26
  store i32 1803106970, i32* %25
  br label %352

; <label>:324:                                    ; preds = %26
  store i32 129840970, i32* %25
  br label %352

; <label>:325:                                    ; preds = %26
  ret void

; <label>:326:                                    ; preds = %26
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %328 = alloca %struct.node*, align 8
  %329 = alloca %struct.node*, align 8
  %330 = alloca %struct.node*, align 8
  %331 = alloca %struct.node*, align 8
  %332 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %332, align 8
  store %struct.node* %0, %struct.node** %328, align 8
  store %struct.node* %1, %struct.node** %329, align 8
  store %struct.node* %2, %struct.node** %330, align 8
  store %struct.node* %3, %struct.node** %331, align 8
  %333 = load %struct.node*, %struct.node** %329, align 8
  %334 = load %struct.node*, %struct.node** %330, align 8
  %335 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327, %struct.node* %333, %struct.node* %334)
  store i32 -1915755662, i32* %25
  br label %352

; <label>:336:                                    ; preds = %26
  %337 = load volatile %struct.node**, %struct.node*** %10
  %338 = load %struct.node*, %struct.node** %337, align 8
  %339 = load volatile %struct.node**, %struct.node*** %9
  %340 = load %struct.node*, %struct.node** %339, align 8
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %342 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %341, %struct.node* %338, %struct.node* %340)
  store i32 1805923367, i32* %25
  br label %352

; <label>:343:                                    ; preds = %26
  store i32 1867915932, i32* %25
  br label %352

; <label>:344:                                    ; preds = %26
  store i32 -315825857, i32* %25
  br label %352

; <label>:345:                                    ; preds = %26
  %346 = load volatile %struct.node**, %struct.node*** %10
  %347 = load %struct.node*, %struct.node** %346, align 8
  %348 = load volatile %struct.node**, %struct.node*** %9
  %349 = load %struct.node*, %struct.node** %348, align 8
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %351 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %350, %struct.node* %347, %struct.node* %349)
  store i32 -1372575304, i32* %25
  br label %352

; <label>:352:                                    ; preds = %345, %344, %343, %336, %326, %324, %323, %318, %313, %310, %288, %272, %267, %259, %258, %242, %215, %214, %187, %160, %155, %150, %142, %137, %134, %112, %84, %81, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %struct.node*
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %10, align 8
  %12 = alloca i32
  store i32 697137165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 697137165, label %16
    i32 1003482016, label %17
    i32 648501727, label %32
    i32 824025579, label %50
    i32 1093360106, label %53
    i32 -1038416945, label %69
    i32 -1923821247, label %98
    i32 866666614, label %99
    i32 1131800551, label %102
    i32 -1196229678, label %107
    i32 1700476455, label %110
    i32 355652983, label %115
    i32 -115715842, label %131
    i32 -176472888, label %160
    i32 -782324442, label %162
    i32 1970067814, label %167
    i32 1363129365, label %171
    i32 371834877, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  store i32 1003482016, i32* %12
  br label %176

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 648501727, i32 1970067814
  store i32 %31, i32* %12
  br label %176

; <label>:32:                                     ; preds = %13
  %33 = load %struct.node*, %struct.node** %8, align 8
  %34 = load %struct.node*, %struct.node** %10, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %33, %struct.node* %34)
  store i1 %35, i1* %6
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
  %49 = select i1 %47, i32 824025579, i32 1970067814
  store i32 %49, i32* %12
  br label %176

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %6
  %52 = select i1 %51, i32 1093360106, i32 866666614
  store i32 %52, i32* %12
  br label %176

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = add i32 %54, -689697005
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -689697005
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1038416945, i32 1363129365
  store i32 %68, i32* %12
  br label %176

; <label>:69:                                     ; preds = %13
  %70 = load %struct.node*, %struct.node** %8, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 1
  store %struct.node* %71, %struct.node** %8, align 8
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1923821247, i32 1363129365
  store i32 %97, i32* %12
  br label %176

; <label>:98:                                     ; preds = %13
  store i32 1003482016, i32* %12
  br label %176

; <label>:99:                                     ; preds = %13
  %100 = load %struct.node*, %struct.node** %9, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 -1
  store %struct.node* %101, %struct.node** %9, align 8
  store i32 1131800551, i32* %12
  br label %176

; <label>:102:                                    ; preds = %13
  %103 = load %struct.node*, %struct.node** %10, align 8
  %104 = load %struct.node*, %struct.node** %9, align 8
  %105 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %103, %struct.node* %104)
  %106 = select i1 %105, i32 -1196229678, i32 1700476455
  store i32 %106, i32* %12
  br label %176

; <label>:107:                                    ; preds = %13
  %108 = load %struct.node*, %struct.node** %9, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 -1
  store %struct.node* %109, %struct.node** %9, align 8
  store i32 1131800551, i32* %12
  br label %176

; <label>:110:                                    ; preds = %13
  %111 = load %struct.node*, %struct.node** %8, align 8
  %112 = load %struct.node*, %struct.node** %9, align 8
  %113 = icmp ult %struct.node* %111, %112
  %114 = select i1 %113, i32 -782324442, i32 355652983
  store i32 %114, i32* %12
  br label %176

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @x.53
  %117 = load i32, i32* @y.54
  %118 = sub i32 %116, -267028997
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -267028997
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -115715842, i32 371834877
  store i32 %130, i32* %12
  br label %176

; <label>:131:                                    ; preds = %13
  %132 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %132, %struct.node** %5
  %133 = load i32, i32* @x.53
  %134 = load i32, i32* @y.54
  %135 = add i32 %133, 1520145540
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1520145540
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
  %159 = select i1 %157, i32 -176472888, i32 371834877
  store i32 %159, i32* %12
  br label %176

; <label>:160:                                    ; preds = %13
  %161 = load volatile %struct.node*, %struct.node** %5
  ret %struct.node* %161

; <label>:162:                                    ; preds = %13
  %163 = load %struct.node*, %struct.node** %8, align 8
  %164 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %163, %struct.node* %164)
  %165 = load %struct.node*, %struct.node** %8, align 8
  %166 = getelementptr inbounds %struct.node, %struct.node* %165, i32 1
  store %struct.node* %166, %struct.node** %8, align 8
  store i32 697137165, i32* %12
  br label %176

; <label>:167:                                    ; preds = %13
  %168 = load %struct.node*, %struct.node** %8, align 8
  %169 = load %struct.node*, %struct.node** %10, align 8
  %170 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %168, %struct.node* %169)
  store i32 648501727, i32* %12
  br label %176

; <label>:171:                                    ; preds = %13
  %172 = load %struct.node*, %struct.node** %8, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 1
  store %struct.node* %173, %struct.node** %8, align 8
  store i32 -1038416945, i32* %12
  br label %176

; <label>:174:                                    ; preds = %13
  %175 = load %struct.node*, %struct.node** %8, align 8
  store i32 -115715842, i32* %12
  br label %176

; <label>:176:                                    ; preds = %174, %171, %167, %162, %131, %115, %110, %107, %102, %99, %98, %69, %53, %50, %32, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %16, %struct.node** %5
  %17 = alloca i32
  store i32 -434070859, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -434070859, label %21
    i32 -1510671157, label %26
    i32 1878908453, label %53
    i32 2085590696, label %81
    i32 -1588706275, label %82
    i32 1196731670, label %85
    i32 -1159352663, label %90
    i32 1680780897, label %118
    i32 -1443176788, label %137
    i32 -1420164007, label %140
    i32 1402455012, label %154
    i32 -34673683, label %164
    i32 1627438793, label %165
    i32 -988720420, label %168
    i32 -524571204, label %196
    i32 1813389739, label %224
    i32 -951150196, label %225
    i32 724223767, label %226
    i32 -269703334, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = load volatile %struct.node*, %struct.node** %5
  %24 = icmp eq %struct.node* %22, %23
  %25 = select i1 %24, i32 -1510671157, i32 -1588706275
  store i32 %25, i32* %17
  br label %231

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1878908453, i32 -951150196
  store i32 %52, i32* %17
  br label %231

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = add i32 %54, -1840844251
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1840844251
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2085590696, i32 -951150196
  store i32 %80, i32* %17
  br label %231

; <label>:81:                                     ; preds = %18
  store i32 -988720420, i32* %17
  br label %231

; <label>:82:                                     ; preds = %18
  %83 = load %struct.node*, %struct.node** %8, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 1
  store %struct.node* %84, %struct.node** %10, align 8
  store i32 1196731670, i32* %17
  br label %231

; <label>:85:                                     ; preds = %18
  %86 = load %struct.node*, %struct.node** %10, align 8
  %87 = load %struct.node*, %struct.node** %9, align 8
  %88 = icmp ne %struct.node* %86, %87
  %89 = select i1 %88, i32 -1159352663, i32 -988720420
  store i32 %89, i32* %17
  br label %231

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = add i32 %91, -2016981660
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2016981660
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1680780897, i32 724223767
  store i32 %117, i32* %17
  br label %231

; <label>:118:                                    ; preds = %18
  %119 = load %struct.node*, %struct.node** %10, align 8
  %120 = load %struct.node*, %struct.node** %8, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %119, %struct.node* %120)
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.59
  %123 = load i32, i32* @y.60
  %124 = sub i32 %122, 2037138083
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2037138083
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1443176788, i32 724223767
  store i32 %136, i32* %17
  br label %231

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -1420164007, i32 1402455012
  store i32 %139, i32* %17
  br label %231

; <label>:140:                                    ; preds = %18
  %141 = load %struct.node*, %struct.node** %10, align 8
  %142 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %141) #3
  %143 = bitcast %struct.node* %11 to i8*
  %144 = bitcast %struct.node* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 8, i1 false)
  %145 = load %struct.node*, %struct.node** %8, align 8
  %146 = load %struct.node*, %struct.node** %10, align 8
  %147 = load %struct.node*, %struct.node** %10, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i64 1
  %149 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %145, %struct.node* %146, %struct.node* %148)
  %150 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %151 = load %struct.node*, %struct.node** %8, align 8
  %152 = bitcast %struct.node* %151 to i8*
  %153 = bitcast %struct.node* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  store i32 -34673683, i32* %17
  br label %231

; <label>:154:                                    ; preds = %18
  %155 = load %struct.node*, %struct.node** %10, align 8
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %159 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %158, align 8
  %160 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %159)
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %160, i1 (i64, i64, i64, i64)** %161, align 8
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %163 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %162, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %155, i1 (i64, i64, i64, i64)* %163)
  store i32 -34673683, i32* %17
  br label %231

; <label>:164:                                    ; preds = %18
  store i32 1627438793, i32* %17
  br label %231

; <label>:165:                                    ; preds = %18
  %166 = load %struct.node*, %struct.node** %10, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 1
  store %struct.node* %167, %struct.node** %10, align 8
  store i32 1196731670, i32* %17
  br label %231

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.59
  %170 = load i32, i32* @y.60
  %171 = add i32 %169, 749281273
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 749281273
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -524571204, i32 -269703334
  store i32 %195, i32* %17
  br label %231

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.59
  %198 = load i32, i32* @y.60
  %199 = sub i32 %197, 897875434
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 897875434
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
  %223 = select i1 %221, i32 1813389739, i32 -269703334
  store i32 %223, i32* %17
  br label %231

; <label>:224:                                    ; preds = %18
  ret void

; <label>:225:                                    ; preds = %18
  store i32 1878908453, i32* %17
  br label %231

; <label>:226:                                    ; preds = %18
  %227 = load %struct.node*, %struct.node** %10, align 8
  %228 = load %struct.node*, %struct.node** %8, align 8
  %229 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %227, %struct.node* %228)
  store i32 1680780897, i32* %17
  br label %231

; <label>:230:                                    ; preds = %18
  store i32 -524571204, i32* %17
  br label %231

; <label>:231:                                    ; preds = %230, %226, %225, %196, %168, %165, %164, %154, %140, %137, %118, %90, %85, %82, %81, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.61
  %12 = load i32, i32* @y.62
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
  store i32 971943698, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %248
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 971943698, label %24
    i32 -2021534045, label %32
    i32 -1133679043, label %70
    i32 708253435, label %71
    i32 2117668099, label %78
    i32 1281590655, label %94
    i32 -1086047504, label %136
    i32 -773442402, label %137
    i32 -711793703, label %153
    i32 -1707336362, label %172
    i32 -1135835671, label %173
    i32 1282870784, label %188
    i32 1967826007, label %216
    i32 -1337561874, label %217
    i32 -1660502123, label %226
    i32 -910121360, label %242
    i32 -587580714, label %247
  ]

; <label>:23:                                     ; preds = %21
  br label %248

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2021534045, i32 -1337561874
  store i32 %31, i32* %20
  br label %248

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca %struct.node*, align 8
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %7
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %40, align 8
  store %struct.node* %0, %struct.node** %34, align 8
  %41 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %34, align 8
  %43 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %42, %struct.node** %43, align 8
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
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
  %69 = select i1 %67, i32 -1133679043, i32 -1337561874
  store i32 %69, i32* %20
  br label %248

; <label>:70:                                     ; preds = %21
  store i32 708253435, i32* %20
  br label %248

; <label>:71:                                     ; preds = %21
  %72 = load volatile %struct.node**, %struct.node*** %6
  %73 = load %struct.node*, %struct.node** %72, align 8
  %74 = load volatile %struct.node**, %struct.node*** %7
  %75 = load %struct.node*, %struct.node** %74, align 8
  %76 = icmp ne %struct.node* %73, %75
  %77 = select i1 %76, i32 2117668099, i32 -1135835671
  store i32 %77, i32* %20
  br label %248

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.61
  %80 = load i32, i32* @y.62
  %81 = add i32 %79, -1723931267
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1723931267
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1281590655, i32 -1660502123
  store i32 %93, i32* %20
  br label %248

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.node**, %struct.node*** %6
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %103 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %102, align 8
  %104 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %103)
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %105, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %104, i1 (i64, i64, i64, i64)** %106, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %107, i32 0, i32 0
  %109 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %108, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %96, i1 (i64, i64, i64, i64)* %109)
  %110 = load i32, i32* @x.61
  %111 = load i32, i32* @y.62
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
  %135 = select i1 %133, i32 -1086047504, i32 -1660502123
  store i32 %135, i32* %20
  br label %248

; <label>:136:                                    ; preds = %21
  store i32 -773442402, i32* %20
  br label %248

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.61
  %139 = load i32, i32* @y.62
  %140 = sub i32 %138, -1584788783
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1584788783
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -711793703, i32 -910121360
  store i32 %152, i32* %20
  br label %248

; <label>:153:                                    ; preds = %21
  %154 = load volatile %struct.node**, %struct.node*** %6
  %155 = load %struct.node*, %struct.node** %154, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 1
  %157 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %156, %struct.node** %157, align 8
  %158 = load i32, i32* @x.61
  %159 = load i32, i32* @y.62
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1707336362, i32 -910121360
  store i32 %171, i32* %20
  br label %248

; <label>:172:                                    ; preds = %21
  store i32 708253435, i32* %20
  br label %248

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.61
  %175 = load i32, i32* @y.62
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
  %187 = select i1 %185, i32 1282870784, i32 -587580714
  store i32 %187, i32* %20
  br label %248

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.61
  %190 = load i32, i32* @y.62
  %191 = add i32 %189, 182100911
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 182100911
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
  %215 = select i1 %213, i32 1967826007, i32 -587580714
  store i32 %215, i32* %20
  br label %248

; <label>:216:                                    ; preds = %21
  ret void

; <label>:217:                                    ; preds = %21
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %219 = alloca %struct.node*, align 8
  %220 = alloca %struct.node*, align 8
  %221 = alloca %struct.node*, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %224, align 8
  store %struct.node* %0, %struct.node** %219, align 8
  store %struct.node* %1, %struct.node** %220, align 8
  %225 = load %struct.node*, %struct.node** %219, align 8
  store %struct.node* %225, %struct.node** %221, align 8
  store i32 -2021534045, i32* %20
  br label %248

; <label>:226:                                    ; preds = %21
  %227 = load volatile %struct.node**, %struct.node*** %6
  %228 = load %struct.node*, %struct.node** %227, align 8
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %229 to i8*
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %232, i64 8, i32 8, i1 false)
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %234 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %233, i32 0, i32 0
  %235 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %234, align 8
  %236 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %235)
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %238 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %237, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %236, i1 (i64, i64, i64, i64)** %238, align 8
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %240 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %239, i32 0, i32 0
  %241 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %240, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %228, i1 (i64, i64, i64, i64)* %241)
  store i32 1281590655, i32* %20
  br label %248

; <label>:242:                                    ; preds = %21
  %243 = load volatile %struct.node**, %struct.node*** %6
  %244 = load %struct.node*, %struct.node** %243, align 8
  %245 = getelementptr inbounds %struct.node, %struct.node* %244, i32 1
  %246 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %245, %struct.node** %246, align 8
  store i32 -711793703, i32* %20
  br label %248

; <label>:247:                                    ; preds = %21
  store i32 1282870784, i32* %20
  br label %248

; <label>:248:                                    ; preds = %247, %242, %226, %217, %188, %173, %172, %153, %137, %136, %94, %78, %71, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, 1420489799
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1420489799
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -513521938, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -513521938, label %21
    i32 -1504155178, label %41
    i32 -1831660220, label %77
    i32 -980474890, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -1504155178, i32 -980474890
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %42, align 8
  %46 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %45)
  %47 = load %struct.node*, %struct.node** %43, align 8
  %48 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %47)
  %49 = load %struct.node*, %struct.node** %44, align 8
  %50 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %46, %struct.node* %48, %struct.node* %49)
  store %struct.node* %50, %struct.node** %4
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1831660220, i32 -980474890
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %78

; <label>:79:                                     ; preds = %18
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
  store i32 -1504155178, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %struct.node**
  %4 = alloca %struct.node*
  %5 = alloca %struct.node**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = sub i32 %9, 1507971543
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1507971543
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1823906542, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %231
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1823906542, label %23
    i32 891536709, label %31
    i32 1018657188, label %79
    i32 -1367072325, label %80
    i32 305628886, label %87
    i32 -330279203, label %114
    i32 701318431, label %144
    i32 -2092011895, label %145
    i32 203886374, label %173
    i32 360113702, label %195
    i32 1465058773, label %196
    i32 -769860925, label %209
    i32 1527428500, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 891536709, i32 1465058773
  store i32 %30, i32* %19
  br label %231

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %33 = alloca %struct.node*, align 8
  store %struct.node** %33, %struct.node*** %5
  %34 = alloca %struct.node, align 8
  store %struct.node* %34, %struct.node** %4
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %3
  %36 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %36, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %37, align 8
  %38 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %0, %struct.node** %38, align 8
  %39 = load volatile %struct.node**, %struct.node*** %5
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %40) #3
  %42 = load volatile %struct.node*, %struct.node** %4
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load volatile %struct.node**, %struct.node*** %5
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %46, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %3
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 -1
  %51 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %50, %struct.node** %51, align 8
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, -1685272587
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1685272587
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1018657188, i32 1465058773
  store i32 %78, i32* %19
  br label %231

; <label>:79:                                     ; preds = %20
  store i32 -1367072325, i32* %19
  br label %231

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.node**, %struct.node*** %3
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %84 = load volatile %struct.node*, %struct.node** %4
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %83, %struct.node* dereferenceable(16) %84, %struct.node* %82)
  %86 = select i1 %85, i32 305628886, i32 -2092011895
  store i32 %86, i32* %19
  br label %231

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.65
  %89 = load i32, i32* @y.66
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -330279203, i32 -769860925
  store i32 %113, i32* %19
  br label %231

; <label>:114:                                    ; preds = %20
  %115 = load volatile %struct.node**, %struct.node*** %3
  %116 = load %struct.node*, %struct.node** %115, align 8
  %117 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %116) #3
  %118 = load volatile %struct.node**, %struct.node*** %5
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = bitcast %struct.node* %119 to i8*
  %121 = bitcast %struct.node* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = load volatile %struct.node**, %struct.node*** %3
  %123 = load %struct.node*, %struct.node** %122, align 8
  %124 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %123, %struct.node** %124, align 8
  %125 = load volatile %struct.node**, %struct.node*** %3
  %126 = load %struct.node*, %struct.node** %125, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 -1
  %128 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %127, %struct.node** %128, align 8
  %129 = load i32, i32* @x.65
  %130 = load i32, i32* @y.66
  %131 = sub i32 %129, 1301203305
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1301203305
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 701318431, i32 -769860925
  store i32 %143, i32* %19
  br label %231

; <label>:144:                                    ; preds = %20
  store i32 -1367072325, i32* %19
  br label %231

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.65
  %147 = load i32, i32* @y.66
  %148 = add i32 %146, 1864163105
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1864163105
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 203886374, i32 1527428500
  store i32 %172, i32* %19
  br label %231

; <label>:173:                                    ; preds = %20
  %174 = load volatile %struct.node*, %struct.node** %4
  %175 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %174) #3
  %176 = load volatile %struct.node**, %struct.node*** %5
  %177 = load %struct.node*, %struct.node** %176, align 8
  %178 = bitcast %struct.node* %177 to i8*
  %179 = bitcast %struct.node* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 8, i1 false)
  %180 = load i32, i32* @x.65
  %181 = load i32, i32* @y.66
  %182 = add i32 %180, -807931773
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -807931773
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 360113702, i32 1527428500
  store i32 %194, i32* %19
  br label %231

; <label>:195:                                    ; preds = %20
  ret void

; <label>:196:                                    ; preds = %20
  %197 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %198 = alloca %struct.node*, align 8
  %199 = alloca %struct.node, align 8
  %200 = alloca %struct.node*, align 8
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %197, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %201, align 8
  store %struct.node* %0, %struct.node** %198, align 8
  %202 = load %struct.node*, %struct.node** %198, align 8
  %203 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %202) #3
  %204 = bitcast %struct.node* %199 to i8*
  %205 = bitcast %struct.node* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 16, i32 8, i1 false)
  %206 = load %struct.node*, %struct.node** %198, align 8
  store %struct.node* %206, %struct.node** %200, align 8
  %207 = load %struct.node*, %struct.node** %200, align 8
  %208 = getelementptr inbounds %struct.node, %struct.node* %207, i32 -1
  store %struct.node* %208, %struct.node** %200, align 8
  store i32 891536709, i32* %19
  br label %231

; <label>:209:                                    ; preds = %20
  %210 = load volatile %struct.node**, %struct.node*** %3
  %211 = load %struct.node*, %struct.node** %210, align 8
  %212 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %211) #3
  %213 = load volatile %struct.node**, %struct.node*** %5
  %214 = load %struct.node*, %struct.node** %213, align 8
  %215 = bitcast %struct.node* %214 to i8*
  %216 = bitcast %struct.node* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 16, i32 8, i1 false)
  %217 = load volatile %struct.node**, %struct.node*** %3
  %218 = load %struct.node*, %struct.node** %217, align 8
  %219 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %218, %struct.node** %219, align 8
  %220 = load volatile %struct.node**, %struct.node*** %3
  %221 = load %struct.node*, %struct.node** %220, align 8
  %222 = getelementptr inbounds %struct.node, %struct.node* %221, i32 -1
  %223 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %222, %struct.node** %223, align 8
  store i32 -330279203, i32* %19
  br label %231

; <label>:224:                                    ; preds = %20
  %225 = load volatile %struct.node*, %struct.node** %4
  %226 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %225) #3
  %227 = load volatile %struct.node**, %struct.node*** %5
  %228 = load %struct.node*, %struct.node** %227, align 8
  %229 = bitcast %struct.node* %228 to i8*
  %230 = bitcast %struct.node* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 16, i32 8, i1 false)
  store i32 203886374, i32* %19
  br label %231

; <label>:231:                                    ; preds = %224, %209, %196, %173, %145, %144, %114, %87, %80, %79, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 1310093789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1310093789, label %20
    i32 229448271, label %40
    i32 410334352, label %65
    i32 94218310, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 229448271, i32 94218310
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store %struct.node* %2, %struct.node** %43, align 8
  %44 = load %struct.node*, %struct.node** %41, align 8
  %45 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %44)
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %46)
  %48 = load %struct.node*, %struct.node** %43, align 8
  %49 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %48)
  %50 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %45, %struct.node* %47, %struct.node* %49)
  store %struct.node* %50, %struct.node** %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
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
  %64 = select i1 %62, i32 410334352, i32 94218310
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.node*, align 8
  %69 = alloca %struct.node*, align 8
  %70 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %68, align 8
  store %struct.node* %1, %struct.node** %69, align 8
  store %struct.node* %2, %struct.node** %70, align 8
  %71 = load %struct.node*, %struct.node** %68, align 8
  %72 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %71)
  %73 = load %struct.node*, %struct.node** %69, align 8
  %74 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %73)
  %75 = load %struct.node*, %struct.node** %70, align 8
  %76 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %75)
  %77 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %72, %struct.node* %74, %struct.node* %76)
  store i32 229448271, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1738639071
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1738639071
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1089660876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1089660876, label %19
    i32 -822949544, label %39
    i32 -453617034, label %57
    i32 -1672745800, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -822949544, i32 -1672745800
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %41)
  store %struct.node* %42, %struct.node** %2
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
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
  %56 = select i1 %54, i32 -453617034, i32 -1672745800
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %60, align 8
  %61 = load %struct.node*, %struct.node** %60, align 8
  %62 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %61)
  store i32 -822949544, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, -1845932975
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1845932975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 127635046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 127635046, label %19
    i32 -353311230, label %39
    i32 1338421559, label %58
    i32 159108468, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -353311230, i32 159108468
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %41)
  store %struct.node* %42, %struct.node** %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = sub i32 %43, 733733830
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 733733830
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1338421559, i32 159108468
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %61, align 8
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %62)
  store i32 -353311230, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
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
  %14 = add i64 %12, -2589903319315446117
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2589903319315446117
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -464412072, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %222
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -464412072, label %24
    i32 1102547186, label %28
    i32 1375238818, label %44
    i32 426505060, label %83
    i32 2118716215, label %84
    i32 1946204673, label %111
    i32 1025028549, label %133
    i32 -1016574006, label %135
    i32 -1072031057, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %222

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1102547186, i32 2118716215
  store i32 %27, i32* %20
  br label %222

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = sub i32 %29, -1102664892
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1102664892
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1375238818, i32 -1016574006
  store i32 %43, i32* %20
  br label %222

; <label>:44:                                     ; preds = %21
  %45 = load %struct.node*, %struct.node** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 0, 6065359999679060150
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 6065359999679060150
  %50 = sub i64 0, %46
  %51 = getelementptr inbounds %struct.node, %struct.node* %45, i64 %49
  %52 = bitcast %struct.node* %51 to i8*
  %53 = load %struct.node*, %struct.node** %6, align 8
  %54 = bitcast %struct.node* %53 to i8*
  %55 = load i64, i64* %9, align 8
  %56 = mul i64 16, %55
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %52, i8* %54, i64 %56, i32 8, i1 false)
  %57 = load i32, i32* @x.77
  %58 = load i32, i32* @y.78
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
  %82 = select i1 %80, i32 426505060, i32 -1016574006
  store i32 %82, i32* %20
  br label %222

; <label>:83:                                     ; preds = %21
  store i32 2118716215, i32* %20
  br label %222

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.77
  %86 = load i32, i32* @y.78
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1946204673, i32 -1072031057
  store i32 %110, i32* %20
  br label %222

; <label>:111:                                    ; preds = %21
  %112 = load %struct.node*, %struct.node** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 0, 5336583113634064659
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 5336583113634064659
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds %struct.node, %struct.node* %112, i64 %116
  store %struct.node* %118, %struct.node** %4
  %119 = load i32, i32* @x.77
  %120 = load i32, i32* @y.78
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
  %132 = select i1 %130, i32 1025028549, i32 -1072031057
  store i32 %132, i32* %20
  br label %222

; <label>:133:                                    ; preds = %21
  %134 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %134

; <label>:135:                                    ; preds = %21
  %136 = load %struct.node*, %struct.node** %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = add i64 0, 6760169896586023687
  %139 = sub i64 %138, 0
  %140 = sub i64 %139, 6760169896586023687
  %141 = sub i64 0, 0
  %142 = add i64 %140, 3466705771554950318
  %143 = add i64 %142, %137
  %144 = sub i64 %143, 3466705771554950318
  %145 = add i64 %140, %137
  %146 = sub i64 0, 0
  %147 = add i64 0, %146
  %148 = sub i64 0, 0
  %149 = sub i64 0, %137
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %137
  %152 = sub i64 0, -8497188442583739931
  %153 = sub i64 %152, %137
  %154 = add i64 %153, -8497188442583739931
  %155 = sub i64 0, %137
  %156 = mul i64 %154, %137
  %157 = sub i64 0, 384413233452423114
  %158 = sub i64 %157, 0
  %159 = add i64 %158, 384413233452423114
  %160 = sub i64 0, 0
  %161 = sub i64 0, %159
  %162 = sub i64 0, %137
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %137
  %166 = sub i64 0, %137
  %167 = add i64 0, %166
  %168 = sub i64 0, %137
  %169 = getelementptr inbounds %struct.node, %struct.node* %136, i64 %167
  %170 = bitcast %struct.node* %169 to i8*
  %171 = load %struct.node*, %struct.node** %6, align 8
  %172 = bitcast %struct.node* %171 to i8*
  %173 = load i64, i64* %9, align 8
  %174 = sub i64 0, 16
  %175 = add i64 0, %174
  %176 = sub i64 0, 16
  %177 = sub i64 %175, 3291115472880214796
  %178 = add i64 %177, %173
  %179 = add i64 %178, 3291115472880214796
  %180 = add i64 %175, %173
  %181 = shl i64 16, %173
  %182 = shl i64 16, %173
  %183 = add i64 0, 8155674985989511820
  %184 = sub i64 %183, 16
  %185 = sub i64 %184, 8155674985989511820
  %186 = sub i64 0, 16
  %187 = sub i64 %185, -2879666885329043329
  %188 = add i64 %187, %173
  %189 = add i64 %188, -2879666885329043329
  %190 = add i64 %185, %173
  %191 = mul i64 16, %173
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %170, i8* %172, i64 %191, i32 8, i1 false)
  store i32 1375238818, i32* %20
  br label %222

; <label>:192:                                    ; preds = %21
  %193 = load %struct.node*, %struct.node** %8, align 8
  %194 = load i64, i64* %9, align 8
  %195 = shl i64 0, %194
  %196 = add i64 0, -8458169801261733931
  %197 = sub i64 %196, 0
  %198 = sub i64 %197, -8458169801261733931
  %199 = sub i64 0, 0
  %200 = add i64 %198, -1236778830378620103
  %201 = add i64 %200, %194
  %202 = sub i64 %201, -1236778830378620103
  %203 = add i64 %198, %194
  %204 = sub i64 0, 0
  %205 = add i64 0, %204
  %206 = sub i64 0, 0
  %207 = add i64 %205, -2432100220882146646
  %208 = add i64 %207, %194
  %209 = sub i64 %208, -2432100220882146646
  %210 = add i64 %205, %194
  %211 = sub i64 0, 0
  %212 = add i64 0, %211
  %213 = sub i64 0, 0
  %214 = sub i64 0, %194
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %194
  %217 = sub i64 0, -150882856037793588
  %218 = sub i64 %217, %194
  %219 = add i64 %218, -150882856037793588
  %220 = sub i64 0, %194
  %221 = getelementptr inbounds %struct.node, %struct.node* %193, i64 %219
  store i32 1946204673, i32* %20
  br label %222

; <label>:222:                                    ; preds = %192, %135, %111, %84, %83, %44, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, -51451037
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -51451037
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2087976082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2087976082, label %19
    i32 -938469937, label %39
    i32 -506838498, label %56
    i32 372522919, label %58
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
  %38 = select i1 %36, i32 -938469937, i32 372522919
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %40, align 8
  store %struct.node* %41, %struct.node** %2
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
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
  %55 = select i1 %53, i32 -506838498, i32 372522919
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %59, align 8
  store i32 -938469937, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, 603138491
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 603138491
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1354176930, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1354176930, label %21
    i32 -971904037, label %29
    i32 -1595756808, label %69
    i32 826444244, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -971904037, i32 826444244
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.node*, %struct.node** %31, align 8
  %39 = bitcast %struct.node* %33 to i8*
  %40 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %32, align 8
  %42 = bitcast %struct.node* %34 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %struct.node* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.node* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call zeroext i1 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.81
  %56 = load i32, i32* @y.82
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
  %68 = select i1 %66, i32 -1595756808, i32 826444244
  store i32 %68, i32* %17
  br label %97

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %73 = alloca %struct.node*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node, align 8
  %76 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  store %struct.node* %1, %struct.node** %73, align 8
  store %struct.node* %2, %struct.node** %74, align 8
  %77 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %77, i32 0, i32 0
  %79 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %78, align 8
  %80 = load %struct.node*, %struct.node** %73, align 8
  %81 = bitcast %struct.node* %75 to i8*
  %82 = bitcast %struct.node* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = load %struct.node*, %struct.node** %74, align 8
  %84 = bitcast %struct.node* %76 to i8*
  %85 = bitcast %struct.node* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %struct.node* %75 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %struct.node* %76 to { i64, i64 }*
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call zeroext i1 %79(i64 %88, i64 %90, i64 %93, i64 %95)
  store i32 -971904037, i32* %17
  br label %97

; <label>:97:                                     ; preds = %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 1921880057
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1921880057
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 499891222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 499891222, label %19
    i32 475504729, label %27
    i32 -1919694415, label %59
    i32 -2085528665, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 475504729, i32 -2085528665
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  store i1 (i64, i64, i64, i64)* %32, i1 (i64, i64, i64, i64)** %31, align 8
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1919694415, i32 -2085528665
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %62 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %62, align 8
  store i1 (i64, i64, i64, i64)* %65, i1 (i64, i64, i64, i64)** %64, align 8
  store i32 475504729, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.87
  %9 = load i32, i32* @y.88
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
  store i32 -1524780026, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %216
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1524780026, label %21
    i32 -1797263764, label %29
    i32 -1543201151, label %68
    i32 -1529651681, label %71
    i32 -1793781918, label %86
    i32 1141861402, label %134
    i32 -800986701, label %135
    i32 -1016271778, label %136
    i32 2043745976, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %216

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1797263764, i32 -1016271778
  store i32 %28, i32* %17
  br label %216

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1543201151, i32 -1016271778
  store i32 %67, i32* %17
  br label %216

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1529651681, i32 -800986701
  store i32 %70, i32* %17
  br label %216

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.87
  %73 = load i32, i32* @y.88
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
  %85 = select i1 %83, i32 -1793781918, i32 2043745976
  store i32 %85, i32* %17
  br label %216

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = ptrtoint i64* %92 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = add i64 %95, -8489090740605592374
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -8489090740605592374
  %100 = sub i64 %95, %96
  %101 = sdiv exact i64 %99, 8
  %102 = call i64 @_ZSt4__lgl(i64 %101)
  %103 = mul nsw i64 %102, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %88, i64* %90, i64 %103)
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %105, i64* %107)
  %108 = load i32, i32* @x.87
  %109 = load i32, i32* @y.88
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1141861402, i32 2043745976
  store i32 %133, i32* %17
  br label %216

; <label>:134:                                    ; preds = %18
  store i32 -800986701, i32* %17
  br label %216

; <label>:135:                                    ; preds = %18
  ret void

; <label>:136:                                    ; preds = %18
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca i64*, align 8
  %139 = alloca i64*, align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %138, align 8
  store i64* %1, i64** %139, align 8
  %142 = load i64*, i64** %138, align 8
  %143 = load i64*, i64** %139, align 8
  %144 = icmp ne i64* %142, %143
  store i32 -1797263764, i32* %17
  br label %216

; <label>:145:                                    ; preds = %18
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %4
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %5
  %153 = load i64*, i64** %152, align 8
  %154 = ptrtoint i64* %151 to i64
  %155 = ptrtoint i64* %153 to i64
  %156 = sub i64 0, %155
  %157 = add i64 %154, %156
  %158 = sub i64 %154, %155
  %159 = mul i64 %157, %155
  %160 = add i64 0, -9157363704044190231
  %161 = sub i64 %160, %154
  %162 = sub i64 %161, -9157363704044190231
  %163 = sub i64 0, %154
  %164 = sub i64 0, %162
  %165 = sub i64 0, %155
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %155
  %169 = shl i64 %154, %155
  %170 = add i64 0, 2818239347116051985
  %171 = sub i64 %170, %154
  %172 = sub i64 %171, 2818239347116051985
  %173 = sub i64 0, %154
  %174 = sub i64 0, %155
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %155
  %177 = sub i64 0, %155
  %178 = add i64 %154, %177
  %179 = sub i64 %154, %155
  %180 = mul i64 %178, %155
  %181 = sub i64 0, %155
  %182 = add i64 %154, %181
  %183 = sub i64 %154, %155
  %184 = add i64 %182, -7670486297026545060
  %185 = sub i64 %184, 8
  %186 = sub i64 %185, -7670486297026545060
  %187 = sub i64 %182, 8
  %188 = mul i64 %186, 8
  %189 = sdiv exact i64 %182, 8
  %190 = call i64 @_ZSt4__lgl(i64 %189)
  %191 = sub i64 0, 2
  %192 = add i64 %190, %191
  %193 = sub i64 %190, 2
  %194 = mul i64 %192, 2
  %195 = sub i64 0, 2
  %196 = add i64 %190, %195
  %197 = sub i64 %190, 2
  %198 = mul i64 %196, 2
  %199 = sub i64 0, 6187170235314318761
  %200 = sub i64 %199, %190
  %201 = add i64 %200, 6187170235314318761
  %202 = sub i64 0, %190
  %203 = sub i64 0, 2
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 2
  %206 = add i64 %190, 2696899939370065766
  %207 = sub i64 %206, 2
  %208 = sub i64 %207, 2696899939370065766
  %209 = sub i64 %190, 2
  %210 = mul i64 %208, 2
  %211 = mul nsw i64 %190, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %147, i64* %149, i64 %211)
  %212 = load volatile i64**, i64*** %5
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64**, i64*** %4
  %215 = load i64*, i64** %214, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %213, i64* %215)
  store i32 -1793781918, i32* %17
  br label %216

; <label>:216:                                    ; preds = %145, %136, %134, %86, %71, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = add i32 %3, 1955947350
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1955947350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1786361553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1786361553, label %17
    i32 -1436913275, label %37
    i32 672077314, label %66
    i32 -1455505297, label %67
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
  %36 = select i1 %34, i32 -1436913275, i32 -1455505297
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.89
  %40 = load i32, i32* @y.90
  %41 = sub i32 %39, -2088117988
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2088117988
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
  %65 = select i1 %63, i32 672077314, i32 -1455505297
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1436913275, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  store i32 -884497766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -884497766, label %16
    i32 1162609661, label %28
    i32 -1235271741, label %32
    i32 371824942, label %36
    i32 -1102958666, label %50
    i32 2027581463, label %65
    i32 1022012019, label %93
    i32 1079119784, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 5062633589794005958
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 5062633589794005958
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1162609661, i32 -1102958666
  store i32 %27, i32* %12
  br label %95

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1235271741, i32 371824942
  store i32 %31, i32* %12
  br label %95

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -1102958666, i32* %12
  br label %95

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %43, i64* %44)
  store i64* %45, i64** %9, align 8
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %46, i64* %47, i64 %48)
  %49 = load i64*, i64** %9, align 8
  store i64* %49, i64** %6, align 8
  store i32 -884497766, i32* %12
  br label %95

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.91
  %52 = load i32, i32* @y.92
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
  %64 = select i1 %62, i32 2027581463, i32 1079119784
  store i32 %64, i32* %12
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.91
  %67 = load i32, i32* @y.92
  %68 = sub i32 %66, -1337301458
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1337301458
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1022012019, i32 1079119784
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 2027581463, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %65, %50, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.93
  %9 = load i32, i32* @y.94
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
  store i32 230997536, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 230997536, label %21
    i32 -599099454, label %41
    i32 -229027706, label %76
    i32 -229038745, label %79
    i32 -1397898127, label %90
    i32 -470698529, label %95
    i32 1821292530, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -599099454, i32 1821292530
  store i32 %40, i32* %17
  br label %198

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -2981847146106636497
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -2981847146106636497
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.93
  %63 = load i32, i32* @y.94
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
  %75 = select i1 %73, i32 -229027706, i32 1821292530
  store i32 %75, i32* %17
  br label %198

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -229038745, i32 -1397898127
  store i32 %78, i32* %17
  br label %198

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %84)
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 16
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %87, i64* %89)
  store i32 -470698529, i32* %17
  br label %198

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %92, i64* %94)
  store i32 -470698529, i32* %17
  br label %198

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64*, i64** %98, align 8
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, 8914655242508078513
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 8914655242508078513
  %110 = sub i64 %105, %106
  %111 = mul i64 %109, %106
  %112 = sub i64 0, %105
  %113 = add i64 0, %112
  %114 = sub i64 0, %105
  %115 = sub i64 0, %106
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %106
  %118 = shl i64 %105, %106
  %119 = sub i64 %105, -5660574352498747914
  %120 = sub i64 %119, %106
  %121 = add i64 %120, -5660574352498747914
  %122 = sub i64 %105, %106
  %123 = mul i64 %121, %106
  %124 = shl i64 %105, %106
  %125 = shl i64 %105, %106
  %126 = shl i64 %105, %106
  %127 = sub i64 %105, -674752472535467108
  %128 = sub i64 %127, %106
  %129 = add i64 %128, -674752472535467108
  %130 = sub i64 %105, %106
  %131 = mul i64 %129, %106
  %132 = sub i64 0, %106
  %133 = add i64 %105, %132
  %134 = sub i64 %105, %106
  %135 = mul i64 %133, %106
  %136 = add i64 0, 6836214505173176385
  %137 = sub i64 %136, %105
  %138 = sub i64 %137, 6836214505173176385
  %139 = sub i64 0, %105
  %140 = add i64 %138, 532537371465695764
  %141 = add i64 %140, %106
  %142 = sub i64 %141, 532537371465695764
  %143 = add i64 %138, %106
  %144 = add i64 %105, 6283475406296656727
  %145 = sub i64 %144, %106
  %146 = sub i64 %145, 6283475406296656727
  %147 = sub i64 %105, %106
  %148 = sub i64 0, %146
  %149 = add i64 0, %148
  %150 = sub i64 0, %146
  %151 = sub i64 0, 8
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 8
  %154 = shl i64 %146, 8
  %155 = sub i64 0, %146
  %156 = add i64 0, %155
  %157 = sub i64 0, %146
  %158 = sub i64 0, 8
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 8
  %161 = sub i64 0, 8
  %162 = add i64 %146, %161
  %163 = sub i64 %146, 8
  %164 = mul i64 %162, 8
  %165 = sub i64 0, %146
  %166 = add i64 0, %165
  %167 = sub i64 0, %146
  %168 = add i64 %166, 5879808654369469563
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 5879808654369469563
  %171 = add i64 %166, 8
  %172 = sub i64 0, 8
  %173 = add i64 %146, %172
  %174 = sub i64 %146, 8
  %175 = mul i64 %173, 8
  %176 = sub i64 0, 6941219230930447813
  %177 = sub i64 %176, %146
  %178 = add i64 %177, 6941219230930447813
  %179 = sub i64 0, %146
  %180 = add i64 %178, 6655583237798651257
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 6655583237798651257
  %183 = add i64 %178, 8
  %184 = sub i64 0, 4957796231803523550
  %185 = sub i64 %184, %146
  %186 = add i64 %185, 4957796231803523550
  %187 = sub i64 0, %146
  %188 = sub i64 0, 8
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 8
  %191 = add i64 %146, 5299686422863955623
  %192 = sub i64 %191, 8
  %193 = sub i64 %192, 5299686422863955623
  %194 = sub i64 %146, 8
  %195 = mul i64 %193, 8
  %196 = sdiv exact i64 %146, 8
  %197 = icmp sgt i64 %196, 16
  store i32 -599099454, i32* %17
  br label %198

; <label>:198:                                    ; preds = %96, %90, %79, %76, %41, %21, %20
  br label %18
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
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = add i32 %6, -299506315
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -299506315
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1171437849, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1171437849, label %20
    i32 -468244729, label %40
    i32 -1362823217, label %84
    i32 -1650510288, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %123

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
  %39 = select i1 %37, i32 -468244729, i32 -1650510288
  store i32 %39, i32* %16
  br label %123

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
  %52 = sub i64 %50, -4418101129206211236
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -4418101129206211236
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
  %70 = load i32, i32* @x.97
  %71 = load i32, i32* @y.98
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
  %83 = select i1 %81, i32 -1362823217, i32 -1650510288
  store i32 %83, i32* %16
  br label %123

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, 1977638201502620818
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 1977638201502620818
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = add i64 %96, 4743376659433646167
  %104 = sub i64 %103, %97
  %105 = sub i64 %104, 4743376659433646167
  %106 = sub i64 %96, %97
  %107 = sdiv exact i64 %105, 8
  %108 = shl i64 %107, 2
  %109 = shl i64 %107, 2
  %110 = sdiv i64 %107, 2
  %111 = getelementptr inbounds i64, i64* %93, i64 %110
  store i64* %111, i64** %90, align 8
  %112 = load i64*, i64** %88, align 8
  %113 = load i64*, i64** %88, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = load i64*, i64** %90, align 8
  %116 = load i64*, i64** %89, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %112, i64* %114, i64* %115, i64* %117)
  %118 = load i64*, i64** %88, align 8
  %119 = getelementptr inbounds i64, i64* %118, i64 1
  %120 = load i64*, i64** %89, align 8
  %121 = load i64*, i64** %88, align 8
  %122 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %119, i64* %120, i64* %121)
  store i32 -468244729, i32* %16
  br label %123

; <label>:123:                                    ; preds = %86, %40, %20, %19
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
  %11 = load i32, i32* @x.99
  %12 = load i32, i32* @y.100
  %13 = add i32 %11, 1503184252
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1503184252
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -929154922, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %155
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -929154922, label %25
    i32 -1698464953, label %33
    i32 -1210500505, label %66
    i32 -960810952, label %67
    i32 1092537900, label %74
    i32 -2131534365, label %82
    i32 -419290871, label %89
    i32 1964701175, label %90
    i32 1509913167, label %118
    i32 1944894309, label %137
    i32 428907635, label %138
    i32 -1937357764, label %139
    i32 -164239603, label %150
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1698464953, i32 -1937357764
  store i32 %32, i32* %21
  br label %155

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.99
  %52 = load i32, i32* @y.100
  %53 = add i32 %51, 2128803217
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2128803217
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1210500505, i32 -1937357764
  store i32 %65, i32* %21
  br label %155

; <label>:66:                                     ; preds = %22
  store i32 -960810952, i32* %21
  br label %155

; <label>:67:                                     ; preds = %22
  %68 = load volatile i64**, i64*** %4
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ult i64* %69, %71
  %73 = select i1 %72, i32 1092537900, i32 428907635
  store i32 %73, i32* %21
  br label %155

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %79, i64* %76, i64* %78)
  %81 = select i1 %80, i32 -2131534365, i32 -419290871
  store i32 %81, i32* %21
  br label %155

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64**, i64*** %7
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %84, i64* %86, i64* %88)
  store i32 -419290871, i32* %21
  br label %155

; <label>:89:                                     ; preds = %22
  store i32 1964701175, i32* %21
  br label %155

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.99
  %92 = load i32, i32* @y.100
  %93 = add i32 %91, 1723367008
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1723367008
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1509913167, i32 -164239603
  store i32 %117, i32* %21
  br label %155

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64**, i64*** %4
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  %122 = load volatile i64**, i64*** %4
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.99
  %124 = load i32, i32* @y.100
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
  %136 = select i1 %134, i32 1944894309, i32 -164239603
  store i32 %136, i32* %21
  br label %155

; <label>:137:                                    ; preds = %22
  store i32 -960810952, i32* %21
  br label %155

; <label>:138:                                    ; preds = %22
  ret void

; <label>:139:                                    ; preds = %22
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i64*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  store i64* %2, i64** %143, align 8
  %147 = load i64*, i64** %141, align 8
  %148 = load i64*, i64** %142, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %147, i64* %148)
  %149 = load i64*, i64** %142, align 8
  store i64* %149, i64** %145, align 8
  store i32 -1698464953, i32* %21
  br label %155

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  %154 = load volatile i64**, i64*** %4
  store i64* %153, i64** %154, align 8
  store i32 1509913167, i32* %21
  br label %155

; <label>:155:                                    ; preds = %150, %139, %137, %118, %90, %89, %82, %74, %67, %66, %33, %25, %24
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
  store i32 1341268983, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1341268983, label %11
    i32 -1719057826, label %22
    i32 1338135257, label %28
    i32 -1556761756, label %56
    i32 1158197549, label %84
    i32 1498642400, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

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
  %21 = select i1 %20, i32 -1719057826, i32 1338135257
  store i32 %21, i32* %7
  br label %86

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 1341268983, i32* %7
  br label %86

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
  %31 = add i32 %29, 1346657960
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1346657960
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1556761756, i32 1498642400
  store i32 %55, i32* %7
  br label %86

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.101
  %58 = load i32, i32* @y.102
  %59 = add i32 %57, 736953490
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 736953490
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
  %83 = select i1 %81, i32 1158197549, i32 1498642400
  store i32 %83, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  store i32 -1556761756, i32* %7
  br label %86

; <label>:86:                                     ; preds = %85, %56, %28, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.103
  %12 = load i32, i32* @y.104
  %13 = sub i32 %11, -396458816
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -396458816
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1583488190, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %311
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1583488190, label %25
    i32 2094028666, label %45
    i32 -1072435594, label %81
    i32 1689010057, label %84
    i32 1485425487, label %85
    i32 1944166025, label %106
    i32 60751333, label %128
    i32 968410474, label %129
    i32 -1667110397, label %157
    i32 -1296967434, label %191
    i32 51908596, label %192
    i32 218696883, label %193
    i32 708918206, label %271
  ]

; <label>:24:                                     ; preds = %22
  br label %311

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
  %44 = select i1 %42, i32 2094028666, i32 218696883
  store i32 %44, i32* %21
  br label %311

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 8
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.103
  %67 = load i32, i32* @y.104
  %68 = add i32 %66, 935608295
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 935608295
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1072435594, i32 218696883
  store i32 %80, i32* %21
  br label %311

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1689010057, i32 1485425487
  store i32 %83, i32* %21
  br label %311

; <label>:84:                                     ; preds = %22
  store i32 51908596, i32* %21
  br label %311

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = ptrtoint i64* %87 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = add i64 %90, 1355500891973943639
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 1355500891973943639
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 8
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 2461850519703866116
  %101 = sub i64 %100, 2
  %102 = sub i64 %101, 2461850519703866116
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 1944166025, i32* %21
  br label %311

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64**, i64*** %8
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #3
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64**, i64*** %8
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %4
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %121) #3
  %123 = load i64, i64* %122, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %116, i64 %118, i64 %120, i64 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 60751333, i32 968410474
  store i32 %127, i32* %21
  br label %311

; <label>:128:                                    ; preds = %22
  store i32 51908596, i32* %21
  br label %311

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.103
  %131 = load i32, i32* @y.104
  %132 = sub i32 %130, -302648268
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -302648268
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -1667110397, i32 708918206
  store i32 %156, i32* %21
  br label %311

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, -1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, -1
  %163 = load volatile i64*, i64** %5
  store i64 %161, i64* %163, align 8
  %164 = load i32, i32* @x.103
  %165 = load i32, i32* @y.104
  %166 = sub i32 %164, -1436639475
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1436639475
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1296967434, i32 708918206
  store i32 %190, i32* %21
  br label %311

; <label>:191:                                    ; preds = %22
  store i32 1944166025, i32* %21
  br label %311

; <label>:192:                                    ; preds = %22
  ret void

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %195, align 8
  store i64* %1, i64** %196, align 8
  %201 = load i64*, i64** %196, align 8
  %202 = load i64*, i64** %195, align 8
  %203 = ptrtoint i64* %201 to i64
  %204 = ptrtoint i64* %202 to i64
  %205 = sub i64 0, 7924650322782082694
  %206 = sub i64 %205, %203
  %207 = add i64 %206, 7924650322782082694
  %208 = sub i64 0, %203
  %209 = add i64 %207, 3192940664214052391
  %210 = add i64 %209, %204
  %211 = sub i64 %210, 3192940664214052391
  %212 = add i64 %207, %204
  %213 = sub i64 0, %203
  %214 = add i64 0, %213
  %215 = sub i64 0, %203
  %216 = sub i64 0, %204
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %204
  %219 = sub i64 0, %203
  %220 = add i64 0, %219
  %221 = sub i64 0, %203
  %222 = sub i64 %220, -729501756372025908
  %223 = add i64 %222, %204
  %224 = add i64 %223, -729501756372025908
  %225 = add i64 %220, %204
  %226 = shl i64 %203, %204
  %227 = add i64 %203, -1984452937167061792
  %228 = sub i64 %227, %204
  %229 = sub i64 %228, -1984452937167061792
  %230 = sub i64 %203, %204
  %231 = sub i64 %229, 5045615903934954279
  %232 = sub i64 %231, 8
  %233 = add i64 %232, 5045615903934954279
  %234 = sub i64 %229, 8
  %235 = mul i64 %233, 8
  %236 = sub i64 0, 8
  %237 = add i64 %229, %236
  %238 = sub i64 %229, 8
  %239 = mul i64 %237, 8
  %240 = sub i64 0, 8
  %241 = add i64 %229, %240
  %242 = sub i64 %229, 8
  %243 = mul i64 %241, 8
  %244 = sub i64 0, %229
  %245 = add i64 0, %244
  %246 = sub i64 0, %229
  %247 = sub i64 0, 8
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 8
  %250 = sub i64 0, 8
  %251 = add i64 %229, %250
  %252 = sub i64 %229, 8
  %253 = mul i64 %251, 8
  %254 = add i64 0, 3082466869873528549
  %255 = sub i64 %254, %229
  %256 = sub i64 %255, 3082466869873528549
  %257 = sub i64 0, %229
  %258 = sub i64 0, %256
  %259 = sub i64 0, 8
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 8
  %263 = sub i64 %229, 5103686601126765460
  %264 = sub i64 %263, 8
  %265 = add i64 %264, 5103686601126765460
  %266 = sub i64 %229, 8
  %267 = mul i64 %265, 8
  %268 = shl i64 %229, 8
  %269 = sdiv exact i64 %229, 8
  %270 = icmp slt i64 %269, 2
  store i32 2094028666, i32* %21
  br label %311

; <label>:271:                                    ; preds = %22
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = shl i64 %273, -1
  %275 = sub i64 %273, 1241527203355091781
  %276 = sub i64 %275, -1
  %277 = add i64 %276, 1241527203355091781
  %278 = sub i64 %273, -1
  %279 = mul i64 %277, -1
  %280 = sub i64 0, %273
  %281 = add i64 0, %280
  %282 = sub i64 0, %273
  %283 = sub i64 0, %281
  %284 = sub i64 0, -1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, -1
  %288 = shl i64 %273, -1
  %289 = sub i64 0, -1122368739373184721
  %290 = sub i64 %289, %273
  %291 = add i64 %290, -1122368739373184721
  %292 = sub i64 0, %273
  %293 = sub i64 %291, -8703000383336281171
  %294 = add i64 %293, -1
  %295 = add i64 %294, -8703000383336281171
  %296 = add i64 %291, -1
  %297 = sub i64 %273, 7969237108466294010
  %298 = sub i64 %297, -1
  %299 = add i64 %298, 7969237108466294010
  %300 = sub i64 %273, -1
  %301 = mul i64 %299, -1
  %302 = sub i64 0, -1
  %303 = add i64 %273, %302
  %304 = sub i64 %273, -1
  %305 = mul i64 %303, -1
  %306 = sub i64 %273, -3712027613660095765
  %307 = add i64 %306, -1
  %308 = add i64 %307, -3712027613660095765
  %309 = add nsw i64 %273, -1
  %310 = load volatile i64*, i64** %5
  store i64 %308, i64* %310, align 8
  store i32 -1667110397, i32* %21
  br label %311

; <label>:311:                                    ; preds = %271, %193, %191, %157, %129, %128, %106, %85, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = add i32 %6, -1229604145
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1229604145
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -992660456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -992660456, label %20
    i32 1653803267, label %28
    i32 460400974, label %80
    i32 -315823549, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1653803267, i32 -315823549
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, 6958237700239255915
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 6958237700239255915
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.107
  %55 = load i32, i32* @y.108
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 460400974, i32 -315823549
  store i32 %79, i32* %16
  br label %138

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  %88 = load i64*, i64** %85, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %86, align 8
  %91 = load i64*, i64** %83, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %85, align 8
  store i64 %93, i64* %94, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %83, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 0, 54477053681639424
  %101 = sub i64 %100, %98
  %102 = add i64 %101, 54477053681639424
  %103 = sub i64 0, %98
  %104 = sub i64 0, %99
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %99
  %107 = shl i64 %98, %99
  %108 = add i64 %98, -788818017081471290
  %109 = sub i64 %108, %99
  %110 = sub i64 %109, -788818017081471290
  %111 = sub i64 %98, %99
  %112 = mul i64 %110, %99
  %113 = sub i64 0, %99
  %114 = add i64 %98, %113
  %115 = sub i64 %98, %99
  %116 = sub i64 %114, 3818264818857611129
  %117 = sub i64 %116, 8
  %118 = add i64 %117, 3818264818857611129
  %119 = sub i64 %114, 8
  %120 = mul i64 %118, 8
  %121 = sub i64 0, 8
  %122 = add i64 %114, %121
  %123 = sub i64 %114, 8
  %124 = mul i64 %122, 8
  %125 = shl i64 %114, 8
  %126 = sub i64 0, 8
  %127 = add i64 %114, %126
  %128 = sub i64 %114, 8
  %129 = mul i64 %127, 8
  %130 = sub i64 %114, 6137184925827815510
  %131 = sub i64 %130, 8
  %132 = add i64 %131, 6137184925827815510
  %133 = sub i64 %114, 8
  %134 = mul i64 %132, 8
  %135 = sdiv exact i64 %114, 8
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %137 = load i64, i64* %136, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %135, i64 %137)
  store i32 1653803267, i32* %16
  br label %138

; <label>:138:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, -759440519
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -759440519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1340984084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1340984084, label %19
    i32 -702370657, label %39
    i32 590724714, label %57
    i32 866600919, label %59
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
  %38 = select i1 %36, i32 -702370657, i32 866600919
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.109
  %43 = load i32, i32* @y.110
  %44 = sub i32 %42, -1625297878
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1625297878
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 590724714, i32 866600919
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -702370657, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1986071000, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %478
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1986071000, label %23
    i32 -1409224324, label %33
    i32 -179414970, label %48
    i32 1549369771, label %80
    i32 -2087132688, label %83
    i32 -1084909131, label %89
    i32 1008291114, label %99
    i32 504330353, label %107
    i32 1359362377, label %135
    i32 -876384245, label %159
    i32 1549362935, label %162
    i32 -1354165069, label %177
    i32 -496324973, label %216
    i32 301265314, label %217
    i32 1934960554, label %223
    i32 141194215, label %303
    i32 367194091, label %369
  ]

; <label>:22:                                     ; preds = %20
  br label %478

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 895160023853693702
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 895160023853693702
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1409224324, i32 1008291114
  store i32 %32, i32* %19
  br label %478

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.111
  %35 = load i32, i32* @y.112
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -179414970, i32 1934960554
  store i32 %47, i32* %19
  br label %478

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = mul nsw i64 2, %51
  store i64 %53, i64* %13, align 8
  %54 = load i64*, i64** %8, align 8
  %55 = load i64, i64* %13, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %13, align 8
  %59 = add i64 %58, 1769585163069177275
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 1769585163069177275
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds i64, i64* %57, i64 %61
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %56, i64* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.111
  %66 = load i32, i32* @y.112
  %67 = sub i32 %65, -1192274059
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1192274059
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1549369771, i32 1934960554
  store i32 %79, i32* %19
  br label %478

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 -2087132688, i32 -1084909131
  store i32 %82, i32* %19
  br label %478

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %13, align 8
  %85 = sub i64 %84, -4057260141849550727
  %86 = add i64 %85, -1
  %87 = add i64 %86, -4057260141849550727
  %88 = add nsw i64 %84, -1
  store i64 %87, i64* %13, align 8
  store i32 -1084909131, i32* %19
  br label %478

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %8, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %13, align 8
  store i64 %98, i64* %9, align 8
  store i32 1986071000, i32* %19
  br label %478

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %10, align 8
  %101 = xor i64 1, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %103, 0
  %106 = select i1 %105, i32 504330353, i32 301265314
  store i32 %106, i32* %19
  br label %478

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.111
  %109 = load i32, i32* @y.112
  %110 = sub i32 %108, -1966895655
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1966895655
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1359362377, i32 141194215
  store i32 %134, i32* %19
  br label %478

; <label>:135:                                    ; preds = %20
  %136 = load i64, i64* %13, align 8
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 %137, -4570581186460165608
  %139 = sub i64 %138, 2
  %140 = add i64 %139, -4570581186460165608
  %141 = sub nsw i64 %137, 2
  %142 = sdiv i64 %140, 2
  %143 = icmp eq i64 %136, %142
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.111
  %145 = load i32, i32* @y.112
  %146 = sub i32 %144, 543876524
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 543876524
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -876384245, i32 141194215
  store i32 %158, i32* %19
  br label %478

; <label>:159:                                    ; preds = %20
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 1549362935, i32 301265314
  store i32 %161, i32* %19
  br label %478

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.111
  %164 = load i32, i32* @y.112
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1354165069, i32 367194091
  store i32 %176, i32* %19
  br label %478

; <label>:177:                                    ; preds = %20
  %178 = load i64, i64* %13, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %13, align 8
  %185 = load i64*, i64** %8, align 8
  %186 = load i64, i64* %13, align 8
  %187 = add i64 %186, 8965392849072021451
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, 8965392849072021451
  %190 = sub nsw i64 %186, 1
  %191 = getelementptr inbounds i64, i64* %185, i64 %189
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load i64*, i64** %8, align 8
  %195 = load i64, i64* %9, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  store i64 %193, i64* %196, align 8
  %197 = load i64, i64* %13, align 8
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 1
  store i64 %199, i64* %9, align 8
  %201 = load i32, i32* @x.111
  %202 = load i32, i32* @y.112
  %203 = sub i32 %201, 922340439
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 922340439
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -496324973, i32 367194091
  store i32 %215, i32* %19
  br label %478

; <label>:216:                                    ; preds = %20
  store i32 301265314, i32* %19
  br label %478

; <label>:217:                                    ; preds = %20
  %218 = load i64*, i64** %8, align 8
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %12, align 8
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %222 = load i64, i64* %221, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %218, i64 %219, i64 %220, i64 %222)
  ret void

; <label>:223:                                    ; preds = %20
  %224 = load i64, i64* %13, align 8
  %225 = sub i64 0, %224
  %226 = add i64 0, %225
  %227 = sub i64 0, %224
  %228 = sub i64 %226, -3364303002721777165
  %229 = add i64 %228, 1
  %230 = add i64 %229, -3364303002721777165
  %231 = add i64 %226, 1
  %232 = sub i64 0, %224
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %224, 1
  %237 = sub i64 0, 2
  %238 = add i64 0, %237
  %239 = sub i64 0, 2
  %240 = sub i64 0, %238
  %241 = sub i64 0, %235
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %235
  %245 = add i64 2, 4150117662907398757
  %246 = sub i64 %245, %235
  %247 = sub i64 %246, 4150117662907398757
  %248 = sub i64 2, %235
  %249 = mul i64 %247, %235
  %250 = sub i64 0, 2
  %251 = add i64 0, %250
  %252 = sub i64 0, 2
  %253 = sub i64 0, %251
  %254 = sub i64 0, %235
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, %235
  %258 = sub i64 2, 1503126656392257034
  %259 = sub i64 %258, %235
  %260 = add i64 %259, 1503126656392257034
  %261 = sub i64 2, %235
  %262 = mul i64 %260, %235
  %263 = shl i64 2, %235
  %264 = shl i64 2, %235
  %265 = add i64 0, 7294263396496713125
  %266 = sub i64 %265, 2
  %267 = sub i64 %266, 7294263396496713125
  %268 = sub i64 0, 2
  %269 = sub i64 0, %235
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %235
  %272 = mul nsw i64 2, %235
  store i64 %272, i64* %13, align 8
  %273 = load i64*, i64** %8, align 8
  %274 = load i64, i64* %13, align 8
  %275 = getelementptr inbounds i64, i64* %273, i64 %274
  %276 = load i64*, i64** %8, align 8
  %277 = load i64, i64* %13, align 8
  %278 = add i64 %277, 151744467849297649
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, 151744467849297649
  %281 = sub i64 %277, 1
  %282 = mul i64 %280, 1
  %283 = add i64 %277, 8122705203551447892
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, 8122705203551447892
  %286 = sub i64 %277, 1
  %287 = mul i64 %285, 1
  %288 = shl i64 %277, 1
  %289 = sub i64 0, %277
  %290 = add i64 0, %289
  %291 = sub i64 0, %277
  %292 = sub i64 %290, -8498544602775852115
  %293 = add i64 %292, 1
  %294 = add i64 %293, -8498544602775852115
  %295 = add i64 %290, 1
  %296 = shl i64 %277, 1
  %297 = add i64 %277, 7769551974775965033
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 7769551974775965033
  %300 = sub nsw i64 %277, 1
  %301 = getelementptr inbounds i64, i64* %276, i64 %299
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %275, i64* %301)
  store i32 -179414970, i32* %19
  br label %478

; <label>:303:                                    ; preds = %20
  %304 = load i64, i64* %13, align 8
  %305 = load i64, i64* %10, align 8
  %306 = sub i64 0, -1381374128328798472
  %307 = sub i64 %306, %305
  %308 = add i64 %307, -1381374128328798472
  %309 = sub i64 0, %305
  %310 = sub i64 %308, -8479660854145915687
  %311 = add i64 %310, 2
  %312 = add i64 %311, -8479660854145915687
  %313 = add i64 %308, 2
  %314 = add i64 %305, 5064463443656567683
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, 5064463443656567683
  %317 = sub i64 %305, 2
  %318 = mul i64 %316, 2
  %319 = shl i64 %305, 2
  %320 = sub i64 %305, 720430146801446557
  %321 = sub i64 %320, 2
  %322 = add i64 %321, 720430146801446557
  %323 = sub nsw i64 %305, 2
  %324 = add i64 %322, 7832450376958974570
  %325 = sub i64 %324, 2
  %326 = sub i64 %325, 7832450376958974570
  %327 = sub i64 %322, 2
  %328 = mul i64 %326, 2
  %329 = sub i64 0, %322
  %330 = add i64 0, %329
  %331 = sub i64 0, %322
  %332 = add i64 %330, -569619068304279622
  %333 = add i64 %332, 2
  %334 = sub i64 %333, -569619068304279622
  %335 = add i64 %330, 2
  %336 = add i64 %322, 5759570986399438724
  %337 = sub i64 %336, 2
  %338 = sub i64 %337, 5759570986399438724
  %339 = sub i64 %322, 2
  %340 = mul i64 %338, 2
  %341 = shl i64 %322, 2
  %342 = sub i64 0, -4126691774196262755
  %343 = sub i64 %342, %322
  %344 = add i64 %343, -4126691774196262755
  %345 = sub i64 0, %322
  %346 = sub i64 0, %344
  %347 = sub i64 0, 2
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 2
  %351 = add i64 0, -368536113217542875
  %352 = sub i64 %351, %322
  %353 = sub i64 %352, -368536113217542875
  %354 = sub i64 0, %322
  %355 = add i64 %353, 2113717545707468448
  %356 = add i64 %355, 2
  %357 = sub i64 %356, 2113717545707468448
  %358 = add i64 %353, 2
  %359 = sub i64 0, -7938864092680988325
  %360 = sub i64 %359, %322
  %361 = add i64 %360, -7938864092680988325
  %362 = sub i64 0, %322
  %363 = add i64 %361, -7054501292841863028
  %364 = add i64 %363, 2
  %365 = sub i64 %364, -7054501292841863028
  %366 = add i64 %361, 2
  %367 = sdiv i64 %322, 2
  %368 = icmp eq i64 %304, %367
  store i32 1359362377, i32* %19
  br label %478

; <label>:369:                                    ; preds = %20
  %370 = load i64, i64* %13, align 8
  %371 = add i64 0, -8891094191932087417
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -8891094191932087417
  %374 = sub i64 0, %370
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = shl i64 %370, 1
  %381 = sub i64 0, 7103339245334621826
  %382 = sub i64 %381, %370
  %383 = add i64 %382, 7103339245334621826
  %384 = sub i64 0, %370
  %385 = sub i64 0, %383
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, 1
  %390 = add i64 %370, 7523007986611833518
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, 7523007986611833518
  %393 = sub i64 %370, 1
  %394 = mul i64 %392, 1
  %395 = sub i64 0, %370
  %396 = add i64 0, %395
  %397 = sub i64 0, %370
  %398 = add i64 %396, 6659222401463488464
  %399 = add i64 %398, 1
  %400 = sub i64 %399, 6659222401463488464
  %401 = add i64 %396, 1
  %402 = add i64 %370, 6427515427387359031
  %403 = add i64 %402, 1
  %404 = sub i64 %403, 6427515427387359031
  %405 = add nsw i64 %370, 1
  %406 = shl i64 2, %404
  %407 = add i64 2, 300981669259728213
  %408 = sub i64 %407, %404
  %409 = sub i64 %408, 300981669259728213
  %410 = sub i64 2, %404
  %411 = mul i64 %409, %404
  %412 = shl i64 2, %404
  %413 = mul nsw i64 2, %404
  store i64 %413, i64* %13, align 8
  %414 = load i64*, i64** %8, align 8
  %415 = load i64, i64* %13, align 8
  %416 = sub i64 %415, 1963318775310563318
  %417 = sub i64 %416, 1
  %418 = add i64 %417, 1963318775310563318
  %419 = sub i64 %415, 1
  %420 = mul i64 %418, 1
  %421 = shl i64 %415, 1
  %422 = add i64 0, 2684475113554680620
  %423 = sub i64 %422, %415
  %424 = sub i64 %423, 2684475113554680620
  %425 = sub i64 0, %415
  %426 = add i64 %424, -2474226960890133174
  %427 = add i64 %426, 1
  %428 = sub i64 %427, -2474226960890133174
  %429 = add i64 %424, 1
  %430 = shl i64 %415, 1
  %431 = sub i64 0, 1
  %432 = add i64 %415, %431
  %433 = sub i64 %415, 1
  %434 = mul i64 %432, 1
  %435 = add i64 %415, 3741940418362404837
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, 3741940418362404837
  %438 = sub nsw i64 %415, 1
  %439 = getelementptr inbounds i64, i64* %414, i64 %437
  %440 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %439) #3
  %441 = load i64, i64* %440, align 8
  %442 = load i64*, i64** %8, align 8
  %443 = load i64, i64* %9, align 8
  %444 = getelementptr inbounds i64, i64* %442, i64 %443
  store i64 %441, i64* %444, align 8
  %445 = load i64, i64* %13, align 8
  %446 = add i64 %445, 7633215970480467548
  %447 = sub i64 %446, 1
  %448 = sub i64 %447, 7633215970480467548
  %449 = sub i64 %445, 1
  %450 = mul i64 %448, 1
  %451 = sub i64 0, 5215522236405560838
  %452 = sub i64 %451, %445
  %453 = add i64 %452, 5215522236405560838
  %454 = sub i64 0, %445
  %455 = add i64 %453, 8220252439767512609
  %456 = add i64 %455, 1
  %457 = sub i64 %456, 8220252439767512609
  %458 = add i64 %453, 1
  %459 = add i64 %445, 7698319924216458367
  %460 = sub i64 %459, 1
  %461 = sub i64 %460, 7698319924216458367
  %462 = sub i64 %445, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 %445, -7003767493545961773
  %465 = sub i64 %464, 1
  %466 = add i64 %465, -7003767493545961773
  %467 = sub i64 %445, 1
  %468 = mul i64 %466, 1
  %469 = add i64 %445, -7262783658319912051
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, -7262783658319912051
  %472 = sub i64 %445, 1
  %473 = mul i64 %471, 1
  %474 = sub i64 %445, -1097186210611770403
  %475 = sub i64 %474, 1
  %476 = add i64 %475, -1097186210611770403
  %477 = sub nsw i64 %445, 1
  store i64 %476, i64* %9, align 8
  store i32 -1354165069, i32* %19
  br label %478

; <label>:478:                                    ; preds = %369, %303, %223, %216, %177, %162, %159, %135, %107, %99, %89, %83, %80, %48, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -715548910, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -715548910, label %21
    i32 825819690, label %26
    i32 -1487316131, label %31
    i32 134917331, label %34
    i32 -253208351, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 825819690, i32 -1487316131
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 -1487316131, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 134917331, i32 -253208351
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, 4959093781252615681
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 4959093781252615681
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -715548910, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, -1082766112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1082766112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1909229693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1909229693, label %17
    i32 1579997380, label %25
    i32 505997200, label %54
    i32 -987576884, label %55
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
  %24 = select i1 %22, i32 1579997380, i32 -987576884
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.115
  %29 = load i32, i32* @y.116
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
  %53 = select i1 %51, i32 505997200, i32 -987576884
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1579997380, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  store i32 914222560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 914222560, label %19
    i32 337935554, label %24
    i32 222730552, label %29
    i32 1840788362, label %32
    i32 447341662, label %37
    i32 1385300903, label %40
    i32 -1892017036, label %43
    i32 54707559, label %44
    i32 2074165714, label %60
    i32 905751050, label %75
    i32 1204161562, label %76
    i32 -1948575803, label %81
    i32 -2034619208, label %84
    i32 -893156810, label %99
    i32 -84420083, label %117
    i32 -515535796, label %120
    i32 -1280005504, label %123
    i32 1816826237, label %151
    i32 -1524314546, label %169
    i32 -125739586, label %170
    i32 871904033, label %171
    i32 1004850610, label %172
    i32 1983187708, label %188
    i32 -117093284, label %204
    i32 1148548374, label %205
    i32 914077745, label %206
    i32 1453530023, label %210
    i32 -285220538, label %213
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 337935554, i32 1204161562
  store i32 %23, i32* %15
  br label %214

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 222730552, i32 1840788362
  store i32 %28, i32* %15
  br label %214

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 54707559, i32* %15
  br label %214

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 447341662, i32 1385300903
  store i32 %36, i32* %15
  br label %214

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -1892017036, i32* %15
  br label %214

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 -1892017036, i32* %15
  br label %214

; <label>:43:                                     ; preds = %16
  store i32 54707559, i32* %15
  br label %214

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.119
  %46 = load i32, i32* @y.120
  %47 = sub i32 %45, -2042308090
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2042308090
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2074165714, i32 1148548374
  store i32 %59, i32* %15
  br label %214

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.119
  %62 = load i32, i32* @y.120
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 905751050, i32 1148548374
  store i32 %74, i32* %15
  br label %214

; <label>:75:                                     ; preds = %16
  store i32 1004850610, i32* %15
  br label %214

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 -1948575803, i32 -2034619208
  store i32 %80, i32* %15
  br label %214

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %9, align 8
  %83 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  store i32 871904033, i32* %15
  br label %214

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.119
  %86 = load i32, i32* @y.120
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -893156810, i32 914077745
  store i32 %98, i32* %15
  br label %214

; <label>:99:                                     ; preds = %16
  %100 = load i64*, i64** %11, align 8
  %101 = load i64*, i64** %12, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %100, i64* %101)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.119
  %104 = load i32, i32* @y.120
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
  %116 = select i1 %114, i32 -84420083, i32 914077745
  store i32 %116, i32* %15
  br label %214

; <label>:117:                                    ; preds = %16
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -515535796, i32 -1280005504
  store i32 %119, i32* %15
  br label %214

; <label>:120:                                    ; preds = %16
  %121 = load i64*, i64** %9, align 8
  %122 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %121, i64* %122)
  store i32 -125739586, i32* %15
  br label %214

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.119
  %125 = load i32, i32* @y.120
  %126 = sub i32 %124, 1103560660
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1103560660
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1816826237, i32 1453530023
  store i32 %150, i32* %15
  br label %214

; <label>:151:                                    ; preds = %16
  %152 = load i64*, i64** %9, align 8
  %153 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %152, i64* %153)
  %154 = load i32, i32* @x.119
  %155 = load i32, i32* @y.120
  %156 = add i32 %154, -1122607455
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1122607455
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1524314546, i32 1453530023
  store i32 %168, i32* %15
  br label %214

; <label>:169:                                    ; preds = %16
  store i32 -125739586, i32* %15
  br label %214

; <label>:170:                                    ; preds = %16
  store i32 871904033, i32* %15
  br label %214

; <label>:171:                                    ; preds = %16
  store i32 1004850610, i32* %15
  br label %214

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.119
  %174 = load i32, i32* @y.120
  %175 = sub i32 %173, -1313355916
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1313355916
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1983187708, i32 -285220538
  store i32 %187, i32* %15
  br label %214

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.119
  %190 = load i32, i32* @y.120
  %191 = add i32 %189, 1173356414
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1173356414
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -117093284, i32 -285220538
  store i32 %203, i32* %15
  br label %214

; <label>:204:                                    ; preds = %16
  ret void

; <label>:205:                                    ; preds = %16
  store i32 2074165714, i32* %15
  br label %214

; <label>:206:                                    ; preds = %16
  %207 = load i64*, i64** %11, align 8
  %208 = load i64*, i64** %12, align 8
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %207, i64* %208)
  store i32 -893156810, i32* %15
  br label %214

; <label>:210:                                    ; preds = %16
  %211 = load i64*, i64** %9, align 8
  %212 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %211, i64* %212)
  store i32 1816826237, i32* %15
  br label %214

; <label>:213:                                    ; preds = %16
  store i32 1983187708, i32* %15
  br label %214

; <label>:214:                                    ; preds = %213, %210, %206, %205, %188, %172, %171, %170, %169, %151, %123, %120, %117, %99, %84, %81, %76, %75, %60, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.121
  %12 = load i32, i32* @y.122
  %13 = add i32 %11, -944418732
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -944418732
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -88005187, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %177
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -88005187, label %25
    i32 -1476315804, label %33
    i32 -880299697, label %68
    i32 -1851776060, label %69
    i32 -1819818492, label %70
    i32 -2007562348, label %86
    i32 702923312, label %120
    i32 1830547630, label %123
    i32 671564731, label %128
    i32 -2084274837, label %133
    i32 -1339073746, label %141
    i32 94209125, label %146
    i32 82758507, label %153
    i32 -2122422223, label %156
    i32 2147315305, label %165
    i32 -1293785560, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %177

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1476315804, i32 2147315305
  store i32 %32, i32* %21
  br label %177

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %2, i64** %40, align 8
  %41 = load i32, i32* @x.121
  %42 = load i32, i32* @y.122
  %43 = add i32 %41, -1674704846
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1674704846
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
  %67 = select i1 %65, i32 -880299697, i32 2147315305
  store i32 %67, i32* %21
  br label %177

; <label>:68:                                     ; preds = %22
  store i32 -1851776060, i32* %21
  br label %177

; <label>:69:                                     ; preds = %22
  store i32 -1819818492, i32* %21
  br label %177

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.121
  %72 = load i32, i32* @y.122
  %73 = sub i32 %71, -1188554457
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1188554457
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2007562348, i32 -1293785560
  store i32 %85, i32* %21
  br label %177

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.121
  %94 = load i32, i32* @y.122
  %95 = add i32 %93, -1949001311
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1949001311
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
  %119 = select i1 %117, i32 702923312, i32 -1293785560
  store i32 %119, i32* %21
  br label %177

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 1830547630, i32 671564731
  store i32 %122, i32* %21
  br label %177

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  %127 = load volatile i64**, i64*** %7
  store i64* %126, i64** %127, align 8
  store i32 -1819818492, i32* %21
  br label %177

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64**, i64*** %6
  %130 = load i64*, i64** %129, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 -1
  %132 = load volatile i64**, i64*** %6
  store i64* %131, i64** %132, align 8
  store i32 -2084274837, i32* %21
  br label %177

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %138, i64* %135, i64* %137)
  %140 = select i1 %139, i32 -1339073746, i32 94209125
  store i32 %140, i32* %21
  br label %177

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 -1
  %145 = load volatile i64**, i64*** %6
  store i64* %144, i64** %145, align 8
  store i32 -2084274837, i32* %21
  br label %177

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64**, i64*** %7
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  %151 = icmp ult i64* %148, %150
  %152 = select i1 %151, i32 -2122422223, i32 82758507
  store i32 %152, i32* %21
  br label %177

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  ret i64* %155

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %158, i64* %160)
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  %164 = load volatile i64**, i64*** %7
  store i64* %163, i64** %164, align 8
  store i32 -1851776060, i32* %21
  br label %177

; <label>:165:                                    ; preds = %22
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64*, align 8
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  store i64* %2, i64** %169, align 8
  store i32 -1476315804, i32* %21
  br label %177

; <label>:170:                                    ; preds = %22
  %171 = load volatile i64**, i64*** %7
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %5
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i64* %172, i64* %174)
  store i32 -2007562348, i32* %21
  br label %177

; <label>:177:                                    ; preds = %170, %165, %156, %146, %141, %133, %128, %123, %120, %86, %70, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 -597372344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -597372344, label %18
    i32 -252178446, label %26
    i32 -759494372, label %57
    i32 875159003, label %58
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
  %25 = select i1 %23, i32 -252178446, i32 875159003
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
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
  %56 = select i1 %54, i32 -759494372, i32 875159003
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %59, align 8
  %62 = load i64*, i64** %60, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %62) #3
  store i32 -252178446, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, 305287781
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 305287781
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 232072797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 232072797, label %19
    i32 1301247040, label %27
    i32 -1045382105, label %56
    i32 -1533585134, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1301247040, i32 -1533585134
  store i32 %26, i32* %15
  br label %71

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
  %41 = load i32, i32* @x.125
  %42 = load i32, i32* @y.126
  %43 = sub i32 %41, 1903358992
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1903358992
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1045382105, i32 -1533585134
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 1301247040, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -1075930236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1075930236, label %20
    i32 75568368, label %25
    i32 -1804922528, label %26
    i32 1368897699, label %29
    i32 -649220330, label %57
    i32 -443500260, label %76
    i32 -930142932, label %79
    i32 150222516, label %84
    i32 2047818015, label %96
    i32 684728761, label %98
    i32 -1571599749, label %114
    i32 16342967, label %130
    i32 133292267, label %131
    i32 -1062820262, label %159
    i32 1286640152, label %176
    i32 -546681902, label %177
    i32 1293353649, label %178
    i32 1906981458, label %182
    i32 -1698743962, label %183
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 75568368, i32 -1804922528
  store i32 %24, i32* %16
  br label %186

; <label>:25:                                     ; preds = %17
  store i32 -546681902, i32* %16
  br label %186

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1368897699, i32* %16
  br label %186

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.127
  %31 = load i32, i32* @y.128
  %32 = add i32 %30, 341131174
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 341131174
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
  %56 = select i1 %54, i32 -649220330, i32 1293353649
  store i32 %56, i32* %16
  br label %186

; <label>:57:                                     ; preds = %17
  %58 = load i64*, i64** %9, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = icmp ne i64* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.127
  %62 = load i32, i32* @y.128
  %63 = sub i32 %61, 2104973017
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2104973017
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -443500260, i32 1293353649
  store i32 %75, i32* %16
  br label %186

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -930142932, i32 -546681902
  store i32 %78, i32* %16
  br label %186

; <label>:79:                                     ; preds = %17
  %80 = load i64*, i64** %9, align 8
  %81 = load i64*, i64** %7, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %80, i64* %81)
  %83 = select i1 %82, i32 150222516, i32 2047818015
  store i32 %83, i32* %16
  br label %186

; <label>:84:                                     ; preds = %17
  %85 = load i64*, i64** %9, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %10, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64*, i64** %9, align 8
  %90 = load i64*, i64** %9, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 1
  %92 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %88, i64* %89, i64* %91)
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %7, align 8
  store i64 %94, i64* %95, align 8
  store i32 684728761, i32* %16
  br label %186

; <label>:96:                                     ; preds = %17
  %97 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %97)
  store i32 684728761, i32* %16
  br label %186

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.127
  %100 = load i32, i32* @y.128
  %101 = sub i32 %99, 565803913
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 565803913
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1571599749, i32 1906981458
  store i32 %113, i32* %16
  br label %186

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.127
  %116 = load i32, i32* @y.128
  %117 = add i32 %115, -983641034
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -983641034
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 16342967, i32 1906981458
  store i32 %129, i32* %16
  br label %186

; <label>:130:                                    ; preds = %17
  store i32 133292267, i32* %16
  br label %186

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.127
  %133 = load i32, i32* @y.128
  %134 = sub i32 %132, 975932705
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 975932705
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
  %158 = select i1 %156, i32 -1062820262, i32 -1698743962
  store i32 %158, i32* %16
  br label %186

; <label>:159:                                    ; preds = %17
  %160 = load i64*, i64** %9, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  store i64* %161, i64** %9, align 8
  %162 = load i32, i32* @x.127
  %163 = load i32, i32* @y.128
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
  %175 = select i1 %173, i32 1286640152, i32 -1698743962
  store i32 %175, i32* %16
  br label %186

; <label>:176:                                    ; preds = %17
  store i32 1368897699, i32* %16
  br label %186

; <label>:177:                                    ; preds = %17
  ret void

; <label>:178:                                    ; preds = %17
  %179 = load i64*, i64** %9, align 8
  %180 = load i64*, i64** %8, align 8
  %181 = icmp ne i64* %179, %180
  store i32 -649220330, i32* %16
  br label %186

; <label>:182:                                    ; preds = %17
  store i32 -1571599749, i32* %16
  br label %186

; <label>:183:                                    ; preds = %17
  %184 = load i64*, i64** %9, align 8
  %185 = getelementptr inbounds i64, i64* %184, i32 1
  store i64* %185, i64** %9, align 8
  store i32 -1062820262, i32* %16
  br label %186

; <label>:186:                                    ; preds = %183, %182, %178, %176, %159, %131, %130, %114, %98, %96, %84, %79, %76, %57, %29, %26, %25, %20, %19
  br label %17
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
  store i32 -317337041, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -317337041, label %15
    i32 677241195, label %20
    i32 201825358, label %22
    i32 -64567704, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 677241195, i32 -64567704
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 201825358, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -317337041, i32* %11
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
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
  %9 = sub i32 %7, 1708386425
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1708386425
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1305175734, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1305175734, label %21
    i32 1819587687, label %29
    i32 -1783045796, label %66
    i32 2120276761, label %68
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
  %28 = select i1 %26, i32 1819587687, i32 2120276761
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.131
  %40 = load i32, i32* @y.132
  %41 = add i32 %39, 1462883976
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1462883976
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
  %65 = select i1 %63, i32 -1783045796, i32 2120276761
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 1819587687, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  store i32 -230797382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -230797382, label %16
    i32 -460667630, label %20
    i32 857717406, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -460667630, i32 857717406
  store i32 %19, i32* %12
  br label %32

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
  store i32 -230797382, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, -2083438771
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2083438771
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1460634891, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1460634891, label %19
    i32 -1890779669, label %27
    i32 446818449, label %57
    i32 2141576954, label %59
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
  %26 = select i1 %24, i32 -1890779669, i32 2141576954
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.139
  %32 = load i32, i32* @y.140
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 446818449, i32 2141576954
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -1890779669, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 480241714, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 480241714, label %22
    i32 18884717, label %26
    i32 1952247823, label %54
    i32 1168694917, label %82
    i32 58728599, label %83
    i32 -626429094, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 18884717, i32 58728599
  store i32 %25, i32* %18
  br label %131

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.145
  %28 = load i32, i32* @y.146
  %29 = sub i32 %27, 862924677
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 862924677
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
  %53 = select i1 %51, i32 1952247823, i32 -626429094
  store i32 %53, i32* %18
  br label %131

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, 65742011925407650
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 65742011925407650
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i64, i64* %55, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.145
  %68 = load i32, i32* @y.146
  %69 = add i32 %67, 815441780
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 815441780
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1168694917, i32 -626429094
  store i32 %81, i32* %18
  br label %131

; <label>:82:                                     ; preds = %19
  store i32 58728599, i32* %18
  br label %131

; <label>:83:                                     ; preds = %19
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i64, i64* %84, i64 %87
  ret i64* %89

; <label>:90:                                     ; preds = %19
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = shl i64 0, %92
  %94 = sub i64 0, 5824995527460587766
  %95 = sub i64 %94, %92
  %96 = add i64 %95, 5824995527460587766
  %97 = sub i64 0, %92
  %98 = getelementptr inbounds i64, i64* %91, i64 %96
  %99 = bitcast i64* %98 to i8*
  %100 = load i64*, i64** %5, align 8
  %101 = bitcast i64* %100 to i8*
  %102 = load i64, i64* %8, align 8
  %103 = shl i64 8, %102
  %104 = sub i64 8, -3387442224671834710
  %105 = sub i64 %104, %102
  %106 = add i64 %105, -3387442224671834710
  %107 = sub i64 8, %102
  %108 = mul i64 %106, %102
  %109 = sub i64 0, 8
  %110 = add i64 0, %109
  %111 = sub i64 0, 8
  %112 = sub i64 %110, 5105222461600922953
  %113 = add i64 %112, %102
  %114 = add i64 %113, 5105222461600922953
  %115 = add i64 %110, %102
  %116 = sub i64 8, -3225236375348721608
  %117 = sub i64 %116, %102
  %118 = add i64 %117, -3225236375348721608
  %119 = sub i64 8, %102
  %120 = mul i64 %118, %102
  %121 = add i64 0, 7041857985623728555
  %122 = sub i64 %121, 8
  %123 = sub i64 %122, 7041857985623728555
  %124 = sub i64 0, 8
  %125 = sub i64 0, %102
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %102
  %128 = shl i64 8, %102
  %129 = shl i64 8, %102
  %130 = mul i64 8, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %99, i8* %101, i64 %130, i32 8, i1 false)
  store i32 1952247823, i32* %18
  br label %131

; <label>:131:                                    ; preds = %90, %82, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
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
  store i32 1861854056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1861854056, label %18
    i32 -1457437105, label %26
    i32 1448055575, label %44
    i32 91875588, label %46
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
  %25 = select i1 %23, i32 -1457437105, i32 91875588
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.147
  %30 = load i32, i32* @y.148
  %31 = add i32 %29, -1939056089
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1939056089
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1448055575, i32 91875588
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1457437105, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
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
  store i32 1233446068, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1233446068, label %18
    i32 -1516083774, label %22
    i32 1073826565, label %31
    i32 -1699240842, label %46
    i32 -734301575, label %63
    i32 1565607734, label %64
    i32 -44320482, label %80
    i32 2016872784, label %109
    i32 1051480086, label %110
    i32 -1819901669, label %137
    i32 1245860809, label %164
    i32 1127604958, label %165
    i32 1552893799, label %167
    i32 824422564, label %169
    i32 -1785047861, label %224
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1516083774, i32 1127604958
  store i32 %21, i32* %14
  br label %225

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %7, align 8
  %28 = load i64*, i64** %10, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %27, i64* %28)
  %30 = select i1 %29, i32 1073826565, i32 1565607734
  store i32 %30, i32* %14
  br label %225

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1699240842, i32 1552893799
  store i32 %45, i32* %14
  br label %225

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %9, align 8
  store i64 %47, i64* %8, align 8
  %48 = load i32, i32* @x.151
  %49 = load i32, i32* @y.152
  %50 = sub i32 %48, 2063250348
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2063250348
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -734301575, i32 1552893799
  store i32 %62, i32* %14
  br label %225

; <label>:63:                                     ; preds = %15
  store i32 1051480086, i32* %14
  br label %225

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.151
  %66 = load i32, i32* @y.152
  %67 = sub i32 %65, -1258932700
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1258932700
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -44320482, i32 824422564
  store i32 %79, i32* %14
  br label %225

; <label>:80:                                     ; preds = %15
  %81 = load i64*, i64** %10, align 8
  store i64* %81, i64** %5, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 %84, 6208490813719280116
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 6208490813719280116
  %89 = sub nsw i64 %84, %85
  %90 = add i64 %88, -4666205414571682895
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -4666205414571682895
  %93 = sub nsw i64 %88, 1
  store i64 %92, i64* %8, align 8
  %94 = load i32, i32* @x.151
  %95 = load i32, i32* @y.152
  %96 = add i32 %94, -539254320
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -539254320
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2016872784, i32 824422564
  store i32 %108, i32* %14
  br label %225

; <label>:109:                                    ; preds = %15
  store i32 1051480086, i32* %14
  br label %225

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.151
  %112 = load i32, i32* @y.152
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1819901669, i32 -1785047861
  store i32 %136, i32* %14
  br label %225

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.151
  %139 = load i32, i32* @y.152
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1245860809, i32 -1785047861
  store i32 %163, i32* %14
  br label %225

; <label>:164:                                    ; preds = %15
  store i32 1233446068, i32* %14
  br label %225

; <label>:165:                                    ; preds = %15
  %166 = load i64*, i64** %5, align 8
  ret i64* %166

; <label>:167:                                    ; preds = %15
  %168 = load i64, i64* %9, align 8
  store i64 %168, i64* %8, align 8
  store i32 -1699240842, i32* %14
  br label %225

; <label>:169:                                    ; preds = %15
  %170 = load i64*, i64** %10, align 8
  store i64* %170, i64** %5, align 8
  %171 = load i64*, i64** %5, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 1
  store i64* %172, i64** %5, align 8
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %9, align 8
  %175 = add i64 0, -135585239074691990
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, -135585239074691990
  %178 = sub i64 0, %173
  %179 = add i64 %177, 4480274568238414207
  %180 = add i64 %179, %174
  %181 = sub i64 %180, 4480274568238414207
  %182 = add i64 %177, %174
  %183 = shl i64 %173, %174
  %184 = sub i64 0, %174
  %185 = add i64 %173, %184
  %186 = sub i64 %173, %174
  %187 = mul i64 %185, %174
  %188 = add i64 0, -485643602049034914
  %189 = sub i64 %188, %173
  %190 = sub i64 %189, -485643602049034914
  %191 = sub i64 0, %173
  %192 = sub i64 0, %190
  %193 = sub i64 0, %174
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %174
  %197 = add i64 %173, -6571961114751193173
  %198 = sub i64 %197, %174
  %199 = sub i64 %198, -6571961114751193173
  %200 = sub nsw i64 %173, %174
  %201 = sub i64 0, %199
  %202 = add i64 0, %201
  %203 = sub i64 0, %199
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1
  %209 = add i64 %199, 5273908962864236408
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 5273908962864236408
  %212 = sub i64 %199, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 0, -412158132568817865
  %215 = sub i64 %214, %199
  %216 = add i64 %215, -412158132568817865
  %217 = sub i64 0, %199
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = sub i64 0, 1
  %222 = add i64 %199, %221
  %223 = sub nsw i64 %199, 1
  store i64 %222, i64* %8, align 8
  store i32 -44320482, i32* %14
  br label %225

; <label>:224:                                    ; preds = %15
  store i32 -1819901669, i32* %14
  br label %225

; <label>:225:                                    ; preds = %224, %169, %167, %164, %137, %110, %109, %80, %64, %63, %46, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1475057543
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1475057543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1730017274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1730017274, label %17
    i32 2069344920, label %25
    i32 2127824738, label %53
    i32 1066610976, label %54
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
  %24 = select i1 %22, i32 2069344920, i32 1066610976
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = load i32, i32* @x.153
  %28 = load i32, i32* @y.154
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2127824738, i32 1066610976
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32 2069344920, i32* %13
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
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, 1483910421
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1483910421
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 949990524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 949990524, label %19
    i32 -2132474901, label %27
    i32 -1201362312, label %64
    i32 1089690673, label %65
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
  %26 = select i1 %24, i32 -2132474901, i32 1089690673
  store i32 %26, i32* %15
  br label %75

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
  %37 = load i32, i32* @x.157
  %38 = load i32, i32* @y.158
  %39 = sub i32 %37, -29179238
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -29179238
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
  %63 = select i1 %61, i32 -1201362312, i32 1089690673
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca i64**, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %66, align 8
  store i64 %1, i64* %67, align 8
  %71 = load i64, i64* %67, align 8
  store i64 %71, i64* %68, align 8
  %72 = load i64**, i64*** %66, align 8
  %73 = load i64, i64* %68, align 8
  %74 = load i64**, i64*** %66, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %74)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %72, i64 %73)
  store i32 -2132474901, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #4 comdat {
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
define internal void @_GLOBAL__sub_I_s518200671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
