; ModuleID = 'Project_CodeNet_C++1400/p02750/s767549564.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s767549564.cpp"
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

$_Z3cmp4nodeS_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

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
@ans = global i64 0, align 8
@n = global i64 0, align 8
@f = global [200520 x i64] zeroinitializer, align 16
@t = global i64 0, align 8
@lt = global i64 0, align 8
@c = global [200520 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@cnt = global i64 0, align 8
@sum = global [200520 x i64] zeroinitializer, align 16
@gjj = global [200520 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767549564.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2118930751
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2118930751
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 496765621, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %738
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 496765621, label %31
    i32 -1607904822, label %39
    i32 590460296, label %83
    i32 641393979, label %84
    i32 -1921214419, label %90
    i32 699394434, label %99
    i32 1952162055, label %126
    i32 -1324587666, label %154
    i32 1443138792, label %155
    i32 1698022212, label %170
    i32 349399066, label %171
    i32 -514967659, label %179
    i32 212651980, label %187
    i32 1862867235, label %193
    i32 -273230066, label %214
    i32 -1184345454, label %223
    i32 1729022800, label %225
    i32 -1708896130, label %232
    i32 -1638631891, label %259
    i32 1937668311, label %285
    i32 -1044041684, label %286
    i32 656632, label %294
    i32 1913469146, label %296
    i32 1096081156, label %302
    i32 1682192330, label %305
    i32 1872333042, label %320
    i32 1819280967, label %350
    i32 250067818, label %353
    i32 -1043252200, label %392
    i32 -593683877, label %401
    i32 2070692014, label %402
    i32 -855672473, label %409
    i32 2012204727, label %411
    i32 427655453, label %438
    i32 -941109548, label %457
    i32 -449436719, label %460
    i32 -890283597, label %468
    i32 -468845396, label %496
    i32 813028276, label %514
    i32 699679960, label %517
    i32 586664824, label %549
    i32 1352346027, label %553
    i32 -67237316, label %568
    i32 1379971093, label %595
    i32 1912703854, label %596
    i32 -710992143, label %597
    i32 23901802, label %606
    i32 1940328989, label %622
    i32 -1125257923, label %651
    i32 -1087274957, label %652
    i32 63478893, label %668
    i32 -389559644, label %707
    i32 -670887240, label %722
    i32 62963419, label %726
    i32 1179792156, label %731
    i32 -131953695, label %734
    i32 672058520, label %735
  ]

; <label>:30:                                     ; preds = %28
  br label %738

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1607904822, i32 -1087274957
  store i32 %38, i32* %27
  br label %738

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca i64, align 8
  store i64* %43, i64** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  store i32 0, i32* %40, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @t)
  store i64 35, i64* @lt, align 8
  %55 = load volatile i64*, i64** %14
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1261886752
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1261886752
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
  %82 = select i1 %80, i32 590460296, i32 -1087274957
  store i32 %82, i32* %27
  br label %738

; <label>:83:                                     ; preds = %28
  store i32 641393979, i32* %27
  br label %738

; <label>:84:                                     ; preds = %28
  %85 = load volatile i64*, i64** %14
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 -1921214419, i32 -514967659
  store i32 %89, i32* %27
  br label %738

; <label>:90:                                     ; preds = %28
  %91 = load volatile i64*, i64** %13
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %93 = load volatile i64*, i64** %12
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %93)
  %95 = load volatile i64*, i64** %13
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 699394434, i32 1443138792
  store i32 %98, i32* %27
  br label %738

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1952162055, i32 63478893
  store i32 %125, i32* %27
  br label %738

; <label>:126:                                    ; preds = %28
  %127 = load volatile i64*, i64** %12
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, 3820308664265263030
  %130 = add i64 %129, 1
  %131 = add i64 %130, 3820308664265263030
  %132 = add nsw i64 %128, 1
  %133 = load i64, i64* @tot, align 8
  %134 = add i64 %133, 2521135785022338540
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 2521135785022338540
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* @tot, align 8
  %138 = getelementptr inbounds [200520 x i64], [200520 x i64]* @c, i64 0, i64 %136
  store i64 %131, i64* %138, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1471955572
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1471955572
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1324587666, i32 63478893
  store i32 %153, i32* %27
  br label %738

; <label>:154:                                    ; preds = %28
  store i32 1698022212, i32* %27
  br label %738

; <label>:155:                                    ; preds = %28
  %156 = load volatile i64*, i64** %13
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* @cnt, align 8
  %159 = sub i64 %158, -3865687803514844490
  %160 = add i64 %159, 1
  %161 = add i64 %160, -3865687803514844490
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* @cnt, align 8
  %163 = getelementptr inbounds [200520 x %struct.node], [200520 x %struct.node]* @gjj, i64 0, i64 %161
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 0
  store i64 %157, i64* %164, align 16
  %165 = load volatile i64*, i64** %12
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* @cnt, align 8
  %168 = getelementptr inbounds [200520 x %struct.node], [200520 x %struct.node]* @gjj, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.node, %struct.node* %168, i32 0, i32 1
  store i64 %166, i64* %169, align 8
  store i32 1698022212, i32* %27
  br label %738

; <label>:170:                                    ; preds = %28
  store i32 349399066, i32* %27
  br label %738

; <label>:171:                                    ; preds = %28
  %172 = load volatile i64*, i64** %14
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %173, -3163194729133601391
  %175 = add i64 %174, 1
  %176 = add i64 %175, -3163194729133601391
  %177 = add nsw i64 %173, 1
  %178 = load volatile i64*, i64** %14
  store i64 %176, i64* %178, align 8
  store i32 641393979, i32* %27
  br label %738

; <label>:179:                                    ; preds = %28
  %180 = load i64, i64* @cnt, align 8
  %181 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200520 x %struct.node], [200520 x %struct.node]* @gjj, i32 0, i32 0), i64 %180
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200520 x %struct.node], [200520 x %struct.node]* @gjj, i32 0, i64 1), %struct.node* %182, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %183 = load i64, i64* @tot, align 8
  %184 = getelementptr inbounds i64, i64* getelementptr inbounds ([200520 x i64], [200520 x i64]* @c, i32 0, i32 0), i64 %183
  %185 = getelementptr inbounds i64, i64* %184, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200520 x i64], [200520 x i64]* @c, i32 0, i64 1), i64* %185)
  %186 = load volatile i64*, i64** %11
  store i64 1, i64* %186, align 8
  store i32 212651980, i32* %27
  br label %738

; <label>:187:                                    ; preds = %28
  %188 = load volatile i64*, i64** %11
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* @tot, align 8
  %191 = icmp sle i64 %189, %190
  %192 = select i1 %191, i32 1862867235, i32 -1184345454
  store i32 %192, i32* %27
  br label %738

; <label>:193:                                    ; preds = %28
  %194 = load volatile i64*, i64** %11
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %195, -4002496813626015016
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -4002496813626015016
  %199 = sub nsw i64 %195, 1
  %200 = getelementptr inbounds [200520 x i64], [200520 x i64]* @sum, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [200520 x i64], [200520 x i64]* @c, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %201
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %201, %205
  %211 = load volatile i64*, i64** %11
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [200520 x i64], [200520 x i64]* @sum, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  store i32 -273230066, i32* %27
  br label %738

; <label>:214:                                    ; preds = %28
  %215 = load volatile i64*, i64** %11
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  %222 = load volatile i64*, i64** %11
  store i64 %220, i64* %222, align 8
  store i32 212651980, i32* %27
  br label %738

; <label>:223:                                    ; preds = %28
  %224 = load volatile i32*, i32** %10
  store i32 0, i32* %224, align 4
  store i32 1729022800, i32* %27
  br label %738

; <label>:225:                                    ; preds = %28
  %226 = load volatile i32*, i32** %10
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* @lt, align 8
  %230 = icmp sle i64 %228, %229
  %231 = select i1 %230, i32 -1708896130, i32 656632
  store i32 %231, i32* %27
  br label %738

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1638631891, i32 -389559644
  store i32 %258, i32* %27
  br label %738

; <label>:259:                                    ; preds = %28
  %260 = load i64, i64* @t, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200520 x i64], [200520 x i64]* @f, i64 0, i64 %268
  store i64 %264, i64* %269, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1359058560
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1359058560
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1937668311, i32 -389559644
  store i32 %284, i32* %27
  br label %738

; <label>:285:                                    ; preds = %28
  store i32 -1044041684, i32* %27
  br label %738

; <label>:286:                                    ; preds = %28
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -1071873045
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1071873045
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %10
  store i32 %291, i32* %293, align 4
  store i32 1729022800, i32* %27
  br label %738

; <label>:294:                                    ; preds = %28
  store i64 0, i64* getelementptr inbounds ([200520 x i64], [200520 x i64]* @f, i64 0, i64 0), align 16
  %295 = load volatile i64*, i64** %9
  store i64 1, i64* %295, align 8
  store i32 1913469146, i32* %27
  br label %738

; <label>:296:                                    ; preds = %28
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* @cnt, align 8
  %300 = icmp sle i64 %298, %299
  %301 = select i1 %300, i32 1096081156, i32 -855672473
  store i32 %301, i32* %27
  br label %738

; <label>:302:                                    ; preds = %28
  %303 = load i64, i64* @lt, align 8
  %304 = load volatile i64*, i64** %8
  store i64 %303, i64* %304, align 8
  store i32 1682192330, i32* %27
  br label %738

; <label>:305:                                    ; preds = %28
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1872333042, i32 -670887240
  store i32 %319, i32* %27
  br label %738

; <label>:320:                                    ; preds = %28
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = icmp sge i64 %322, 1
  store i1 %323, i1* %3
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1819280967, i32 -670887240
  store i32 %349, i32* %27
  br label %738

; <label>:350:                                    ; preds = %28
  %351 = load volatile i1, i1* %3
  %352 = select i1 %351, i32 250067818, i32 -593683877
  store i32 %352, i32* %27
  br label %738

; <label>:353:                                    ; preds = %28
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [200520 x i64], [200520 x i64]* @f, i64 0, i64 %355
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, 8774220076042459540
  %360 = sub i64 %359, 1
  %361 = add i64 %360, 8774220076042459540
  %362 = sub nsw i64 %358, 1
  %363 = getelementptr inbounds [200520 x i64], [200520 x i64]* @f, i64 0, i64 %361
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, 1
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %364, 1
  %368 = load volatile i64*, i64** %9
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [200520 x %struct.node], [200520 x %struct.node]* @gjj, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.node, %struct.node* %370, i32 0, i32 0
  %372 = load i64, i64* %371, align 16
  %373 = sub i64 0, 1
  %374 = sub i64 %372, %373
  %375 = add nsw i64 %372, 1
  %376 = mul nsw i64 %366, %374
  %377 = load volatile i64*, i64** %9
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [200520 x %struct.node], [200520 x %struct.node]* @gjj, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.node, %struct.node* %379, i32 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 %376, %382
  %384 = add nsw i64 %376, %381
  %385 = load volatile i64*, i64** %7
  store i64 %383, i64* %385, align 8
  %386 = load volatile i64*, i64** %7
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %356, i64* dereferenceable(8) %386)
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %8
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds [200520 x i64], [200520 x i64]* @f, i64 0, i64 %390
  store i64 %388, i64* %391, align 8
  store i32 -1043252200, i32* %27
  br label %738

; <label>:392:                                    ; preds = %28
  %393 = load volatile i64*, i64** %8
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = sub i64 0, -1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %394, -1
  %400 = load volatile i64*, i64** %8
  store i64 %398, i64* %400, align 8
  store i32 1682192330, i32* %27
  br label %738

; <label>:401:                                    ; preds = %28
  store i32 2070692014, i32* %27
  br label %738

; <label>:402:                                    ; preds = %28
  %403 = load volatile i64*, i64** %9
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, 1
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %404, 1
  %408 = load volatile i64*, i64** %9
  store i64 %406, i64* %408, align 8
  store i32 1913469146, i32* %27
  br label %738

; <label>:409:                                    ; preds = %28
  %410 = load volatile i64*, i64** %6
  store i64 0, i64* %410, align 8
  store i32 2012204727, i32* %27
  br label %738

; <label>:411:                                    ; preds = %28
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 427655453, i32 62963419
  store i32 %437, i32* %27
  br label %738

; <label>:438:                                    ; preds = %28
  %439 = load volatile i64*, i64** %6
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* @lt, align 8
  %442 = icmp sle i64 %440, %441
  store i1 %442, i1* %2
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -941109548, i32 62963419
  store i32 %456, i32* %27
  br label %738

; <label>:457:                                    ; preds = %28
  %458 = load volatile i1, i1* %2
  %459 = select i1 %458, i32 -449436719, i32 23901802
  store i32 %459, i32* %27
  br label %738

; <label>:460:                                    ; preds = %28
  %461 = load volatile i64*, i64** %6
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [200520 x i64], [200520 x i64]* @f, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i64, i64* @t, align 8
  %466 = icmp sle i64 %464, %465
  %467 = select i1 %466, i32 -890283597, i32 1912703854
  store i32 %467, i32* %27
  br label %738

; <label>:468:                                    ; preds = %28
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 844376365
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 844376365
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -468845396, i32 1179792156
  store i32 %495, i32* %27
  br label %738

; <label>:496:                                    ; preds = %28
  %497 = load i64, i64* @tot, align 8
  %498 = icmp ne i64 %497, 0
  store i1 %498, i1* %1
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1526118849
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1526118849
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 813028276, i32 1179792156
  store i32 %513, i32* %27
  br label %738

; <label>:514:                                    ; preds = %28
  %515 = load volatile i1, i1* %1
  %516 = select i1 %515, i32 699679960, i32 586664824
  store i32 %516, i32* %27
  br label %738

; <label>:517:                                    ; preds = %28
  %518 = load volatile i64*, i64** %6
  %519 = load i64, i64* %518, align 8
  %520 = load i64, i64* @tot, align 8
  %521 = getelementptr inbounds i64, i64* getelementptr inbounds ([200520 x i64], [200520 x i64]* @sum, i32 0, i32 0), i64 %520
  %522 = getelementptr inbounds i64, i64* %521, i64 1
  %523 = load i64, i64* @t, align 8
  %524 = load volatile i64*, i64** %6
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds [200520 x i64], [200520 x i64]* @f, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = add i64 %523, -6963134171688318638
  %529 = sub i64 %528, %527
  %530 = sub i64 %529, -6963134171688318638
  %531 = sub nsw i64 %523, %527
  %532 = load volatile i64*, i64** %4
  store i64 %530, i64* %532, align 8
  %533 = load volatile i64*, i64** %4
  %534 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200520 x i64], [200520 x i64]* @sum, i32 0, i64 1), i64* %522, i64* dereferenceable(8) %533)
  %535 = ptrtoint i64* %534 to i64
  %536 = sub i64 %535, -3852680779618299919
  %537 = sub i64 %536, ptrtoint (i64* getelementptr inbounds ([200520 x i64], [200520 x i64]* @sum, i32 0, i64 1) to i64)
  %538 = add i64 %537, -3852680779618299919
  %539 = sub i64 %535, ptrtoint (i64* getelementptr inbounds ([200520 x i64], [200520 x i64]* @sum, i32 0, i64 1) to i64)
  %540 = sdiv exact i64 %538, 8
  %541 = sub i64 %519, -513907984846188952
  %542 = add i64 %541, %540
  %543 = add i64 %542, -513907984846188952
  %544 = add nsw i64 %519, %540
  %545 = load volatile i64*, i64** %5
  store i64 %543, i64* %545, align 8
  %546 = load volatile i64*, i64** %5
  %547 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) @ans)
  %548 = load i64, i64* %547, align 8
  store i64 %548, i64* @ans, align 8
  store i32 1352346027, i32* %27
  br label %738

; <label>:549:                                    ; preds = %28
  %550 = load volatile i64*, i64** %6
  %551 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %550, i64* dereferenceable(8) @ans)
  %552 = load i64, i64* %551, align 8
  store i64 %552, i64* @ans, align 8
  store i32 1352346027, i32* %27
  br label %738

; <label>:553:                                    ; preds = %28
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -67237316, i32 -131953695
  store i32 %567, i32* %27
  br label %738

; <label>:568:                                    ; preds = %28
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1379971093, i32 -131953695
  store i32 %594, i32* %27
  br label %738

; <label>:595:                                    ; preds = %28
  store i32 1912703854, i32* %27
  br label %738

; <label>:596:                                    ; preds = %28
  store i32 -710992143, i32* %27
  br label %738

; <label>:597:                                    ; preds = %28
  %598 = load volatile i64*, i64** %6
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 0, %599
  %601 = sub i64 0, 1
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add nsw i64 %599, 1
  %605 = load volatile i64*, i64** %6
  store i64 %603, i64* %605, align 8
  store i32 2012204727, i32* %27
  br label %738

; <label>:606:                                    ; preds = %28
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1883564164
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1883564164
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1940328989, i32 672058520
  store i32 %621, i32* %27
  br label %738

; <label>:622:                                    ; preds = %28
  %623 = load i64, i64* @ans, align 8
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %623)
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1125257923, i32 672058520
  store i32 %650, i32* %27
  br label %738

; <label>:651:                                    ; preds = %28
  ret i32 0

; <label>:652:                                    ; preds = %28
  %653 = alloca i32, align 4
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i32, align 4
  %659 = alloca i64, align 8
  %660 = alloca i64, align 8
  %661 = alloca i64, align 8
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  store i32 0, i32* %653, align 4
  %665 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %666, i64* dereferenceable(8) @t)
  store i64 35, i64* @lt, align 8
  store i64 1, i64* %654, align 8
  store i32 -1607904822, i32* %27
  br label %738

; <label>:668:                                    ; preds = %28
  %669 = load volatile i64*, i64** %12
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 %670, -3032121909969884356
  %672 = sub i64 %671, 1
  %673 = add i64 %672, -3032121909969884356
  %674 = sub i64 %670, 1
  %675 = mul i64 %673, 1
  %676 = sub i64 %670, 4334323170838329674
  %677 = add i64 %676, 1
  %678 = add i64 %677, 4334323170838329674
  %679 = add nsw i64 %670, 1
  %680 = load i64, i64* @tot, align 8
  %681 = sub i64 %680, -7747055746196286336
  %682 = sub i64 %681, 1
  %683 = add i64 %682, -7747055746196286336
  %684 = sub i64 %680, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 0, %680
  %687 = add i64 0, %686
  %688 = sub i64 0, %680
  %689 = sub i64 0, 1
  %690 = sub i64 %687, %689
  %691 = add i64 %687, 1
  %692 = shl i64 %680, 1
  %693 = sub i64 0, -2805550821838966075
  %694 = sub i64 %693, %680
  %695 = add i64 %694, -2805550821838966075
  %696 = sub i64 0, %680
  %697 = sub i64 0, %695
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add i64 %695, 1
  %702 = sub i64 %680, 5771656122029644723
  %703 = add i64 %702, 1
  %704 = add i64 %703, 5771656122029644723
  %705 = add nsw i64 %680, 1
  store i64 %704, i64* @tot, align 8
  %706 = getelementptr inbounds [200520 x i64], [200520 x i64]* @c, i64 0, i64 %704
  store i64 %678, i64* %706, align 8
  store i32 1952162055, i32* %27
  br label %738

; <label>:707:                                    ; preds = %28
  %708 = load i64, i64* @t, align 8
  %709 = sub i64 %708, -2058122859372949032
  %710 = sub i64 %709, 1
  %711 = add i64 %710, -2058122859372949032
  %712 = sub i64 %708, 1
  %713 = mul i64 %711, 1
  %714 = add i64 %708, -3172897945197700002
  %715 = add i64 %714, 1
  %716 = sub i64 %715, -3172897945197700002
  %717 = add nsw i64 %708, 1
  %718 = load volatile i32*, i32** %10
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200520 x i64], [200520 x i64]* @f, i64 0, i64 %720
  store i64 %716, i64* %721, align 8
  store i32 -1638631891, i32* %27
  br label %738

; <label>:722:                                    ; preds = %28
  %723 = load volatile i64*, i64** %8
  %724 = load i64, i64* %723, align 8
  %725 = icmp sge i64 %724, 1
  store i32 1872333042, i32* %27
  br label %738

; <label>:726:                                    ; preds = %28
  %727 = load volatile i64*, i64** %6
  %728 = load i64, i64* %727, align 8
  %729 = load i64, i64* @lt, align 8
  %730 = icmp sle i64 %728, %729
  store i32 427655453, i32* %27
  br label %738

; <label>:731:                                    ; preds = %28
  %732 = load i64, i64* @tot, align 8
  %733 = icmp ne i64 %732, 0
  store i32 -468845396, i32* %27
  br label %738

; <label>:734:                                    ; preds = %28
  store i32 -67237316, i32* %27
  br label %738

; <label>:735:                                    ; preds = %28
  %736 = load i64, i64* @ans, align 8
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %736)
  store i32 1940328989, i32* %27
  br label %738

; <label>:738:                                    ; preds = %735, %734, %731, %726, %722, %707, %668, %652, %622, %606, %597, %596, %595, %568, %553, %549, %517, %514, %496, %468, %460, %457, %438, %411, %409, %402, %401, %392, %353, %350, %320, %305, %302, %296, %294, %286, %285, %259, %232, %225, %223, %214, %193, %187, %179, %171, %170, %155, %154, %126, %99, %90, %84, %83, %39, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3cmp4nodeS_(i64, i64, i64, i64) #5 comdat {
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
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = mul nsw i64 %14, %18
  %21 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = mul nsw i64 %22, %26
  %29 = icmp slt i64 %20, %28
  ret i1 %29
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1290158451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1290158451, label %16
    i32 -1916755174, label %21
    i32 -347667158, label %23
    i32 1877260260, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1916755174, i32 -347667158
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1877260260, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1877260260, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, 1954700584
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1954700584
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 677380212, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 677380212, label %23
    i32 -333727978, label %31
    i32 -464458224, label %70
    i32 -713454958, label %73
    i32 -434125406, label %77
    i32 -686719330, label %81
    i32 -682544636, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -333727978, i32 -682544636
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -464458224, i32 -682544636
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -713454958, i32 -434125406
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -686719330, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -686719330, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -333727978, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = add i32 %7, -1389621644
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1389621644
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 41845279, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 41845279, label %21
    i32 -1779343943, label %29
    i32 201086767, label %53
    i32 -1489785213, label %55
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
  %28 = select i1 %26, i32 -1779343943, i32 -1489785213
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %38 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %35, i64* %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
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
  %52 = select i1 %50, i32 201086767, i32 -1489785213
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %61 = load i64*, i64** %56, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = load i64*, i64** %58, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %64 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %61, i64* %62, i64* dereferenceable(8) %63)
  store i32 -1779343943, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
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
  store i32 2088869836, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %296
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2088869836, label %25
    i32 -1210284076, label %45
    i32 -958189832, label %87
    i32 1993096137, label %90
    i32 -1098189596, label %106
    i32 -1132535611, label %169
    i32 -1064887884, label %170
    i32 915009635, label %171
    i32 1779287365, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %296

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -1210284076, i32 915009635
  store i32 %44, i32* %21
  br label %296

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca %struct.node*, align 8
  store %struct.node** %47, %struct.node*** %8
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %7
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %52, align 8
  %53 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %53, align 8
  %54 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %54, align 8
  %55 = load volatile %struct.node**, %struct.node*** %8
  %56 = load %struct.node*, %struct.node** %55, align 8
  %57 = load volatile %struct.node**, %struct.node*** %7
  %58 = load %struct.node*, %struct.node** %57, align 8
  %59 = icmp ne %struct.node* %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, -1751336250
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1751336250
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
  %86 = select i1 %84, i32 -958189832, i32 915009635
  store i32 %86, i32* %21
  br label %296

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1993096137, i32 -1064887884
  store i32 %89, i32* %21
  br label %296

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, 923688229
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 923688229
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1098189596, i32 1779287365
  store i32 %105, i32* %21
  br label %296

; <label>:106:                                    ; preds = %22
  %107 = load volatile %struct.node**, %struct.node*** %8
  %108 = load %struct.node*, %struct.node** %107, align 8
  %109 = load volatile %struct.node**, %struct.node*** %7
  %110 = load %struct.node*, %struct.node** %109, align 8
  %111 = load volatile %struct.node**, %struct.node*** %7
  %112 = load %struct.node*, %struct.node** %111, align 8
  %113 = load volatile %struct.node**, %struct.node*** %8
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = ptrtoint %struct.node* %112 to i64
  %116 = ptrtoint %struct.node* %114 to i64
  %117 = add i64 %115, 836871678802987035
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 836871678802987035
  %120 = sub i64 %115, %116
  %121 = sdiv exact i64 %119, 16
  %122 = call i64 @_ZSt4__lgl(i64 %121)
  %123 = mul nsw i64 %122, 2
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32 0, i32 0
  %130 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %129, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %108, %struct.node* %110, i64 %123, i1 (i64, i64, i64, i64)* %130)
  %131 = load volatile %struct.node**, %struct.node*** %8
  %132 = load %struct.node*, %struct.node** %131, align 8
  %133 = load volatile %struct.node**, %struct.node*** %7
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139, i32 0, i32 0
  %141 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %140, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %132, %struct.node* %134, i1 (i64, i64, i64, i64)* %141)
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = add i32 %142, 1648749789
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1648749789
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
  %168 = select i1 %166, i32 -1132535611, i32 1779287365
  store i32 %168, i32* %21
  br label %296

; <label>:169:                                    ; preds = %22
  store i32 -1064887884, i32* %21
  br label %296

; <label>:170:                                    ; preds = %22
  ret void

; <label>:171:                                    ; preds = %22
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %173 = alloca %struct.node*, align 8
  %174 = alloca %struct.node*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %177, align 8
  store %struct.node* %0, %struct.node** %173, align 8
  store %struct.node* %1, %struct.node** %174, align 8
  %178 = load %struct.node*, %struct.node** %173, align 8
  %179 = load %struct.node*, %struct.node** %174, align 8
  %180 = icmp ne %struct.node* %178, %179
  store i32 -1210284076, i32* %21
  br label %296

; <label>:181:                                    ; preds = %22
  %182 = load volatile %struct.node**, %struct.node*** %8
  %183 = load %struct.node*, %struct.node** %182, align 8
  %184 = load volatile %struct.node**, %struct.node*** %7
  %185 = load %struct.node*, %struct.node** %184, align 8
  %186 = load volatile %struct.node**, %struct.node*** %7
  %187 = load %struct.node*, %struct.node** %186, align 8
  %188 = load volatile %struct.node**, %struct.node*** %8
  %189 = load %struct.node*, %struct.node** %188, align 8
  %190 = ptrtoint %struct.node* %187 to i64
  %191 = ptrtoint %struct.node* %189 to i64
  %192 = shl i64 %190, %191
  %193 = shl i64 %190, %191
  %194 = sub i64 0, %190
  %195 = add i64 0, %194
  %196 = sub i64 0, %190
  %197 = sub i64 0, %191
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %191
  %200 = add i64 0, 7359572067632762393
  %201 = sub i64 %200, %190
  %202 = sub i64 %201, 7359572067632762393
  %203 = sub i64 0, %190
  %204 = sub i64 0, %191
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %191
  %207 = add i64 %190, -6951432880825012533
  %208 = sub i64 %207, %191
  %209 = sub i64 %208, -6951432880825012533
  %210 = sub i64 %190, %191
  %211 = sub i64 0, 16
  %212 = add i64 %209, %211
  %213 = sub i64 %209, 16
  %214 = mul i64 %212, 16
  %215 = shl i64 %209, 16
  %216 = sub i64 0, -6283265391602100043
  %217 = sub i64 %216, %209
  %218 = add i64 %217, -6283265391602100043
  %219 = sub i64 0, %209
  %220 = sub i64 %218, 3970536973209721725
  %221 = add i64 %220, 16
  %222 = add i64 %221, 3970536973209721725
  %223 = add i64 %218, 16
  %224 = add i64 %209, 7832414239615871771
  %225 = sub i64 %224, 16
  %226 = sub i64 %225, 7832414239615871771
  %227 = sub i64 %209, 16
  %228 = mul i64 %226, 16
  %229 = shl i64 %209, 16
  %230 = sub i64 0, %209
  %231 = add i64 0, %230
  %232 = sub i64 0, %209
  %233 = sub i64 0, %231
  %234 = sub i64 0, 16
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 16
  %238 = add i64 0, 6875628466697971689
  %239 = sub i64 %238, %209
  %240 = sub i64 %239, 6875628466697971689
  %241 = sub i64 0, %209
  %242 = sub i64 0, 16
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 16
  %245 = sdiv exact i64 %209, 16
  %246 = call i64 @_ZSt4__lgl(i64 %245)
  %247 = shl i64 %246, 2
  %248 = shl i64 %246, 2
  %249 = add i64 %246, 2223948973677603575
  %250 = sub i64 %249, 2
  %251 = sub i64 %250, 2223948973677603575
  %252 = sub i64 %246, 2
  %253 = mul i64 %251, 2
  %254 = shl i64 %246, 2
  %255 = add i64 %246, 2455717708882275403
  %256 = sub i64 %255, 2
  %257 = sub i64 %256, 2455717708882275403
  %258 = sub i64 %246, 2
  %259 = mul i64 %257, 2
  %260 = shl i64 %246, 2
  %261 = add i64 0, 7017994960355538017
  %262 = sub i64 %261, %246
  %263 = sub i64 %262, 7017994960355538017
  %264 = sub i64 0, %246
  %265 = sub i64 %263, 7483856303971059296
  %266 = add i64 %265, 2
  %267 = add i64 %266, 7483856303971059296
  %268 = add i64 %263, 2
  %269 = sub i64 0, 5177762680227085721
  %270 = sub i64 %269, %246
  %271 = add i64 %270, 5177762680227085721
  %272 = sub i64 0, %246
  %273 = sub i64 %271, 1036960381699451168
  %274 = add i64 %273, 2
  %275 = add i64 %274, 1036960381699451168
  %276 = add i64 %271, 2
  %277 = mul nsw i64 %246, 2
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278 to i8*
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %281 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 8, i32 8, i1 false)
  %282 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %283 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %282, i32 0, i32 0
  %284 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %283, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %183, %struct.node* %185, i64 %277, i1 (i64, i64, i64, i64)* %284)
  %285 = load volatile %struct.node**, %struct.node*** %8
  %286 = load %struct.node*, %struct.node** %285, align 8
  %287 = load volatile %struct.node**, %struct.node*** %7
  %288 = load %struct.node*, %struct.node** %287, align 8
  %289 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %290 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %289 to i8*
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %292 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %292, i64 8, i32 8, i1 false)
  %293 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %294 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %293, i32 0, i32 0
  %295 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %294, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %286, %struct.node* %288, i1 (i64, i64, i64, i64)* %295)
  store i32 -1098189596, i32* %21
  br label %296

; <label>:296:                                    ; preds = %181, %171, %169, %106, %90, %87, %45, %25, %24
  br label %22
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 330231432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 330231432, label %19
    i32 -1575152203, label %31
    i32 635982007, label %59
    i32 -1660800273, label %77
    i32 305313153, label %80
    i32 -1272971757, label %88
    i32 1419554441, label %108
    i32 1579546010, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %8, align 8
  %21 = load %struct.node*, %struct.node** %7, align 8
  %22 = ptrtoint %struct.node* %20 to i64
  %23 = ptrtoint %struct.node* %21 to i64
  %24 = add i64 %22, 1884248830124053711
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 1884248830124053711
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 -1575152203, i32 1419554441
  store i32 %30, i32* %15
  br label %112

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, -2003599917
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2003599917
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
  %58 = select i1 %56, i32 635982007, i32 1579546010
  store i32 %58, i32* %15
  br label %112

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %60, 0
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, -1087214091
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1087214091
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1660800273, i32 1579546010
  store i32 %76, i32* %15
  br label %112

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 305313153, i32 -1272971757
  store i32 %79, i32* %15
  br label %112

; <label>:80:                                     ; preds = %16
  %81 = load %struct.node*, %struct.node** %7, align 8
  %82 = load %struct.node*, %struct.node** %8, align 8
  %83 = load %struct.node*, %struct.node** %8, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %87 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %86, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %81, %struct.node* %82, %struct.node* %83, i1 (i64, i64, i64, i64)* %87)
  store i32 1419554441, i32* %15
  br label %112

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 0, -1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, -1
  store i64 %91, i64* %9, align 8
  %93 = load %struct.node*, %struct.node** %7, align 8
  %94 = load %struct.node*, %struct.node** %8, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %98 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %97, align 8
  %99 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %93, %struct.node* %94, i1 (i64, i64, i64, i64)* %98)
  store %struct.node* %99, %struct.node** %11, align 8
  %100 = load %struct.node*, %struct.node** %11, align 8
  %101 = load %struct.node*, %struct.node** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %106 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %105, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %100, %struct.node* %101, i64 %102, i1 (i64, i64, i64, i64)* %106)
  %107 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %107, %struct.node** %8, align 8
  store i32 330231432, i32* %15
  br label %112

; <label>:108:                                    ; preds = %16
  ret void

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %9, align 8
  %111 = icmp eq i64 %110, 0
  store i32 635982007, i32* %15
  br label %112

; <label>:112:                                    ; preds = %109, %88, %80, %77, %59, %31, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 1711082481737289914
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1711082481737289914
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1567170827, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %109
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1567170827, label %24
    i32 -1689690415, label %28
    i32 -2034631048, label %56
    i32 676375573, label %85
    i32 714818274, label %86
    i32 840135702, label %93
    i32 -823516088, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %109

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1689690415, i32 714818274
  store i32 %27, i32* %20
  br label %109

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, -687728319
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -687728319
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
  %55 = select i1 %53, i32 -2034631048, i32 -823516088
  store i32 %55, i32* %20
  br label %109

; <label>:56:                                     ; preds = %21
  %57 = load %struct.node*, %struct.node** %6, align 8
  %58 = load %struct.node*, %struct.node** %6, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 16
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %63 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %62, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %57, %struct.node* %59, i1 (i64, i64, i64, i64)* %63)
  %64 = load %struct.node*, %struct.node** %6, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i64 16
  %66 = load %struct.node*, %struct.node** %7, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %70 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %69, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %65, %struct.node* %66, i1 (i64, i64, i64, i64)* %70)
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
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
  %84 = select i1 %82, i32 676375573, i32 -823516088
  store i32 %84, i32* %20
  br label %109

; <label>:85:                                     ; preds = %21
  store i32 840135702, i32* %20
  br label %109

; <label>:86:                                     ; preds = %21
  %87 = load %struct.node*, %struct.node** %6, align 8
  %88 = load %struct.node*, %struct.node** %7, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %92 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %91, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %87, %struct.node* %88, i1 (i64, i64, i64, i64)* %92)
  store i32 840135702, i32* %20
  br label %109

; <label>:93:                                     ; preds = %21
  ret void

; <label>:94:                                     ; preds = %21
  %95 = load %struct.node*, %struct.node** %6, align 8
  %96 = load %struct.node*, %struct.node** %6, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i64 16
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %101 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %100, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %95, %struct.node* %97, i1 (i64, i64, i64, i64)* %101)
  %102 = load %struct.node*, %struct.node** %6, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i64 16
  %104 = load %struct.node*, %struct.node** %7, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %108 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %107, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %103, %struct.node* %104, i1 (i64, i64, i64, i64)* %108)
  store i32 -2034631048, i32* %20
  br label %109

; <label>:109:                                    ; preds = %94, %86, %85, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
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
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %12, %struct.node* %13, %struct.node* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %19, %struct.node* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, -1668955527
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1668955527
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1710653157, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1710653157, label %21
    i32 360283772, label %41
    i32 1282075544, label %94
    i32 2012177576, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %181

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
  %40 = select i1 %38, i32 360283772, i32 2012177576
  store i32 %40, i32* %17
  br label %181

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %48, align 8
  store %struct.node* %0, %struct.node** %43, align 8
  store %struct.node* %1, %struct.node** %44, align 8
  %49 = load %struct.node*, %struct.node** %43, align 8
  %50 = load %struct.node*, %struct.node** %44, align 8
  %51 = load %struct.node*, %struct.node** %43, align 8
  %52 = ptrtoint %struct.node* %50 to i64
  %53 = ptrtoint %struct.node* %51 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub i64 %52, %53
  %57 = sdiv exact i64 %55, 16
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %struct.node, %struct.node* %49, i64 %58
  store %struct.node* %59, %struct.node** %45, align 8
  %60 = load %struct.node*, %struct.node** %43, align 8
  %61 = load %struct.node*, %struct.node** %43, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i64 1
  %63 = load %struct.node*, %struct.node** %45, align 8
  %64 = load %struct.node*, %struct.node** %44, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i64 -1
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %60, %struct.node* %62, %struct.node* %63, %struct.node* %65, i1 (i64, i64, i64, i64)* %69)
  %70 = load %struct.node*, %struct.node** %43, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i64 1
  %72 = load %struct.node*, %struct.node** %44, align 8
  %73 = load %struct.node*, %struct.node** %43, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %77 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %76, align 8
  %78 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %71, %struct.node* %72, %struct.node* %73, i1 (i64, i64, i64, i64)* %77)
  store %struct.node* %78, %struct.node** %4
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = add i32 %79, 976219481
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 976219481
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1282075544, i32 2012177576
  store i32 %93, i32* %17
  br label %181

; <label>:94:                                     ; preds = %18
  %95 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %103, align 8
  store %struct.node* %0, %struct.node** %98, align 8
  store %struct.node* %1, %struct.node** %99, align 8
  %104 = load %struct.node*, %struct.node** %98, align 8
  %105 = load %struct.node*, %struct.node** %99, align 8
  %106 = load %struct.node*, %struct.node** %98, align 8
  %107 = ptrtoint %struct.node* %105 to i64
  %108 = ptrtoint %struct.node* %106 to i64
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = mul i64 %110, %108
  %113 = shl i64 %107, %108
  %114 = shl i64 %107, %108
  %115 = sub i64 0, %107
  %116 = add i64 0, %115
  %117 = sub i64 0, %107
  %118 = sub i64 0, %108
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %108
  %121 = add i64 %107, 8021765432161313270
  %122 = sub i64 %121, %108
  %123 = sub i64 %122, 8021765432161313270
  %124 = sub i64 %107, %108
  %125 = mul i64 %123, %108
  %126 = shl i64 %107, %108
  %127 = sub i64 %107, 1136499100695913036
  %128 = sub i64 %127, %108
  %129 = add i64 %128, 1136499100695913036
  %130 = sub i64 %107, %108
  %131 = sub i64 0, 16
  %132 = add i64 %129, %131
  %133 = sub i64 %129, 16
  %134 = mul i64 %132, 16
  %135 = shl i64 %129, 16
  %136 = add i64 %129, 976594158327162642
  %137 = sub i64 %136, 16
  %138 = sub i64 %137, 976594158327162642
  %139 = sub i64 %129, 16
  %140 = mul i64 %138, 16
  %141 = sdiv exact i64 %129, 16
  %142 = shl i64 %141, 2
  %143 = add i64 0, 3707719444513577531
  %144 = sub i64 %143, %141
  %145 = sub i64 %144, 3707719444513577531
  %146 = sub i64 0, %141
  %147 = add i64 %145, 6428648688879005708
  %148 = add i64 %147, 2
  %149 = sub i64 %148, 6428648688879005708
  %150 = add i64 %145, 2
  %151 = shl i64 %141, 2
  %152 = sub i64 %141, 5426190025097706770
  %153 = sub i64 %152, 2
  %154 = add i64 %153, 5426190025097706770
  %155 = sub i64 %141, 2
  %156 = mul i64 %154, 2
  %157 = shl i64 %141, 2
  %158 = shl i64 %141, 2
  %159 = shl i64 %141, 2
  %160 = sdiv i64 %141, 2
  %161 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %160
  store %struct.node* %161, %struct.node** %100, align 8
  %162 = load %struct.node*, %struct.node** %98, align 8
  %163 = load %struct.node*, %struct.node** %98, align 8
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i64 1
  %165 = load %struct.node*, %struct.node** %100, align 8
  %166 = load %struct.node*, %struct.node** %99, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i64 -1
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %171 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %170, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %162, %struct.node* %164, %struct.node* %165, %struct.node* %167, i1 (i64, i64, i64, i64)* %171)
  %172 = load %struct.node*, %struct.node** %98, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i64 1
  %174 = load %struct.node*, %struct.node** %99, align 8
  %175 = load %struct.node*, %struct.node** %98, align 8
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %179 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %178, align 8
  %180 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %173, %struct.node* %174, %struct.node* %175, i1 (i64, i64, i64, i64)* %179)
  store i32 360283772, i32* %17
  br label %181

; <label>:181:                                    ; preds = %96, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = add i32 %14, -160313075
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -160313075
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -328556986, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %281
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -328556986, label %28
    i32 -321196600, label %48
    i32 587947681, label %100
    i32 648443853, label %101
    i32 -1073083413, label %116
    i32 654775675, label %137
    i32 1565977598, label %140
    i32 -2024734282, label %148
    i32 1861749768, label %162
    i32 817141963, label %178
    i32 -1882915456, label %206
    i32 -1746732090, label %207
    i32 -472516577, label %212
    i32 820673476, label %240
    i32 1129496536, label %256
    i32 470110700, label %257
    i32 256079231, label %273
    i32 1249703114, label %279
    i32 939811477, label %280
  ]

; <label>:27:                                     ; preds = %25
  br label %281

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
  %47 = select i1 %45, i32 -321196600, i32 470110700
  store i32 %47, i32* %24
  br label %281

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %10
  %51 = alloca %struct.node*, align 8
  store %struct.node** %51, %struct.node*** %9
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = alloca %struct.node*, align 8
  store %struct.node** %54, %struct.node*** %7
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %57, align 8
  %58 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %0, %struct.node** %58, align 8
  %59 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %1, %struct.node** %59, align 8
  %60 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %2, %struct.node** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %10
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = load volatile %struct.node**, %struct.node*** %9
  %64 = load %struct.node*, %struct.node** %63, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %62, %struct.node* %64, i1 (i64, i64, i64, i64)* %69)
  %70 = load volatile %struct.node**, %struct.node*** %9
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %71, %struct.node** %72, align 8
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = sub i32 %73, -1892090440
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1892090440
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 587947681, i32 470110700
  store i32 %99, i32* %24
  br label %281

; <label>:100:                                    ; preds = %25
  store i32 648443853, i32* %24
  br label %281

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.29
  %103 = load i32, i32* @y.30
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1073083413, i32 256079231
  store i32 %115, i32* %24
  br label %281

; <label>:116:                                    ; preds = %25
  %117 = load volatile %struct.node**, %struct.node*** %7
  %118 = load %struct.node*, %struct.node** %117, align 8
  %119 = load volatile %struct.node**, %struct.node*** %8
  %120 = load %struct.node*, %struct.node** %119, align 8
  %121 = icmp ult %struct.node* %118, %120
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.29
  %123 = load i32, i32* @y.30
  %124 = add i32 %122, -50637498
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -50637498
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 654775675, i32 256079231
  store i32 %136, i32* %24
  br label %281

; <label>:137:                                    ; preds = %25
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 1565977598, i32 -472516577
  store i32 %139, i32* %24
  br label %281

; <label>:140:                                    ; preds = %25
  %141 = load volatile %struct.node**, %struct.node*** %7
  %142 = load %struct.node*, %struct.node** %141, align 8
  %143 = load volatile %struct.node**, %struct.node*** %10
  %144 = load %struct.node*, %struct.node** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %146 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, %struct.node* %142, %struct.node* %144)
  %147 = select i1 %146, i32 -2024734282, i32 1861749768
  store i32 %147, i32* %24
  br label %281

; <label>:148:                                    ; preds = %25
  %149 = load volatile %struct.node**, %struct.node*** %10
  %150 = load %struct.node*, %struct.node** %149, align 8
  %151 = load volatile %struct.node**, %struct.node*** %9
  %152 = load %struct.node*, %struct.node** %151, align 8
  %153 = load volatile %struct.node**, %struct.node*** %7
  %154 = load %struct.node*, %struct.node** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155 to i8*
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  %161 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %160, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %150, %struct.node* %152, %struct.node* %154, i1 (i64, i64, i64, i64)* %161)
  store i32 1861749768, i32* %24
  br label %281

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.29
  %164 = load i32, i32* @y.30
  %165 = add i32 %163, 1940690162
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1940690162
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 817141963, i32 1249703114
  store i32 %177, i32* %24
  br label %281

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.29
  %180 = load i32, i32* @y.30
  %181 = sub i32 %179, -148222570
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -148222570
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
  %205 = select i1 %203, i32 -1882915456, i32 1249703114
  store i32 %205, i32* %24
  br label %281

; <label>:206:                                    ; preds = %25
  store i32 -1746732090, i32* %24
  br label %281

; <label>:207:                                    ; preds = %25
  %208 = load volatile %struct.node**, %struct.node*** %7
  %209 = load %struct.node*, %struct.node** %208, align 8
  %210 = getelementptr inbounds %struct.node, %struct.node* %209, i32 1
  %211 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %210, %struct.node** %211, align 8
  store i32 648443853, i32* %24
  br label %281

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.29
  %214 = load i32, i32* @y.30
  %215 = add i32 %213, 453114899
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 453114899
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 820673476, i32 939811477
  store i32 %239, i32* %24
  br label %281

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* @x.29
  %242 = load i32, i32* @y.30
  %243 = add i32 %241, 661879715
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 661879715
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1129496536, i32 939811477
  store i32 %255, i32* %24
  br label %281

; <label>:256:                                    ; preds = %25
  ret void

; <label>:257:                                    ; preds = %25
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %259 = alloca %struct.node*, align 8
  %260 = alloca %struct.node*, align 8
  %261 = alloca %struct.node*, align 8
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %263 = alloca %struct.node*, align 8
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %265 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %265, align 8
  store %struct.node* %0, %struct.node** %259, align 8
  store %struct.node* %1, %struct.node** %260, align 8
  store %struct.node* %2, %struct.node** %261, align 8
  %266 = load %struct.node*, %struct.node** %259, align 8
  %267 = load %struct.node*, %struct.node** %260, align 8
  %268 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262 to i8*
  %269 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262, i32 0, i32 0
  %271 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %270, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %266, %struct.node* %267, i1 (i64, i64, i64, i64)* %271)
  %272 = load %struct.node*, %struct.node** %260, align 8
  store %struct.node* %272, %struct.node** %263, align 8
  store i32 -321196600, i32* %24
  br label %281

; <label>:273:                                    ; preds = %25
  %274 = load volatile %struct.node**, %struct.node*** %7
  %275 = load %struct.node*, %struct.node** %274, align 8
  %276 = load volatile %struct.node**, %struct.node*** %8
  %277 = load %struct.node*, %struct.node** %276, align 8
  %278 = icmp ult %struct.node* %275, %277
  store i32 -1073083413, i32* %24
  br label %281

; <label>:279:                                    ; preds = %25
  store i32 817141963, i32* %24
  br label %281

; <label>:280:                                    ; preds = %25
  store i32 820673476, i32* %24
  br label %281

; <label>:281:                                    ; preds = %280, %279, %273, %257, %240, %212, %207, %206, %178, %162, %148, %140, %137, %116, %101, %100, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %9 = alloca i32
  store i32 318990429, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 318990429, label %13
    i32 -624011330, label %24
    i32 -922047256, label %40
    i32 -2140686043, label %65
    i32 -1796670742, label %66
    i32 2084991088, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 16
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -624011330, i32 -1796670742
  store i32 %23, i32* %9
  br label %77

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1342390864
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1342390864
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -922047256, i32 2084991088
  store i32 %39, i32* %9
  br label %77

; <label>:40:                                     ; preds = %10
  %41 = load %struct.node*, %struct.node** %6, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 -1
  store %struct.node* %42, %struct.node** %6, align 8
  %43 = load %struct.node*, %struct.node** %5, align 8
  %44 = load %struct.node*, %struct.node** %6, align 8
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %43, %struct.node* %44, %struct.node* %45, i1 (i64, i64, i64, i64)* %49)
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, -283399870
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -283399870
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2140686043, i32 2084991088
  store i32 %64, i32* %9
  br label %77

; <label>:65:                                     ; preds = %10
  store i32 318990429, i32* %9
  br label %77

; <label>:66:                                     ; preds = %10
  ret void

; <label>:67:                                     ; preds = %10
  %68 = load %struct.node*, %struct.node** %6, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 -1
  store %struct.node* %69, %struct.node** %6, align 8
  %70 = load %struct.node*, %struct.node** %5, align 8
  %71 = load %struct.node*, %struct.node** %6, align 8
  %72 = load %struct.node*, %struct.node** %6, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %70, %struct.node* %71, %struct.node* %72, i1 (i64, i64, i64, i64)* %76)
  store i32 -922047256, i32* %9
  br label %77

; <label>:77:                                     ; preds = %67, %65, %40, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = add i64 %16, 2212453297720269939
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 2212453297720269939
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -571421776, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %162
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -571421776, label %27
    i32 46381621, label %31
    i32 -2007051682, label %32
    i32 -112560994, label %47
    i32 -1227703916, label %72
    i32 -499309596, label %73
    i32 285380270, label %89
    i32 -2135241374, label %122
    i32 513836001, label %123
    i32 896568853, label %124
  ]

; <label>:26:                                     ; preds = %24
  br label %162

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 46381621, i32 -2007051682
  store i32 %30, i32* %23
  br label %162

; <label>:31:                                     ; preds = %24
  store i32 513836001, i32* %23
  br label %162

; <label>:32:                                     ; preds = %24
  %33 = load %struct.node*, %struct.node** %7, align 8
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = ptrtoint %struct.node* %33 to i64
  %36 = ptrtoint %struct.node* %34 to i64
  %37 = sub i64 %35, 6878493807961523265
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 6878493807961523265
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 16
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 -112560994, i32* %23
  br label %162

; <label>:47:                                     ; preds = %24
  %48 = load %struct.node*, %struct.node** %6, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %48, i64 %49
  %51 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %50) #3
  %52 = bitcast %struct.node* %10 to i8*
  %53 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %struct.node*, %struct.node** %6, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %8, align 8
  %57 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %58 = bitcast %struct.node* %11 to i8*
  %59 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %struct.node* %11 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %68 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %67, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %54, i64 %55, i64 %56, i64 %64, i64 %66, i1 (i64, i64, i64, i64)* %68)
  %69 = load i64, i64* %9, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -1227703916, i32 -499309596
  store i32 %71, i32* %23
  br label %162

; <label>:72:                                     ; preds = %24
  store i32 513836001, i32* %23
  br label %162

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = add i32 %74, 1165619013
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1165619013
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 285380270, i32 896568853
  store i32 %88, i32* %23
  br label %162

; <label>:89:                                     ; preds = %24
  %90 = load i64, i64* %9, align 8
  %91 = add i64 %90, 4279947691363527844
  %92 = add i64 %91, -1
  %93 = sub i64 %92, 4279947691363527844
  %94 = add nsw i64 %90, -1
  store i64 %93, i64* %9, align 8
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 %95, 2078820930
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2078820930
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
  %121 = select i1 %119, i32 -2135241374, i32 896568853
  store i32 %121, i32* %23
  br label %162

; <label>:122:                                    ; preds = %24
  store i32 -112560994, i32* %23
  br label %162

; <label>:123:                                    ; preds = %24
  ret void

; <label>:124:                                    ; preds = %24
  %125 = load i64, i64* %9, align 8
  %126 = add i64 0, 9188878897179935247
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 9188878897179935247
  %129 = sub i64 0, %125
  %130 = sub i64 %128, 4717061578285151571
  %131 = add i64 %130, -1
  %132 = add i64 %131, 4717061578285151571
  %133 = add i64 %128, -1
  %134 = sub i64 0, -1
  %135 = add i64 %125, %134
  %136 = sub i64 %125, -1
  %137 = mul i64 %135, -1
  %138 = add i64 %125, 8319411815273005880
  %139 = sub i64 %138, -1
  %140 = sub i64 %139, 8319411815273005880
  %141 = sub i64 %125, -1
  %142 = mul i64 %140, -1
  %143 = shl i64 %125, -1
  %144 = sub i64 0, 6143814894114031448
  %145 = sub i64 %144, %125
  %146 = add i64 %145, 6143814894114031448
  %147 = sub i64 0, %125
  %148 = sub i64 %146, -8558298315053156881
  %149 = add i64 %148, -1
  %150 = add i64 %149, -8558298315053156881
  %151 = add i64 %146, -1
  %152 = sub i64 %125, -5610150821657056519
  %153 = sub i64 %152, -1
  %154 = add i64 %153, -5610150821657056519
  %155 = sub i64 %125, -1
  %156 = mul i64 %154, -1
  %157 = sub i64 0, %125
  %158 = sub i64 0, -1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %125, -1
  store i64 %160, i64* %9, align 8
  store i32 285380270, i32* %23
  br label %162

; <label>:162:                                    ; preds = %124, %122, %89, %73, %72, %47, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %8, align 8
  %14 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %13) #3
  %15 = bitcast %struct.node* %9 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.node*, %struct.node** %6, align 8
  %18 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %17) #3
  %19 = load %struct.node*, %struct.node** %8, align 8
  %20 = bitcast %struct.node* %19 to i8*
  %21 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = ptrtoint %struct.node* %23 to i64
  %26 = ptrtoint %struct.node* %24 to i64
  %27 = add i64 %25, -9218433166820062657
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -9218433166820062657
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %33 = bitcast %struct.node* %10 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.node* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %22, i64 0, i64 %31, i64 %39, i64 %41, i1 (i64, i64, i64, i64)* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1126290979
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1126290979
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -825667536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -825667536, label %19
    i32 1515934370, label %27
    i32 -1344014140, label %56
    i32 -1117134220, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1515934370, i32 -1117134220
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %28, align 8
  store %struct.node* %29, %struct.node** %2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
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
  %55 = select i1 %53, i32 -1344014140, i32 -1117134220
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %59, align 8
  store i32 1515934370, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %10 = alloca %struct.node*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %struct.node**
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %struct.node*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1526299076, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %328
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1526299076, label %33
    i32 1329181317, label %41
    i32 1127110363, label %82
    i32 1101127769, label %83
    i32 1876108072, label %111
    i32 36716332, label %149
    i32 1845423744, label %152
    i32 -1364312398, label %179
    i32 -1489085141, label %186
    i32 -752227251, label %203
    i32 -1426509919, label %212
    i32 1365789977, label %224
    i32 1200430388, label %256
    i32 -1924711436, label %287
    i32 -589879769, label %304
  ]

; <label>:32:                                     ; preds = %30
  br label %328

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1329181317, i32 -1924711436
  store i32 %40, i32* %29
  br label %328

; <label>:41:                                     ; preds = %30
  %42 = alloca %struct.node, align 8
  store %struct.node* %42, %struct.node** %17
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %44 = alloca %struct.node*, align 8
  store %struct.node** %44, %struct.node*** %15
  %45 = alloca i64, align 8
  store i64* %45, i64** %14
  %46 = alloca i64, align 8
  store i64* %46, i64** %13
  %47 = alloca i64, align 8
  store i64* %47, i64** %12
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca %struct.node, align 8
  store %struct.node* %49, %struct.node** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %52 = load volatile %struct.node*, %struct.node** %17
  %53 = bitcast %struct.node* %52 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  store i64 %3, i64* %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  store i64 %4, i64* %55, align 8
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %57, align 8
  %58 = load volatile %struct.node**, %struct.node*** %15
  store %struct.node* %0, %struct.node** %58, align 8
  %59 = load volatile i64*, i64** %14
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %13
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %14
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %62, i64* %63, align 8
  %64 = load volatile i64*, i64** %14
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %11
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
  %69 = add i32 %67, 1052885110
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1052885110
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1127110363, i32 -1924711436
  store i32 %81, i32* %29
  br label %328

; <label>:82:                                     ; preds = %30
  store i32 1101127769, i32* %29
  br label %328

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = add i32 %84, 925574131
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 925574131
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 1876108072, i32 -589879769
  store i32 %110, i32* %29
  br label %328

; <label>:111:                                    ; preds = %30
  %112 = load volatile i64*, i64** %11
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %13
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, -3144132581612931181
  %117 = sub i64 %116, 1
  %118 = add i64 %117, -3144132581612931181
  %119 = sub nsw i64 %115, 1
  %120 = sdiv i64 %118, 2
  %121 = icmp slt i64 %113, %120
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = add i32 %122, -1275648334
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1275648334
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 36716332, i32 -589879769
  store i32 %148, i32* %29
  br label %328

; <label>:149:                                    ; preds = %30
  %150 = load volatile i1, i1* %7
  %151 = select i1 %150, i32 1845423744, i32 -752227251
  store i32 %151, i32* %29
  br label %328

; <label>:152:                                    ; preds = %30
  %153 = load volatile i64*, i64** %11
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  %160 = mul nsw i64 2, %158
  %161 = load volatile i64*, i64** %11
  store i64 %160, i64* %161, align 8
  %162 = load volatile %struct.node**, %struct.node*** %15
  %163 = load %struct.node*, %struct.node** %162, align 8
  %164 = load volatile i64*, i64** %11
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %struct.node, %struct.node* %163, i64 %165
  %167 = load volatile %struct.node**, %struct.node*** %15
  %168 = load %struct.node*, %struct.node** %167, align 8
  %169 = load volatile i64*, i64** %11
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, -5290742418174324915
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -5290742418174324915
  %174 = sub nsw i64 %170, 1
  %175 = getelementptr inbounds %struct.node, %struct.node* %168, i64 %173
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %177 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, %struct.node* %166, %struct.node* %175)
  %178 = select i1 %177, i32 -1364312398, i32 -1489085141
  store i32 %178, i32* %29
  br label %328

; <label>:179:                                    ; preds = %30
  %180 = load volatile i64*, i64** %11
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, -1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, -1
  %185 = load volatile i64*, i64** %11
  store i64 %183, i64* %185, align 8
  store i32 -1489085141, i32* %29
  br label %328

; <label>:186:                                    ; preds = %30
  %187 = load volatile %struct.node**, %struct.node*** %15
  %188 = load %struct.node*, %struct.node** %187, align 8
  %189 = load volatile i64*, i64** %11
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %struct.node, %struct.node* %188, i64 %190
  %192 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %191) #3
  %193 = load volatile %struct.node**, %struct.node*** %15
  %194 = load %struct.node*, %struct.node** %193, align 8
  %195 = load volatile i64*, i64** %14
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds %struct.node, %struct.node* %194, i64 %196
  %198 = bitcast %struct.node* %197 to i8*
  %199 = bitcast %struct.node* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 8, i1 false)
  %200 = load volatile i64*, i64** %11
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %14
  store i64 %201, i64* %202, align 8
  store i32 1101127769, i32* %29
  br label %328

; <label>:203:                                    ; preds = %30
  %204 = load volatile i64*, i64** %13
  %205 = load i64, i64* %204, align 8
  %206 = xor i64 1, -1
  %207 = xor i64 %205, %206
  %208 = and i64 %207, %205
  %209 = and i64 %205, 1
  %210 = icmp eq i64 %208, 0
  %211 = select i1 %210, i32 -1426509919, i32 1200430388
  store i32 %211, i32* %29
  br label %328

; <label>:212:                                    ; preds = %30
  %213 = load volatile i64*, i64** %11
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %13
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 2568157734727401048
  %218 = sub i64 %217, 2
  %219 = sub i64 %218, 2568157734727401048
  %220 = sub nsw i64 %216, 2
  %221 = sdiv i64 %219, 2
  %222 = icmp eq i64 %214, %221
  %223 = select i1 %222, i32 1365789977, i32 1200430388
  store i32 %223, i32* %29
  br label %328

; <label>:224:                                    ; preds = %30
  %225 = load volatile i64*, i64** %11
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  %230 = mul nsw i64 2, %228
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  %232 = load volatile %struct.node**, %struct.node*** %15
  %233 = load %struct.node*, %struct.node** %232, align 8
  %234 = load volatile i64*, i64** %11
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %235, -7240148748147314232
  %237 = sub i64 %236, 1
  %238 = add i64 %237, -7240148748147314232
  %239 = sub nsw i64 %235, 1
  %240 = getelementptr inbounds %struct.node, %struct.node* %233, i64 %238
  %241 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %240) #3
  %242 = load volatile %struct.node**, %struct.node*** %15
  %243 = load %struct.node*, %struct.node** %242, align 8
  %244 = load volatile i64*, i64** %14
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds %struct.node, %struct.node* %243, i64 %245
  %247 = bitcast %struct.node* %246 to i8*
  %248 = bitcast %struct.node* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 8, i1 false)
  %249 = load volatile i64*, i64** %11
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %250, -193901498823210046
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -193901498823210046
  %254 = sub nsw i64 %250, 1
  %255 = load volatile i64*, i64** %14
  store i64 %253, i64* %255, align 8
  store i32 1200430388, i32* %29
  br label %328

; <label>:256:                                    ; preds = %30
  %257 = load volatile %struct.node**, %struct.node*** %15
  %258 = load %struct.node*, %struct.node** %257, align 8
  %259 = load volatile i64*, i64** %14
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %12
  %262 = load i64, i64* %261, align 8
  %263 = load volatile %struct.node*, %struct.node** %17
  %264 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %263) #3
  %265 = load volatile %struct.node*, %struct.node** %10
  %266 = bitcast %struct.node* %265 to i8*
  %267 = bitcast %struct.node* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 16, i32 8, i1 false)
  %268 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %269 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %268 to i8*
  %270 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %271, i64 8, i32 8, i1 false)
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %273 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272, i32 0, i32 0
  %274 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %273, align 8
  %275 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %274)
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %277 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %276, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %275, i1 (i64, i64, i64, i64)** %277, align 8
  %278 = load volatile %struct.node*, %struct.node** %10
  %279 = bitcast %struct.node* %278 to { i64, i64 }*
  %280 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %279, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %279, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %285 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %284, i32 0, i32 0
  %286 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %285, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %258, i64 %260, i64 %262, i64 %281, i64 %283, i1 (i64, i64, i64, i64)* %286)
  ret void

; <label>:287:                                    ; preds = %30
  %288 = alloca %struct.node, align 8
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %290 = alloca %struct.node*, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca %struct.node, align 8
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %298 = bitcast %struct.node* %288 to { i64, i64 }*
  %299 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %298, i32 0, i32 0
  store i64 %3, i64* %299, align 8
  %300 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %298, i32 0, i32 1
  store i64 %4, i64* %300, align 8
  %301 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %289, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %301, align 8
  store %struct.node* %0, %struct.node** %290, align 8
  store i64 %1, i64* %291, align 8
  store i64 %2, i64* %292, align 8
  %302 = load i64, i64* %291, align 8
  store i64 %302, i64* %293, align 8
  %303 = load i64, i64* %291, align 8
  store i64 %303, i64* %294, align 8
  store i32 1329181317, i32* %29
  br label %328

; <label>:304:                                    ; preds = %30
  %305 = load volatile i64*, i64** %11
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %13
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 %308, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 %308, -2094759335058665088
  %314 = sub i64 %313, 1
  %315 = add i64 %314, -2094759335058665088
  %316 = sub nsw i64 %308, 1
  %317 = sub i64 0, 2
  %318 = add i64 %315, %317
  %319 = sub i64 %315, 2
  %320 = mul i64 %318, 2
  %321 = add i64 %315, -6022412759731517280
  %322 = sub i64 %321, 2
  %323 = sub i64 %322, -6022412759731517280
  %324 = sub i64 %315, 2
  %325 = mul i64 %323, 2
  %326 = sdiv i64 %315, 2
  %327 = icmp slt i64 %306, %326
  store i32 1876108072, i32* %29
  br label %328

; <label>:328:                                    ; preds = %304, %287, %224, %212, %203, %186, %179, %152, %149, %111, %83, %82, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.node* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %16, align 8
  store %struct.node* %0, %struct.node** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = add i64 %17, 8061632747318025208
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 8061632747318025208
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %12, align 8
  %23 = alloca i32
  store i32 -650785509, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %6, %203
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -650785509, label %28
    i32 68520678, label %33
    i32 1638456116, label %38
    i32 -778618093, label %41
    i32 -1534263329, label %57
    i32 -384136338, label %101
    i32 -1124401794, label %102
    i32 -1093666210, label %118
    i32 -2029498884, label %152
    i32 1504664884, label %153
    i32 -1810686410, label %196
  ]

; <label>:27:                                     ; preds = %25
  br label %203

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 68520678, i32 1638456116
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %203

; <label>:33:                                     ; preds = %25
  %34 = load %struct.node*, %struct.node** %9, align 8
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.node* %36, %struct.node* dereferenceable(16) %7)
  store i32 1638456116, i32* %23
  store i1 %37, i1* %24
  br label %203

; <label>:38:                                     ; preds = %25
  %39 = load i1, i1* %24
  %40 = select i1 %39, i32 -778618093, i32 -1124401794
  store i32 %40, i32* %23
  br label %203

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = add i32 %42, -705197252
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -705197252
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1534263329, i32 1504664884
  store i32 %56, i32* %23
  br label %203

; <label>:57:                                     ; preds = %25
  %58 = load %struct.node*, %struct.node** %9, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %58, i64 %59
  %61 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %60) #3
  %62 = load %struct.node*, %struct.node** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %62, i64 %63
  %65 = bitcast %struct.node* %64 to i8*
  %66 = bitcast %struct.node* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub i64 %68, -7166172394446841636
  %70 = sub i64 %69, 1
  %71 = add i64 %70, -7166172394446841636
  %72 = sub nsw i64 %68, 1
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %12, align 8
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = sub i32 %74, -692019787
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -692019787
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -384136338, i32 1504664884
  store i32 %100, i32* %23
  br label %203

; <label>:101:                                    ; preds = %25
  store i32 -650785509, i32* %23
  br label %203

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.43
  %104 = load i32, i32* @y.44
  %105 = add i32 %103, 1136645304
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1136645304
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1093666210, i32 -1810686410
  store i32 %117, i32* %23
  br label %203

; <label>:118:                                    ; preds = %25
  %119 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %7) #3
  %120 = load %struct.node*, %struct.node** %9, align 8
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %120, i64 %121
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = load i32, i32* @x.43
  %126 = load i32, i32* @y.44
  %127 = sub i32 %125, 1878402379
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1878402379
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2029498884, i32 -1810686410
  store i32 %151, i32* %23
  br label %203

; <label>:152:                                    ; preds = %25
  ret void

; <label>:153:                                    ; preds = %25
  %154 = load %struct.node*, %struct.node** %9, align 8
  %155 = load i64, i64* %12, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %154, i64 %155
  %157 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %156) #3
  %158 = load %struct.node*, %struct.node** %9, align 8
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds %struct.node, %struct.node* %158, i64 %159
  %161 = bitcast %struct.node* %160 to i8*
  %162 = bitcast %struct.node* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  %163 = load i64, i64* %12, align 8
  store i64 %163, i64* %10, align 8
  %164 = load i64, i64* %10, align 8
  %165 = sub i64 0, -5744827247445681121
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -5744827247445681121
  %168 = sub i64 0, %164
  %169 = sub i64 0, 1
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 1
  %172 = sub i64 0, 825630275996761478
  %173 = sub i64 %172, %164
  %174 = add i64 %173, 825630275996761478
  %175 = sub i64 0, %164
  %176 = sub i64 0, %174
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, 1
  %181 = add i64 0, 8175477401617939368
  %182 = sub i64 %181, %164
  %183 = sub i64 %182, 8175477401617939368
  %184 = sub i64 0, %164
  %185 = sub i64 %183, 1553053498425365944
  %186 = add i64 %185, 1
  %187 = add i64 %186, 1553053498425365944
  %188 = add i64 %183, 1
  %189 = shl i64 %164, 1
  %190 = add i64 %164, 9028584209066115130
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 9028584209066115130
  %193 = sub nsw i64 %164, 1
  %194 = shl i64 %192, 2
  %195 = sdiv i64 %192, 2
  store i64 %195, i64* %12, align 8
  store i32 -1534263329, i32* %23
  br label %203

; <label>:196:                                    ; preds = %25
  %197 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %7) #3
  %198 = load %struct.node*, %struct.node** %9, align 8
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds %struct.node, %struct.node* %198, i64 %199
  %201 = bitcast %struct.node* %200 to i8*
  %202 = bitcast %struct.node* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 8, i1 false)
  store i32 -1093666210, i32* %23
  br label %203

; <label>:203:                                    ; preds = %196, %153, %118, %102, %101, %57, %41, %38, %33, %28, %27
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.node*
  %8 = alloca %struct.node*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store %struct.node* %1, %struct.node** %11, align 8
  store %struct.node* %2, %struct.node** %12, align 8
  store %struct.node* %3, %struct.node** %13, align 8
  %15 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %15, %struct.node** %8
  %16 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %16, %struct.node** %7
  %17 = alloca i32
  store i32 750140322, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %269
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 750140322, label %21
    i32 1255484562, label %26
    i32 1108596361, label %31
    i32 -1498033502, label %58
    i32 -1213421179, label %76
    i32 -2046201710, label %77
    i32 -1221354657, label %105
    i32 -24824723, label %136
    i32 -2124058496, label %139
    i32 -982040837, label %167
    i32 -103734919, label %197
    i32 346045309, label %198
    i32 1949772122, label %201
    i32 -1458224306, label %202
    i32 2046028685, label %203
    i32 -48880701, label %208
    i32 -32593329, label %224
    i32 -923705386, label %241
    i32 -1915906917, label %242
    i32 1955450210, label %247
    i32 -1271998741, label %250
    i32 563830098, label %253
    i32 1710829441, label %254
    i32 -444754550, label %255
    i32 1738267239, label %256
    i32 2123187923, label %259
    i32 527705703, label %263
    i32 1312335197, label %266
  ]

; <label>:20:                                     ; preds = %18
  br label %269

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %8
  %23 = load volatile %struct.node*, %struct.node** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %22, %struct.node* %23)
  %25 = select i1 %24, i32 1255484562, i32 2046028685
  store i32 %25, i32* %17
  br label %269

; <label>:26:                                     ; preds = %18
  %27 = load %struct.node*, %struct.node** %12, align 8
  %28 = load %struct.node*, %struct.node** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %27, %struct.node* %28)
  %30 = select i1 %29, i32 1108596361, i32 -2046201710
  store i32 %30, i32* %17
  br label %269

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
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
  %57 = select i1 %55, i32 -1498033502, i32 1738267239
  store i32 %57, i32* %17
  br label %269

; <label>:58:                                     ; preds = %18
  %59 = load %struct.node*, %struct.node** %10, align 8
  %60 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %59, %struct.node* %60)
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = add i32 %61, -1549734146
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1549734146
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1213421179, i32 1738267239
  store i32 %75, i32* %17
  br label %269

; <label>:76:                                     ; preds = %18
  store i32 -1458224306, i32* %17
  br label %269

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = sub i32 %78, -820332263
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -820332263
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
  %104 = select i1 %102, i32 -1221354657, i32 2123187923
  store i32 %104, i32* %17
  br label %269

; <label>:105:                                    ; preds = %18
  %106 = load %struct.node*, %struct.node** %11, align 8
  %107 = load %struct.node*, %struct.node** %13, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %106, %struct.node* %107)
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = sub i32 %109, 1119488763
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1119488763
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
  %135 = select i1 %133, i32 -24824723, i32 2123187923
  store i32 %135, i32* %17
  br label %269

; <label>:136:                                    ; preds = %18
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 -2124058496, i32 346045309
  store i32 %138, i32* %17
  br label %269

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.51
  %141 = load i32, i32* @y.52
  %142 = add i32 %140, -1455194550
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1455194550
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
  %166 = select i1 %164, i32 -982040837, i32 527705703
  store i32 %166, i32* %17
  br label %269

; <label>:167:                                    ; preds = %18
  %168 = load %struct.node*, %struct.node** %10, align 8
  %169 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %168, %struct.node* %169)
  %170 = load i32, i32* @x.51
  %171 = load i32, i32* @y.52
  %172 = add i32 %170, 937247730
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 937247730
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
  %196 = select i1 %194, i32 -103734919, i32 527705703
  store i32 %196, i32* %17
  br label %269

; <label>:197:                                    ; preds = %18
  store i32 1949772122, i32* %17
  br label %269

; <label>:198:                                    ; preds = %18
  %199 = load %struct.node*, %struct.node** %10, align 8
  %200 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %199, %struct.node* %200)
  store i32 1949772122, i32* %17
  br label %269

; <label>:201:                                    ; preds = %18
  store i32 -1458224306, i32* %17
  br label %269

; <label>:202:                                    ; preds = %18
  store i32 -444754550, i32* %17
  br label %269

; <label>:203:                                    ; preds = %18
  %204 = load %struct.node*, %struct.node** %11, align 8
  %205 = load %struct.node*, %struct.node** %13, align 8
  %206 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %204, %struct.node* %205)
  %207 = select i1 %206, i32 -48880701, i32 -1915906917
  store i32 %207, i32* %17
  br label %269

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* @x.51
  %210 = load i32, i32* @y.52
  %211 = add i32 %209, -753793604
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -753793604
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -32593329, i32 1312335197
  store i32 %223, i32* %17
  br label %269

; <label>:224:                                    ; preds = %18
  %225 = load %struct.node*, %struct.node** %10, align 8
  %226 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %225, %struct.node* %226)
  %227 = load i32, i32* @x.51
  %228 = load i32, i32* @y.52
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -923705386, i32 1312335197
  store i32 %240, i32* %17
  br label %269

; <label>:241:                                    ; preds = %18
  store i32 1710829441, i32* %17
  br label %269

; <label>:242:                                    ; preds = %18
  %243 = load %struct.node*, %struct.node** %12, align 8
  %244 = load %struct.node*, %struct.node** %13, align 8
  %245 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %243, %struct.node* %244)
  %246 = select i1 %245, i32 1955450210, i32 -1271998741
  store i32 %246, i32* %17
  br label %269

; <label>:247:                                    ; preds = %18
  %248 = load %struct.node*, %struct.node** %10, align 8
  %249 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %248, %struct.node* %249)
  store i32 563830098, i32* %17
  br label %269

; <label>:250:                                    ; preds = %18
  %251 = load %struct.node*, %struct.node** %10, align 8
  %252 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %251, %struct.node* %252)
  store i32 563830098, i32* %17
  br label %269

; <label>:253:                                    ; preds = %18
  store i32 1710829441, i32* %17
  br label %269

; <label>:254:                                    ; preds = %18
  store i32 -444754550, i32* %17
  br label %269

; <label>:255:                                    ; preds = %18
  ret void

; <label>:256:                                    ; preds = %18
  %257 = load %struct.node*, %struct.node** %10, align 8
  %258 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %257, %struct.node* %258)
  store i32 -1498033502, i32* %17
  br label %269

; <label>:259:                                    ; preds = %18
  %260 = load %struct.node*, %struct.node** %11, align 8
  %261 = load %struct.node*, %struct.node** %13, align 8
  %262 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %260, %struct.node* %261)
  store i32 -1221354657, i32* %17
  br label %269

; <label>:263:                                    ; preds = %18
  %264 = load %struct.node*, %struct.node** %10, align 8
  %265 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %264, %struct.node* %265)
  store i32 -982040837, i32* %17
  br label %269

; <label>:266:                                    ; preds = %18
  %267 = load %struct.node*, %struct.node** %10, align 8
  %268 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %267, %struct.node* %268)
  store i32 -32593329, i32* %17
  br label %269

; <label>:269:                                    ; preds = %266, %263, %259, %256, %254, %253, %250, %247, %242, %241, %224, %208, %203, %202, %201, %198, %197, %167, %139, %136, %105, %77, %76, %58, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = alloca i32
  store i32 -53935992, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -53935992, label %14
    i32 -237990510, label %15
    i32 -422721683, label %20
    i32 2130999522, label %23
    i32 1253923215, label %26
    i32 -1844940384, label %31
    i32 1624295741, label %34
    i32 75688786, label %39
    i32 225512675, label %41
    i32 1139457013, label %68
    i32 1770329286, label %87
    i32 -1047885164, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  store i32 -237990510, i32* %10
  br label %93

; <label>:15:                                     ; preds = %11
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = load %struct.node*, %struct.node** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %16, %struct.node* %17)
  %19 = select i1 %18, i32 -422721683, i32 2130999522
  store i32 %19, i32* %10
  br label %93

; <label>:20:                                     ; preds = %11
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 1
  store %struct.node* %22, %struct.node** %6, align 8
  store i32 -237990510, i32* %10
  br label %93

; <label>:23:                                     ; preds = %11
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 -1
  store %struct.node* %25, %struct.node** %7, align 8
  store i32 1253923215, i32* %10
  br label %93

; <label>:26:                                     ; preds = %11
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = load %struct.node*, %struct.node** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %27, %struct.node* %28)
  %30 = select i1 %29, i32 -1844940384, i32 1624295741
  store i32 %30, i32* %10
  br label %93

; <label>:31:                                     ; preds = %11
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 -1
  store %struct.node* %33, %struct.node** %7, align 8
  store i32 1253923215, i32* %10
  br label %93

; <label>:34:                                     ; preds = %11
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = icmp ult %struct.node* %35, %36
  %38 = select i1 %37, i32 225512675, i32 75688786
  store i32 %38, i32* %10
  br label %93

; <label>:39:                                     ; preds = %11
  %40 = load %struct.node*, %struct.node** %6, align 8
  ret %struct.node* %40

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1139457013, i32 -1047885164
  store i32 %67, i32* %10
  br label %93

; <label>:68:                                     ; preds = %11
  %69 = load %struct.node*, %struct.node** %6, align 8
  %70 = load %struct.node*, %struct.node** %7, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %69, %struct.node* %70)
  %71 = load %struct.node*, %struct.node** %6, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 1
  store %struct.node* %72, %struct.node** %6, align 8
  %73 = load i32, i32* @x.53
  %74 = load i32, i32* @y.54
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1770329286, i32 -1047885164
  store i32 %86, i32* %10
  br label %93

; <label>:87:                                     ; preds = %11
  store i32 -53935992, i32* %10
  br label %93

; <label>:88:                                     ; preds = %11
  %89 = load %struct.node*, %struct.node** %6, align 8
  %90 = load %struct.node*, %struct.node** %7, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %89, %struct.node* %90)
  %91 = load %struct.node*, %struct.node** %6, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 1
  store %struct.node* %92, %struct.node** %6, align 8
  store i32 1139457013, i32* %10
  br label %93

; <label>:93:                                     ; preds = %88, %87, %68, %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #5 comdat {
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
  store i32 1383124739, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1383124739, label %18
    i32 -2075676712, label %38
    i32 1253185290, label %82
    i32 1268543674, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %100

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
  %37 = select i1 %35, i32 -2075676712, i32 1268543674
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.node*, align 8
  %40 = alloca %struct.node*, align 8
  %41 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %39, align 8
  store %struct.node* %1, %struct.node** %40, align 8
  %42 = load %struct.node*, %struct.node** %39, align 8
  %43 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %42) #3
  %44 = bitcast %struct.node* %41 to i8*
  %45 = bitcast %struct.node* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.node*, %struct.node** %40, align 8
  %47 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %46) #3
  %48 = load %struct.node*, %struct.node** %39, align 8
  %49 = bitcast %struct.node* %48 to i8*
  %50 = bitcast %struct.node* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %41) #3
  %52 = load %struct.node*, %struct.node** %40, align 8
  %53 = bitcast %struct.node* %52 to i8*
  %54 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
  %57 = add i32 %55, -758328433
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -758328433
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1253185290, i32 1268543674
  store i32 %81, i32* %14
  br label %100

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %15
  %84 = alloca %struct.node*, align 8
  %85 = alloca %struct.node*, align 8
  %86 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %84, align 8
  store %struct.node* %1, %struct.node** %85, align 8
  %87 = load %struct.node*, %struct.node** %84, align 8
  %88 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %87) #3
  %89 = bitcast %struct.node* %86 to i8*
  %90 = bitcast %struct.node* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = load %struct.node*, %struct.node** %85, align 8
  %92 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %91) #3
  %93 = load %struct.node*, %struct.node** %84, align 8
  %94 = bitcast %struct.node* %93 to i8*
  %95 = bitcast %struct.node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %86) #3
  %97 = load %struct.node*, %struct.node** %85, align 8
  %98 = bitcast %struct.node* %97 to i8*
  %99 = bitcast %struct.node* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 8, i1 false)
  store i32 -2075676712, i32* %14
  br label %100

; <label>:100:                                    ; preds = %83, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %struct.node*
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 %14, 801683716
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 801683716
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 638258867, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %315
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 638258867, label %28
    i32 1609893426, label %36
    i32 535816969, label %68
    i32 -396559360, label %71
    i32 1144767194, label %72
    i32 194087474, label %77
    i32 803758834, label %84
    i32 2146081886, label %92
    i32 418333731, label %120
    i32 2120283059, label %168
    i32 829889708, label %169
    i32 1226985231, label %185
    i32 434952962, label %213
    i32 378606326, label %229
    i32 -1274362403, label %230
    i32 -727026204, label %235
    i32 -595252727, label %251
    i32 60563200, label %279
    i32 -1500735208, label %280
    i32 -364834816, label %292
    i32 2060573312, label %313
    i32 733153987, label %314
  ]

; <label>:27:                                     ; preds = %25
  br label %315

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1609893426, i32 -1500735208
  store i32 %35, i32* %24
  br label %315

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %10
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %9
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %8
  %41 = alloca %struct.node, align 8
  store %struct.node* %41, %struct.node** %7
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %0, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %1, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %10
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = load volatile %struct.node**, %struct.node*** %9
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = icmp eq %struct.node* %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.59
  %54 = load i32, i32* @y.60
  %55 = add i32 %53, -882540307
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -882540307
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 535816969, i32 -1500735208
  store i32 %67, i32* %24
  br label %315

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -396559360, i32 1144767194
  store i32 %70, i32* %24
  br label %315

; <label>:71:                                     ; preds = %25
  store i32 -727026204, i32* %24
  br label %315

; <label>:72:                                     ; preds = %25
  %73 = load volatile %struct.node**, %struct.node*** %10
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i64 1
  %76 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %75, %struct.node** %76, align 8
  store i32 194087474, i32* %24
  br label %315

; <label>:77:                                     ; preds = %25
  %78 = load volatile %struct.node**, %struct.node*** %8
  %79 = load %struct.node*, %struct.node** %78, align 8
  %80 = load volatile %struct.node**, %struct.node*** %9
  %81 = load %struct.node*, %struct.node** %80, align 8
  %82 = icmp ne %struct.node* %79, %81
  %83 = select i1 %82, i32 803758834, i32 -727026204
  store i32 %83, i32* %24
  br label %315

; <label>:84:                                     ; preds = %25
  %85 = load volatile %struct.node**, %struct.node*** %8
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = load volatile %struct.node**, %struct.node*** %10
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, %struct.node* %86, %struct.node* %88)
  %91 = select i1 %90, i32 2146081886, i32 829889708
  store i32 %91, i32* %24
  br label %315

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* @x.59
  %94 = load i32, i32* @y.60
  %95 = add i32 %93, 1147854073
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1147854073
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 418333731, i32 -364834816
  store i32 %119, i32* %24
  br label %315

; <label>:120:                                    ; preds = %25
  %121 = load volatile %struct.node**, %struct.node*** %8
  %122 = load %struct.node*, %struct.node** %121, align 8
  %123 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %122) #3
  %124 = load volatile %struct.node*, %struct.node** %7
  %125 = bitcast %struct.node* %124 to i8*
  %126 = bitcast %struct.node* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = load volatile %struct.node**, %struct.node*** %10
  %128 = load %struct.node*, %struct.node** %127, align 8
  %129 = load volatile %struct.node**, %struct.node*** %8
  %130 = load %struct.node*, %struct.node** %129, align 8
  %131 = load volatile %struct.node**, %struct.node*** %8
  %132 = load %struct.node*, %struct.node** %131, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i64 1
  %134 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %128, %struct.node* %130, %struct.node* %133)
  %135 = load volatile %struct.node*, %struct.node** %7
  %136 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %135) #3
  %137 = load volatile %struct.node**, %struct.node*** %10
  %138 = load %struct.node*, %struct.node** %137, align 8
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 8, i1 false)
  %141 = load i32, i32* @x.59
  %142 = load i32, i32* @y.60
  %143 = add i32 %141, -441146637
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -441146637
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
  %167 = select i1 %165, i32 2120283059, i32 -364834816
  store i32 %167, i32* %24
  br label %315

; <label>:168:                                    ; preds = %25
  store i32 1226985231, i32* %24
  br label %315

; <label>:169:                                    ; preds = %25
  %170 = load volatile %struct.node**, %struct.node*** %8
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, i32 0, i32 0
  %178 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %177, align 8
  %179 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %178)
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %180, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %179, i1 (i64, i64, i64, i64)** %181, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %182, i32 0, i32 0
  %184 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %183, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %171, i1 (i64, i64, i64, i64)* %184)
  store i32 1226985231, i32* %24
  br label %315

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.59
  %187 = load i32, i32* @y.60
  %188 = sub i32 %186, -2137947173
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2137947173
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 434952962, i32 2060573312
  store i32 %212, i32* %24
  br label %315

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.59
  %215 = load i32, i32* @y.60
  %216 = sub i32 %214, -91275542
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -91275542
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 378606326, i32 2060573312
  store i32 %228, i32* %24
  br label %315

; <label>:229:                                    ; preds = %25
  store i32 -1274362403, i32* %24
  br label %315

; <label>:230:                                    ; preds = %25
  %231 = load volatile %struct.node**, %struct.node*** %8
  %232 = load %struct.node*, %struct.node** %231, align 8
  %233 = getelementptr inbounds %struct.node, %struct.node* %232, i32 1
  %234 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %233, %struct.node** %234, align 8
  store i32 194087474, i32* %24
  br label %315

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* @x.59
  %237 = load i32, i32* @y.60
  %238 = add i32 %236, 1888806601
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1888806601
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -595252727, i32 733153987
  store i32 %250, i32* %24
  br label %315

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* @x.59
  %253 = load i32, i32* @y.60
  %254 = sub i32 %252, 1646235255
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1646235255
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 60563200, i32 733153987
  store i32 %278, i32* %24
  br label %315

; <label>:279:                                    ; preds = %25
  ret void

; <label>:280:                                    ; preds = %25
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %282 = alloca %struct.node*, align 8
  %283 = alloca %struct.node*, align 8
  %284 = alloca %struct.node*, align 8
  %285 = alloca %struct.node, align 8
  %286 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %288 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %281, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %288, align 8
  store %struct.node* %0, %struct.node** %282, align 8
  store %struct.node* %1, %struct.node** %283, align 8
  %289 = load %struct.node*, %struct.node** %282, align 8
  %290 = load %struct.node*, %struct.node** %283, align 8
  %291 = icmp eq %struct.node* %289, %290
  store i32 1609893426, i32* %24
  br label %315

; <label>:292:                                    ; preds = %25
  %293 = load volatile %struct.node**, %struct.node*** %8
  %294 = load %struct.node*, %struct.node** %293, align 8
  %295 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %294) #3
  %296 = load volatile %struct.node*, %struct.node** %7
  %297 = bitcast %struct.node* %296 to i8*
  %298 = bitcast %struct.node* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 16, i32 8, i1 false)
  %299 = load volatile %struct.node**, %struct.node*** %10
  %300 = load %struct.node*, %struct.node** %299, align 8
  %301 = load volatile %struct.node**, %struct.node*** %8
  %302 = load %struct.node*, %struct.node** %301, align 8
  %303 = load volatile %struct.node**, %struct.node*** %8
  %304 = load %struct.node*, %struct.node** %303, align 8
  %305 = getelementptr inbounds %struct.node, %struct.node* %304, i64 1
  %306 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %300, %struct.node* %302, %struct.node* %305)
  %307 = load volatile %struct.node*, %struct.node** %7
  %308 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %307) #3
  %309 = load volatile %struct.node**, %struct.node*** %10
  %310 = load %struct.node*, %struct.node** %309, align 8
  %311 = bitcast %struct.node* %310 to i8*
  %312 = bitcast %struct.node* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 16, i32 8, i1 false)
  store i32 418333731, i32* %24
  br label %315

; <label>:313:                                    ; preds = %25
  store i32 434952962, i32* %24
  br label %315

; <label>:314:                                    ; preds = %25
  store i32 -595252727, i32* %24
  br label %315

; <label>:315:                                    ; preds = %314, %313, %292, %280, %251, %235, %230, %229, %213, %185, %169, %168, %120, %92, %84, %77, %72, %71, %68, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.61
  %13 = load i32, i32* @y.62
  %14 = add i32 %12, -1839011072
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1839011072
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1365685598, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %186
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1365685598, label %26
    i32 -1105481998, label %46
    i32 990392457, label %84
    i32 -1993226588, label %85
    i32 157146037, label %113
    i32 -2028564137, label %146
    i32 -1254395223, label %149
    i32 -670640948, label %165
    i32 2102159876, label %170
    i32 -1701569468, label %171
    i32 -929658946, label %180
  ]

; <label>:25:                                     ; preds = %23
  br label %186

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
  %45 = select i1 %43, i32 -1105481998, i32 -1701569468
  store i32 %45, i32* %22
  br label %186

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.node*, align 8
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %8
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %54, align 8
  store %struct.node* %0, %struct.node** %48, align 8
  %55 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %55, align 8
  %56 = load %struct.node*, %struct.node** %48, align 8
  %57 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %56, %struct.node** %57, align 8
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
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
  %83 = select i1 %81, i32 990392457, i32 -1701569468
  store i32 %83, i32* %22
  br label %186

; <label>:84:                                     ; preds = %23
  store i32 -1993226588, i32* %22
  br label %186

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = add i32 %86, 728996761
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 728996761
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
  %112 = select i1 %110, i32 157146037, i32 -929658946
  store i32 %112, i32* %22
  br label %186

; <label>:113:                                    ; preds = %23
  %114 = load volatile %struct.node**, %struct.node*** %7
  %115 = load %struct.node*, %struct.node** %114, align 8
  %116 = load volatile %struct.node**, %struct.node*** %8
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = icmp ne %struct.node* %115, %117
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.61
  %120 = load i32, i32* @y.62
  %121 = sub i32 %119, -1894371156
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1894371156
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2028564137, i32 -929658946
  store i32 %145, i32* %22
  br label %186

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -1254395223, i32 2102159876
  store i32 %148, i32* %22
  br label %186

; <label>:149:                                    ; preds = %23
  %150 = load volatile %struct.node**, %struct.node*** %7
  %151 = load %struct.node*, %struct.node** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 8, i32 8, i1 false)
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156, i32 0, i32 0
  %158 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %157, align 8
  %159 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %158)
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %160, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %159, i1 (i64, i64, i64, i64)** %161, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %162, i32 0, i32 0
  %164 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %163, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %151, i1 (i64, i64, i64, i64)* %164)
  store i32 -670640948, i32* %22
  br label %186

; <label>:165:                                    ; preds = %23
  %166 = load volatile %struct.node**, %struct.node*** %7
  %167 = load %struct.node*, %struct.node** %166, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 1
  %169 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %168, %struct.node** %169, align 8
  store i32 -1993226588, i32* %22
  br label %186

; <label>:170:                                    ; preds = %23
  ret void

; <label>:171:                                    ; preds = %23
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %173 = alloca %struct.node*, align 8
  %174 = alloca %struct.node*, align 8
  %175 = alloca %struct.node*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %178, align 8
  store %struct.node* %0, %struct.node** %173, align 8
  store %struct.node* %1, %struct.node** %174, align 8
  %179 = load %struct.node*, %struct.node** %173, align 8
  store %struct.node* %179, %struct.node** %175, align 8
  store i32 -1105481998, i32* %22
  br label %186

; <label>:180:                                    ; preds = %23
  %181 = load volatile %struct.node**, %struct.node*** %7
  %182 = load %struct.node*, %struct.node** %181, align 8
  %183 = load volatile %struct.node**, %struct.node*** %8
  %184 = load %struct.node*, %struct.node** %183, align 8
  %185 = icmp ne %struct.node* %182, %184
  store i32 157146037, i32* %22
  br label %186

; <label>:186:                                    ; preds = %180, %171, %165, %149, %146, %113, %85, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, 1116615718
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1116615718
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 523247906, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 523247906, label %21
    i32 115559684, label %41
    i32 608520111, label %77
    i32 -2038189404, label %79
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
  %40 = select i1 %38, i32 115559684, i32 -2038189404
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
  %76 = select i1 %74, i32 608520111, i32 -2038189404
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
  store i32 115559684, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %10 = bitcast %struct.node* %5 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %12, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 -1
  store %struct.node* %14, %struct.node** %6, align 8
  %15 = alloca i32
  store i32 549527729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 549527729, label %19
    i32 -1882508983, label %23
    i32 760281455, label %38
    i32 794322587, label %61
    i32 -43727990, label %62
    i32 10220648, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.node* dereferenceable(16) %5, %struct.node* %20)
  %22 = select i1 %21, i32 -1882508983, i32 -43727990
  store i32 %22, i32* %15
  br label %76

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
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
  %37 = select i1 %35, i32 760281455, i32 10220648
  store i32 %37, i32* %15
  br label %76

; <label>:38:                                     ; preds = %16
  %39 = load %struct.node*, %struct.node** %6, align 8
  %40 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %39) #3
  %41 = load %struct.node*, %struct.node** %4, align 8
  %42 = bitcast %struct.node* %41 to i8*
  %43 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %44, %struct.node** %4, align 8
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 -1
  store %struct.node* %46, %struct.node** %6, align 8
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
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
  %60 = select i1 %58, i32 794322587, i32 10220648
  store i32 %60, i32* %15
  br label %76

; <label>:61:                                     ; preds = %16
  store i32 549527729, i32* %15
  br label %76

; <label>:62:                                     ; preds = %16
  %63 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %64 = load %struct.node*, %struct.node** %4, align 8
  %65 = bitcast %struct.node* %64 to i8*
  %66 = bitcast %struct.node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  ret void

; <label>:67:                                     ; preds = %16
  %68 = load %struct.node*, %struct.node** %6, align 8
  %69 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %68) #3
  %70 = load %struct.node*, %struct.node** %4, align 8
  %71 = bitcast %struct.node* %70 to i8*
  %72 = bitcast %struct.node* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %73, %struct.node** %4, align 8
  %74 = load %struct.node*, %struct.node** %6, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 -1
  store %struct.node* %75, %struct.node** %6, align 8
  store i32 760281455, i32* %15
  br label %76

; <label>:76:                                     ; preds = %67, %61, %38, %23, %19, %18
  br label %16
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
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %11)
  %13 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %12)
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #5 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -172168845
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -172168845
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -805558678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -805558678, label %19
    i32 -1833860320, label %39
    i32 -1327799623, label %70
    i32 -111190936, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1833860320, i32 -111190936
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %41)
  store %struct.node* %42, %struct.node** %2
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
  %45 = add i32 %43, 396256632
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 396256632
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1327799623, i32 -111190936
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %73, align 8
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %74)
  store i32 -1833860320, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 520826740
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 520826740
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -61811098, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -61811098, label %21
    i32 1295313656, label %41
    i32 1282389916, label %64
    i32 1878945855, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 1295313656, i32 1878945855
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = load %struct.node*, %struct.node** %43, align 8
  %48 = load %struct.node*, %struct.node** %44, align 8
  %49 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %46, %struct.node* %47, %struct.node* %48)
  store %struct.node* %49, %struct.node** %4
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
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
  %63 = select i1 %61, i32 1282389916, i32 1878945855
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %struct.node*, align 8
  %68 = alloca %struct.node*, align 8
  %69 = alloca %struct.node*, align 8
  %70 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %67, align 8
  store %struct.node* %1, %struct.node** %68, align 8
  store %struct.node* %2, %struct.node** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %struct.node*, %struct.node** %67, align 8
  %72 = load %struct.node*, %struct.node** %68, align 8
  %73 = load %struct.node*, %struct.node** %69, align 8
  %74 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %71, %struct.node* %72, %struct.node* %73)
  store i32 1295313656, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 529917434
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 529917434
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 151553518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 151553518, label %19
    i32 -1223353082, label %27
    i32 -12284566, label %46
    i32 1451730671, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1223353082, i32 1451730671
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %29)
  store %struct.node* %30, %struct.node** %2
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = sub i32 %31, -1483679830
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1483679830
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -12284566, i32 1451730671
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %49, align 8
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %50)
  store i32 -1223353082, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 %11, 8151786945206345392
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8151786945206345392
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -656597954, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -656597954, label %23
    i32 1009203747, label %27
    i32 -1507890153, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1009203747, i32 -1507890153
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %struct.node*, %struct.node** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -8683009064336658796
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -8683009064336658796
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.node, %struct.node* %28, i64 %32
  %35 = bitcast %struct.node* %34 to i8*
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = bitcast %struct.node* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1507890153, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %struct.node*, %struct.node** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -3899844800819246223
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -3899844800819246223
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %struct.node, %struct.node* %41, i64 %45
  ret %struct.node* %47

; <label>:48:                                     ; preds = %27, %23, %22
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, -1130977965
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1130977965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -580043482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -580043482, label %19
    i32 -317262087, label %39
    i32 683767547, label %60
    i32 1009163094, label %61
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
  %38 = select i1 %36, i32 -317262087, i32 1009163094
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.85
  %46 = load i32, i32* @y.86
  %47 = add i32 %45, -1176282294
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1176282294
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 683767547, i32 1009163094
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %63, align 8
  store i1 (i64, i64, i64, i64)* %66, i1 (i64, i64, i64, i64)** %65, align 8
  store i32 -317262087, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
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
  store i32 1672685046, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1672685046, label %21
    i32 1704389555, label %29
    i32 861582330, label %68
    i32 1642010503, label %71
    i32 1889315144, label %87
    i32 1283572094, label %124
    i32 -1269950148, label %125
    i32 1046393934, label %126
    i32 1618489225, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %232

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1704389555, i32 1046393934
  store i32 %28, i32* %17
  br label %232

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
  %67 = select i1 %65, i32 861582330, i32 1046393934
  store i32 %67, i32* %17
  br label %232

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1642010503, i32 -1269950148
  store i32 %70, i32* %17
  br label %232

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.87
  %73 = load i32, i32* @y.88
  %74 = add i32 %72, 1921542648
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1921542648
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1889315144, i32 1618489225
  store i32 %86, i32* %17
  br label %232

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = add i64 %96, 4881388022086467157
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 4881388022086467157
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 8
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %91, i64 %104)
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %106, i64* %108)
  %109 = load i32, i32* @x.87
  %110 = load i32, i32* @y.88
  %111 = add i32 %109, 1613277843
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1613277843
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1283572094, i32 1618489225
  store i32 %123, i32* %17
  br label %232

; <label>:124:                                    ; preds = %18
  store i32 -1269950148, i32* %17
  br label %232

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %18
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %132 = load i64*, i64** %128, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = icmp ne i64* %132, %133
  store i32 1704389555, i32* %17
  br label %232

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = ptrtoint i64* %141 to i64
  %145 = ptrtoint i64* %143 to i64
  %146 = add i64 0, -4406983850645939381
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, -4406983850645939381
  %149 = sub i64 0, %144
  %150 = sub i64 %148, -2695174140604218117
  %151 = add i64 %150, %145
  %152 = add i64 %151, -2695174140604218117
  %153 = add i64 %148, %145
  %154 = sub i64 0, -9046075762727444701
  %155 = sub i64 %154, %144
  %156 = add i64 %155, -9046075762727444701
  %157 = sub i64 0, %144
  %158 = sub i64 %156, -8757402182751032933
  %159 = add i64 %158, %145
  %160 = add i64 %159, -8757402182751032933
  %161 = add i64 %156, %145
  %162 = shl i64 %144, %145
  %163 = shl i64 %144, %145
  %164 = sub i64 0, 7943221163089739679
  %165 = sub i64 %164, %144
  %166 = add i64 %165, 7943221163089739679
  %167 = sub i64 0, %144
  %168 = add i64 %166, -2818976293513468141
  %169 = add i64 %168, %145
  %170 = sub i64 %169, -2818976293513468141
  %171 = add i64 %166, %145
  %172 = shl i64 %144, %145
  %173 = shl i64 %144, %145
  %174 = sub i64 0, %144
  %175 = add i64 0, %174
  %176 = sub i64 0, %144
  %177 = sub i64 0, %145
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %145
  %180 = add i64 %144, -1271613152472192303
  %181 = sub i64 %180, %145
  %182 = sub i64 %181, -1271613152472192303
  %183 = sub i64 %144, %145
  %184 = sub i64 %182, -6533668833421188626
  %185 = sub i64 %184, 8
  %186 = add i64 %185, -6533668833421188626
  %187 = sub i64 %182, 8
  %188 = mul i64 %186, 8
  %189 = sub i64 0, %182
  %190 = add i64 0, %189
  %191 = sub i64 0, %182
  %192 = sub i64 0, 8
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 8
  %195 = sdiv exact i64 %182, 8
  %196 = call i64 @_ZSt4__lgl(i64 %195)
  %197 = shl i64 %196, 2
  %198 = add i64 0, -1218007863229358178
  %199 = sub i64 %198, %196
  %200 = sub i64 %199, -1218007863229358178
  %201 = sub i64 0, %196
  %202 = sub i64 0, %200
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 2
  %207 = shl i64 %196, 2
  %208 = sub i64 0, 2804276530894826436
  %209 = sub i64 %208, %196
  %210 = add i64 %209, 2804276530894826436
  %211 = sub i64 0, %196
  %212 = add i64 %210, 3342773335214274735
  %213 = add i64 %212, 2
  %214 = sub i64 %213, 3342773335214274735
  %215 = add i64 %210, 2
  %216 = sub i64 0, 2
  %217 = add i64 %196, %216
  %218 = sub i64 %196, 2
  %219 = mul i64 %217, 2
  %220 = shl i64 %196, 2
  %221 = shl i64 %196, 2
  %222 = shl i64 %196, 2
  %223 = sub i64 0, 2
  %224 = add i64 %196, %223
  %225 = sub i64 %196, 2
  %226 = mul i64 %224, 2
  %227 = mul nsw i64 %196, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %137, i64* %139, i64 %227)
  %228 = load volatile i64**, i64*** %5
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %4
  %231 = load i64*, i64** %230, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %229, i64* %231)
  store i32 1889315144, i32* %17
  br label %232

; <label>:232:                                    ; preds = %135, %126, %124, %87, %71, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -1318681785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1318681785, label %16
    i32 -572294695, label %28
    i32 959041010, label %32
    i32 -1310756089, label %36
    i32 -1574263352, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 1593554794801432530
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 1593554794801432530
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -572294695, i32 -1574263352
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 959041010, i32 -1310756089
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -1574263352, i32* %12
  br label %51

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
  store i32 -1318681785, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
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
  %14 = add i64 %12, -8169075115919945895
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8169075115919945895
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1887621344, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1887621344, label %23
    i32 -1080264297, label %27
    i32 315060122, label %34
    i32 305043889, label %62
    i32 2080269127, label %80
    i32 1352524336, label %81
    i32 3561049, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1080264297, i32 315060122
  store i32 %26, i32* %19
  br label %85

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1352524336, i32* %19
  br label %85

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.93
  %36 = load i32, i32* @y.94
  %37 = sub i32 %35, -872722235
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -872722235
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
  %61 = select i1 %59, i32 305043889, i32 3561049
  store i32 %61, i32* %19
  br label %85

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %5, align 8
  %64 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.93
  %66 = load i32, i32* @y.94
  %67 = sub i32 %65, 504635532
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 504635532
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2080269127, i32 3561049
  store i32 %79, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 1352524336, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %84)
  store i32 305043889, i32* %19
  br label %85

; <label>:85:                                     ; preds = %82, %80, %62, %34, %27, %23, %22
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
  %14 = sub i64 %12, -8637333843014845414
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8637333843014845414
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 1641824298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1641824298, label %18
    i32 -690049046, label %23
    i32 -1455985402, label %28
    i32 -1209817715, label %32
    i32 -91870111, label %33
    i32 799319223, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -690049046, i32 799319223
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1455985402, i32 -1209817715
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -1209817715, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -91870111, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 1641824298, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -883389782, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -883389782, label %12
    i32 -2133326042, label %28
    i32 -1863312965, label %66
    i32 1694729524, label %69
    i32 489390428, label %75
    i32 1830568637, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.101
  %14 = load i32, i32* @y.102
  %15 = add i32 %13, -1066708202
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1066708202
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2133326042, i32 1830568637
  store i32 %27, i32* %8
  br label %134

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = add i64 %31, 3805509729876634163
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 3805509729876634163
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
  %41 = sub i32 %39, 759695053
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 759695053
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
  %65 = select i1 %63, i32 -1863312965, i32 1830568637
  store i32 %65, i32* %8
  br label %134

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1694729524, i32 489390428
  store i32 %68, i32* %8
  br label %134

; <label>:69:                                     ; preds = %9
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 -1
  store i64* %71, i64** %6, align 8
  %72 = load i64*, i64** %5, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %72, i64* %73, i64* %74)
  store i32 -883389782, i32* %8
  br label %134

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %9
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %5, align 8
  %79 = ptrtoint i64* %77 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = mul i64 %82, %80
  %85 = sub i64 0, %79
  %86 = add i64 0, %85
  %87 = sub i64 0, %79
  %88 = sub i64 0, %80
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %80
  %91 = sub i64 %79, 4801908536706363935
  %92 = sub i64 %91, %80
  %93 = add i64 %92, 4801908536706363935
  %94 = sub i64 %79, %80
  %95 = mul i64 %93, %80
  %96 = add i64 %79, -8352199667076088379
  %97 = sub i64 %96, %80
  %98 = sub i64 %97, -8352199667076088379
  %99 = sub i64 %79, %80
  %100 = mul i64 %98, %80
  %101 = sub i64 0, %80
  %102 = add i64 %79, %101
  %103 = sub i64 %79, %80
  %104 = mul i64 %102, %80
  %105 = sub i64 %79, 4546341440737441208
  %106 = sub i64 %105, %80
  %107 = add i64 %106, 4546341440737441208
  %108 = sub i64 %79, %80
  %109 = sub i64 0, 8
  %110 = add i64 %107, %109
  %111 = sub i64 %107, 8
  %112 = mul i64 %110, 8
  %113 = shl i64 %107, 8
  %114 = shl i64 %107, 8
  %115 = sub i64 %107, -1105059877912413811
  %116 = sub i64 %115, 8
  %117 = add i64 %116, -1105059877912413811
  %118 = sub i64 %107, 8
  %119 = mul i64 %117, 8
  %120 = shl i64 %107, 8
  %121 = sub i64 0, -8559949686666265864
  %122 = sub i64 %121, %107
  %123 = add i64 %122, -8559949686666265864
  %124 = sub i64 0, %107
  %125 = sub i64 0, 8
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 8
  %128 = sub i64 0, 8
  %129 = add i64 %107, %128
  %130 = sub i64 %107, 8
  %131 = mul i64 %129, 8
  %132 = sdiv exact i64 %107, 8
  %133 = icmp sgt i64 %132, 1
  store i32 -2133326042, i32* %8
  br label %134

; <label>:134:                                    ; preds = %76, %69, %66, %28, %12, %11
  br label %9
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 39152390, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 39152390, label %23
    i32 -741981200, label %27
    i32 -895879432, label %28
    i32 -806999201, label %44
    i32 -1390114104, label %58
    i32 -1339272177, label %74
    i32 -500430522, label %89
    i32 690407619, label %90
    i32 -1308167577, label %105
    i32 -1007636102, label %137
    i32 859204062, label %138
    i32 675175866, label %139
    i32 2015451085, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -741981200, i32 -895879432
  store i32 %26, i32* %19
  br label %176

; <label>:27:                                     ; preds = %20
  store i32 859204062, i32* %19
  br label %176

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, -3618093114244254282
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -3618093114244254282
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 8623023957227667816
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 8623023957227667816
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -806999201, i32* %19
  br label %176

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1390114104, i32 690407619
  store i32 %57, i32* %19
  br label %176

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.103
  %60 = load i32, i32* @y.104
  %61 = sub i32 %59, 98999727
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 98999727
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1339272177, i32 675175866
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.103
  %76 = load i32, i32* @y.104
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -500430522, i32 675175866
  store i32 %88, i32* %19
  br label %176

; <label>:89:                                     ; preds = %20
  store i32 859204062, i32* %19
  br label %176

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.103
  %92 = load i32, i32* @y.104
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
  %104 = select i1 %102, i32 -1308167577, i32 2015451085
  store i32 %104, i32* %19
  br label %176

; <label>:105:                                    ; preds = %20
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %106, -7844947423831078145
  %108 = add i64 %107, -1
  %109 = add i64 %108, -7844947423831078145
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %8, align 8
  %111 = load i32, i32* @x.103
  %112 = load i32, i32* @y.104
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
  %136 = select i1 %134, i32 -1007636102, i32 2015451085
  store i32 %136, i32* %19
  br label %176

; <label>:137:                                    ; preds = %20
  store i32 -806999201, i32* %19
  br label %176

; <label>:138:                                    ; preds = %20
  ret void

; <label>:139:                                    ; preds = %20
  store i32 -1339272177, i32* %19
  br label %176

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %8, align 8
  %142 = shl i64 %141, -1
  %143 = shl i64 %141, -1
  %144 = sub i64 0, -1
  %145 = add i64 %141, %144
  %146 = sub i64 %141, -1
  %147 = mul i64 %145, -1
  %148 = shl i64 %141, -1
  %149 = add i64 0, 8559664108743367127
  %150 = sub i64 %149, %141
  %151 = sub i64 %150, 8559664108743367127
  %152 = sub i64 0, %141
  %153 = add i64 %151, -7936445785593143125
  %154 = add i64 %153, -1
  %155 = sub i64 %154, -7936445785593143125
  %156 = add i64 %151, -1
  %157 = sub i64 0, -1
  %158 = add i64 %141, %157
  %159 = sub i64 %141, -1
  %160 = mul i64 %158, -1
  %161 = shl i64 %141, -1
  %162 = sub i64 0, -1
  %163 = add i64 %141, %162
  %164 = sub i64 %141, -1
  %165 = mul i64 %163, -1
  %166 = add i64 %141, -3708820270184009111
  %167 = sub i64 %166, -1
  %168 = sub i64 %167, -3708820270184009111
  %169 = sub i64 %141, -1
  %170 = mul i64 %168, -1
  %171 = shl i64 %141, -1
  %172 = add i64 %141, -8476975878672826830
  %173 = add i64 %172, -1
  %174 = sub i64 %173, -8476975878672826830
  %175 = add nsw i64 %141, -1
  store i64 %174, i64* %8, align 8
  store i32 -1308167577, i32* %19
  br label %176

; <label>:176:                                    ; preds = %140, %139, %137, %105, %90, %89, %74, %58, %44, %28, %27, %23, %22
  br label %20
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
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
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
  store i32 1252223129, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1252223129, label %19
    i32 -1594824273, label %39
    i32 2018119243, label %79
    i32 -1641258243, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %142

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
  %38 = select i1 %36, i32 -1594824273, i32 -1641258243
  store i32 %38, i32* %15
  br label %142

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %44, align 8
  %49 = load i64*, i64** %41, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %43, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %41, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %41, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #3
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %53, i64 0, i64 %61, i64 %63)
  %64 = load i32, i32* @x.107
  %65 = load i32, i32* @y.108
  %66 = sub i32 %64, 357951948
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 357951948
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2018119243, i32 -1641258243
  store i32 %78, i32* %15
  br label %142

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %90 = load i64*, i64** %82, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %84, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i64*, i64** %82, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %82, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, -1024285216171884250
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -1024285216171884250
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = sub i64 0, 4773943823389605061
  %105 = sub i64 %104, %97
  %106 = add i64 %105, 4773943823389605061
  %107 = sub i64 0, %97
  %108 = sub i64 0, %106
  %109 = sub i64 0, %98
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %98
  %113 = add i64 0, -8873632436749314609
  %114 = sub i64 %113, %97
  %115 = sub i64 %114, -8873632436749314609
  %116 = sub i64 0, %97
  %117 = sub i64 0, %98
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %98
  %120 = add i64 %97, -5130531914677760540
  %121 = sub i64 %120, %98
  %122 = sub i64 %121, -5130531914677760540
  %123 = sub i64 %97, %98
  %124 = mul i64 %122, %98
  %125 = sub i64 0, %98
  %126 = add i64 %97, %125
  %127 = sub i64 %97, %98
  %128 = shl i64 %126, 8
  %129 = sub i64 0, 8
  %130 = add i64 %126, %129
  %131 = sub i64 %126, 8
  %132 = mul i64 %130, 8
  %133 = shl i64 %126, 8
  %134 = sub i64 0, 8
  %135 = add i64 %126, %134
  %136 = sub i64 %126, 8
  %137 = mul i64 %135, 8
  %138 = shl i64 %126, 8
  %139 = sdiv exact i64 %126, 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %141 = load i64, i64* %140, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 0, i64 %139, i64 %141)
  store i32 -1594824273, i32* %15
  br label %142

; <label>:142:                                    ; preds = %80, %39, %19, %18
  br label %16
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
  store i32 -1393772371, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %445
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1393772371, label %23
    i32 -1627891515, label %51
    i32 299108017, label %74
    i32 -592901853, label %77
    i32 810856741, label %96
    i32 1437178808, label %102
    i32 901471188, label %112
    i32 2018437595, label %140
    i32 885365088, label %178
    i32 -739946866, label %181
    i32 -299635585, label %191
    i32 784458576, label %219
    i32 1644584588, label %268
    i32 2066762632, label %269
    i32 262372282, label %275
    i32 -670827003, label %333
    i32 863294661, label %344
  ]

; <label>:22:                                     ; preds = %20
  br label %445

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = sub i32 %24, -2143851918
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2143851918
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1627891515, i32 262372282
  store i32 %50, i32* %19
  br label %445

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %52, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.111
  %60 = load i32, i32* @y.112
  %61 = sub i32 %59, 1994514169
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1994514169
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 299108017, i32 262372282
  store i32 %73, i32* %19
  br label %445

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -592901853, i32 901471188
  store i32 %76, i32* %19
  br label %445

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %13, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  %84 = mul nsw i64 2, %82
  store i64 %84, i64* %13, align 8
  %85 = load i64*, i64** %8, align 8
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = load i64*, i64** %8, align 8
  %89 = load i64, i64* %13, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = getelementptr inbounds i64, i64* %88, i64 %91
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %87, i64* %93)
  %95 = select i1 %94, i32 810856741, i32 1437178808
  store i32 %95, i32* %19
  br label %445

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %13, align 8
  %98 = add i64 %97, 7172446122055783318
  %99 = add i64 %98, -1
  %100 = sub i64 %99, 7172446122055783318
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %13, align 8
  store i32 1437178808, i32* %19
  br label %445

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %13, align 8
  store i64 %111, i64* %9, align 8
  store i32 -1393772371, i32* %19
  br label %445

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.111
  %114 = load i32, i32* @y.112
  %115 = add i32 %113, 1832843541
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1832843541
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2018437595, i32 -670827003
  store i32 %139, i32* %19
  br label %445

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %10, align 8
  %142 = xor i64 %141, -1
  %143 = xor i64 1, -1
  %144 = xor i64 -1607407903566376948, -1
  %145 = or i64 %142, %143
  %146 = or i64 -1607407903566376948, %144
  %147 = xor i64 %145, -1
  %148 = and i64 %147, %146
  %149 = and i64 %141, 1
  %150 = icmp eq i64 %148, 0
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.111
  %152 = load i32, i32* @y.112
  %153 = add i32 %151, -973252861
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -973252861
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 885365088, i32 -670827003
  store i32 %177, i32* %19
  br label %445

; <label>:178:                                    ; preds = %20
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 -739946866, i32 2066762632
  store i32 %180, i32* %19
  br label %445

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %13, align 8
  %183 = load i64, i64* %10, align 8
  %184 = add i64 %183, -714829530886208435
  %185 = sub i64 %184, 2
  %186 = sub i64 %185, -714829530886208435
  %187 = sub nsw i64 %183, 2
  %188 = sdiv i64 %186, 2
  %189 = icmp eq i64 %182, %188
  %190 = select i1 %189, i32 -299635585, i32 2066762632
  store i32 %190, i32* %19
  br label %445

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.111
  %193 = load i32, i32* @y.112
  %194 = sub i32 %192, -1109982421
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1109982421
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 784458576, i32 863294661
  store i32 %218, i32* %19
  br label %445

; <label>:219:                                    ; preds = %20
  %220 = load i64, i64* %13, align 8
  %221 = sub i64 %220, -1369441946874458329
  %222 = add i64 %221, 1
  %223 = add i64 %222, -1369441946874458329
  %224 = add nsw i64 %220, 1
  %225 = mul nsw i64 2, %223
  store i64 %225, i64* %13, align 8
  %226 = load i64*, i64** %8, align 8
  %227 = load i64, i64* %13, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub nsw i64 %227, 1
  %231 = getelementptr inbounds i64, i64* %226, i64 %229
  %232 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %231) #3
  %233 = load i64, i64* %232, align 8
  %234 = load i64*, i64** %8, align 8
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 %235
  store i64 %233, i64* %236, align 8
  %237 = load i64, i64* %13, align 8
  %238 = sub i64 %237, 5307996199766213624
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 5307996199766213624
  %241 = sub nsw i64 %237, 1
  store i64 %240, i64* %9, align 8
  %242 = load i32, i32* @x.111
  %243 = load i32, i32* @y.112
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1644584588, i32 863294661
  store i32 %267, i32* %19
  br label %445

; <label>:268:                                    ; preds = %20
  store i32 2066762632, i32* %19
  br label %445

; <label>:269:                                    ; preds = %20
  %270 = load i64*, i64** %8, align 8
  %271 = load i64, i64* %9, align 8
  %272 = load i64, i64* %12, align 8
  %273 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %274 = load i64, i64* %273, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %270, i64 %271, i64 %272, i64 %274)
  ret void

; <label>:275:                                    ; preds = %20
  %276 = load i64, i64* %13, align 8
  %277 = load i64, i64* %10, align 8
  %278 = sub i64 0, %277
  %279 = add i64 0, %278
  %280 = sub i64 0, %277
  %281 = sub i64 0, %279
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 1
  %286 = shl i64 %277, 1
  %287 = sub i64 0, 1
  %288 = add i64 %277, %287
  %289 = sub i64 %277, 1
  %290 = mul i64 %288, 1
  %291 = add i64 %277, 2182198299331799882
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 2182198299331799882
  %294 = sub i64 %277, 1
  %295 = mul i64 %293, 1
  %296 = shl i64 %277, 1
  %297 = sub i64 0, 1
  %298 = add i64 %277, %297
  %299 = sub i64 %277, 1
  %300 = mul i64 %298, 1
  %301 = add i64 0, -7683802521336598333
  %302 = sub i64 %301, %277
  %303 = sub i64 %302, -7683802521336598333
  %304 = sub i64 0, %277
  %305 = add i64 %303, 1801642525763943797
  %306 = add i64 %305, 1
  %307 = sub i64 %306, 1801642525763943797
  %308 = add i64 %303, 1
  %309 = sub i64 0, -4518974197239776730
  %310 = sub i64 %309, %277
  %311 = add i64 %310, -4518974197239776730
  %312 = sub i64 0, %277
  %313 = sub i64 0, %311
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, 1
  %318 = sub i64 0, 1
  %319 = add i64 %277, %318
  %320 = sub nsw i64 %277, 1
  %321 = shl i64 %319, 2
  %322 = shl i64 %319, 2
  %323 = shl i64 %319, 2
  %324 = shl i64 %319, 2
  %325 = sub i64 0, %319
  %326 = add i64 0, %325
  %327 = sub i64 0, %319
  %328 = sub i64 0, 2
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 2
  %331 = sdiv i64 %319, 2
  %332 = icmp slt i64 %276, %331
  store i32 -1627891515, i32* %19
  br label %445

; <label>:333:                                    ; preds = %20
  %334 = load i64, i64* %10, align 8
  %335 = xor i64 %334, -1
  %336 = xor i64 1, -1
  %337 = xor i64 3665531557551290215, -1
  %338 = or i64 %335, %336
  %339 = or i64 3665531557551290215, %337
  %340 = xor i64 %338, -1
  %341 = and i64 %340, %339
  %342 = and i64 %334, 1
  %343 = icmp eq i64 %341, 0
  store i32 2018437595, i32* %19
  br label %445

; <label>:344:                                    ; preds = %20
  %345 = load i64, i64* %13, align 8
  %346 = sub i64 0, 1550497406046161043
  %347 = sub i64 %346, %345
  %348 = add i64 %347, 1550497406046161043
  %349 = sub i64 0, %345
  %350 = sub i64 0, %348
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 1
  %355 = shl i64 %345, 1
  %356 = shl i64 %345, 1
  %357 = sub i64 0, -3986487504719435134
  %358 = sub i64 %357, %345
  %359 = add i64 %358, -3986487504719435134
  %360 = sub i64 0, %345
  %361 = sub i64 0, 1
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 1
  %364 = shl i64 %345, 1
  %365 = sub i64 %345, -2437066611707595834
  %366 = add i64 %365, 1
  %367 = add i64 %366, -2437066611707595834
  %368 = add nsw i64 %345, 1
  %369 = sub i64 0, %367
  %370 = add i64 2, %369
  %371 = sub i64 2, %367
  %372 = mul i64 %370, %367
  %373 = sub i64 0, 5736927288234487798
  %374 = sub i64 %373, 2
  %375 = add i64 %374, 5736927288234487798
  %376 = sub i64 0, 2
  %377 = add i64 %375, -5435215396200378299
  %378 = add i64 %377, %367
  %379 = sub i64 %378, -5435215396200378299
  %380 = add i64 %375, %367
  %381 = sub i64 0, 2
  %382 = add i64 0, %381
  %383 = sub i64 0, 2
  %384 = sub i64 0, %367
  %385 = sub i64 %382, %384
  %386 = add i64 %382, %367
  %387 = add i64 2, 1345809734455503204
  %388 = sub i64 %387, %367
  %389 = sub i64 %388, 1345809734455503204
  %390 = sub i64 2, %367
  %391 = mul i64 %389, %367
  %392 = add i64 2, -3450916239644053242
  %393 = sub i64 %392, %367
  %394 = sub i64 %393, -3450916239644053242
  %395 = sub i64 2, %367
  %396 = mul i64 %394, %367
  %397 = sub i64 2, -6072146740422873190
  %398 = sub i64 %397, %367
  %399 = add i64 %398, -6072146740422873190
  %400 = sub i64 2, %367
  %401 = mul i64 %399, %367
  %402 = mul nsw i64 2, %367
  store i64 %402, i64* %13, align 8
  %403 = load i64*, i64** %8, align 8
  %404 = load i64, i64* %13, align 8
  %405 = sub i64 0, %404
  %406 = add i64 0, %405
  %407 = sub i64 0, %404
  %408 = add i64 %406, 4290802447220144043
  %409 = add i64 %408, 1
  %410 = sub i64 %409, 4290802447220144043
  %411 = add i64 %406, 1
  %412 = shl i64 %404, 1
  %413 = sub i64 0, %404
  %414 = add i64 0, %413
  %415 = sub i64 0, %404
  %416 = sub i64 %414, 8736086293076280639
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8736086293076280639
  %419 = add i64 %414, 1
  %420 = shl i64 %404, 1
  %421 = shl i64 %404, 1
  %422 = shl i64 %404, 1
  %423 = sub i64 0, 1
  %424 = add i64 %404, %423
  %425 = sub i64 %404, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 %404, -3321630055771419037
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -3321630055771419037
  %430 = sub nsw i64 %404, 1
  %431 = getelementptr inbounds i64, i64* %403, i64 %429
  %432 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %431) #3
  %433 = load i64, i64* %432, align 8
  %434 = load i64*, i64** %8, align 8
  %435 = load i64, i64* %9, align 8
  %436 = getelementptr inbounds i64, i64* %434, i64 %435
  store i64 %433, i64* %436, align 8
  %437 = load i64, i64* %13, align 8
  %438 = shl i64 %437, 1
  %439 = shl i64 %437, 1
  %440 = shl i64 %437, 1
  %441 = shl i64 %437, 1
  %442 = sub i64 0, 1
  %443 = add i64 %437, %442
  %444 = sub nsw i64 %437, 1
  store i64 %443, i64* %9, align 8
  store i32 784458576, i32* %19
  br label %445

; <label>:445:                                    ; preds = %344, %333, %275, %268, %219, %191, %181, %178, %140, %112, %102, %96, %77, %74, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.113
  %15 = load i32, i32* @y.114
  %16 = sub i32 %14, 566703425
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 566703425
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1332587980, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %282
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1332587980, label %29
    i32 -1596362400, label %37
    i32 -1388432905, label %82
    i32 886596284, label %83
    i32 -1711222577, label %90
    i32 481515311, label %105
    i32 725928432, label %141
    i32 1435677792, label %143
    i32 -1852726385, label %146
    i32 298093805, label %170
    i32 229814198, label %186
    i32 -1619469720, label %209
    i32 -2145290615, label %210
    i32 -793689931, label %264
    i32 -267394771, label %273
  ]

; <label>:28:                                     ; preds = %26
  br label %282

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1596362400, i32 -2145290615
  store i32 %36, i32* %24
  br label %282

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i64**, i64*** %10
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, -3194332019359232715
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -3194332019359232715
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.113
  %57 = load i32, i32* @y.114
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1388432905, i32 -2145290615
  store i32 %81, i32* %24
  br label %282

; <label>:82:                                     ; preds = %26
  store i32 886596284, i32* %24
  br label %282

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -1711222577, i32 1435677792
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %282

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.113
  %92 = load i32, i32* @y.114
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
  %104 = select i1 %102, i32 481515311, i32 -793689931
  store i32 %104, i32* %24
  br label %282

; <label>:105:                                    ; preds = %26
  %106 = load volatile i64**, i64*** %10
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %112 = load volatile i64*, i64** %7
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %111, i64* %110, i64* dereferenceable(8) %112)
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.113
  %115 = load i32, i32* @y.114
  %116 = sub i32 %114, 1722718436
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1722718436
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
  %140 = select i1 %138, i32 725928432, i32 -793689931
  store i32 %140, i32* %24
  br label %282

; <label>:141:                                    ; preds = %26
  store i32 1435677792, i32* %24
  %142 = load volatile i1, i1* %5
  store i1 %142, i1* %25
  br label %282

; <label>:143:                                    ; preds = %26
  %144 = load i1, i1* %25
  %145 = select i1 %144, i32 -1852726385, i32 298093805
  store i32 %145, i32* %24
  br label %282

; <label>:146:                                    ; preds = %26
  %147 = load volatile i64**, i64*** %10
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #3
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64**, i64*** %10
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  store i64 %153, i64* %158, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %9
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -6937405383306921300
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, -6937405383306921300
  %167 = sub nsw i64 %163, 1
  %168 = sdiv i64 %166, 2
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  store i32 886596284, i32* %24
  br label %282

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.113
  %172 = load i32, i32* @y.114
  %173 = sub i32 %171, -2075911345
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2075911345
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 229814198, i32 -267394771
  store i32 %185, i32* %24
  br label %282

; <label>:186:                                    ; preds = %26
  %187 = load volatile i64*, i64** %7
  %188 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %187) #3
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64**, i64*** %10
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i64, i64* %191, i64 %193
  store i64 %189, i64* %194, align 8
  %195 = load i32, i32* @x.113
  %196 = load i32, i32* @y.114
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1619469720, i32 -267394771
  store i32 %208, i32* %24
  br label %282

; <label>:209:                                    ; preds = %26
  ret void

; <label>:210:                                    ; preds = %26
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %212 = alloca i64*, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64* %0, i64** %212, align 8
  store i64 %1, i64* %213, align 8
  store i64 %2, i64* %214, align 8
  store i64 %3, i64* %215, align 8
  %217 = load i64, i64* %213, align 8
  %218 = add i64 0, -4682250614348567191
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -4682250614348567191
  %221 = sub i64 0, %217
  %222 = sub i64 %220, -4226178180323413465
  %223 = add i64 %222, 1
  %224 = add i64 %223, -4226178180323413465
  %225 = add i64 %220, 1
  %226 = sub i64 0, %217
  %227 = add i64 0, %226
  %228 = sub i64 0, %217
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1
  %234 = sub i64 0, 1
  %235 = add i64 %217, %234
  %236 = sub i64 %217, 1
  %237 = mul i64 %235, 1
  %238 = sub i64 0, -5011195504680453389
  %239 = sub i64 %238, %217
  %240 = add i64 %239, -5011195504680453389
  %241 = sub i64 0, %217
  %242 = sub i64 0, %240
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 1
  %247 = sub i64 %217, -6335956140113061282
  %248 = sub i64 %247, 1
  %249 = add i64 %248, -6335956140113061282
  %250 = sub i64 %217, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 0, %217
  %253 = add i64 0, %252
  %254 = sub i64 0, %217
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1
  %260 = sub i64 0, 1
  %261 = add i64 %217, %260
  %262 = sub nsw i64 %217, 1
  %263 = sdiv i64 %261, 2
  store i64 %263, i64* %216, align 8
  store i32 -1596362400, i32* %24
  br label %282

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64**, i64*** %10
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i64, i64* %266, i64 %268
  %270 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %271 = load volatile i64*, i64** %7
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %270, i64* %269, i64* dereferenceable(8) %271)
  store i32 481515311, i32* %24
  br label %282

; <label>:273:                                    ; preds = %26
  %274 = load volatile i64*, i64** %7
  %275 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %274) #3
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64**, i64*** %10
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i64, i64* %278, i64 %280
  store i64 %276, i64* %281, align 8
  store i32 229814198, i32* %24
  br label %282

; <label>:282:                                    ; preds = %273, %264, %210, %186, %170, %146, %143, %141, %105, %90, %83, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
  %9 = sub i32 %7, 1497679406
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1497679406
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -348825919, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -348825919, label %21
    i32 -176660320, label %41
    i32 1706191121, label %77
    i32 -1513465965, label %79
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
  %40 = select i1 %38, i32 -176660320, i32 -1513465965
  store i32 %40, i32* %17
  br label %89

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
  %51 = load i32, i32* @x.117
  %52 = load i32, i32* @y.118
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
  %76 = select i1 %74, i32 1706191121, i32 -1513465965
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -176660320, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 -602690171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %319
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -602690171, label %19
    i32 1435600048, label %24
    i32 637229177, label %29
    i32 1809594253, label %32
    i32 2106678884, label %48
    i32 -1038167442, label %79
    i32 -271206946, label %82
    i32 676984573, label %85
    i32 -1743503774, label %113
    i32 -2092371889, label %143
    i32 -1221966022, label %144
    i32 2014809245, label %172
    i32 -1375402284, label %200
    i32 831604532, label %201
    i32 -1469433333, label %202
    i32 -741329491, label %207
    i32 1782366654, label %210
    i32 1553480753, label %215
    i32 -777058945, label %218
    i32 2098522979, label %221
    i32 -587830636, label %236
    i32 489953638, label %264
    i32 233843579, label %265
    i32 1196896278, label %292
    i32 -1181103676, label %307
    i32 1563898921, label %308
    i32 1719393540, label %309
    i32 -1986895758, label %313
    i32 550491074, label %316
    i32 -1471359040, label %317
    i32 153481014, label %318
  ]

; <label>:18:                                     ; preds = %16
  br label %319

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 1435600048, i32 -1469433333
  store i32 %23, i32* %15
  br label %319

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 637229177, i32 1809594253
  store i32 %28, i32* %15
  br label %319

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 831604532, i32* %15
  br label %319

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.119
  %34 = load i32, i32* @y.120
  %35 = add i32 %33, 493987077
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 493987077
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2106678884, i32 1719393540
  store i32 %47, i32* %15
  br label %319

; <label>:48:                                     ; preds = %16
  %49 = load i64*, i64** %10, align 8
  %50 = load i64*, i64** %12, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %49, i64* %50)
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.119
  %53 = load i32, i32* @y.120
  %54 = add i32 %52, -117850134
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -117850134
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
  %78 = select i1 %76, i32 -1038167442, i32 1719393540
  store i32 %78, i32* %15
  br label %319

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -271206946, i32 676984573
  store i32 %81, i32* %15
  br label %319

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %9, align 8
  %84 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 -1221966022, i32* %15
  br label %319

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.119
  %87 = load i32, i32* @y.120
  %88 = add i32 %86, -783788569
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -783788569
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
  %112 = select i1 %110, i32 -1743503774, i32 -1986895758
  store i32 %112, i32* %15
  br label %319

; <label>:113:                                    ; preds = %16
  %114 = load i64*, i64** %9, align 8
  %115 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %114, i64* %115)
  %116 = load i32, i32* @x.119
  %117 = load i32, i32* @y.120
  %118 = add i32 %116, -1552427884
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1552427884
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
  %142 = select i1 %140, i32 -2092371889, i32 -1986895758
  store i32 %142, i32* %15
  br label %319

; <label>:143:                                    ; preds = %16
  store i32 -1221966022, i32* %15
  br label %319

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.119
  %146 = load i32, i32* @y.120
  %147 = add i32 %145, -754450158
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -754450158
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2014809245, i32 550491074
  store i32 %171, i32* %15
  br label %319

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.119
  %174 = load i32, i32* @y.120
  %175 = add i32 %173, -1051016147
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1051016147
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
  %199 = select i1 %197, i32 -1375402284, i32 550491074
  store i32 %199, i32* %15
  br label %319

; <label>:200:                                    ; preds = %16
  store i32 831604532, i32* %15
  br label %319

; <label>:201:                                    ; preds = %16
  store i32 1563898921, i32* %15
  br label %319

; <label>:202:                                    ; preds = %16
  %203 = load i64*, i64** %10, align 8
  %204 = load i64*, i64** %12, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %203, i64* %204)
  %206 = select i1 %205, i32 -741329491, i32 1782366654
  store i32 %206, i32* %15
  br label %319

; <label>:207:                                    ; preds = %16
  %208 = load i64*, i64** %9, align 8
  %209 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %208, i64* %209)
  store i32 233843579, i32* %15
  br label %319

; <label>:210:                                    ; preds = %16
  %211 = load i64*, i64** %11, align 8
  %212 = load i64*, i64** %12, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %211, i64* %212)
  %214 = select i1 %213, i32 1553480753, i32 -777058945
  store i32 %214, i32* %15
  br label %319

; <label>:215:                                    ; preds = %16
  %216 = load i64*, i64** %9, align 8
  %217 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %216, i64* %217)
  store i32 2098522979, i32* %15
  br label %319

; <label>:218:                                    ; preds = %16
  %219 = load i64*, i64** %9, align 8
  %220 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %219, i64* %220)
  store i32 2098522979, i32* %15
  br label %319

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* @x.119
  %223 = load i32, i32* @y.120
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -587830636, i32 -1471359040
  store i32 %235, i32* %15
  br label %319

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.119
  %238 = load i32, i32* @y.120
  %239 = sub i32 %237, 1626781673
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1626781673
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 489953638, i32 -1471359040
  store i32 %263, i32* %15
  br label %319

; <label>:264:                                    ; preds = %16
  store i32 233843579, i32* %15
  br label %319

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* @x.119
  %267 = load i32, i32* @y.120
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1196896278, i32 153481014
  store i32 %291, i32* %15
  br label %319

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.119
  %294 = load i32, i32* @y.120
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1181103676, i32 153481014
  store i32 %306, i32* %15
  br label %319

; <label>:307:                                    ; preds = %16
  store i32 1563898921, i32* %15
  br label %319

; <label>:308:                                    ; preds = %16
  ret void

; <label>:309:                                    ; preds = %16
  %310 = load i64*, i64** %10, align 8
  %311 = load i64*, i64** %12, align 8
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %310, i64* %311)
  store i32 2106678884, i32* %15
  br label %319

; <label>:313:                                    ; preds = %16
  %314 = load i64*, i64** %9, align 8
  %315 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %314, i64* %315)
  store i32 -1743503774, i32* %15
  br label %319

; <label>:316:                                    ; preds = %16
  store i32 2014809245, i32* %15
  br label %319

; <label>:317:                                    ; preds = %16
  store i32 -587830636, i32* %15
  br label %319

; <label>:318:                                    ; preds = %16
  store i32 1196896278, i32* %15
  br label %319

; <label>:319:                                    ; preds = %318, %317, %316, %313, %309, %307, %292, %265, %264, %236, %221, %218, %215, %210, %207, %202, %201, %200, %172, %144, %143, %113, %85, %82, %79, %48, %32, %29, %24, %19, %18
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
  store i32 -48343511, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -48343511, label %13
    i32 1270741963, label %14
    i32 -979271223, label %19
    i32 727601446, label %22
    i32 -653112280, label %25
    i32 -1349292994, label %41
    i32 -2136535455, label %71
    i32 -883964578, label %74
    i32 1570303004, label %77
    i32 -1905499743, label %82
    i32 -1905774208, label %84
    i32 1941098200, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  store i32 1270741963, i32* %9
  br label %93

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -979271223, i32 727601446
  store i32 %18, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 1270741963, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 -653112280, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.121
  %27 = load i32, i32* @y.122
  %28 = add i32 %26, -1930378995
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1930378995
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1349292994, i32 1941098200
  store i32 %40, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i64*, i64** %8, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %42, i64* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.121
  %46 = load i32, i32* @y.122
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -2136535455, i32 1941098200
  store i32 %70, i32* %9
  br label %93

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -883964578, i32 1570303004
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i64*, i64** %7, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 -1
  store i64* %76, i64** %7, align 8
  store i32 -653112280, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = icmp ult i64* %78, %79
  %81 = select i1 %80, i32 -1905774208, i32 -1905499743
  store i32 %81, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i64*, i64** %6, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %10
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %6, align 8
  store i32 -48343511, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %90, i64* %91)
  store i32 -1349292994, i32* %9
  br label %93

; <label>:93:                                     ; preds = %89, %84, %77, %74, %71, %41, %25, %22, %19, %14, %13, %12
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
  store i32 -837999099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %267
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -837999099, label %20
    i32 972804795, label %25
    i32 548350438, label %26
    i32 911257881, label %54
    i32 2132139432, label %84
    i32 -1452964978, label %85
    i32 798710193, label %101
    i32 1962092452, label %119
    i32 1385250199, label %122
    i32 2040755957, label %127
    i32 -474103118, label %143
    i32 957650148, label %182
    i32 -2051881379, label %183
    i32 -675330077, label %211
    i32 -463202306, label %240
    i32 -228283956, label %241
    i32 1076158101, label %242
    i32 -962892870, label %245
    i32 -1648627964, label %246
    i32 56492174, label %249
    i32 1065938628, label %253
    i32 2134054978, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %267

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 972804795, i32 548350438
  store i32 %24, i32* %16
  br label %267

; <label>:25:                                     ; preds = %17
  store i32 -962892870, i32* %16
  br label %267

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.127
  %28 = load i32, i32* @y.128
  %29 = add i32 %27, -1742044883
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1742044883
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
  %53 = select i1 %51, i32 911257881, i32 -1648627964
  store i32 %53, i32* %16
  br label %267

; <label>:54:                                     ; preds = %17
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %56, i64** %9, align 8
  %57 = load i32, i32* @x.127
  %58 = load i32, i32* @y.128
  %59 = sub i32 %57, -321411673
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -321411673
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
  %83 = select i1 %81, i32 2132139432, i32 -1648627964
  store i32 %83, i32* %16
  br label %267

; <label>:84:                                     ; preds = %17
  store i32 -1452964978, i32* %16
  br label %267

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.127
  %87 = load i32, i32* @y.128
  %88 = sub i32 %86, -1246091973
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1246091973
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 798710193, i32 56492174
  store i32 %100, i32* %16
  br label %267

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %9, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = icmp ne i64* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.127
  %106 = load i32, i32* @y.128
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1962092452, i32 56492174
  store i32 %118, i32* %16
  br label %267

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1385250199, i32 -962892870
  store i32 %121, i32* %16
  br label %267

; <label>:122:                                    ; preds = %17
  %123 = load i64*, i64** %9, align 8
  %124 = load i64*, i64** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %123, i64* %124)
  %126 = select i1 %125, i32 2040755957, i32 -2051881379
  store i32 %126, i32* %16
  br label %267

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.127
  %129 = load i32, i32* @y.128
  %130 = sub i32 %128, 311387083
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 311387083
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -474103118, i32 1065938628
  store i32 %142, i32* %16
  br label %267

; <label>:143:                                    ; preds = %17
  %144 = load i64*, i64** %9, align 8
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %10, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = load i64*, i64** %9, align 8
  %149 = load i64*, i64** %9, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %147, i64* %148, i64* %150)
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %7, align 8
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.127
  %156 = load i32, i32* @y.128
  %157 = sub i32 %155, -907626392
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -907626392
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 957650148, i32 1065938628
  store i32 %181, i32* %16
  br label %267

; <label>:182:                                    ; preds = %17
  store i32 -228283956, i32* %16
  br label %267

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x.127
  %185 = load i32, i32* @y.128
  %186 = sub i32 %184, -21146090
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -21146090
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
  %210 = select i1 %208, i32 -675330077, i32 2134054978
  store i32 %210, i32* %16
  br label %267

; <label>:211:                                    ; preds = %17
  %212 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %212)
  %213 = load i32, i32* @x.127
  %214 = load i32, i32* @y.128
  %215 = sub i32 %213, 1745806729
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1745806729
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -463202306, i32 2134054978
  store i32 %239, i32* %16
  br label %267

; <label>:240:                                    ; preds = %17
  store i32 -228283956, i32* %16
  br label %267

; <label>:241:                                    ; preds = %17
  store i32 1076158101, i32* %16
  br label %267

; <label>:242:                                    ; preds = %17
  %243 = load i64*, i64** %9, align 8
  %244 = getelementptr inbounds i64, i64* %243, i32 1
  store i64* %244, i64** %9, align 8
  store i32 -1452964978, i32* %16
  br label %267

; <label>:245:                                    ; preds = %17
  ret void

; <label>:246:                                    ; preds = %17
  %247 = load i64*, i64** %7, align 8
  %248 = getelementptr inbounds i64, i64* %247, i64 1
  store i64* %248, i64** %9, align 8
  store i32 911257881, i32* %16
  br label %267

; <label>:249:                                    ; preds = %17
  %250 = load i64*, i64** %9, align 8
  %251 = load i64*, i64** %8, align 8
  %252 = icmp ne i64* %250, %251
  store i32 798710193, i32* %16
  br label %267

; <label>:253:                                    ; preds = %17
  %254 = load i64*, i64** %9, align 8
  %255 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %254) #3
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %10, align 8
  %257 = load i64*, i64** %7, align 8
  %258 = load i64*, i64** %9, align 8
  %259 = load i64*, i64** %9, align 8
  %260 = getelementptr inbounds i64, i64* %259, i64 1
  %261 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %257, i64* %258, i64* %260)
  %262 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %263 = load i64, i64* %262, align 8
  %264 = load i64*, i64** %7, align 8
  store i64 %263, i64* %264, align 8
  store i32 -474103118, i32* %16
  br label %267

; <label>:265:                                    ; preds = %17
  %266 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %266)
  store i32 -675330077, i32* %16
  br label %267

; <label>:267:                                    ; preds = %265, %253, %249, %246, %242, %241, %240, %211, %183, %182, %143, %127, %122, %119, %101, %85, %84, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.129
  %9 = load i32, i32* @y.130
  %10 = add i32 %8, 715830611
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 715830611
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 7919925, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 7919925, label %22
    i32 -1566073884, label %42
    i32 -1624573842, label %68
    i32 1236736495, label %69
    i32 -1904788518, label %97
    i32 63712682, label %118
    i32 -1575775802, label %121
    i32 1320443792, label %124
    i32 1728796133, label %129
    i32 333312890, label %130
    i32 -1739980283, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %145

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
  %41 = select i1 %39, i32 -1566073884, i32 333312890
  store i32 %41, i32* %18
  br label %145

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %44, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %44, align 8
  %52 = load volatile i64**, i64*** %4
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.129
  %54 = load i32, i32* @y.130
  %55 = sub i32 %53, -772505976
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -772505976
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1624573842, i32 333312890
  store i32 %67, i32* %18
  br label %145

; <label>:68:                                     ; preds = %19
  store i32 1236736495, i32* %18
  br label %145

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.129
  %71 = load i32, i32* @y.130
  %72 = add i32 %70, 359045133
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 359045133
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
  %96 = select i1 %94, i32 -1904788518, i32 -1739980283
  store i32 %96, i32* %18
  br label %145

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %5
  %101 = load i64*, i64** %100, align 8
  %102 = icmp ne i64* %99, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.129
  %104 = load i32, i32* @y.130
  %105 = add i32 %103, -2064988640
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2064988640
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 63712682, i32 -1739980283
  store i32 %117, i32* %18
  br label %145

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1575775802, i32 1728796133
  store i32 %120, i32* %18
  br label %145

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64**, i64*** %4
  %123 = load i64*, i64** %122, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %123)
  store i32 1320443792, i32* %18
  br label %145

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  %128 = load volatile i64**, i64*** %4
  store i64* %127, i64** %128, align 8
  store i32 1236736495, i32* %18
  br label %145

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %138 = load i64*, i64** %132, align 8
  store i64* %138, i64** %134, align 8
  store i32 -1566073884, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = icmp ne i64* %141, %143
  store i32 -1904788518, i32* %18
  br label %145

; <label>:145:                                    ; preds = %139, %130, %124, %121, %118, %97, %69, %68, %42, %22, %21
  br label %19
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.133
  %9 = load i32, i32* @y.134
  %10 = add i32 %8, 2045478376
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2045478376
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1299307371, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1299307371, label %22
    i32 -1083206490, label %30
    i32 1194713053, label %74
    i32 1290641970, label %75
    i32 27182079, label %82
    i32 139530926, label %96
    i32 1212857495, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1083206490, i32 1212857495
  store i32 %29, i32* %18
  br label %113

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
  %48 = load i32, i32* @x.133
  %49 = load i32, i32* @y.134
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1194713053, i32 1212857495
  store i32 %73, i32* %18
  br label %113

; <label>:74:                                     ; preds = %19
  store i32 1290641970, i32* %18
  br label %113

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64**, i64*** %2
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i64*, i64** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i64* dereferenceable(8) %79, i64* %77)
  %81 = select i1 %80, i32 27182079, i32 139530926
  store i32 %81, i32* %18
  br label %113

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64**, i64*** %2
  %84 = load i64*, i64** %83, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64**, i64*** %2
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  store i64* %90, i64** %91, align 8
  %92 = load volatile i64**, i64*** %2
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  %95 = load volatile i64**, i64*** %2
  store i64* %94, i64** %95, align 8
  store i32 1290641970, i32* %18
  br label %113

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64*, i64** %3
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  store i64 %99, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %19
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %104 = alloca i64*, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %104, align 8
  %107 = load i64*, i64** %104, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %105, align 8
  %110 = load i64*, i64** %104, align 8
  store i64* %110, i64** %106, align 8
  %111 = load i64*, i64** %106, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 -1
  store i64* %112, i64** %106, align 8
  store i32 -1083206490, i32* %18
  br label %113

; <label>:113:                                    ; preds = %102, %82, %75, %74, %30, %22, %21
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
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
  store i32 414791946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 414791946, label %18
    i32 1034872352, label %26
    i32 -959818963, label %45
    i32 -1543178369, label %47
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
  %25 = select i1 %23, i32 1034872352, i32 -1543178369
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.139
  %31 = load i32, i32* @y.140
  %32 = add i32 %30, -737599012
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -737599012
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -959818963, i32 -1543178369
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 1034872352, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.141
  %8 = load i32, i32* @y.142
  %9 = sub i32 %7, 103356780
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 103356780
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1773611376, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1773611376, label %21
    i32 -310215188, label %29
    i32 -465074130, label %53
    i32 254956116, label %55
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
  %28 = select i1 %26, i32 -310215188, i32 254956116
  store i32 %28, i32* %17
  br label %64

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
  %38 = load i32, i32* @x.141
  %39 = load i32, i32* @y.142
  %40 = sub i32 %38, 613432945
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 613432945
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -465074130, i32 254956116
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 -310215188, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 1475550033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1475550033, label %18
    i32 733746092, label %38
    i32 -316318627, label %56
    i32 -466942827, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 733746092, i32 -466942827
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.143
  %43 = load i32, i32* @y.144
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
  %55 = select i1 %53, i32 -316318627, i32 -466942827
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 733746092, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 -880689641, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -880689641, label %22
    i32 2015046322, label %26
    i32 -771388241, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2015046322, i32 -771388241
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, 2282182295308682183
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 2282182295308682183
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -771388241, i32* %18
  br label %46

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
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
  store i32 -726248813, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -726248813, label %20
    i32 -353834342, label %28
    i32 -1490420991, label %53
    i32 827799625, label %55
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
  %27 = select i1 %25, i32 -353834342, i32 827799625
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.149
  %39 = load i32, i32* @y.150
  %40 = sub i32 %38, -1899761525
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1899761525
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1490420991, i32 827799625
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 -353834342, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.151
  %14 = load i32, i32* @y.152
  %15 = sub i32 %13, 1791906672
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1791906672
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1527473645, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %249
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1527473645, label %27
    i32 -323686416, label %47
    i32 -1570387052, label %76
    i32 1167670969, label %77
    i32 -123639523, label %82
    i32 799972106, label %100
    i32 1942714890, label %104
    i32 -229227129, label %119
    i32 231888010, label %154
    i32 579498340, label %155
    i32 1543773753, label %156
    i32 -887745756, label %172
    i32 -664775628, label %189
    i32 -1403947808, label %191
    i32 -1994003924, label %202
    i32 2121475205, label %246
  ]

; <label>:26:                                     ; preds = %24
  br label %249

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
  %46 = select i1 %44, i32 -323686416, i32 -1403947808
  store i32 %46, i32* %23
  br label %249

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %5
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %50, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = load i64*, i64** %50, align 8
  %60 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %58, i64* %59)
  %61 = load volatile i64*, i64** %7
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.151
  %63 = load i32, i32* @y.152
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
  %75 = select i1 %73, i32 -1570387052, i32 -1403947808
  store i32 %75, i32* %23
  br label %249

; <label>:76:                                     ; preds = %24
  store i32 1167670969, i32* %23
  br label %249

; <label>:77:                                     ; preds = %24
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -123639523, i32 1543773753
  store i32 %81, i32* %23
  br label %249

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = ashr i64 %84, 1
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64**, i64*** %9
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %5
  store i64* %88, i64** %89, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64**, i64*** %5
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %92, i64 %91)
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %97, i64* dereferenceable(8) %94, i64* %96)
  %99 = select i1 %98, i32 799972106, i32 1942714890
  store i32 %99, i32* %23
  br label %249

; <label>:100:                                    ; preds = %24
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %7
  store i64 %102, i64* %103, align 8
  store i32 579498340, i32* %23
  br label %249

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @x.151
  %106 = load i32, i32* @y.152
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -229227129, i32 -1994003924
  store i32 %118, i32* %23
  br label %249

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %9
  store i64* %121, i64** %122, align 8
  %123 = load volatile i64**, i64*** %9
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  %126 = load volatile i64**, i64*** %9
  store i64* %125, i64** %126, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %128, 3067555222631279659
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 3067555222631279659
  %134 = sub nsw i64 %128, %130
  %135 = add i64 %133, 4747864726808915988
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 4747864726808915988
  %138 = sub nsw i64 %133, 1
  %139 = load volatile i64*, i64** %7
  store i64 %137, i64* %139, align 8
  %140 = load i32, i32* @x.151
  %141 = load i32, i32* @y.152
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 231888010, i32 -1994003924
  store i32 %153, i32* %23
  br label %249

; <label>:154:                                    ; preds = %24
  store i32 579498340, i32* %23
  br label %249

; <label>:155:                                    ; preds = %24
  store i32 1167670969, i32* %23
  br label %249

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.151
  %158 = load i32, i32* @y.152
  %159 = add i32 %157, 230268060
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 230268060
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -887745756, i32 2121475205
  store i32 %171, i32* %23
  br label %249

; <label>:172:                                    ; preds = %24
  %173 = load volatile i64**, i64*** %9
  %174 = load i64*, i64** %173, align 8
  store i64* %174, i64** %4
  %175 = load i32, i32* @x.151
  %176 = load i32, i32* @y.152
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
  %188 = select i1 %186, i32 -664775628, i32 2121475205
  store i32 %188, i32* %23
  br label %249

; <label>:189:                                    ; preds = %24
  %190 = load volatile i64*, i64** %4
  ret i64* %190

; <label>:191:                                    ; preds = %24
  %192 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %193 = alloca i64*, align 8
  %194 = alloca i64*, align 8
  %195 = alloca i64*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64*, align 8
  store i64* %0, i64** %193, align 8
  store i64* %1, i64** %194, align 8
  store i64* %2, i64** %195, align 8
  %199 = load i64*, i64** %193, align 8
  %200 = load i64*, i64** %194, align 8
  %201 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %199, i64* %200)
  store i64 %201, i64* %196, align 8
  store i32 -323686416, i32* %23
  br label %249

; <label>:202:                                    ; preds = %24
  %203 = load volatile i64**, i64*** %5
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64**, i64*** %9
  store i64* %204, i64** %205, align 8
  %206 = load volatile i64**, i64*** %9
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds i64, i64* %207, i32 1
  %209 = load volatile i64**, i64*** %9
  store i64* %208, i64** %209, align 8
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %211, %214
  %216 = sub i64 %211, %213
  %217 = mul i64 %215, %213
  %218 = sub i64 %211, -5593846397512532225
  %219 = sub i64 %218, %213
  %220 = add i64 %219, -5593846397512532225
  %221 = sub nsw i64 %211, %213
  %222 = shl i64 %220, 1
  %223 = shl i64 %220, 1
  %224 = shl i64 %220, 1
  %225 = sub i64 0, -8977873822915454704
  %226 = sub i64 %225, %220
  %227 = add i64 %226, -8977873822915454704
  %228 = sub i64 0, %220
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1
  %234 = sub i64 0, -368204644487747086
  %235 = sub i64 %234, %220
  %236 = add i64 %235, -368204644487747086
  %237 = sub i64 0, %220
  %238 = sub i64 %236, -7550378580740685584
  %239 = add i64 %238, 1
  %240 = add i64 %239, -7550378580740685584
  %241 = add i64 %236, 1
  %242 = sub i64 0, 1
  %243 = add i64 %220, %242
  %244 = sub nsw i64 %220, 1
  %245 = load volatile i64*, i64** %7
  store i64 %243, i64* %245, align 8
  store i32 -229227129, i32* %23
  br label %249

; <label>:246:                                    ; preds = %24
  %247 = load volatile i64**, i64*** %9
  %248 = load i64*, i64** %247, align 8
  store i32 -887745756, i32* %23
  br label %249

; <label>:249:                                    ; preds = %246, %202, %191, %172, %156, %155, %154, %119, %104, %100, %82, %77, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
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
  store i32 1861447681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1861447681, label %19
    i32 -1160882690, label %39
    i32 -65271846, label %73
    i32 1919230162, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1160882690, i32 1919230162
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %40)
  %46 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %44, i64* %45)
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.155
  %48 = load i32, i32* @y.156
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -65271846, i32 1919230162
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca %"struct.std::random_access_iterator_tag", align 1
  %79 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %76, align 8
  store i64* %1, i64** %77, align 8
  %80 = load i64*, i64** %76, align 8
  %81 = load i64*, i64** %77, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %76)
  %82 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %80, i64* %81)
  store i32 -1160882690, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
  %10 = sub i64 %8, 4626803805218749139
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 4626803805218749139
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
define internal void @_GLOBAL__sub_I_s767549564.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.167
  %4 = load i32, i32* @y.168
  %5 = sub i32 %3, 1527711123
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1527711123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -465033093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -465033093, label %17
    i32 -1509518864, label %25
    i32 931385344, label %40
    i32 1544403614, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1509518864, i32 1544403614
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.167
  %27 = load i32, i32* @y.168
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
  %39 = select i1 %37, i32 931385344, i32 1544403614
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1509518864, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
