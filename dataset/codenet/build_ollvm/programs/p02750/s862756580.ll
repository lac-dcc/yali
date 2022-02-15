; ModuleID = 'Project_CodeNet_C++1400/p02750/s862756580.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s862756580.cpp"
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
@sum = global [200005 x i64] zeroinitializer, align 16
@f = global [200005 x i64] zeroinitializer, align 16
@cnt = global i64 0, align 8
@e = global [200005 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862756580.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1386752617
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1386752617
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1990933036, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %807
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1990933036, label %33
    i32 660906210, label %53
    i32 -925890779, label %90
    i32 1734461652, label %91
    i32 1214636053, label %96
    i32 -263979946, label %108
    i32 197806005, label %116
    i32 925475999, label %118
    i32 -1468281381, label %125
    i32 213872784, label %134
    i32 1022080872, label %149
    i32 1249820476, label %175
    i32 47358768, label %203
    i32 797696324, label %219
    i32 -2049195806, label %220
    i32 -41245815, label %247
    i32 631138503, label %270
    i32 1513854499, label %271
    i32 -760770546, label %299
    i32 1340425915, label %344
    i32 24762461, label %345
    i32 711613896, label %352
    i32 256330274, label %379
    i32 -300589218, label %426
    i32 917551731, label %427
    i32 850123718, label %436
    i32 2018278246, label %438
    i32 -2088390621, label %445
    i32 -1986068257, label %447
    i32 -744649265, label %452
    i32 1102330325, label %499
    i32 541496954, label %508
    i32 1518904590, label %509
    i32 1593454059, label %517
    i32 -832643225, label %520
    i32 953673141, label %525
    i32 1849163719, label %541
    i32 -2072379523, label %564
    i32 -2122009932, label %567
    i32 1030711056, label %568
    i32 -2025035530, label %573
    i32 1020506716, label %598
    i32 170556279, label %613
    i32 -1405277501, label %621
    i32 274294479, label %626
    i32 -707872098, label %646
    i32 483085180, label %647
    i32 -1638955865, label %694
    i32 2111153905, label %726
    i32 66074664, label %798
  ]

; <label>:32:                                     ; preds = %30
  br label %807

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 660906210, i32 274294479
  store i32 %52, i32* %29
  br label %807

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7
  %65 = alloca i64, align 8
  store i64* %65, i64** %6
  %66 = alloca i64, align 8
  store i64* %66, i64** %5
  %67 = alloca i32, align 4
  store i32* %67, i32** %4
  %68 = alloca i64, align 8
  store i64* %68, i64** %3
  %69 = alloca i64, align 8
  store i64* %69, i64** %2
  store i32 0, i32* %54, align 4
  %70 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %71 = load volatile i32*, i32** %16
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %15
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %14
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -925890779, i32 274294479
  store i32 %89, i32* %29
  br label %807

; <label>:90:                                     ; preds = %30
  store i32 1734461652, i32* %29
  br label %807

; <label>:91:                                     ; preds = %30
  %92 = load volatile i32*, i32** %14
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 35
  %95 = select i1 %94, i32 1214636053, i32 197806005
  store i32 %95, i32* %29
  br label %807

; <label>:96:                                     ; preds = %30
  %97 = load volatile i32*, i32** %15
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -89053572
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -89053572
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = load volatile i32*, i32** %14
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  store i32 -263979946, i32* %29
  br label %807

; <label>:108:                                    ; preds = %30
  %109 = load volatile i32*, i32** %14
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -1156974638
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1156974638
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %14
  store i32 %113, i32* %115, align 4
  store i32 1734461652, i32* %29
  br label %807

; <label>:116:                                    ; preds = %30
  %117 = load volatile i32*, i32** %13
  store i32 1, i32* %117, align 4
  store i32 925475999, i32* %29
  br label %807

; <label>:118:                                    ; preds = %30
  %119 = load volatile i32*, i32** %13
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %16
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -1468281381, i32 1513854499
  store i32 %124, i32* %29
  br label %807

; <label>:125:                                    ; preds = %30
  %126 = load volatile i32*, i32** %12
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  %128 = load volatile i32*, i32** %11
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %128)
  %130 = load volatile i32*, i32** %12
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 213872784, i32 1022080872
  store i32 %133, i32* %29
  br label %807

; <label>:134:                                    ; preds = %30
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = load i64, i64* @cnt, align 8
  %144 = sub i64 %143, -8729759300677536357
  %145 = add i64 %144, 1
  %146 = add i64 %145, -8729759300677536357
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* @cnt, align 8
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %146
  store i64 %142, i64* %148, align 8
  store i32 1249820476, i32* %29
  br label %807

; <label>:149:                                    ; preds = %30
  %150 = load volatile i32*, i32** %12
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %13
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @cnt, align 8
  %157 = sub i64 %155, 8054593734265040274
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 8054593734265040274
  %160 = sub nsw i64 %155, %156
  %161 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @e, i64 0, i64 %159
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 0
  store i64 %152, i64* %162, align 16
  %163 = load volatile i32*, i32** %11
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %13
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* @cnt, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub nsw i64 %168, %169
  %173 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @e, i64 0, i64 %171
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 1
  store i64 %165, i64* %174, align 8
  store i32 1249820476, i32* %29
  br label %807

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 893224113
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 893224113
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
  %202 = select i1 %200, i32 47358768, i32 -707872098
  store i32 %202, i32* %29
  br label %807

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1420024036
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1420024036
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 797696324, i32 -707872098
  store i32 %218, i32* %29
  br label %807

; <label>:219:                                    ; preds = %30
  store i32 -2049195806, i32* %29
  br label %807

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -41245815, i32 483085180
  store i32 %246, i32* %29
  br label %807

; <label>:247:                                    ; preds = %30
  %248 = load volatile i32*, i32** %13
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load volatile i32*, i32** %13
  store i32 %253, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 631138503, i32 483085180
  store i32 %269, i32* %29
  br label %807

; <label>:270:                                    ; preds = %30
  store i32 925475999, i32* %29
  br label %807

; <label>:271:                                    ; preds = %30
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 2041865038
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2041865038
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -760770546, i32 -1638955865
  store i32 %298, i32* %29
  br label %807

; <label>:299:                                    ; preds = %30
  %300 = load i64, i64* @cnt, align 8
  %301 = load volatile i32*, i32** %16
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 0, %300
  %305 = add i64 %303, %304
  %306 = sub nsw i64 %303, %300
  %307 = trunc i64 %305 to i32
  %308 = load volatile i32*, i32** %16
  store i32 %307, i32* %308, align 4
  %309 = load volatile i32*, i32** %16
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @e, i32 0, i32 0), i64 %311
  %313 = getelementptr inbounds %struct.node, %struct.node* %312, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @e, i32 0, i64 1), %struct.node* %313, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %314 = load i64, i64* @cnt, align 8
  %315 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i32 0, i32 0), i64 %314
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i32 0, i64 1), i64* %316)
  %317 = load volatile i32*, i32** %10
  store i32 1, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1340425915, i32 -1638955865
  store i32 %343, i32* %29
  br label %807

; <label>:344:                                    ; preds = %30
  store i32 24762461, i32* %29
  br label %807

; <label>:345:                                    ; preds = %30
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load i64, i64* @cnt, align 8
  %350 = icmp sle i64 %348, %349
  %351 = select i1 %350, i32 711613896, i32 850123718
  store i32 %351, i32* %29
  br label %807

; <label>:352:                                    ; preds = %30
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 256330274, i32 2111153905
  store i32 %378, i32* %29
  br label %807

; <label>:379:                                    ; preds = %30
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 1564891087
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1564891087
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i32*, i32** %10
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, %388
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %393, %388
  store i64 %397, i64* %392, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1601010699
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1601010699
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -300589218, i32 2111153905
  store i32 %425, i32* %29
  br label %807

; <label>:426:                                    ; preds = %30
  store i32 917551731, i32* %29
  br label %807

; <label>:427:                                    ; preds = %30
  %428 = load volatile i32*, i32** %10
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = load volatile i32*, i32** %10
  store i32 %433, i32* %435, align 4
  store i32 24762461, i32* %29
  br label %807

; <label>:436:                                    ; preds = %30
  %437 = load volatile i32*, i32** %9
  store i32 1, i32* %437, align 4
  store i32 2018278246, i32* %29
  br label %807

; <label>:438:                                    ; preds = %30
  %439 = load volatile i32*, i32** %9
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %16
  %442 = load i32, i32* %441, align 4
  %443 = icmp sle i32 %440, %442
  %444 = select i1 %443, i32 -2088390621, i32 1593454059
  store i32 %444, i32* %29
  br label %807

; <label>:445:                                    ; preds = %30
  %446 = load volatile i32*, i32** %8
  store i32 35, i32* %446, align 4
  store i32 -1986068257, i32* %29
  br label %807

; <label>:447:                                    ; preds = %30
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %449, 1
  %451 = select i1 %450, i32 -744649265, i32 541496954
  store i32 %451, i32* %29
  br label %807

; <label>:452:                                    ; preds = %30
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %455
  %457 = load volatile i32*, i32** %8
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, -1857738086
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1857738086
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, %465
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %465, 1
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @e, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.node, %struct.node* %474, i32 0, i32 0
  %476 = load i64, i64* %475, align 16
  %477 = sub i64 0, 1
  %478 = sub i64 %476, %477
  %479 = add nsw i64 %476, 1
  %480 = mul nsw i64 %469, %478
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @e, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.node, %struct.node* %484, i32 0, i32 1
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 %480, -4984583973013156002
  %488 = add i64 %487, %486
  %489 = add i64 %488, -4984583973013156002
  %490 = add nsw i64 %480, %486
  %491 = load volatile i64*, i64** %7
  store i64 %489, i64* %491, align 8
  %492 = load volatile i64*, i64** %7
  %493 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %456, i64* dereferenceable(8) %492)
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i32*, i32** %8
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %497
  store i64 %494, i64* %498, align 8
  store i32 1102330325, i32* %29
  br label %807

; <label>:499:                                    ; preds = %30
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, -1
  %507 = load volatile i32*, i32** %8
  store i32 %505, i32* %507, align 4
  store i32 -1986068257, i32* %29
  br label %807

; <label>:508:                                    ; preds = %30
  store i32 1518904590, i32* %29
  br label %807

; <label>:509:                                    ; preds = %30
  %510 = load volatile i32*, i32** %9
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %511, -1214042238
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1214042238
  %515 = add nsw i32 %511, 1
  %516 = load volatile i32*, i32** %9
  store i32 %514, i32* %516, align 4
  store i32 2018278246, i32* %29
  br label %807

; <label>:517:                                    ; preds = %30
  %518 = load volatile i64*, i64** %6
  store i64 0, i64* %518, align 8
  %519 = load volatile i64*, i64** %5
  store i64 0, i64* %519, align 8
  store i32 -832643225, i32* %29
  br label %807

; <label>:520:                                    ; preds = %30
  %521 = load volatile i64*, i64** %5
  %522 = load i64, i64* %521, align 8
  %523 = icmp sle i64 %522, 35
  %524 = select i1 %523, i32 953673141, i32 -1405277501
  store i32 %524, i32* %29
  br label %807

; <label>:525:                                    ; preds = %30
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1131199968
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1131199968
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1849163719, i32 66074664
  store i32 %540, i32* %29
  br label %807

; <label>:541:                                    ; preds = %30
  %542 = load volatile i64*, i64** %5
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i32*, i32** %15
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = icmp sgt i64 %545, %548
  store i1 %549, i1* %1
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -2072379523, i32 66074664
  store i32 %563, i32* %29
  br label %807

; <label>:564:                                    ; preds = %30
  %565 = load volatile i1, i1* %1
  %566 = select i1 %565, i32 -2122009932, i32 1030711056
  store i32 %566, i32* %29
  br label %807

; <label>:567:                                    ; preds = %30
  store i32 170556279, i32* %29
  br label %807

; <label>:568:                                    ; preds = %30
  %569 = load volatile i32*, i32** %4
  store i32 0, i32* %569, align 4
  %570 = load i64, i64* @cnt, align 8
  %571 = icmp ne i64 %570, 0
  %572 = select i1 %571, i32 -2025035530, i32 1020506716
  store i32 %572, i32* %29
  br label %807

; <label>:573:                                    ; preds = %30
  %574 = load i64, i64* @cnt, align 8
  %575 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i32 0, i32 0), i64 %574
  %576 = getelementptr inbounds i64, i64* %575, i64 1
  %577 = load volatile i32*, i32** %15
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i64*, i64** %5
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = add i64 %579, 6348000133051920697
  %585 = sub i64 %584, %583
  %586 = sub i64 %585, 6348000133051920697
  %587 = sub nsw i64 %579, %583
  %588 = load volatile i64*, i64** %3
  store i64 %586, i64* %588, align 8
  %589 = load volatile i64*, i64** %3
  %590 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i32 0, i64 1), i64* %576, i64* dereferenceable(8) %589)
  %591 = ptrtoint i64* %590 to i64
  %592 = sub i64 0, ptrtoint (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i32 0, i64 1) to i64)
  %593 = add i64 %591, %592
  %594 = sub i64 %591, ptrtoint (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i32 0, i64 1) to i64)
  %595 = sdiv exact i64 %593, 8
  %596 = trunc i64 %595 to i32
  %597 = load volatile i32*, i32** %4
  store i32 %596, i32* %597, align 4
  store i32 1020506716, i32* %29
  br label %807

; <label>:598:                                    ; preds = %30
  %599 = load volatile i64*, i64** %5
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i32*, i32** %4
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = sub i64 0, %603
  %605 = sub i64 %600, %604
  %606 = add nsw i64 %600, %603
  %607 = load volatile i64*, i64** %2
  store i64 %605, i64* %607, align 8
  %608 = load volatile i64*, i64** %6
  %609 = load volatile i64*, i64** %2
  %610 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %608, i64* dereferenceable(8) %609)
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %6
  store i64 %611, i64* %612, align 8
  store i32 170556279, i32* %29
  br label %807

; <label>:613:                                    ; preds = %30
  %614 = load volatile i64*, i64** %5
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 %615, 386230973373709821
  %617 = add i64 %616, 1
  %618 = add i64 %617, 386230973373709821
  %619 = add nsw i64 %615, 1
  %620 = load volatile i64*, i64** %5
  store i64 %618, i64* %620, align 8
  store i32 -832643225, i32* %29
  br label %807

; <label>:621:                                    ; preds = %30
  %622 = load volatile i64*, i64** %6
  %623 = load i64, i64* %622, align 8
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:626:                                    ; preds = %30
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = alloca i64, align 8
  %640 = alloca i32, align 4
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  store i32 0, i32* %627, align 4
  %643 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %628)
  %645 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %644, i32* dereferenceable(4) %629)
  store i32 1, i32* %630, align 4
  store i32 660906210, i32* %29
  br label %807

; <label>:646:                                    ; preds = %30
  store i32 47358768, i32* %29
  br label %807

; <label>:647:                                    ; preds = %30
  %648 = load volatile i32*, i32** %13
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 %649, 1903967491
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1903967491
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %649, 1
  %656 = sub i32 0, %649
  %657 = add i32 0, %656
  %658 = sub i32 0, %649
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, 1
  %664 = add i32 %649, -1963179304
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1963179304
  %667 = sub i32 %649, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 0, -683367100
  %670 = sub i32 %669, %649
  %671 = add i32 %670, -683367100
  %672 = sub i32 0, %649
  %673 = sub i32 0, 1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, 1
  %676 = sub i32 0, %649
  %677 = add i32 0, %676
  %678 = sub i32 0, %649
  %679 = sub i32 0, %677
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, 1
  %684 = add i32 %649, -1798438303
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1798438303
  %687 = sub i32 %649, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 %649, -1018966440
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1018966440
  %692 = add nsw i32 %649, 1
  %693 = load volatile i32*, i32** %13
  store i32 %691, i32* %693, align 4
  store i32 -41245815, i32* %29
  br label %807

; <label>:694:                                    ; preds = %30
  %695 = load i64, i64* @cnt, align 8
  %696 = load volatile i32*, i32** %16
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = shl i64 %698, %695
  %700 = shl i64 %698, %695
  %701 = shl i64 %698, %695
  %702 = add i64 0, 6105048135136393556
  %703 = sub i64 %702, %698
  %704 = sub i64 %703, 6105048135136393556
  %705 = sub i64 0, %698
  %706 = sub i64 0, %704
  %707 = sub i64 0, %695
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, %695
  %711 = sub i64 %698, -2306816773923025280
  %712 = sub i64 %711, %695
  %713 = add i64 %712, -2306816773923025280
  %714 = sub nsw i64 %698, %695
  %715 = trunc i64 %713 to i32
  %716 = load volatile i32*, i32** %16
  store i32 %715, i32* %716, align 4
  %717 = load volatile i32*, i32** %16
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @e, i32 0, i32 0), i64 %719
  %721 = getelementptr inbounds %struct.node, %struct.node* %720, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @e, i32 0, i64 1), %struct.node* %721, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %722 = load i64, i64* @cnt, align 8
  %723 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i32 0, i32 0), i64 %722
  %724 = getelementptr inbounds i64, i64* %723, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i32 0, i64 1), i64* %724)
  %725 = load volatile i32*, i32** %10
  store i32 1, i32* %725, align 4
  store i32 -760770546, i32* %29
  br label %807

; <label>:726:                                    ; preds = %30
  %727 = load volatile i32*, i32** %10
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %728, 1397250778
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1397250778
  %732 = sub i32 %728, 1
  %733 = mul i32 %731, 1
  %734 = shl i32 %728, 1
  %735 = sub i32 0, 1
  %736 = add i32 %728, %735
  %737 = sub i32 %728, 1
  %738 = mul i32 %736, 1
  %739 = add i32 0, -883909785
  %740 = sub i32 %739, %728
  %741 = sub i32 %740, -883909785
  %742 = sub i32 0, %728
  %743 = sub i32 0, %741
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, 1
  %748 = sub i32 0, -225214764
  %749 = sub i32 %748, %728
  %750 = add i32 %749, -225214764
  %751 = sub i32 0, %728
  %752 = add i32 %750, -289635360
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -289635360
  %755 = add i32 %750, 1
  %756 = sub i32 %728, -850358228
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -850358228
  %759 = sub nsw i32 %728, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = load volatile i32*, i32** %10
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = add i64 0, -1192077989232732199
  %769 = sub i64 %768, %767
  %770 = sub i64 %769, -1192077989232732199
  %771 = sub i64 0, %767
  %772 = sub i64 0, %762
  %773 = sub i64 %770, %772
  %774 = add i64 %770, %762
  %775 = sub i64 0, 2382498234585154425
  %776 = sub i64 %775, %767
  %777 = add i64 %776, 2382498234585154425
  %778 = sub i64 0, %767
  %779 = sub i64 %777, -8945985047204325933
  %780 = add i64 %779, %762
  %781 = add i64 %780, -8945985047204325933
  %782 = add i64 %777, %762
  %783 = sub i64 0, %762
  %784 = add i64 %767, %783
  %785 = sub i64 %767, %762
  %786 = mul i64 %784, %762
  %787 = add i64 0, -3657129635876957869
  %788 = sub i64 %787, %767
  %789 = sub i64 %788, -3657129635876957869
  %790 = sub i64 0, %767
  %791 = sub i64 0, %762
  %792 = sub i64 %789, %791
  %793 = add i64 %789, %762
  %794 = sub i64 %767, 3150292936817340813
  %795 = add i64 %794, %762
  %796 = add i64 %795, 3150292936817340813
  %797 = add nsw i64 %767, %762
  store i64 %796, i64* %766, align 8
  store i32 256330274, i32* %29
  br label %807

; <label>:798:                                    ; preds = %30
  %799 = load volatile i64*, i64** %5
  %800 = load i64, i64* %799, align 8
  %801 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = load volatile i32*, i32** %15
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = icmp sgt i64 %802, %805
  store i32 1849163719, i32* %29
  br label %807

; <label>:807:                                    ; preds = %798, %726, %694, %647, %646, %626, %613, %598, %573, %568, %567, %564, %541, %525, %520, %517, %509, %508, %499, %452, %447, %445, %438, %436, %427, %426, %379, %352, %345, %344, %299, %271, %270, %247, %220, %219, %203, %175, %149, %134, %125, %118, %116, %108, %96, %91, %90, %53, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  %17 = add i64 %16, 2765898629579137525
  %18 = add i64 %17, 1
  %19 = sub i64 %18, 2765898629579137525
  %20 = add nsw i64 %16, 1
  %21 = mul nsw i64 %14, %19
  %22 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -7295398879041631234
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -7295398879041631234
  %29 = add nsw i64 %25, 1
  %30 = mul nsw i64 %23, %28
  %31 = icmp slt i64 %21, %30
  ret i1 %31
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
  store i32 380400470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 380400470, label %16
    i32 123874012, label %21
    i32 1919656768, label %23
    i32 -851239455, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 123874012, i32 1919656768
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -851239455, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -851239455, i32* %12
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
  store i32 -915338693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -915338693, label %16
    i32 -305568561, label %21
    i32 -995273416, label %23
    i32 -1516283430, label %51
    i32 -1786712844, label %80
    i32 -1237784478, label %81
    i32 -968607880, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -305568561, i32 -995273416
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1237784478, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, -1650853316
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1650853316
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
  %50 = select i1 %48, i32 -1516283430, i32 -968607880
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, 1342758275
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1342758275
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
  %79 = select i1 %77, i32 -1786712844, i32 -968607880
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1237784478, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1516283430, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
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
  store i32 -281525549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -281525549, label %18
    i32 -328803835, label %23
    i32 -406162082, label %51
    i32 -1364359635, label %90
    i32 -959436789, label %91
    i32 -1743985105, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 -328803835, i32 -959436789
  store i32 %22, i32* %14
  br label %198

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, -290113033
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -290113033
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
  %50 = select i1 %48, i32 -406162082, i32 -1743985105
  store i32 %50, i32* %14
  br label %198

; <label>:51:                                     ; preds = %15
  %52 = load %struct.node*, %struct.node** %7, align 8
  %53 = load %struct.node*, %struct.node** %8, align 8
  %54 = load %struct.node*, %struct.node** %8, align 8
  %55 = load %struct.node*, %struct.node** %7, align 8
  %56 = ptrtoint %struct.node* %54 to i64
  %57 = ptrtoint %struct.node* %55 to i64
  %58 = add i64 %56, 2202307688251422529
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 2202307688251422529
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 16
  %63 = call i64 @_ZSt4__lgl(i64 %62)
  %64 = mul nsw i64 %63, 2
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %68 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %67, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %52, %struct.node* %53, i64 %64, i1 (i64, i64, i64, i64)* %68)
  %69 = load %struct.node*, %struct.node** %7, align 8
  %70 = load %struct.node*, %struct.node** %8, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %74 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %73, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %69, %struct.node* %70, i1 (i64, i64, i64, i64)* %74)
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, -326806258
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -326806258
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1364359635, i32 -1743985105
  store i32 %89, i32* %14
  br label %198

; <label>:90:                                     ; preds = %15
  store i32 -959436789, i32* %14
  br label %198

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  %93 = load %struct.node*, %struct.node** %7, align 8
  %94 = load %struct.node*, %struct.node** %8, align 8
  %95 = load %struct.node*, %struct.node** %8, align 8
  %96 = load %struct.node*, %struct.node** %7, align 8
  %97 = ptrtoint %struct.node* %95 to i64
  %98 = ptrtoint %struct.node* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 0, %98
  %101 = add i64 %97, %100
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = shl i64 %97, %98
  %105 = add i64 %97, 4270597958278846294
  %106 = sub i64 %105, %98
  %107 = sub i64 %106, 4270597958278846294
  %108 = sub i64 %97, %98
  %109 = mul i64 %107, %98
  %110 = shl i64 %97, %98
  %111 = sub i64 0, -4671130500827182456
  %112 = sub i64 %111, %97
  %113 = add i64 %112, -4671130500827182456
  %114 = sub i64 0, %97
  %115 = sub i64 0, %98
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %98
  %118 = add i64 %97, -104250044264301188
  %119 = sub i64 %118, %98
  %120 = sub i64 %119, -104250044264301188
  %121 = sub i64 %97, %98
  %122 = mul i64 %120, %98
  %123 = sub i64 %97, -5600706612133229485
  %124 = sub i64 %123, %98
  %125 = add i64 %124, -5600706612133229485
  %126 = sub i64 %97, %98
  %127 = sub i64 %125, 8513267506534723435
  %128 = sub i64 %127, 16
  %129 = add i64 %128, 8513267506534723435
  %130 = sub i64 %125, 16
  %131 = mul i64 %129, 16
  %132 = sub i64 0, 16
  %133 = add i64 %125, %132
  %134 = sub i64 %125, 16
  %135 = mul i64 %133, 16
  %136 = shl i64 %125, 16
  %137 = sub i64 0, 267391901280499169
  %138 = sub i64 %137, %125
  %139 = add i64 %138, 267391901280499169
  %140 = sub i64 0, %125
  %141 = sub i64 0, %139
  %142 = sub i64 0, 16
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 16
  %146 = sub i64 0, -2077214450062559208
  %147 = sub i64 %146, %125
  %148 = add i64 %147, -2077214450062559208
  %149 = sub i64 0, %125
  %150 = sub i64 %148, -4333766494046095927
  %151 = add i64 %150, 16
  %152 = add i64 %151, -4333766494046095927
  %153 = add i64 %148, 16
  %154 = sdiv exact i64 %125, 16
  %155 = call i64 @_ZSt4__lgl(i64 %154)
  %156 = sub i64 0, 3615322273130587573
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 3615322273130587573
  %159 = sub i64 0, %155
  %160 = sub i64 0, 2
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 2
  %163 = sub i64 0, 2
  %164 = add i64 %155, %163
  %165 = sub i64 %155, 2
  %166 = mul i64 %164, 2
  %167 = add i64 %155, -8858740410635717089
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, -8858740410635717089
  %170 = sub i64 %155, 2
  %171 = mul i64 %169, 2
  %172 = add i64 %155, 656172510973995933
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, 656172510973995933
  %175 = sub i64 %155, 2
  %176 = mul i64 %174, 2
  %177 = sub i64 0, 2
  %178 = add i64 %155, %177
  %179 = sub i64 %155, 2
  %180 = mul i64 %178, 2
  %181 = add i64 %155, 9172878996873399219
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, 9172878996873399219
  %184 = sub i64 %155, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %155, 2
  %187 = mul nsw i64 %155, 2
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %191 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %190, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %93, %struct.node* %94, i64 %187, i1 (i64, i64, i64, i64)* %191)
  %192 = load %struct.node*, %struct.node** %7, align 8
  %193 = load %struct.node*, %struct.node** %8, align 8
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %197 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %196, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %192, %struct.node* %193, i1 (i64, i64, i64, i64)* %197)
  store i32 -406162082, i32* %14
  br label %198

; <label>:198:                                    ; preds = %92, %90, %51, %23, %18, %17
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
  store i32 -482217702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -482217702, label %19
    i32 -59733538, label %30
    i32 1506861974, label %45
    i32 -1253454581, label %74
    i32 1804796710, label %77
    i32 -1795983901, label %85
    i32 -721475967, label %100
    i32 -127400145, label %137
    i32 -179856902, label %138
    i32 -794786680, label %139
    i32 -1682559096, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %8, align 8
  %21 = load %struct.node*, %struct.node** %7, align 8
  %22 = ptrtoint %struct.node* %20 to i64
  %23 = ptrtoint %struct.node* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -59733538, i32 -179856902
  store i32 %29, i32* %15
  br label %171

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
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
  %44 = select i1 %42, i32 1506861974, i32 -794786680
  store i32 %44, i32* %15
  br label %171

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %9, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
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
  %73 = select i1 %71, i32 -1253454581, i32 -794786680
  store i32 %73, i32* %15
  br label %171

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1804796710, i32 -1795983901
  store i32 %76, i32* %15
  br label %171

; <label>:77:                                     ; preds = %16
  %78 = load %struct.node*, %struct.node** %7, align 8
  %79 = load %struct.node*, %struct.node** %8, align 8
  %80 = load %struct.node*, %struct.node** %8, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %84 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %83, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %78, %struct.node* %79, %struct.node* %80, i1 (i64, i64, i64, i64)* %84)
  store i32 -179856902, i32* %15
  br label %171

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -721475967, i32 -1682559096
  store i32 %99, i32* %15
  br label %171

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %9, align 8
  %107 = load %struct.node*, %struct.node** %7, align 8
  %108 = load %struct.node*, %struct.node** %8, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %112 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %111, align 8
  %113 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %107, %struct.node* %108, i1 (i64, i64, i64, i64)* %112)
  store %struct.node* %113, %struct.node** %11, align 8
  %114 = load %struct.node*, %struct.node** %11, align 8
  %115 = load %struct.node*, %struct.node** %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %120 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %119, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %114, %struct.node* %115, i64 %116, i1 (i64, i64, i64, i64)* %120)
  %121 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %121, %struct.node** %8, align 8
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, -1219809301
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1219809301
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -127400145, i32 -1682559096
  store i32 %136, i32* %15
  br label %171

; <label>:137:                                    ; preds = %16
  store i32 -482217702, i32* %15
  br label %171

; <label>:138:                                    ; preds = %16
  ret void

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %9, align 8
  %141 = icmp eq i64 %140, 0
  store i32 1506861974, i32* %15
  br label %171

; <label>:142:                                    ; preds = %16
  %143 = load i64, i64* %9, align 8
  %144 = add i64 0, 4815650426931504637
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 4815650426931504637
  %147 = sub i64 0, %143
  %148 = add i64 %146, 524093296093150287
  %149 = add i64 %148, -1
  %150 = sub i64 %149, 524093296093150287
  %151 = add i64 %146, -1
  %152 = add i64 %143, 5701699968353941524
  %153 = add i64 %152, -1
  %154 = sub i64 %153, 5701699968353941524
  %155 = add nsw i64 %143, -1
  store i64 %154, i64* %9, align 8
  %156 = load %struct.node*, %struct.node** %7, align 8
  %157 = load %struct.node*, %struct.node** %8, align 8
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %161 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %160, align 8
  %162 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %156, %struct.node* %157, i1 (i64, i64, i64, i64)* %161)
  store %struct.node* %162, %struct.node** %11, align 8
  %163 = load %struct.node*, %struct.node** %11, align 8
  %164 = load %struct.node*, %struct.node** %8, align 8
  %165 = load i64, i64* %9, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %169 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %168, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %163, %struct.node* %164, i64 %165, i1 (i64, i64, i64, i64)* %169)
  %170 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %170, %struct.node** %8, align 8
  store i32 -721475967, i32* %15
  br label %171

; <label>:171:                                    ; preds = %142, %139, %137, %100, %85, %77, %74, %45, %30, %19, %18
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
  %7 = add i64 63, -4506362897593565570
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4506362897593565570
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1089297488
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1089297488
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1105379922, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %161
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1105379922, label %27
    i32 319735407, label %35
    i32 2071317284, label %84
    i32 1312403708, label %87
    i32 2114354516, label %112
    i32 -2014959957, label %124
    i32 -1175922231, label %125
  ]

; <label>:26:                                     ; preds = %24
  br label %161

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 319735407, i32 -1175922231
  store i32 %34, i32* %23
  br label %161

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %9
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %8
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = load volatile %struct.node**, %struct.node*** %9
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = ptrtoint %struct.node* %47 to i64
  %51 = ptrtoint %struct.node* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 16
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, 124351522
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 124351522
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
  %83 = select i1 %81, i32 2071317284, i32 -1175922231
  store i32 %83, i32* %23
  br label %161

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1312403708, i32 2114354516
  store i32 %86, i32* %23
  br label %161

; <label>:87:                                     ; preds = %24
  %88 = load volatile %struct.node**, %struct.node*** %9
  %89 = load %struct.node*, %struct.node** %88, align 8
  %90 = load volatile %struct.node**, %struct.node*** %9
  %91 = load %struct.node*, %struct.node** %90, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i64 16
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %89, %struct.node* %92, i1 (i64, i64, i64, i64)* %99)
  %100 = load volatile %struct.node**, %struct.node*** %9
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i64 16
  %103 = load volatile %struct.node**, %struct.node*** %8
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %110, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %102, %struct.node* %104, i1 (i64, i64, i64, i64)* %111)
  store i32 -2014959957, i32* %23
  br label %161

; <label>:112:                                    ; preds = %24
  %113 = load volatile %struct.node**, %struct.node*** %9
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = load volatile %struct.node**, %struct.node*** %8
  %116 = load %struct.node*, %struct.node** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, i32 0, i32 0
  %123 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %122, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %114, %struct.node* %116, i1 (i64, i64, i64, i64)* %123)
  store i32 -2014959957, i32* %23
  br label %161

; <label>:124:                                    ; preds = %24
  ret void

; <label>:125:                                    ; preds = %24
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %127 = alloca %struct.node*, align 8
  %128 = alloca %struct.node*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %132, align 8
  store %struct.node* %0, %struct.node** %127, align 8
  store %struct.node* %1, %struct.node** %128, align 8
  %133 = load %struct.node*, %struct.node** %128, align 8
  %134 = load %struct.node*, %struct.node** %127, align 8
  %135 = ptrtoint %struct.node* %133 to i64
  %136 = ptrtoint %struct.node* %134 to i64
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub i64 %135, %136
  %140 = mul i64 %138, %136
  %141 = add i64 %135, -4642004215733324227
  %142 = sub i64 %141, %136
  %143 = sub i64 %142, -4642004215733324227
  %144 = sub i64 %135, %136
  %145 = add i64 %143, 7760963804100343387
  %146 = sub i64 %145, 16
  %147 = sub i64 %146, 7760963804100343387
  %148 = sub i64 %143, 16
  %149 = mul i64 %147, 16
  %150 = shl i64 %143, 16
  %151 = sub i64 0, %143
  %152 = add i64 0, %151
  %153 = sub i64 0, %143
  %154 = sub i64 0, %152
  %155 = sub i64 0, 16
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 16
  %159 = sdiv exact i64 %143, 16
  %160 = icmp sgt i64 %159, 16
  store i32 319735407, i32* %23
  br label %161

; <label>:161:                                    ; preds = %125, %112, %87, %84, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 1451718305
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1451718305
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2054091793, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2054091793, label %21
    i32 716028119, label %29
    i32 1809895023, label %65
    i32 25809234, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 716028119, i32 25809234
  store i32 %28, i32* %17
  br label %87

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
  %52 = sub i32 %50, 1504714349
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1504714349
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1809895023, i32 25809234
  store i32 %64, i32* %17
  br label %87

; <label>:65:                                     ; preds = %18
  ret void

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %68 = alloca %struct.node*, align 8
  %69 = alloca %struct.node*, align 8
  %70 = alloca %struct.node*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %73, align 8
  store %struct.node* %0, %struct.node** %68, align 8
  store %struct.node* %1, %struct.node** %69, align 8
  store %struct.node* %2, %struct.node** %70, align 8
  %74 = load %struct.node*, %struct.node** %68, align 8
  %75 = load %struct.node*, %struct.node** %69, align 8
  %76 = load %struct.node*, %struct.node** %70, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %80 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %79, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %74, %struct.node* %75, %struct.node* %76, i1 (i64, i64, i64, i64)* %80)
  %81 = load %struct.node*, %struct.node** %68, align 8
  %82 = load %struct.node*, %struct.node** %69, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  %86 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %85, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %81, %struct.node* %82, i1 (i64, i64, i64, i64)* %86)
  store i32 716028119, i32* %17
  br label %87

; <label>:87:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = add i64 %14, -2006914161336968277
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2006914161336968277
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %21
  store %struct.node* %22, %struct.node** %7, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 1
  %26 = load %struct.node*, %struct.node** %7, align 8
  %27 = load %struct.node*, %struct.node** %6, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %23, %struct.node* %25, %struct.node* %26, %struct.node* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i64 1
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %34, %struct.node* %35, %struct.node* %36, i1 (i64, i64, i64, i64)* %40)
  ret %struct.node* %41
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
  store i32 1473607700, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %174
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1473607700, label %26
    i32 -1659610043, label %46
    i32 281592331, label %85
    i32 -1422541337, label %86
    i32 306127785, label %93
    i32 -1386107507, label %101
    i32 -196240206, label %115
    i32 -1796262668, label %116
    i32 -1396856615, label %132
    i32 1872917860, label %151
    i32 556420482, label %152
    i32 -1066346356, label %153
    i32 -1668080820, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %174

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -1659610043, i32 -1066346356
  store i32 %45, i32* %22
  br label %174

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %9
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %8
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %55, align 8
  %56 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %56, align 8
  %57 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %57, align 8
  %58 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %2, %struct.node** %58, align 8
  %59 = load volatile %struct.node**, %struct.node*** %9
  %60 = load %struct.node*, %struct.node** %59, align 8
  %61 = load volatile %struct.node**, %struct.node*** %8
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %67 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %66, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %60, %struct.node* %62, i1 (i64, i64, i64, i64)* %67)
  %68 = load volatile %struct.node**, %struct.node*** %8
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %69, %struct.node** %70, align 8
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
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
  %84 = select i1 %82, i32 281592331, i32 -1066346356
  store i32 %84, i32* %22
  br label %174

; <label>:85:                                     ; preds = %23
  store i32 -1422541337, i32* %22
  br label %174

; <label>:86:                                     ; preds = %23
  %87 = load volatile %struct.node**, %struct.node*** %6
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = load volatile %struct.node**, %struct.node*** %7
  %90 = load %struct.node*, %struct.node** %89, align 8
  %91 = icmp ult %struct.node* %88, %90
  %92 = select i1 %91, i32 306127785, i32 556420482
  store i32 %92, i32* %22
  br label %174

; <label>:93:                                     ; preds = %23
  %94 = load volatile %struct.node**, %struct.node*** %6
  %95 = load %struct.node*, %struct.node** %94, align 8
  %96 = load volatile %struct.node**, %struct.node*** %9
  %97 = load %struct.node*, %struct.node** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, %struct.node* %95, %struct.node* %97)
  %100 = select i1 %99, i32 -1386107507, i32 -196240206
  store i32 %100, i32* %22
  br label %174

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
  store i32 -196240206, i32* %22
  br label %174

; <label>:115:                                    ; preds = %23
  store i32 -1796262668, i32* %22
  br label %174

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.29
  %118 = load i32, i32* @y.30
  %119 = sub i32 %117, 2116637604
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2116637604
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1396856615, i32 -1668080820
  store i32 %131, i32* %22
  br label %174

; <label>:132:                                    ; preds = %23
  %133 = load volatile %struct.node**, %struct.node*** %6
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 1
  %136 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %135, %struct.node** %136, align 8
  %137 = load i32, i32* @x.29
  %138 = load i32, i32* @y.30
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1872917860, i32 -1668080820
  store i32 %150, i32* %22
  br label %174

; <label>:151:                                    ; preds = %23
  store i32 -1422541337, i32* %22
  br label %174

; <label>:152:                                    ; preds = %23
  ret void

; <label>:153:                                    ; preds = %23
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %155 = alloca %struct.node*, align 8
  %156 = alloca %struct.node*, align 8
  %157 = alloca %struct.node*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %159 = alloca %struct.node*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %161, align 8
  store %struct.node* %0, %struct.node** %155, align 8
  store %struct.node* %1, %struct.node** %156, align 8
  store %struct.node* %2, %struct.node** %157, align 8
  %162 = load %struct.node*, %struct.node** %155, align 8
  %163 = load %struct.node*, %struct.node** %156, align 8
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158, i32 0, i32 0
  %167 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %166, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %162, %struct.node* %163, i1 (i64, i64, i64, i64)* %167)
  %168 = load %struct.node*, %struct.node** %156, align 8
  store %struct.node* %168, %struct.node** %159, align 8
  store i32 -1659610043, i32* %22
  br label %174

; <label>:169:                                    ; preds = %23
  %170 = load volatile %struct.node**, %struct.node*** %6
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 1
  %173 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %172, %struct.node** %173, align 8
  store i32 -1396856615, i32* %22
  br label %174

; <label>:174:                                    ; preds = %169, %153, %151, %132, %116, %115, %101, %93, %86, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.node**
  %6 = alloca %struct.node**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
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
  store i32 536895751, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 536895751, label %23
    i32 87423749, label %43
    i32 -631681879, label %66
    i32 1828066314, label %67
    i32 -1325964136, label %81
    i32 1478104155, label %96
    i32 -551201362, label %141
    i32 -703316763, label %142
    i32 -686349300, label %143
    i32 -1223590034, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %167

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
  %42 = select i1 %40, i32 87423749, i32 -686349300
  store i32 %42, i32* %19
  br label %167

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %45 = alloca %struct.node*, align 8
  store %struct.node** %45, %struct.node*** %6
  %46 = alloca %struct.node*, align 8
  store %struct.node** %46, %struct.node*** %5
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %49, align 8
  %50 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %0, %struct.node** %50, align 8
  %51 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %1, %struct.node** %51, align 8
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
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
  %65 = select i1 %63, i32 -631681879, i32 -686349300
  store i32 %65, i32* %19
  br label %167

; <label>:66:                                     ; preds = %20
  store i32 1828066314, i32* %19
  br label %167

; <label>:67:                                     ; preds = %20
  %68 = load volatile %struct.node**, %struct.node*** %5
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = load volatile %struct.node**, %struct.node*** %6
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = ptrtoint %struct.node* %69 to i64
  %73 = ptrtoint %struct.node* %71 to i64
  %74 = sub i64 %72, 9108648843589624349
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 9108648843589624349
  %77 = sub i64 %72, %73
  %78 = sdiv exact i64 %76, 16
  %79 = icmp sgt i64 %78, 1
  %80 = select i1 %79, i32 -1325964136, i32 -703316763
  store i32 %80, i32* %19
  br label %167

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
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
  %95 = select i1 %93, i32 1478104155, i32 -1223590034
  store i32 %95, i32* %19
  br label %167

; <label>:96:                                     ; preds = %20
  %97 = load volatile %struct.node**, %struct.node*** %5
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 -1
  %100 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %99, %struct.node** %100, align 8
  %101 = load volatile %struct.node**, %struct.node*** %6
  %102 = load %struct.node*, %struct.node** %101, align 8
  %103 = load volatile %struct.node**, %struct.node*** %5
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = load volatile %struct.node**, %struct.node*** %5
  %106 = load %struct.node*, %struct.node** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %113 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %112, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %102, %struct.node* %104, %struct.node* %106, i1 (i64, i64, i64, i64)* %113)
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 %114, -1105086696
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1105086696
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
  %140 = select i1 %138, i32 -551201362, i32 -1223590034
  store i32 %140, i32* %19
  br label %167

; <label>:141:                                    ; preds = %20
  store i32 1828066314, i32* %19
  br label %167

; <label>:142:                                    ; preds = %20
  ret void

; <label>:143:                                    ; preds = %20
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %145 = alloca %struct.node*, align 8
  %146 = alloca %struct.node*, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %148, align 8
  store %struct.node* %0, %struct.node** %145, align 8
  store %struct.node* %1, %struct.node** %146, align 8
  store i32 87423749, i32* %19
  br label %167

; <label>:149:                                    ; preds = %20
  %150 = load volatile %struct.node**, %struct.node*** %5
  %151 = load %struct.node*, %struct.node** %150, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 -1
  %153 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %152, %struct.node** %153, align 8
  %154 = load volatile %struct.node**, %struct.node*** %6
  %155 = load %struct.node*, %struct.node** %154, align 8
  %156 = load volatile %struct.node**, %struct.node*** %5
  %157 = load %struct.node*, %struct.node** %156, align 8
  %158 = load volatile %struct.node**, %struct.node*** %5
  %159 = load %struct.node*, %struct.node** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160 to i8*
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164, i32 0, i32 0
  %166 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %165, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %155, %struct.node* %157, %struct.node* %159, i1 (i64, i64, i64, i64)* %166)
  store i32 1478104155, i32* %19
  br label %167

; <label>:167:                                    ; preds = %149, %143, %141, %96, %81, %67, %66, %43, %23, %22
  br label %20
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
  store i32 -1865963715, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %256
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1865963715, label %28
    i32 -552652310, label %48
    i32 -2067803651, label %99
    i32 936383593, label %102
    i32 1905309963, label %103
    i32 -1005546367, label %123
    i32 692021234, label %161
    i32 -1028076196, label %162
    i32 -19889570, label %170
    i32 1483990610, label %186
    i32 2045100001, label %213
    i32 -916792448, label %214
    i32 -438074875, label %255
  ]

; <label>:27:                                     ; preds = %25
  br label %256

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -552652310, i32 -916792448
  store i32 %47, i32* %24
  br label %256

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %11
  %51 = alloca %struct.node*, align 8
  store %struct.node** %51, %struct.node*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca %struct.node, align 8
  store %struct.node* %54, %struct.node** %7
  %55 = alloca %struct.node, align 8
  store %struct.node* %55, %struct.node** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %58, align 8
  %59 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %59, align 8
  %60 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %10
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = load volatile %struct.node**, %struct.node*** %11
  %64 = load %struct.node*, %struct.node** %63, align 8
  %65 = ptrtoint %struct.node* %62 to i64
  %66 = ptrtoint %struct.node* %64 to i64
  %67 = sub i64 %65, 8548517980334191004
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 8548517980334191004
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 16
  %72 = icmp slt i64 %71, 2
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2067803651, i32 -916792448
  store i32 %98, i32* %24
  br label %256

; <label>:99:                                     ; preds = %25
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 936383593, i32 1905309963
  store i32 %101, i32* %24
  br label %256

; <label>:102:                                    ; preds = %25
  store i32 -19889570, i32* %24
  br label %256

; <label>:103:                                    ; preds = %25
  %104 = load volatile %struct.node**, %struct.node*** %10
  %105 = load %struct.node*, %struct.node** %104, align 8
  %106 = load volatile %struct.node**, %struct.node*** %11
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = ptrtoint %struct.node* %105 to i64
  %109 = ptrtoint %struct.node* %107 to i64
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = sdiv exact i64 %111, 16
  %114 = load volatile i64*, i64** %9
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 11155044216772493
  %118 = sub i64 %117, 2
  %119 = sub i64 %118, 11155044216772493
  %120 = sub nsw i64 %116, 2
  %121 = sdiv i64 %119, 2
  %122 = load volatile i64*, i64** %8
  store i64 %121, i64* %122, align 8
  store i32 -1005546367, i32* %24
  br label %256

; <label>:123:                                    ; preds = %25
  %124 = load volatile %struct.node**, %struct.node*** %11
  %125 = load %struct.node*, %struct.node** %124, align 8
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %125, i64 %127
  %129 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %128) #3
  %130 = load volatile %struct.node*, %struct.node** %7
  %131 = bitcast %struct.node* %130 to i8*
  %132 = bitcast %struct.node* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 8, i1 false)
  %133 = load volatile %struct.node**, %struct.node*** %11
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %struct.node*, %struct.node** %7
  %140 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %139) #3
  %141 = load volatile %struct.node*, %struct.node** %6
  %142 = bitcast %struct.node* %141 to i8*
  %143 = bitcast %struct.node* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %struct.node*, %struct.node** %6
  %149 = bitcast %struct.node* %148 to { i64, i64 }*
  %150 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %149, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154, i32 0, i32 0
  %156 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %155, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %134, i64 %136, i64 %138, i64 %151, i64 %153, i1 (i64, i64, i64, i64)* %156)
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i32 692021234, i32 -1028076196
  store i32 %160, i32* %24
  br label %256

; <label>:161:                                    ; preds = %25
  store i32 -19889570, i32* %24
  br label %256

; <label>:162:                                    ; preds = %25
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, -4144619122967397811
  %166 = add i64 %165, -1
  %167 = sub i64 %166, -4144619122967397811
  %168 = add nsw i64 %164, -1
  %169 = load volatile i64*, i64** %8
  store i64 %167, i64* %169, align 8
  store i32 -1005546367, i32* %24
  br label %256

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* @x.33
  %172 = load i32, i32* @y.34
  %173 = sub i32 %171, 1304370448
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1304370448
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1483990610, i32 -438074875
  store i32 %185, i32* %24
  br label %256

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* @x.33
  %188 = load i32, i32* @y.34
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
  %212 = select i1 %210, i32 2045100001, i32 -438074875
  store i32 %212, i32* %24
  br label %256

; <label>:213:                                    ; preds = %25
  ret void

; <label>:214:                                    ; preds = %25
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %216 = alloca %struct.node*, align 8
  %217 = alloca %struct.node*, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca %struct.node, align 8
  %221 = alloca %struct.node, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %223 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %215, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %223, align 8
  store %struct.node* %0, %struct.node** %216, align 8
  store %struct.node* %1, %struct.node** %217, align 8
  %224 = load %struct.node*, %struct.node** %217, align 8
  %225 = load %struct.node*, %struct.node** %216, align 8
  %226 = ptrtoint %struct.node* %224 to i64
  %227 = ptrtoint %struct.node* %225 to i64
  %228 = shl i64 %226, %227
  %229 = add i64 %226, -1153051554709678101
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, -1153051554709678101
  %232 = sub i64 %226, %227
  %233 = sub i64 0, %231
  %234 = add i64 0, %233
  %235 = sub i64 0, %231
  %236 = sub i64 0, %234
  %237 = sub i64 0, 16
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 16
  %241 = shl i64 %231, 16
  %242 = shl i64 %231, 16
  %243 = sub i64 %231, 5040841645752216943
  %244 = sub i64 %243, 16
  %245 = add i64 %244, 5040841645752216943
  %246 = sub i64 %231, 16
  %247 = mul i64 %245, 16
  %248 = sub i64 0, 16
  %249 = add i64 %231, %248
  %250 = sub i64 %231, 16
  %251 = mul i64 %249, 16
  %252 = shl i64 %231, 16
  %253 = sdiv exact i64 %231, 16
  %254 = icmp slt i64 %253, 2
  store i32 -552652310, i32* %24
  br label %256

; <label>:255:                                    ; preds = %25
  store i32 1483990610, i32* %24
  br label %256

; <label>:256:                                    ; preds = %255, %214, %186, %170, %162, %161, %123, %103, %102, %99, %48, %28, %27
  br label %25
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
  %27 = add i64 %25, -6704534463249344687
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -6704534463249344687
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
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.node, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = bitcast %struct.node* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %21, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 1493212520, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %326
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1493212520, label %28
    i32 511583313, label %44
    i32 -1503196928, label %79
    i32 16183832, label %82
    i32 -1715912275, label %100
    i32 -1600449000, label %115
    i32 -227882703, label %149
    i32 -819495947, label %150
    i32 1311902372, label %178
    i32 1260512149, label %204
    i32 1743598944, label %205
    i32 -667763455, label %217
    i32 1858928110, label %227
    i32 -999114653, label %252
    i32 741793223, label %272
    i32 -780068920, label %297
    i32 -1084308623, label %315
  ]

; <label>:27:                                     ; preds = %25
  br label %326

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 %29, 2129856756
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2129856756
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 511583313, i32 741793223
  store i32 %43, i32* %24
  br label %326

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %14, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = sdiv i64 %48, 2
  %51 = icmp slt i64 %45, %50
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = add i32 %52, -794658930
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -794658930
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
  %78 = select i1 %76, i32 -1503196928, i32 741793223
  store i32 %78, i32* %24
  br label %326

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 16183832, i32 1743598944
  store i32 %81, i32* %24
  br label %326

; <label>:82:                                     ; preds = %25
  %83 = load i64, i64* %14, align 8
  %84 = add i64 %83, 6682380251753592707
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 6682380251753592707
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %14, align 8
  %89 = load %struct.node*, %struct.node** %10, align 8
  %90 = load i64, i64* %14, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %89, i64 %90
  %92 = load %struct.node*, %struct.node** %10, align 8
  %93 = load i64, i64* %14, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = getelementptr inbounds %struct.node, %struct.node* %92, i64 %95
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %91, %struct.node* %97)
  %99 = select i1 %98, i32 -1715912275, i32 -819495947
  store i32 %99, i32* %24
  br label %326

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1600449000, i32 -780068920
  store i32 %114, i32* %24
  br label %326

; <label>:115:                                    ; preds = %25
  %116 = load i64, i64* %14, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, -1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, -1
  store i64 %120, i64* %14, align 8
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = sub i32 %122, -338172322
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -338172322
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
  %148 = select i1 %146, i32 -227882703, i32 -780068920
  store i32 %148, i32* %24
  br label %326

; <label>:149:                                    ; preds = %25
  store i32 -819495947, i32* %24
  br label %326

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.41
  %152 = load i32, i32* @y.42
  %153 = sub i32 %151, 1624258850
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1624258850
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1311902372, i32 -1084308623
  store i32 %177, i32* %24
  br label %326

; <label>:178:                                    ; preds = %25
  %179 = load %struct.node*, %struct.node** %10, align 8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds %struct.node, %struct.node* %179, i64 %180
  %182 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %181) #3
  %183 = load %struct.node*, %struct.node** %10, align 8
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds %struct.node, %struct.node* %183, i64 %184
  %186 = bitcast %struct.node* %185 to i8*
  %187 = bitcast %struct.node* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 8, i1 false)
  %188 = load i64, i64* %14, align 8
  store i64 %188, i64* %11, align 8
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = add i32 %189, 1010461868
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1010461868
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1260512149, i32 -1084308623
  store i32 %203, i32* %24
  br label %326

; <label>:204:                                    ; preds = %25
  store i32 1493212520, i32* %24
  br label %326

; <label>:205:                                    ; preds = %25
  %206 = load i64, i64* %12, align 8
  %207 = xor i64 %206, -1
  %208 = xor i64 1, -1
  %209 = xor i64 6815407028448901454, -1
  %210 = or i64 %207, %208
  %211 = or i64 6815407028448901454, %209
  %212 = xor i64 %210, -1
  %213 = and i64 %212, %211
  %214 = and i64 %206, 1
  %215 = icmp eq i64 %213, 0
  %216 = select i1 %215, i32 -667763455, i32 -999114653
  store i32 %216, i32* %24
  br label %326

; <label>:217:                                    ; preds = %25
  %218 = load i64, i64* %14, align 8
  %219 = load i64, i64* %12, align 8
  %220 = add i64 %219, 3236998866358172575
  %221 = sub i64 %220, 2
  %222 = sub i64 %221, 3236998866358172575
  %223 = sub nsw i64 %219, 2
  %224 = sdiv i64 %222, 2
  %225 = icmp eq i64 %218, %224
  %226 = select i1 %225, i32 1858928110, i32 -999114653
  store i32 %226, i32* %24
  br label %326

; <label>:227:                                    ; preds = %25
  %228 = load i64, i64* %14, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = mul nsw i64 2, %232
  store i64 %234, i64* %14, align 8
  %235 = load %struct.node*, %struct.node** %10, align 8
  %236 = load i64, i64* %14, align 8
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 1
  %240 = getelementptr inbounds %struct.node, %struct.node* %235, i64 %238
  %241 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %240) #3
  %242 = load %struct.node*, %struct.node** %10, align 8
  %243 = load i64, i64* %11, align 8
  %244 = getelementptr inbounds %struct.node, %struct.node* %242, i64 %243
  %245 = bitcast %struct.node* %244 to i8*
  %246 = bitcast %struct.node* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 16, i32 8, i1 false)
  %247 = load i64, i64* %14, align 8
  %248 = sub i64 %247, -3631647988165751747
  %249 = sub i64 %248, 1
  %250 = add i64 %249, -3631647988165751747
  %251 = sub nsw i64 %247, 1
  store i64 %250, i64* %11, align 8
  store i32 -999114653, i32* %24
  br label %326

; <label>:252:                                    ; preds = %25
  %253 = load %struct.node*, %struct.node** %10, align 8
  %254 = load i64, i64* %11, align 8
  %255 = load i64, i64* %13, align 8
  %256 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %257 = bitcast %struct.node* %15 to i8*
  %258 = bitcast %struct.node* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 16, i32 8, i1 false)
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %260 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %262 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %261, align 8
  %263 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %262)
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %263, i1 (i64, i64, i64, i64)** %264, align 8
  %265 = bitcast %struct.node* %15 to { i64, i64 }*
  %266 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %265, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %271 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %270, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %253, i64 %254, i64 %255, i64 %267, i64 %269, i1 (i64, i64, i64, i64)* %271)
  ret void

; <label>:272:                                    ; preds = %25
  %273 = load i64, i64* %14, align 8
  %274 = load i64, i64* %12, align 8
  %275 = shl i64 %274, 1
  %276 = shl i64 %274, 1
  %277 = add i64 %274, 6201741610128219166
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, 6201741610128219166
  %280 = sub nsw i64 %274, 1
  %281 = sub i64 0, 8909739440205836812
  %282 = sub i64 %281, %279
  %283 = add i64 %282, 8909739440205836812
  %284 = sub i64 0, %279
  %285 = sub i64 0, %283
  %286 = sub i64 0, 2
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 2
  %290 = shl i64 %279, 2
  %291 = sub i64 0, 2
  %292 = add i64 %279, %291
  %293 = sub i64 %279, 2
  %294 = mul i64 %292, 2
  %295 = sdiv i64 %279, 2
  %296 = icmp slt i64 %273, %295
  store i32 511583313, i32* %24
  br label %326

; <label>:297:                                    ; preds = %25
  %298 = load i64, i64* %14, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 %300, 3024426606055677860
  %303 = add i64 %302, -1
  %304 = add i64 %303, 3024426606055677860
  %305 = add i64 %300, -1
  %306 = add i64 %298, -7941453271865564632
  %307 = sub i64 %306, -1
  %308 = sub i64 %307, -7941453271865564632
  %309 = sub i64 %298, -1
  %310 = mul i64 %308, -1
  %311 = sub i64 %298, -755158253773639979
  %312 = add i64 %311, -1
  %313 = add i64 %312, -755158253773639979
  %314 = add nsw i64 %298, -1
  store i64 %313, i64* %14, align 8
  store i32 -1600449000, i32* %24
  br label %326

; <label>:315:                                    ; preds = %25
  %316 = load %struct.node*, %struct.node** %10, align 8
  %317 = load i64, i64* %14, align 8
  %318 = getelementptr inbounds %struct.node, %struct.node* %316, i64 %317
  %319 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %318) #3
  %320 = load %struct.node*, %struct.node** %10, align 8
  %321 = load i64, i64* %11, align 8
  %322 = getelementptr inbounds %struct.node, %struct.node* %320, i64 %321
  %323 = bitcast %struct.node* %322 to i8*
  %324 = bitcast %struct.node* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 16, i32 8, i1 false)
  %325 = load i64, i64* %14, align 8
  store i64 %325, i64* %11, align 8
  store i32 1311902372, i32* %24
  br label %326

; <label>:326:                                    ; preds = %315, %297, %272, %227, %217, %205, %204, %178, %150, %149, %115, %100, %82, %79, %44, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca %struct.node*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = add i32 %16, 104979999
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 104979999
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2138068285, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %6, %243
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 2138068285, label %31
    i32 -1275624646, label %39
    i32 1050146955, label %78
    i32 323980287, label %79
    i32 743684810, label %86
    i32 -294977990, label %95
    i32 -1364085570, label %123
    i32 -970791417, label %151
    i32 -242532057, label %154
    i32 41574926, label %178
    i32 -1714263524, label %188
    i32 1519256920, label %242
  ]

; <label>:30:                                     ; preds = %28
  br label %243

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1275624646, i32 -1714263524
  store i32 %38, i32* %26
  br label %243

; <label>:39:                                     ; preds = %28
  %40 = alloca %struct.node, align 8
  store %struct.node* %40, %struct.node** %13
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %42 = alloca %struct.node*, align 8
  store %struct.node** %42, %struct.node*** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = load volatile %struct.node*, %struct.node** %13
  %47 = bitcast %struct.node* %46 to { i64, i64 }*
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0
  store i64 %3, i64* %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1
  store i64 %4, i64* %49, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %51, align 8
  %52 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %52, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 5867915147491872305
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 5867915147491872305
  %60 = sub nsw i64 %56, 1
  %61 = sdiv i64 %59, 2
  %62 = load volatile i64*, i64** %8
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = sub i32 %63, -104091705
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -104091705
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1050146955, i32 -1714263524
  store i32 %77, i32* %26
  br label %243

; <label>:78:                                     ; preds = %28
  store i32 323980287, i32* %26
  br label %243

; <label>:79:                                     ; preds = %28
  %80 = load volatile i64*, i64** %10
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %9
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %81, %83
  %85 = select i1 %84, i32 743684810, i32 -294977990
  store i32 %85, i32* %26
  store i1 false, i1* %27
  br label %243

; <label>:86:                                     ; preds = %28
  %87 = load volatile %struct.node**, %struct.node*** %11
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %88, i64 %90
  %92 = load volatile %struct.node*, %struct.node** %13
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %93, %struct.node* %91, %struct.node* dereferenceable(16) %92)
  store i32 -294977990, i32* %26
  store i1 %94, i1* %27
  br label %243

; <label>:95:                                     ; preds = %28
  %96 = load i1, i1* %27
  store i1 %96, i1* %7
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -1364085570, i32 1519256920
  store i32 %122, i32* %26
  br label %243

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* @x.43
  %125 = load i32, i32* @y.44
  %126 = sub i32 %124, 53095887
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 53095887
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
  %150 = select i1 %148, i32 -970791417, i32 1519256920
  store i32 %150, i32* %26
  br label %243

; <label>:151:                                    ; preds = %28
  %152 = load volatile i1, i1* %7
  %153 = select i1 %152, i32 -242532057, i32 41574926
  store i32 %153, i32* %26
  br label %243

; <label>:154:                                    ; preds = %28
  %155 = load volatile %struct.node**, %struct.node*** %11
  %156 = load %struct.node*, %struct.node** %155, align 8
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %struct.node, %struct.node* %156, i64 %158
  %160 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %159) #3
  %161 = load volatile %struct.node**, %struct.node*** %11
  %162 = load %struct.node*, %struct.node** %161, align 8
  %163 = load volatile i64*, i64** %10
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %struct.node, %struct.node* %162, i64 %164
  %166 = bitcast %struct.node* %165 to i8*
  %167 = bitcast %struct.node* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 8, i1 false)
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %10
  store i64 %169, i64* %170, align 8
  %171 = load volatile i64*, i64** %10
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = sdiv i64 %174, 2
  %177 = load volatile i64*, i64** %8
  store i64 %176, i64* %177, align 8
  store i32 323980287, i32* %26
  br label %243

; <label>:178:                                    ; preds = %28
  %179 = load volatile %struct.node*, %struct.node** %13
  %180 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %179) #3
  %181 = load volatile %struct.node**, %struct.node*** %11
  %182 = load %struct.node*, %struct.node** %181, align 8
  %183 = load volatile i64*, i64** %10
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %struct.node, %struct.node* %182, i64 %184
  %186 = bitcast %struct.node* %185 to i8*
  %187 = bitcast %struct.node* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 8, i1 false)
  ret void

; <label>:188:                                    ; preds = %28
  %189 = alloca %struct.node, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %191 = alloca %struct.node*, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = bitcast %struct.node* %189 to { i64, i64 }*
  %196 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 0
  store i64 %3, i64* %196, align 8
  %197 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 1
  store i64 %4, i64* %197, align 8
  %198 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %190, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %198, align 8
  store %struct.node* %0, %struct.node** %191, align 8
  store i64 %1, i64* %192, align 8
  store i64 %2, i64* %193, align 8
  %199 = load i64, i64* %192, align 8
  %200 = add i64 0, 1653881752302640637
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 1653881752302640637
  %203 = sub i64 0, %199
  %204 = add i64 %202, -8945727417340187496
  %205 = add i64 %204, 1
  %206 = sub i64 %205, -8945727417340187496
  %207 = add i64 %202, 1
  %208 = sub i64 %199, -2174749603708954176
  %209 = sub i64 %208, 1
  %210 = add i64 %209, -2174749603708954176
  %211 = sub nsw i64 %199, 1
  %212 = shl i64 %210, 2
  %213 = add i64 0, -9002864649522185334
  %214 = sub i64 %213, %210
  %215 = sub i64 %214, -9002864649522185334
  %216 = sub i64 0, %210
  %217 = sub i64 %215, 1895615118888500390
  %218 = add i64 %217, 2
  %219 = add i64 %218, 1895615118888500390
  %220 = add i64 %215, 2
  %221 = sub i64 0, -7370872297995646821
  %222 = sub i64 %221, %210
  %223 = add i64 %222, -7370872297995646821
  %224 = sub i64 0, %210
  %225 = sub i64 0, %223
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 2
  %230 = shl i64 %210, 2
  %231 = shl i64 %210, 2
  %232 = sub i64 0, -8826717875000830244
  %233 = sub i64 %232, %210
  %234 = add i64 %233, -8826717875000830244
  %235 = sub i64 0, %210
  %236 = sub i64 0, %234
  %237 = sub i64 0, 2
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 2
  %241 = sdiv i64 %210, 2
  store i64 %241, i64* %194, align 8
  store i32 -1275624646, i32* %26
  br label %243

; <label>:242:                                    ; preds = %28
  store i32 -1364085570, i32* %26
  br label %243

; <label>:243:                                    ; preds = %242, %188, %154, %151, %123, %95, %86, %79, %78, %39, %31, %30
  br label %28
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = sub i32 %7, 1801291855
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1801291855
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -205990611, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -205990611, label %21
    i32 -1694617895, label %41
    i32 1037274803, label %94
    i32 1145240497, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %122

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
  %40 = select i1 %38, i32 -1694617895, i32 1145240497
  store i32 %40, i32* %17
  br label %122

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
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
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = add i32 %67, -2068781637
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2068781637
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1037274803, i32 1145240497
  store i32 %93, i32* %17
  br label %122

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %4
  ret i1 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node, align 8
  %101 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %97, align 8
  store %struct.node* %1, %struct.node** %98, align 8
  store %struct.node* %2, %struct.node** %99, align 8
  %102 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %97, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %102, i32 0, i32 0
  %104 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %103, align 8
  %105 = load %struct.node*, %struct.node** %98, align 8
  %106 = bitcast %struct.node* %100 to i8*
  %107 = bitcast %struct.node* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = load %struct.node*, %struct.node** %99, align 8
  %109 = bitcast %struct.node* %101 to i8*
  %110 = bitcast %struct.node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = bitcast %struct.node* %100 to { i64, i64 }*
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %struct.node* %101 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call zeroext i1 %104(i64 %113, i64 %115, i64 %118, i64 %120)
  store i32 -1694617895, i32* %17
  br label %122

; <label>:122:                                    ; preds = %96, %41, %21, %20
  br label %18
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
  store i32 1540671316, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1540671316, label %21
    i32 -782053272, label %26
    i32 1436939181, label %31
    i32 -634133061, label %59
    i32 123730876, label %77
    i32 1658738646, label %78
    i32 -995344678, label %94
    i32 -1284307678, label %113
    i32 -686249997, label %116
    i32 -1886877152, label %119
    i32 1769288254, label %122
    i32 1379837425, label %123
    i32 1358392588, label %124
    i32 -348627754, label %129
    i32 1948244463, label %157
    i32 1441875773, label %175
    i32 1866402233, label %176
    i32 -1748711606, label %181
    i32 -1231556453, label %184
    i32 -1850765029, label %187
    i32 1460159439, label %188
    i32 1332394134, label %189
    i32 1242779701, label %190
    i32 1277351202, label %193
    i32 1312732384, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %8
  %23 = load volatile %struct.node*, %struct.node** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %22, %struct.node* %23)
  %25 = select i1 %24, i32 -782053272, i32 1358392588
  store i32 %25, i32* %17
  br label %200

; <label>:26:                                     ; preds = %18
  %27 = load %struct.node*, %struct.node** %12, align 8
  %28 = load %struct.node*, %struct.node** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %27, %struct.node* %28)
  %30 = select i1 %29, i32 1436939181, i32 1658738646
  store i32 %30, i32* %17
  br label %200

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = add i32 %32, 97704899
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 97704899
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
  %58 = select i1 %56, i32 -634133061, i32 1242779701
  store i32 %58, i32* %17
  br label %200

; <label>:59:                                     ; preds = %18
  %60 = load %struct.node*, %struct.node** %10, align 8
  %61 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %60, %struct.node* %61)
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = add i32 %62, 1415900345
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1415900345
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 123730876, i32 1242779701
  store i32 %76, i32* %17
  br label %200

; <label>:77:                                     ; preds = %18
  store i32 1379837425, i32* %17
  br label %200

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.51
  %80 = load i32, i32* @y.52
  %81 = sub i32 %79, -62805891
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -62805891
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -995344678, i32 1277351202
  store i32 %93, i32* %17
  br label %200

; <label>:94:                                     ; preds = %18
  %95 = load %struct.node*, %struct.node** %11, align 8
  %96 = load %struct.node*, %struct.node** %13, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %95, %struct.node* %96)
  store i1 %97, i1* %6
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = add i32 %98, 1456591414
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1456591414
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1284307678, i32 1277351202
  store i32 %112, i32* %17
  br label %200

; <label>:113:                                    ; preds = %18
  %114 = load volatile i1, i1* %6
  %115 = select i1 %114, i32 -686249997, i32 -1886877152
  store i32 %115, i32* %17
  br label %200

; <label>:116:                                    ; preds = %18
  %117 = load %struct.node*, %struct.node** %10, align 8
  %118 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %117, %struct.node* %118)
  store i32 1769288254, i32* %17
  br label %200

; <label>:119:                                    ; preds = %18
  %120 = load %struct.node*, %struct.node** %10, align 8
  %121 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %120, %struct.node* %121)
  store i32 1769288254, i32* %17
  br label %200

; <label>:122:                                    ; preds = %18
  store i32 1379837425, i32* %17
  br label %200

; <label>:123:                                    ; preds = %18
  store i32 1332394134, i32* %17
  br label %200

; <label>:124:                                    ; preds = %18
  %125 = load %struct.node*, %struct.node** %11, align 8
  %126 = load %struct.node*, %struct.node** %13, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %125, %struct.node* %126)
  %128 = select i1 %127, i32 -348627754, i32 1866402233
  store i32 %128, i32* %17
  br label %200

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.51
  %131 = load i32, i32* @y.52
  %132 = add i32 %130, -108917664
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -108917664
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1948244463, i32 1312732384
  store i32 %156, i32* %17
  br label %200

; <label>:157:                                    ; preds = %18
  %158 = load %struct.node*, %struct.node** %10, align 8
  %159 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %158, %struct.node* %159)
  %160 = load i32, i32* @x.51
  %161 = load i32, i32* @y.52
  %162 = add i32 %160, -1710723591
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1710723591
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1441875773, i32 1312732384
  store i32 %174, i32* %17
  br label %200

; <label>:175:                                    ; preds = %18
  store i32 1460159439, i32* %17
  br label %200

; <label>:176:                                    ; preds = %18
  %177 = load %struct.node*, %struct.node** %12, align 8
  %178 = load %struct.node*, %struct.node** %13, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %177, %struct.node* %178)
  %180 = select i1 %179, i32 -1748711606, i32 -1231556453
  store i32 %180, i32* %17
  br label %200

; <label>:181:                                    ; preds = %18
  %182 = load %struct.node*, %struct.node** %10, align 8
  %183 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %182, %struct.node* %183)
  store i32 -1850765029, i32* %17
  br label %200

; <label>:184:                                    ; preds = %18
  %185 = load %struct.node*, %struct.node** %10, align 8
  %186 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %185, %struct.node* %186)
  store i32 -1850765029, i32* %17
  br label %200

; <label>:187:                                    ; preds = %18
  store i32 1460159439, i32* %17
  br label %200

; <label>:188:                                    ; preds = %18
  store i32 1332394134, i32* %17
  br label %200

; <label>:189:                                    ; preds = %18
  ret void

; <label>:190:                                    ; preds = %18
  %191 = load %struct.node*, %struct.node** %10, align 8
  %192 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %191, %struct.node* %192)
  store i32 -634133061, i32* %17
  br label %200

; <label>:193:                                    ; preds = %18
  %194 = load %struct.node*, %struct.node** %11, align 8
  %195 = load %struct.node*, %struct.node** %13, align 8
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %194, %struct.node* %195)
  store i32 -995344678, i32* %17
  br label %200

; <label>:197:                                    ; preds = %18
  %198 = load %struct.node*, %struct.node** %10, align 8
  %199 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %198, %struct.node* %199)
  store i32 1948244463, i32* %17
  br label %200

; <label>:200:                                    ; preds = %197, %193, %190, %188, %187, %184, %181, %176, %175, %157, %129, %124, %123, %122, %119, %116, %113, %94, %78, %77, %59, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
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
  store i32 394209667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 394209667, label %16
    i32 -488202777, label %17
    i32 482328746, label %45
    i32 -629581733, label %64
    i32 1298166661, label %67
    i32 -122920240, label %70
    i32 197074411, label %98
    i32 -1240694300, label %128
    i32 -383475014, label %129
    i32 297003874, label %134
    i32 1341916264, label %137
    i32 -1529565270, label %152
    i32 -364556637, label %183
    i32 740450754, label %186
    i32 1593721549, label %188
    i32 -1915173551, label %193
    i32 -723286795, label %197
    i32 -776613315, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  store i32 -488202777, i32* %12
  br label %204

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, -28502062
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -28502062
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
  %44 = select i1 %42, i32 482328746, i32 -1915173551
  store i32 %44, i32* %12
  br label %204

; <label>:45:                                     ; preds = %13
  %46 = load %struct.node*, %struct.node** %8, align 8
  %47 = load %struct.node*, %struct.node** %10, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %46, %struct.node* %47)
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = sub i32 %49, 22416732
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 22416732
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -629581733, i32 -1915173551
  store i32 %63, i32* %12
  br label %204

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 1298166661, i32 -122920240
  store i32 %66, i32* %12
  br label %204

; <label>:67:                                     ; preds = %13
  %68 = load %struct.node*, %struct.node** %8, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 1
  store %struct.node* %69, %struct.node** %8, align 8
  store i32 -488202777, i32* %12
  br label %204

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.53
  %72 = load i32, i32* @y.54
  %73 = sub i32 %71, -1872026965
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1872026965
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
  %97 = select i1 %95, i32 197074411, i32 -723286795
  store i32 %97, i32* %12
  br label %204

; <label>:98:                                     ; preds = %13
  %99 = load %struct.node*, %struct.node** %9, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 -1
  store %struct.node* %100, %struct.node** %9, align 8
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = add i32 %101, -1124138030
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1124138030
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1240694300, i32 -723286795
  store i32 %127, i32* %12
  br label %204

; <label>:128:                                    ; preds = %13
  store i32 -383475014, i32* %12
  br label %204

; <label>:129:                                    ; preds = %13
  %130 = load %struct.node*, %struct.node** %10, align 8
  %131 = load %struct.node*, %struct.node** %9, align 8
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %130, %struct.node* %131)
  %133 = select i1 %132, i32 297003874, i32 1341916264
  store i32 %133, i32* %12
  br label %204

; <label>:134:                                    ; preds = %13
  %135 = load %struct.node*, %struct.node** %9, align 8
  %136 = getelementptr inbounds %struct.node, %struct.node* %135, i32 -1
  store %struct.node* %136, %struct.node** %9, align 8
  store i32 -383475014, i32* %12
  br label %204

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* @x.53
  %139 = load i32, i32* @y.54
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
  %151 = select i1 %149, i32 -1529565270, i32 -776613315
  store i32 %151, i32* %12
  br label %204

; <label>:152:                                    ; preds = %13
  %153 = load %struct.node*, %struct.node** %8, align 8
  %154 = load %struct.node*, %struct.node** %9, align 8
  %155 = icmp ult %struct.node* %153, %154
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.53
  %157 = load i32, i32* @y.54
  %158 = sub i32 %156, -477155953
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -477155953
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
  %182 = select i1 %180, i32 -364556637, i32 -776613315
  store i32 %182, i32* %12
  br label %204

; <label>:183:                                    ; preds = %13
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 1593721549, i32 740450754
  store i32 %185, i32* %12
  br label %204

; <label>:186:                                    ; preds = %13
  %187 = load %struct.node*, %struct.node** %8, align 8
  ret %struct.node* %187

; <label>:188:                                    ; preds = %13
  %189 = load %struct.node*, %struct.node** %8, align 8
  %190 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %189, %struct.node* %190)
  %191 = load %struct.node*, %struct.node** %8, align 8
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 1
  store %struct.node* %192, %struct.node** %8, align 8
  store i32 394209667, i32* %12
  br label %204

; <label>:193:                                    ; preds = %13
  %194 = load %struct.node*, %struct.node** %8, align 8
  %195 = load %struct.node*, %struct.node** %10, align 8
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %194, %struct.node* %195)
  store i32 482328746, i32* %12
  br label %204

; <label>:197:                                    ; preds = %13
  %198 = load %struct.node*, %struct.node** %9, align 8
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i32 -1
  store %struct.node* %199, %struct.node** %9, align 8
  store i32 197074411, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load %struct.node*, %struct.node** %8, align 8
  %202 = load %struct.node*, %struct.node** %9, align 8
  %203 = icmp ult %struct.node* %201, %202
  store i32 -1529565270, i32* %12
  br label %204

; <label>:204:                                    ; preds = %200, %197, %193, %188, %183, %152, %137, %134, %129, %128, %98, %70, %67, %64, %45, %17, %16, %15
  br label %13
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
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %14, %struct.node** %5
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %4
  %16 = alloca i32
  store i32 1890993411, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1890993411, label %20
    i32 2032854010, label %25
    i32 -1700325517, label %52
    i32 -1805944162, label %79
    i32 -1243931562, label %80
    i32 1019441425, label %83
    i32 1332852809, label %88
    i32 1512959093, label %93
    i32 -1843788307, label %107
    i32 -574667419, label %135
    i32 1213939315, label %159
    i32 847563494, label %160
    i32 116695863, label %161
    i32 -1018791081, label %164
    i32 485297434, label %165
    i32 -1565975826, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %5
  %22 = load volatile %struct.node*, %struct.node** %4
  %23 = icmp eq %struct.node* %21, %22
  %24 = select i1 %23, i32 2032854010, i32 -1243931562
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.59
  %27 = load i32, i32* @y.60
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
  %51 = select i1 %49, i32 -1700325517, i32 485297434
  store i32 %51, i32* %16
  br label %176

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.59
  %54 = load i32, i32* @y.60
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1805944162, i32 485297434
  store i32 %78, i32* %16
  br label %176

; <label>:79:                                     ; preds = %17
  store i32 -1018791081, i32* %16
  br label %176

; <label>:80:                                     ; preds = %17
  %81 = load %struct.node*, %struct.node** %7, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i64 1
  store %struct.node* %82, %struct.node** %9, align 8
  store i32 1019441425, i32* %16
  br label %176

; <label>:83:                                     ; preds = %17
  %84 = load %struct.node*, %struct.node** %9, align 8
  %85 = load %struct.node*, %struct.node** %8, align 8
  %86 = icmp ne %struct.node* %84, %85
  %87 = select i1 %86, i32 1332852809, i32 -1018791081
  store i32 %87, i32* %16
  br label %176

; <label>:88:                                     ; preds = %17
  %89 = load %struct.node*, %struct.node** %9, align 8
  %90 = load %struct.node*, %struct.node** %7, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %89, %struct.node* %90)
  %92 = select i1 %91, i32 1512959093, i32 -1843788307
  store i32 %92, i32* %16
  br label %176

; <label>:93:                                     ; preds = %17
  %94 = load %struct.node*, %struct.node** %9, align 8
  %95 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %94) #3
  %96 = bitcast %struct.node* %10 to i8*
  %97 = bitcast %struct.node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = load %struct.node*, %struct.node** %7, align 8
  %99 = load %struct.node*, %struct.node** %9, align 8
  %100 = load %struct.node*, %struct.node** %9, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i64 1
  %102 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %98, %struct.node* %99, %struct.node* %101)
  %103 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %104 = load %struct.node*, %struct.node** %7, align 8
  %105 = bitcast %struct.node* %104 to i8*
  %106 = bitcast %struct.node* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  store i32 847563494, i32* %16
  br label %176

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.59
  %109 = load i32, i32* @y.60
  %110 = add i32 %108, 1885700107
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1885700107
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
  %134 = select i1 %132, i32 -574667419, i32 -1565975826
  store i32 %134, i32* %16
  br label %176

; <label>:135:                                    ; preds = %17
  %136 = load %struct.node*, %struct.node** %9, align 8
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %140 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %139, align 8
  %141 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %140)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %141, i1 (i64, i64, i64, i64)** %142, align 8
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %144 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %143, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %136, i1 (i64, i64, i64, i64)* %144)
  %145 = load i32, i32* @x.59
  %146 = load i32, i32* @y.60
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
  %158 = select i1 %156, i32 1213939315, i32 -1565975826
  store i32 %158, i32* %16
  br label %176

; <label>:159:                                    ; preds = %17
  store i32 847563494, i32* %16
  br label %176

; <label>:160:                                    ; preds = %17
  store i32 116695863, i32* %16
  br label %176

; <label>:161:                                    ; preds = %17
  %162 = load %struct.node*, %struct.node** %9, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 1
  store %struct.node* %163, %struct.node** %9, align 8
  store i32 1019441425, i32* %16
  br label %176

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  store i32 -1700325517, i32* %16
  br label %176

; <label>:166:                                    ; preds = %17
  %167 = load %struct.node*, %struct.node** %9, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %171 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %170, align 8
  %172 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %171)
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %172, i1 (i64, i64, i64, i64)** %173, align 8
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %175 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %174, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %167, i1 (i64, i64, i64, i64)* %175)
  store i32 -574667419, i32* %16
  br label %176

; <label>:176:                                    ; preds = %166, %165, %161, %160, %159, %135, %107, %93, %88, %83, %80, %79, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %11, %struct.node** %7, align 8
  %12 = alloca i32
  store i32 326218767, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 326218767, label %16
    i32 1753706787, label %21
    i32 -174186243, label %31
    i32 -582976884, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = icmp ne %struct.node* %17, %18
  %20 = select i1 %19, i32 1753706787, i32 -582976884
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.node*, %struct.node** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  %27 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %27, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %22, i1 (i64, i64, i64, i64)* %30)
  store i32 -174186243, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 1
  store %struct.node* %33, %struct.node** %7, align 8
  store i32 326218767, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %11)
  ret %struct.node* %12
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
  store i32 1643458983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1643458983, label %19
    i32 1208953985, label %23
    i32 -1789736369, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.node* dereferenceable(16) %5, %struct.node* %20)
  %22 = select i1 %21, i32 1208953985, i32 -1789736369
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %24) #3
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = bitcast %struct.node* %26 to i8*
  %28 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %29, %struct.node** %4, align 8
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 -1
  store %struct.node* %31, %struct.node** %6, align 8
  store i32 1643458983, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = bitcast %struct.node* %34 to i8*
  %36 = bitcast %struct.node* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1095980879
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1095980879
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 802712636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 802712636, label %19
    i32 -113401459, label %27
    i32 1342292961, label %61
    i32 445405279, label %63
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
  %26 = select i1 %24, i32 -113401459, i32 445405279
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %33, align 8
  store i1 (i64, i64, i64, i64)* %34, i1 (i64, i64, i64, i64)** %2
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1342292961, i32 445405279
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %66, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  %68 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %67, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %64, i1 (i64, i64, i64, i64)* %68)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %64, i32 0, i32 0
  %70 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %69, align 8
  store i32 -113401459, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
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
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, 1640646516
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1640646516
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1691457202, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1691457202, label %21
    i32 -859767516, label %29
    i32 -60175763, label %53
    i32 -224426676, label %55
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
  %28 = select i1 %26, i32 -859767516, i32 -224426676
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.node*, %struct.node** %30, align 8
  %35 = load %struct.node*, %struct.node** %31, align 8
  %36 = load %struct.node*, %struct.node** %32, align 8
  %37 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  store %struct.node* %37, %struct.node** %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = add i32 %38, -974197733
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -974197733
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -60175763, i32 -224426676
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %struct.node*, align 8
  %57 = alloca %struct.node*, align 8
  %58 = alloca %struct.node*, align 8
  %59 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %56, align 8
  store %struct.node* %1, %struct.node** %57, align 8
  store %struct.node* %2, %struct.node** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %struct.node*, %struct.node** %56, align 8
  %61 = load %struct.node*, %struct.node** %57, align 8
  %62 = load %struct.node*, %struct.node** %58, align 8
  %63 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %60, %struct.node* %61, %struct.node* %62)
  store i32 -859767516, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 493645427, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 493645427, label %22
    i32 500290127, label %26
    i32 -1597968405, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 500290127, i32 -1597968405
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %30
  %33 = bitcast %struct.node* %32 to i8*
  %34 = load %struct.node*, %struct.node** %5, align 8
  %35 = bitcast %struct.node* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 16, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 -1597968405, i32* %18
  br label %45

; <label>:38:                                     ; preds = %19
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds %struct.node, %struct.node* %39, i64 %42
  ret %struct.node* %44

; <label>:45:                                     ; preds = %26, %22, %21
  br label %19
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

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
  store i32 -826642405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -826642405, label %16
    i32 1650389656, label %21
    i32 -752425279, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1650389656, i32 -752425279
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -752425279, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
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
  store i32 -2036519610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2036519610, label %16
    i32 1049585160, label %28
    i32 -2082952677, label %32
    i32 -741581726, label %36
    i32 1092988101, label %50
    i32 -818366080, label %78
    i32 869744374, label %106
    i32 645049733, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -272525807725300043
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -272525807725300043
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1049585160, i32 1092988101
  store i32 %27, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -2082952677, i32 -741581726
  store i32 %31, i32* %12
  br label %108

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 1092988101, i32* %12
  br label %108

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
  store i32 -2036519610, i32* %12
  br label %108

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.91
  %52 = load i32, i32* @y.92
  %53 = add i32 %51, 360971194
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 360971194
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
  %77 = select i1 %75, i32 -818366080, i32 645049733
  store i32 %77, i32* %12
  br label %108

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.91
  %80 = load i32, i32* @y.92
  %81 = add i32 %79, -128850432
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -128850432
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 869744374, i32 645049733
  store i32 %105, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  ret void

; <label>:107:                                    ; preds = %13
  store i32 -818366080, i32* %12
  br label %108

; <label>:108:                                    ; preds = %107, %78, %50, %36, %32, %28, %16, %15
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
  %10 = sub i32 %8, -1054980653
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1054980653
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -631240531, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %235
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -631240531, label %22
    i32 -586537310, label %42
    i32 2101039653, label %90
    i32 1460686980, label %93
    i32 -504138028, label %109
    i32 -1439339033, label %147
    i32 226443697, label %148
    i32 224241569, label %153
    i32 120265291, label %169
    i32 -493921371, label %185
    i32 -1044038596, label %186
    i32 -449156556, label %223
    i32 1432225377, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %235

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
  %41 = select i1 %39, i32 -586537310, i32 -1044038596
  store i32 %41, i32* %18
  br label %235

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, -3306347074148804150
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -3306347074148804150
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.93
  %64 = load i32, i32* @y.94
  %65 = add i32 %63, 845510289
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 845510289
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
  %89 = select i1 %87, i32 2101039653, i32 -1044038596
  store i32 %89, i32* %18
  br label %235

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 1460686980, i32 226443697
  store i32 %92, i32* %18
  br label %235

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.93
  %95 = load i32, i32* @y.94
  %96 = sub i32 %94, 1246002130
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1246002130
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -504138028, i32 -449156556
  store i32 %108, i32* %18
  br label %235

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %5
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %111, i64* %114)
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 16
  %118 = load volatile i64**, i64*** %4
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %117, i64* %119)
  %120 = load i32, i32* @x.93
  %121 = load i32, i32* @y.94
  %122 = add i32 %120, -1669043892
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1669043892
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
  %146 = select i1 %144, i32 -1439339033, i32 -449156556
  store i32 %146, i32* %18
  br label %235

; <label>:147:                                    ; preds = %19
  store i32 224241569, i32* %18
  br label %235

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %150, i64* %152)
  store i32 224241569, i32* %18
  br label %235

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.93
  %155 = load i32, i32* @y.94
  %156 = add i32 %154, -205105363
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -205105363
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 120265291, i32 1432225377
  store i32 %168, i32* %18
  br label %235

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.93
  %171 = load i32, i32* @y.94
  %172 = sub i32 %170, 1465922122
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1465922122
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -493921371, i32 1432225377
  store i32 %184, i32* %18
  br label %235

; <label>:185:                                    ; preds = %19
  ret void

; <label>:186:                                    ; preds = %19
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %193 = load i64*, i64** %189, align 8
  %194 = load i64*, i64** %188, align 8
  %195 = ptrtoint i64* %193 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = shl i64 %195, %196
  %198 = sub i64 %195, -2429412687068993853
  %199 = sub i64 %198, %196
  %200 = add i64 %199, -2429412687068993853
  %201 = sub i64 %195, %196
  %202 = mul i64 %200, %196
  %203 = add i64 %195, 5125439010755887972
  %204 = sub i64 %203, %196
  %205 = sub i64 %204, 5125439010755887972
  %206 = sub i64 %195, %196
  %207 = shl i64 %205, 8
  %208 = sub i64 0, 8
  %209 = add i64 %205, %208
  %210 = sub i64 %205, 8
  %211 = mul i64 %209, 8
  %212 = shl i64 %205, 8
  %213 = add i64 0, -8763449327684546996
  %214 = sub i64 %213, %205
  %215 = sub i64 %214, -8763449327684546996
  %216 = sub i64 0, %205
  %217 = add i64 %215, -4063261662100573367
  %218 = add i64 %217, 8
  %219 = sub i64 %218, -4063261662100573367
  %220 = add i64 %215, 8
  %221 = sdiv exact i64 %205, 8
  %222 = icmp sgt i64 %221, 16
  store i32 -586537310, i32* %18
  br label %235

; <label>:223:                                    ; preds = %19
  %224 = load volatile i64**, i64*** %5
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds i64, i64* %227, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %225, i64* %228)
  %229 = load volatile i64**, i64*** %5
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds i64, i64* %230, i64 16
  %232 = load volatile i64**, i64*** %4
  %233 = load i64*, i64** %232, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %231, i64* %233)
  store i32 -504138028, i32* %18
  br label %235

; <label>:234:                                    ; preds = %19
  store i32 120265291, i32* %18
  br label %235

; <label>:235:                                    ; preds = %234, %223, %186, %169, %153, %148, %147, %109, %93, %90, %42, %22, %21
  br label %19
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
  store i32 1697277832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %211
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1697277832, label %19
    i32 1944982779, label %47
    i32 469364076, label %77
    i32 2045852311, label %80
    i32 -972485732, label %85
    i32 -1424864547, label %89
    i32 -1489655836, label %116
    i32 2062949578, label %143
    i32 1246471315, label %144
    i32 -6100184, label %171
    i32 675885075, label %201
    i32 -2576224, label %202
    i32 753781906, label %203
    i32 -1984113988, label %207
    i32 -1722069756, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %211

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.99
  %21 = load i32, i32* @y.100
  %22 = sub i32 %20, -2104558690
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2104558690
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
  %46 = select i1 %44, i32 1944982779, i32 753781906
  store i32 %46, i32* %15
  br label %211

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.99
  %52 = load i32, i32* @y.100
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
  %76 = select i1 %74, i32 469364076, i32 753781906
  store i32 %76, i32* %15
  br label %211

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 2045852311, i32 -2576224
  store i32 %79, i32* %15
  br label %211

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %10, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %81, i64* %82)
  %84 = select i1 %83, i32 -972485732, i32 -1424864547
  store i32 %84, i32* %15
  br label %211

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  store i32 -1424864547, i32* %15
  br label %211

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.99
  %91 = load i32, i32* @y.100
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1489655836, i32 -1984113988
  store i32 %115, i32* %15
  br label %211

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.99
  %118 = load i32, i32* @y.100
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 2062949578, i32 -1984113988
  store i32 %142, i32* %15
  br label %211

; <label>:143:                                    ; preds = %16
  store i32 1246471315, i32* %15
  br label %211

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.99
  %146 = load i32, i32* @y.100
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -6100184, i32 -1722069756
  store i32 %170, i32* %15
  br label %211

; <label>:171:                                    ; preds = %16
  %172 = load i64*, i64** %10, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 1
  store i64* %173, i64** %10, align 8
  %174 = load i32, i32* @x.99
  %175 = load i32, i32* @y.100
  %176 = sub i32 %174, -491981018
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -491981018
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
  %200 = select i1 %198, i32 675885075, i32 -1722069756
  store i32 %200, i32* %15
  br label %211

; <label>:201:                                    ; preds = %16
  store i32 1697277832, i32* %15
  br label %211

; <label>:202:                                    ; preds = %16
  ret void

; <label>:203:                                    ; preds = %16
  %204 = load i64*, i64** %10, align 8
  %205 = load i64*, i64** %8, align 8
  %206 = icmp ult i64* %204, %205
  store i32 1944982779, i32* %15
  br label %211

; <label>:207:                                    ; preds = %16
  store i32 -1489655836, i32* %15
  br label %211

; <label>:208:                                    ; preds = %16
  %209 = load i64*, i64** %10, align 8
  %210 = getelementptr inbounds i64, i64* %209, i32 1
  store i64* %210, i64** %10, align 8
  store i32 -6100184, i32* %15
  br label %211

; <label>:211:                                    ; preds = %208, %207, %203, %201, %171, %144, %143, %116, %89, %85, %80, %77, %47, %19, %18
  br label %16
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
  store i32 -831764668, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -831764668, label %12
    i32 -2009094358, label %28
    i32 -1315747761, label %54
    i32 725968964, label %57
    i32 415252016, label %72
    i32 -698638401, label %105
    i32 -242452405, label %106
    i32 -1882820635, label %107
    i32 1918723272, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.101
  %14 = load i32, i32* @y.102
  %15 = add i32 %13, -623657001
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -623657001
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2009094358, i32 -1882820635
  store i32 %27, i32* %8
  br label %152

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = add i64 %31, -8522621108212189766
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -8522621108212189766
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
  %41 = add i32 %39, 456164233
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 456164233
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1315747761, i32 -1882820635
  store i32 %53, i32* %8
  br label %152

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 725968964, i32 -242452405
  store i32 %56, i32* %8
  br label %152

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @x.101
  %59 = load i32, i32* @y.102
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
  %71 = select i1 %69, i32 415252016, i32 1918723272
  store i32 %71, i32* %8
  br label %152

; <label>:72:                                     ; preds = %9
  %73 = load i64*, i64** %6, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  store i64* %74, i64** %6, align 8
  %75 = load i64*, i64** %5, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i32, i32* @x.101
  %79 = load i32, i32* @y.102
  %80 = add i32 %78, -1417330847
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1417330847
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
  %104 = select i1 %102, i32 -698638401, i32 1918723272
  store i32 %104, i32* %8
  br label %152

; <label>:105:                                    ; preds = %9
  store i32 -831764668, i32* %8
  br label %152

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %9
  %108 = load i64*, i64** %6, align 8
  %109 = load i64*, i64** %5, align 8
  %110 = ptrtoint i64* %108 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 0, %110
  %113 = add i64 0, %112
  %114 = sub i64 0, %110
  %115 = sub i64 0, %111
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %111
  %118 = sub i64 0, -1028205417364024837
  %119 = sub i64 %118, %110
  %120 = add i64 %119, -1028205417364024837
  %121 = sub i64 0, %110
  %122 = sub i64 %120, -8826859896134849089
  %123 = add i64 %122, %111
  %124 = add i64 %123, -8826859896134849089
  %125 = add i64 %120, %111
  %126 = shl i64 %110, %111
  %127 = shl i64 %110, %111
  %128 = shl i64 %110, %111
  %129 = add i64 %110, 3581294046789279358
  %130 = sub i64 %129, %111
  %131 = sub i64 %130, 3581294046789279358
  %132 = sub i64 %110, %111
  %133 = add i64 0, 1833491469149826328
  %134 = sub i64 %133, %131
  %135 = sub i64 %134, 1833491469149826328
  %136 = sub i64 0, %131
  %137 = add i64 %135, -4843163997286978722
  %138 = add i64 %137, 8
  %139 = sub i64 %138, -4843163997286978722
  %140 = add i64 %135, 8
  %141 = shl i64 %131, 8
  %142 = shl i64 %131, 8
  %143 = shl i64 %131, 8
  %144 = sdiv exact i64 %131, 8
  %145 = icmp sgt i64 %144, 1
  store i32 -2009094358, i32* %8
  br label %152

; <label>:146:                                    ; preds = %9
  %147 = load i64*, i64** %6, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 -1
  store i64* %148, i64** %6, align 8
  %149 = load i64*, i64** %5, align 8
  %150 = load i64*, i64** %6, align 8
  %151 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %149, i64* %150, i64* %151)
  store i32 415252016, i32* %8
  br label %152

; <label>:152:                                    ; preds = %146, %107, %105, %72, %57, %54, %28, %12, %11
  br label %9
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
  %13 = sub i32 %11, 1138331304
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1138331304
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 858323899, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %221
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 858323899, label %25
    i32 -299401914, label %33
    i32 -2078204331, label %69
    i32 2025474221, label %72
    i32 2139175107, label %73
    i32 1271678676, label %93
    i32 1428858199, label %115
    i32 1464637438, label %116
    i32 1198894098, label %125
    i32 870764173, label %141
    i32 -716309338, label %157
    i32 -1347203673, label %158
    i32 347369806, label %220
  ]

; <label>:24:                                     ; preds = %22
  br label %221

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -299401914, i32 -1347203673
  store i32 %32, i32* %21
  br label %221

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 8
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.103
  %55 = load i32, i32* @y.104
  %56 = sub i32 %54, -1891484739
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1891484739
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2078204331, i32 -1347203673
  store i32 %68, i32* %21
  br label %221

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 2025474221, i32 2139175107
  store i32 %71, i32* %21
  br label %221

; <label>:72:                                     ; preds = %22
  store i32 1198894098, i32* %21
  br label %221

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 8111819701905571477
  %88 = sub i64 %87, 2
  %89 = sub i64 %88, 8111819701905571477
  %90 = sub nsw i64 %86, 2
  %91 = sdiv i64 %89, 2
  %92 = load volatile i64*, i64** %5
  store i64 %91, i64* %92, align 8
  store i32 1271678676, i32* %21
  br label %221

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64**, i64*** %8
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %4
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %103, i64 %105, i64 %107, i64 %110)
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 1428858199, i32 1464637438
  store i32 %114, i32* %21
  br label %221

; <label>:115:                                    ; preds = %22
  store i32 1198894098, i32* %21
  br label %221

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, -1
  %124 = load volatile i64*, i64** %5
  store i64 %122, i64* %124, align 8
  store i32 1271678676, i32* %21
  br label %221

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.103
  %127 = load i32, i32* @y.104
  %128 = sub i32 %126, -799355678
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -799355678
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 870764173, i32 347369806
  store i32 %140, i32* %21
  br label %221

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.103
  %143 = load i32, i32* @y.104
  %144 = add i32 %142, -1294536560
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1294536560
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -716309338, i32 347369806
  store i32 %156, i32* %21
  br label %221

; <label>:157:                                    ; preds = %22
  ret void

; <label>:158:                                    ; preds = %22
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %166 = load i64*, i64** %161, align 8
  %167 = load i64*, i64** %160, align 8
  %168 = ptrtoint i64* %166 to i64
  %169 = ptrtoint i64* %167 to i64
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub i64 %168, %169
  %173 = mul i64 %171, %169
  %174 = sub i64 %168, -1385249552277286232
  %175 = sub i64 %174, %169
  %176 = add i64 %175, -1385249552277286232
  %177 = sub i64 %168, %169
  %178 = sub i64 0, %176
  %179 = add i64 0, %178
  %180 = sub i64 0, %176
  %181 = sub i64 %179, 7638332134702604511
  %182 = add i64 %181, 8
  %183 = add i64 %182, 7638332134702604511
  %184 = add i64 %179, 8
  %185 = sub i64 0, 5328617790824971220
  %186 = sub i64 %185, %176
  %187 = add i64 %186, 5328617790824971220
  %188 = sub i64 0, %176
  %189 = sub i64 0, 8
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 8
  %192 = sub i64 0, 605589810207878137
  %193 = sub i64 %192, %176
  %194 = add i64 %193, 605589810207878137
  %195 = sub i64 0, %176
  %196 = sub i64 0, 8
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 8
  %199 = sub i64 0, %176
  %200 = add i64 0, %199
  %201 = sub i64 0, %176
  %202 = sub i64 %200, -7760796549259028019
  %203 = add i64 %202, 8
  %204 = add i64 %203, -7760796549259028019
  %205 = add i64 %200, 8
  %206 = sub i64 0, 8
  %207 = add i64 %176, %206
  %208 = sub i64 %176, 8
  %209 = mul i64 %207, 8
  %210 = sub i64 0, %176
  %211 = add i64 0, %210
  %212 = sub i64 0, %176
  %213 = sub i64 0, %211
  %214 = sub i64 0, 8
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 8
  %218 = sdiv exact i64 %176, 8
  %219 = icmp slt i64 %218, 2
  store i32 -299401914, i32* %21
  br label %221

; <label>:220:                                    ; preds = %22
  store i32 870764173, i32* %21
  br label %221

; <label>:221:                                    ; preds = %220, %158, %141, %125, %116, %115, %93, %73, %72, %69, %33, %25, %24
  br label %22
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
  %8 = add i32 %6, -1469908315
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1469908315
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1220270389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1220270389, label %20
    i32 -1530634964, label %28
    i32 -1532373504, label %81
    i32 1305908964, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1530634964, i32 1305908964
  store i32 %27, i32* %16
  br label %170

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
  %47 = add i64 %45, 4039401922918247522
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 4039401922918247522
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.107
  %55 = load i32, i32* @y.108
  %56 = sub i32 %54, 1099037795
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1099037795
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -1532373504, i32 1305908964
  store i32 %80, i32* %16
  br label %170

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = load i64*, i64** %84, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %86, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %85, align 8
  %98 = load i64*, i64** %84, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = shl i64 %99, %100
  %102 = sub i64 0, 1192368545030357621
  %103 = sub i64 %102, %99
  %104 = add i64 %103, 1192368545030357621
  %105 = sub i64 0, %99
  %106 = sub i64 %104, 351140217643339672
  %107 = add i64 %106, %100
  %108 = add i64 %107, 351140217643339672
  %109 = add i64 %104, %100
  %110 = shl i64 %99, %100
  %111 = sub i64 0, %100
  %112 = add i64 %99, %111
  %113 = sub i64 %99, %100
  %114 = mul i64 %112, %100
  %115 = shl i64 %99, %100
  %116 = shl i64 %99, %100
  %117 = add i64 %99, -4785208436546284872
  %118 = sub i64 %117, %100
  %119 = sub i64 %118, -4785208436546284872
  %120 = sub i64 %99, %100
  %121 = mul i64 %119, %100
  %122 = add i64 %99, 6108736898470417171
  %123 = sub i64 %122, %100
  %124 = sub i64 %123, 6108736898470417171
  %125 = sub i64 %99, %100
  %126 = sub i64 0, 8
  %127 = add i64 %124, %126
  %128 = sub i64 %124, 8
  %129 = mul i64 %127, 8
  %130 = add i64 0, 6791786278542658441
  %131 = sub i64 %130, %124
  %132 = sub i64 %131, 6791786278542658441
  %133 = sub i64 0, %124
  %134 = sub i64 %132, 6834490088735008104
  %135 = add i64 %134, 8
  %136 = add i64 %135, 6834490088735008104
  %137 = add i64 %132, 8
  %138 = add i64 0, 8595691593925859350
  %139 = sub i64 %138, %124
  %140 = sub i64 %139, 8595691593925859350
  %141 = sub i64 0, %124
  %142 = sub i64 %140, 8758929964256176311
  %143 = add i64 %142, 8
  %144 = add i64 %143, 8758929964256176311
  %145 = add i64 %140, 8
  %146 = add i64 0, -8982245509895357919
  %147 = sub i64 %146, %124
  %148 = sub i64 %147, -8982245509895357919
  %149 = sub i64 0, %124
  %150 = add i64 %148, 3417900768803429959
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 3417900768803429959
  %153 = add i64 %148, 8
  %154 = shl i64 %124, 8
  %155 = add i64 0, -1005923959001067437
  %156 = sub i64 %155, %124
  %157 = sub i64 %156, -1005923959001067437
  %158 = sub i64 0, %124
  %159 = sub i64 0, 8
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 8
  %162 = add i64 %124, -630442059127952149
  %163 = sub i64 %162, 8
  %164 = sub i64 %163, -630442059127952149
  %165 = sub i64 %124, 8
  %166 = mul i64 %164, 8
  %167 = sdiv exact i64 %124, 8
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %169 = load i64, i64* %168, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %96, i64 0, i64 %167, i64 %169)
  store i32 -1530634964, i32* %16
  br label %170

; <label>:170:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, 2114175601
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2114175601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1710955647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1710955647, label %19
    i32 1979826680, label %39
    i32 742607262, label %56
    i32 1806115882, label %58
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
  %38 = select i1 %36, i32 1979826680, i32 1806115882
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.109
  %43 = load i32, i32* @y.110
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
  %55 = select i1 %53, i32 742607262, i32 1806115882
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1979826680, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
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
  store i32 969396823, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %372
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 969396823, label %23
    i32 431774864, label %51
    i32 408348815, label %87
    i32 -2138020021, label %90
    i32 -1775588897, label %109
    i32 -50931069, label %115
    i32 1017060874, label %143
    i32 -1669906193, label %168
    i32 421647450, label %169
    i32 -631834879, label %184
    i32 439913953, label %206
    i32 1512343812, label %209
    i32 -1803840925, label %218
    i32 1558069143, label %240
    i32 -480609677, label %268
    i32 272776775, label %289
    i32 838621612, label %290
    i32 -2113441108, label %328
    i32 -736233940, label %338
    i32 -392629106, label %366
  ]

; <label>:22:                                     ; preds = %20
  br label %372

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = add i32 %24, -1615886604
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1615886604
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
  %50 = select i1 %48, i32 431774864, i32 838621612
  store i32 %50, i32* %19
  br label %372

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, 6518585953434782719
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 6518585953434782719
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.111
  %61 = load i32, i32* @y.112
  %62 = sub i32 %60, -1313798615
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1313798615
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 408348815, i32 838621612
  store i32 %86, i32* %19
  br label %372

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -2138020021, i32 421647450
  store i32 %89, i32* %19
  br label %372

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %13, align 8
  %92 = add i64 %91, 7799212825299555092
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 7799212825299555092
  %95 = add nsw i64 %91, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %13, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %13, align 8
  %102 = sub i64 %101, -5512082241496416561
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -5512082241496416561
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %99, i64* %106)
  %108 = select i1 %107, i32 -1775588897, i32 -50931069
  store i32 %108, i32* %19
  br label %372

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %13, align 8
  %111 = sub i64 %110, -8937040446604782509
  %112 = add i64 %111, -1
  %113 = add i64 %112, -8937040446604782509
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %13, align 8
  store i32 -50931069, i32* %19
  br label %372

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.111
  %117 = load i32, i32* @y.112
  %118 = sub i32 %116, 1423652637
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1423652637
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1017060874, i32 -2113441108
  store i32 %142, i32* %19
  br label %372

; <label>:143:                                    ; preds = %20
  %144 = load i64*, i64** %8, align 8
  %145 = load i64, i64* %13, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i64, i64* %13, align 8
  store i64 %152, i64* %9, align 8
  %153 = load i32, i32* @x.111
  %154 = load i32, i32* @y.112
  %155 = sub i32 %153, 881391885
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 881391885
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1669906193, i32 -2113441108
  store i32 %167, i32* %19
  br label %372

; <label>:168:                                    ; preds = %20
  store i32 969396823, i32* %19
  br label %372

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.111
  %171 = load i32, i32* @y.112
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -631834879, i32 -736233940
  store i32 %183, i32* %19
  br label %372

; <label>:184:                                    ; preds = %20
  %185 = load i64, i64* %10, align 8
  %186 = xor i64 1, -1
  %187 = xor i64 %185, %186
  %188 = and i64 %187, %185
  %189 = and i64 %185, 1
  %190 = icmp eq i64 %188, 0
  store i1 %190, i1* %5
  %191 = load i32, i32* @x.111
  %192 = load i32, i32* @y.112
  %193 = sub i32 %191, -1112557218
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1112557218
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 439913953, i32 -736233940
  store i32 %205, i32* %19
  br label %372

; <label>:206:                                    ; preds = %20
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 1512343812, i32 1558069143
  store i32 %208, i32* %19
  br label %372

; <label>:209:                                    ; preds = %20
  %210 = load i64, i64* %13, align 8
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 0, 2
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, 2
  %215 = sdiv i64 %213, 2
  %216 = icmp eq i64 %210, %215
  %217 = select i1 %216, i32 -1803840925, i32 1558069143
  store i32 %217, i32* %19
  br label %372

; <label>:218:                                    ; preds = %20
  %219 = load i64, i64* %13, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  %223 = mul nsw i64 2, %221
  store i64 %223, i64* %13, align 8
  %224 = load i64*, i64** %8, align 8
  %225 = load i64, i64* %13, align 8
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub nsw i64 %225, 1
  %229 = getelementptr inbounds i64, i64* %224, i64 %227
  %230 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %229) #3
  %231 = load i64, i64* %230, align 8
  %232 = load i64*, i64** %8, align 8
  %233 = load i64, i64* %9, align 8
  %234 = getelementptr inbounds i64, i64* %232, i64 %233
  store i64 %231, i64* %234, align 8
  %235 = load i64, i64* %13, align 8
  %236 = sub i64 %235, 215491326804680101
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 215491326804680101
  %239 = sub nsw i64 %235, 1
  store i64 %238, i64* %9, align 8
  store i32 1558069143, i32* %19
  br label %372

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.111
  %242 = load i32, i32* @y.112
  %243 = sub i32 %241, 186736517
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 186736517
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 -480609677, i32 -392629106
  store i32 %267, i32* %19
  br label %372

; <label>:268:                                    ; preds = %20
  %269 = load i64*, i64** %8, align 8
  %270 = load i64, i64* %9, align 8
  %271 = load i64, i64* %12, align 8
  %272 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %273 = load i64, i64* %272, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %269, i64 %270, i64 %271, i64 %273)
  %274 = load i32, i32* @x.111
  %275 = load i32, i32* @y.112
  %276 = sub i32 %274, 315695818
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 315695818
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 272776775, i32 -392629106
  store i32 %288, i32* %19
  br label %372

; <label>:289:                                    ; preds = %20
  ret void

; <label>:290:                                    ; preds = %20
  %291 = load i64, i64* %13, align 8
  %292 = load i64, i64* %10, align 8
  %293 = shl i64 %292, 1
  %294 = sub i64 0, 1
  %295 = add i64 %292, %294
  %296 = sub i64 %292, 1
  %297 = mul i64 %295, 1
  %298 = shl i64 %292, 1
  %299 = sub i64 0, %292
  %300 = add i64 0, %299
  %301 = sub i64 0, %292
  %302 = sub i64 %300, 7282557859295813309
  %303 = add i64 %302, 1
  %304 = add i64 %303, 7282557859295813309
  %305 = add i64 %300, 1
  %306 = sub i64 %292, -9020482878829486539
  %307 = sub i64 %306, 1
  %308 = add i64 %307, -9020482878829486539
  %309 = sub i64 %292, 1
  %310 = mul i64 %308, 1
  %311 = add i64 0, 5007464637423458883
  %312 = sub i64 %311, %292
  %313 = sub i64 %312, 5007464637423458883
  %314 = sub i64 0, %292
  %315 = sub i64 0, 1
  %316 = sub i64 %313, %315
  %317 = add i64 %313, 1
  %318 = sub i64 0, 1
  %319 = add i64 %292, %318
  %320 = sub nsw i64 %292, 1
  %321 = shl i64 %319, 2
  %322 = shl i64 %319, 2
  %323 = shl i64 %319, 2
  %324 = shl i64 %319, 2
  %325 = shl i64 %319, 2
  %326 = sdiv i64 %319, 2
  %327 = icmp slt i64 %291, %326
  store i32 431774864, i32* %19
  br label %372

; <label>:328:                                    ; preds = %20
  %329 = load i64*, i64** %8, align 8
  %330 = load i64, i64* %13, align 8
  %331 = getelementptr inbounds i64, i64* %329, i64 %330
  %332 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %331) #3
  %333 = load i64, i64* %332, align 8
  %334 = load i64*, i64** %8, align 8
  %335 = load i64, i64* %9, align 8
  %336 = getelementptr inbounds i64, i64* %334, i64 %335
  store i64 %333, i64* %336, align 8
  %337 = load i64, i64* %13, align 8
  store i64 %337, i64* %9, align 8
  store i32 1017060874, i32* %19
  br label %372

; <label>:338:                                    ; preds = %20
  %339 = load i64, i64* %10, align 8
  %340 = shl i64 %339, 1
  %341 = shl i64 %339, 1
  %342 = sub i64 0, -6797788833117066531
  %343 = sub i64 %342, %339
  %344 = add i64 %343, -6797788833117066531
  %345 = sub i64 0, %339
  %346 = sub i64 %344, -8099275319816619892
  %347 = add i64 %346, 1
  %348 = add i64 %347, -8099275319816619892
  %349 = add i64 %344, 1
  %350 = shl i64 %339, 1
  %351 = add i64 0, 5183661447696712962
  %352 = sub i64 %351, %339
  %353 = sub i64 %352, 5183661447696712962
  %354 = sub i64 0, %339
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1
  %360 = shl i64 %339, 1
  %361 = xor i64 1, -1
  %362 = xor i64 %339, %361
  %363 = and i64 %362, %339
  %364 = and i64 %339, 1
  %365 = icmp eq i64 %363, 0
  store i32 -631834879, i32* %19
  br label %372

; <label>:366:                                    ; preds = %20
  %367 = load i64*, i64** %8, align 8
  %368 = load i64, i64* %9, align 8
  %369 = load i64, i64* %12, align 8
  %370 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %371 = load i64, i64* %370, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %367, i64 %368, i64 %369, i64 %371)
  store i32 -480609677, i32* %19
  br label %372

; <label>:372:                                    ; preds = %366, %338, %328, %290, %268, %240, %218, %209, %206, %184, %169, %168, %143, %115, %109, %90, %87, %51, %23, %22
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
  store i32 -37734700, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %55
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -37734700, label %21
    i32 1236710631, label %26
    i32 1057573881, label %31
    i32 -1438294853, label %34
    i32 -113239014, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1236710631, i32 1057573881
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 1057573881, i32* %16
  store i1 %30, i1* %17
  br label %55

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1438294853, i32 -113239014
  store i32 %33, i32* %16
  br label %55

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
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %10, align 8
  store i32 -37734700, i32* %16
  br label %55

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64 %51, i64* %54, align 8
  ret void

; <label>:55:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 1376071232
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1376071232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -326682235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -326682235, label %17
    i32 449644645, label %25
    i32 -1544944048, label %54
    i32 993268675, label %55
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
  %24 = select i1 %22, i32 449644645, i32 993268675
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
  %53 = select i1 %51, i32 -1544944048, i32 993268675
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 449644645, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
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
  store i32 -2007286057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2007286057, label %20
    i32 -2002404454, label %28
    i32 -339847147, label %65
    i32 -1529861105, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2002404454, i32 -1529861105
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.117
  %39 = load i32, i32* @y.118
  %40 = sub i32 %38, -1971351367
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1971351367
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
  %64 = select i1 %62, i32 -339847147, i32 -1529861105
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -2002404454, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.119
  %14 = load i32, i32* @y.120
  %15 = add i32 %13, 1455557181
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1455557181
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -876930339, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %368
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -876930339, label %27
    i32 2014686987, label %47
    i32 -1823033955, label %90
    i32 -1348388616, label %93
    i32 -1996698629, label %101
    i32 1801607264, label %128
    i32 485465944, label %147
    i32 -615048253, label %148
    i32 839536183, label %156
    i32 322576046, label %161
    i32 -404995709, label %166
    i32 1692666064, label %167
    i32 918764417, label %168
    i32 -1515375919, label %176
    i32 127058019, label %192
    i32 561682053, label %224
    i32 -652402471, label %225
    i32 60232040, label %233
    i32 604658650, label %238
    i32 42362383, label %266
    i32 -377767880, label %285
    i32 -811173554, label %286
    i32 -306733568, label %287
    i32 1699523098, label %288
    i32 775865698, label %315
    i32 -1697042773, label %342
    i32 1107119755, label %343
    i32 -1230499158, label %352
    i32 343149362, label %357
    i32 1749590412, label %362
    i32 -1141516483, label %367
  ]

; <label>:26:                                     ; preds = %24
  br label %368

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
  %46 = select i1 %44, i32 2014686987, i32 1107119755
  store i32 %46, i32* %23
  br label %368

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %6
  %53 = load volatile i64**, i64*** %9
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %8
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %6
  store i64* %3, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i64* %58, i64* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.119
  %64 = load i32, i32* @y.120
  %65 = add i32 %63, -1401087676
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1401087676
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
  %89 = select i1 %87, i32 -1823033955, i32 1107119755
  store i32 %89, i32* %23
  br label %368

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1348388616, i32 918764417
  store i32 %92, i32* %23
  br label %368

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i64* %95, i64* %97)
  %100 = select i1 %99, i32 -1996698629, i32 -615048253
  store i32 %100, i32* %23
  br label %368

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.119
  %103 = load i32, i32* @y.120
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1801607264, i32 -1230499158
  store i32 %127, i32* %23
  br label %368

; <label>:128:                                    ; preds = %24
  %129 = load volatile i64**, i64*** %9
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %7
  %132 = load i64*, i64** %131, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %130, i64* %132)
  %133 = load i32, i32* @x.119
  %134 = load i32, i32* @y.120
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 485465944, i32 -1230499158
  store i32 %146, i32* %23
  br label %368

; <label>:147:                                    ; preds = %24
  store i32 1692666064, i32* %23
  br label %368

; <label>:148:                                    ; preds = %24
  %149 = load volatile i64**, i64*** %8
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i64* %150, i64* %152)
  %155 = select i1 %154, i32 839536183, i32 322576046
  store i32 %155, i32* %23
  br label %368

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64**, i64*** %9
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %158, i64* %160)
  store i32 -404995709, i32* %23
  br label %368

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64**, i64*** %9
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %8
  %165 = load i64*, i64** %164, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %163, i64* %165)
  store i32 -404995709, i32* %23
  br label %368

; <label>:166:                                    ; preds = %24
  store i32 1692666064, i32* %23
  br label %368

; <label>:167:                                    ; preds = %24
  store i32 1699523098, i32* %23
  br label %368

; <label>:168:                                    ; preds = %24
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %173, i64* %170, i64* %172)
  %175 = select i1 %174, i32 -1515375919, i32 -652402471
  store i32 %175, i32* %23
  br label %368

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.119
  %178 = load i32, i32* @y.120
  %179 = sub i32 %177, -2126909893
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2126909893
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 127058019, i32 343149362
  store i32 %191, i32* %23
  br label %368

; <label>:192:                                    ; preds = %24
  %193 = load volatile i64**, i64*** %9
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %8
  %196 = load i64*, i64** %195, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %196)
  %197 = load i32, i32* @x.119
  %198 = load i32, i32* @y.120
  %199 = add i32 %197, -251816262
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -251816262
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
  %223 = select i1 %221, i32 561682053, i32 343149362
  store i32 %223, i32* %23
  br label %368

; <label>:224:                                    ; preds = %24
  store i32 -306733568, i32* %23
  br label %368

; <label>:225:                                    ; preds = %24
  %226 = load volatile i64**, i64*** %7
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %6
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, i64* %227, i64* %229)
  %232 = select i1 %231, i32 60232040, i32 604658650
  store i32 %232, i32* %23
  br label %368

; <label>:233:                                    ; preds = %24
  %234 = load volatile i64**, i64*** %9
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64**, i64*** %6
  %237 = load i64*, i64** %236, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %235, i64* %237)
  store i32 -811173554, i32* %23
  br label %368

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.119
  %240 = load i32, i32* @y.120
  %241 = add i32 %239, -2102577846
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2102577846
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 42362383, i32 1749590412
  store i32 %265, i32* %23
  br label %368

; <label>:266:                                    ; preds = %24
  %267 = load volatile i64**, i64*** %9
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %268, i64* %270)
  %271 = load i32, i32* @x.119
  %272 = load i32, i32* @y.120
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -377767880, i32 1749590412
  store i32 %284, i32* %23
  br label %368

; <label>:285:                                    ; preds = %24
  store i32 -811173554, i32* %23
  br label %368

; <label>:286:                                    ; preds = %24
  store i32 -306733568, i32* %23
  br label %368

; <label>:287:                                    ; preds = %24
  store i32 1699523098, i32* %23
  br label %368

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* @x.119
  %290 = load i32, i32* @y.120
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 775865698, i32 -1141516483
  store i32 %314, i32* %23
  br label %368

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* @x.119
  %317 = load i32, i32* @y.120
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1697042773, i32 -1141516483
  store i32 %341, i32* %23
  br label %368

; <label>:342:                                    ; preds = %24
  ret void

; <label>:343:                                    ; preds = %24
  %344 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %345 = alloca i64*, align 8
  %346 = alloca i64*, align 8
  %347 = alloca i64*, align 8
  %348 = alloca i64*, align 8
  store i64* %0, i64** %345, align 8
  store i64* %1, i64** %346, align 8
  store i64* %2, i64** %347, align 8
  store i64* %3, i64** %348, align 8
  %349 = load i64*, i64** %346, align 8
  %350 = load i64*, i64** %347, align 8
  %351 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %344, i64* %349, i64* %350)
  store i32 2014686987, i32* %23
  br label %368

; <label>:352:                                    ; preds = %24
  %353 = load volatile i64**, i64*** %9
  %354 = load i64*, i64** %353, align 8
  %355 = load volatile i64**, i64*** %7
  %356 = load i64*, i64** %355, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %354, i64* %356)
  store i32 1801607264, i32* %23
  br label %368

; <label>:357:                                    ; preds = %24
  %358 = load volatile i64**, i64*** %9
  %359 = load i64*, i64** %358, align 8
  %360 = load volatile i64**, i64*** %8
  %361 = load i64*, i64** %360, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %359, i64* %361)
  store i32 127058019, i32* %23
  br label %368

; <label>:362:                                    ; preds = %24
  %363 = load volatile i64**, i64*** %9
  %364 = load i64*, i64** %363, align 8
  %365 = load volatile i64**, i64*** %7
  %366 = load i64*, i64** %365, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %364, i64* %366)
  store i32 42362383, i32* %23
  br label %368

; <label>:367:                                    ; preds = %24
  store i32 775865698, i32* %23
  br label %368

; <label>:368:                                    ; preds = %367, %362, %357, %352, %343, %315, %288, %287, %286, %285, %266, %238, %233, %225, %224, %192, %176, %168, %167, %166, %161, %156, %148, %147, %128, %101, %93, %90, %47, %27, %26
  br label %24
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
  store i32 -350268999, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -350268999, label %13
    i32 1840626747, label %14
    i32 -1879005398, label %19
    i32 -548437298, label %22
    i32 1972986702, label %25
    i32 1915978310, label %30
    i32 -1529866703, label %33
    i32 -1556283103, label %60
    i32 -715313845, label %91
    i32 595548322, label %94
    i32 -1620224725, label %96
    i32 1552062154, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  store i32 1840626747, i32* %9
  br label %105

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -1879005398, i32 -548437298
  store i32 %18, i32* %9
  br label %105

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 1840626747, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 1972986702, i32* %9
  br label %105

; <label>:25:                                     ; preds = %10
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %26, i64* %27)
  %29 = select i1 %28, i32 1915978310, i32 -1529866703
  store i32 %29, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  %31 = load i64*, i64** %7, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 -1
  store i64* %32, i64** %7, align 8
  store i32 1972986702, i32* %9
  br label %105

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.121
  %35 = load i32, i32* @y.122
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1556283103, i32 1552062154
  store i32 %59, i32* %9
  br label %105

; <label>:60:                                     ; preds = %10
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = icmp ult i64* %61, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.121
  %65 = load i32, i32* @y.122
  %66 = sub i32 %64, 725639398
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 725639398
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -715313845, i32 1552062154
  store i32 %90, i32* %9
  br label %105

; <label>:91:                                     ; preds = %10
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -1620224725, i32 595548322
  store i32 %93, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  %95 = load i64*, i64** %6, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %10
  %97 = load i64*, i64** %6, align 8
  %98 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  %99 = load i64*, i64** %6, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  store i64* %100, i64** %6, align 8
  store i32 -350268999, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = icmp ult i64* %102, %103
  store i32 -1556283103, i32* %9
  br label %105

; <label>:105:                                    ; preds = %101, %96, %91, %60, %33, %30, %25, %22, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, -1387079214
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1387079214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1206393016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1206393016, label %19
    i32 217501506, label %27
    i32 -285878983, label %68
    i32 1221746497, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 217501506, i32 1221746497
  store i32 %26, i32* %15
  br label %83

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
  %43 = sub i32 %41, 2106809066
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2106809066
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
  %67 = select i1 %65, i32 -285878983, i32 1221746497
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 217501506, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

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
  store i32 889127017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 889127017, label %19
    i32 -577689271, label %24
    i32 -1573653845, label %39
    i32 -1729478923, label %67
    i32 1778708407, label %68
    i32 -1539955528, label %71
    i32 -1127065953, label %76
    i32 -947490955, label %81
    i32 -2069314919, label %97
    i32 -1480390355, label %124
    i32 -1773546991, label %125
    i32 -779523498, label %127
    i32 222029027, label %128
    i32 -300541467, label %131
    i32 141308130, label %158
    i32 831964046, label %186
    i32 1377582491, label %187
    i32 -1633334653, label %188
    i32 1797893345, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -577689271, i32 1778708407
  store i32 %23, i32* %15
  br label %201

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.127
  %26 = load i32, i32* @y.128
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
  %38 = select i1 %36, i32 -1573653845, i32 1377582491
  store i32 %38, i32* %15
  br label %201

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.127
  %41 = load i32, i32* @y.128
  %42 = sub i32 %40, 1335957695
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1335957695
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1729478923, i32 1377582491
  store i32 %66, i32* %15
  br label %201

; <label>:67:                                     ; preds = %16
  store i32 -300541467, i32* %15
  br label %201

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %70, i64** %8, align 8
  store i32 -1539955528, i32* %15
  br label %201

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 -1127065953, i32 -300541467
  store i32 %75, i32* %15
  br label %201

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 -947490955, i32 -1773546991
  store i32 %80, i32* %15
  br label %201

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.127
  %83 = load i32, i32* @y.128
  %84 = add i32 %82, 1941761319
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1941761319
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2069314919, i32 -1633334653
  store i32 %96, i32* %15
  br label %201

; <label>:97:                                     ; preds = %16
  %98 = load i64*, i64** %8, align 8
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %9, align 8
  %101 = load i64*, i64** %6, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %101, i64* %102, i64* %104)
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %6, align 8
  store i64 %107, i64* %108, align 8
  %109 = load i32, i32* @x.127
  %110 = load i32, i32* @y.128
  %111 = add i32 %109, 663181545
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 663181545
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1480390355, i32 -1633334653
  store i32 %123, i32* %15
  br label %201

; <label>:124:                                    ; preds = %16
  store i32 -779523498, i32* %15
  br label %201

; <label>:125:                                    ; preds = %16
  %126 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %126)
  store i32 -779523498, i32* %15
  br label %201

; <label>:127:                                    ; preds = %16
  store i32 222029027, i32* %15
  br label %201

; <label>:128:                                    ; preds = %16
  %129 = load i64*, i64** %8, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  store i64* %130, i64** %8, align 8
  store i32 -1539955528, i32* %15
  br label %201

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.127
  %133 = load i32, i32* @y.128
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 141308130, i32 1797893345
  store i32 %157, i32* %15
  br label %201

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.127
  %160 = load i32, i32* @y.128
  %161 = sub i32 %159, -681149253
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -681149253
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
  %185 = select i1 %183, i32 831964046, i32 1797893345
  store i32 %185, i32* %15
  br label %201

; <label>:186:                                    ; preds = %16
  ret void

; <label>:187:                                    ; preds = %16
  store i32 -1573653845, i32* %15
  br label %201

; <label>:188:                                    ; preds = %16
  %189 = load i64*, i64** %8, align 8
  %190 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %189) #3
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %9, align 8
  %192 = load i64*, i64** %6, align 8
  %193 = load i64*, i64** %8, align 8
  %194 = load i64*, i64** %8, align 8
  %195 = getelementptr inbounds i64, i64* %194, i64 1
  %196 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %192, i64* %193, i64* %195)
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %198 = load i64, i64* %197, align 8
  %199 = load i64*, i64** %6, align 8
  store i64 %198, i64* %199, align 8
  store i32 -2069314919, i32* %15
  br label %201

; <label>:200:                                    ; preds = %16
  store i32 141308130, i32* %15
  br label %201

; <label>:201:                                    ; preds = %200, %188, %187, %158, %131, %128, %127, %125, %124, %97, %81, %76, %71, %68, %67, %39, %24, %19, %18
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
  store i32 -2006255369, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2006255369, label %15
    i32 2063884843, label %20
    i32 -235343889, label %22
    i32 1588605747, label %25
    i32 1933216670, label %52
    i32 360552249, label %80
    i32 -1393502798, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 2063884843, i32 1588605747
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -235343889, i32* %11
  br label %82

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -2006255369, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.129
  %27 = load i32, i32* @y.130
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
  %51 = select i1 %49, i32 1933216670, i32 -1393502798
  store i32 %51, i32* %11
  br label %82

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.129
  %54 = load i32, i32* @y.130
  %55 = add i32 %53, 1875530081
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1875530081
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
  %79 = select i1 %77, i32 360552249, i32 -1393502798
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 1933216670, i32* %11
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -513941376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -513941376, label %17
    i32 357355149, label %32
    i32 384307681, label %61
    i32 -2043604677, label %64
    i32 448859883, label %72
    i32 -694756951, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.133
  %19 = load i32, i32* @y.134
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
  %31 = select i1 %29, i32 357355149, i32 -694756951
  store i32 %31, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %6, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.133
  %36 = load i32, i32* @y.134
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 384307681, i32 -694756951
  store i32 %60, i32* %13
  br label %79

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -2043604677, i32 448859883
  store i32 %63, i32* %13
  br label %79

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %4, align 8
  store i64 %67, i64* %68, align 8
  %69 = load i64*, i64** %6, align 8
  store i64* %69, i64** %4, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 -1
  store i64* %71, i64** %6, align 8
  store i32 -513941376, i32* %13
  br label %79

; <label>:72:                                     ; preds = %14
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %4, align 8
  store i64 %74, i64* %75, align 8
  ret void

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %77)
  store i32 357355149, i32* %13
  br label %79

; <label>:79:                                     ; preds = %76, %64, %61, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = add i32 %3, -376414184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -376414184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1373337645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1373337645, label %17
    i32 -394759689, label %25
    i32 1062154760, label %43
    i32 1985230445, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -394759689, i32 1985230445
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.135
  %29 = load i32, i32* @y.136
  %30 = add i32 %28, 835072698
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 835072698
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1062154760, i32 1985230445
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -394759689, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, 954597535
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 954597535
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -623133364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623133364, label %19
    i32 -579387665, label %39
    i32 -1184741729, label %57
    i32 1249472934, label %59
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
  %38 = select i1 %36, i32 -579387665, i32 1249472934
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
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
  %56 = select i1 %54, i32 -1184741729, i32 1249472934
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
  store i32 -579387665, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.145
  %12 = load i32, i32* @y.146
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
  store i32 -723092260, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %308
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -723092260, label %24
    i32 -1531893833, label %44
    i32 -98980132, label %92
    i32 451107777, label %95
    i32 -1202539044, label %122
    i32 -228790886, label %153
    i32 -1608504523, label %154
    i32 1178133162, label %182
    i32 -1971722845, label %219
    i32 -1365388250, label %221
    i32 -2074992235, label %262
    i32 -338503109, label %298
  ]

; <label>:23:                                     ; preds = %21
  br label %308

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1531893833, i32 -1365388250
  store i32 %43, i32* %20
  br label %308

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -1312788857797973860
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -1312788857797973860
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.145
  %66 = load i32, i32* @y.146
  %67 = sub i32 %65, 1119606694
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1119606694
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
  %91 = select i1 %89, i32 -98980132, i32 -1365388250
  store i32 %91, i32* %20
  br label %308

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 451107777, i32 -1608504523
  store i32 %94, i32* %20
  br label %308

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.145
  %97 = load i32, i32* @y.146
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1202539044, i32 -2074992235
  store i32 %121, i32* %20
  br label %308

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = add i64 0, -8957666929060306990
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -8957666929060306990
  %130 = sub i64 0, %126
  %131 = getelementptr inbounds i64, i64* %124, i64 %129
  %132 = bitcast i64* %131 to i8*
  %133 = load volatile i64**, i64*** %8
  %134 = load i64*, i64** %133, align 8
  %135 = bitcast i64* %134 to i8*
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = mul i64 8, %137
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %132, i8* %135, i64 %138, i32 8, i1 false)
  %139 = load i32, i32* @x.145
  %140 = load i32, i32* @y.146
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
  %152 = select i1 %150, i32 -228790886, i32 -2074992235
  store i32 %152, i32* %20
  br label %308

; <label>:153:                                    ; preds = %21
  store i32 -1608504523, i32* %20
  br label %308

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.145
  %156 = load i32, i32* @y.146
  %157 = sub i32 %155, 914615265
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 914615265
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1178133162, i32 -338503109
  store i32 %181, i32* %20
  br label %308

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, -1090341483818818721
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -1090341483818818721
  %190 = sub i64 0, %186
  %191 = getelementptr inbounds i64, i64* %184, i64 %189
  store i64* %191, i64** %4
  %192 = load i32, i32* @x.145
  %193 = load i32, i32* @y.146
  %194 = add i32 %192, -268350617
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -268350617
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1971722845, i32 -338503109
  store i32 %218, i32* %20
  br label %308

; <label>:219:                                    ; preds = %21
  %220 = load volatile i64*, i64** %4
  ret i64* %220

; <label>:221:                                    ; preds = %21
  %222 = alloca i64*, align 8
  %223 = alloca i64*, align 8
  %224 = alloca i64*, align 8
  %225 = alloca i64, align 8
  store i64* %0, i64** %222, align 8
  store i64* %1, i64** %223, align 8
  store i64* %2, i64** %224, align 8
  %226 = load i64*, i64** %223, align 8
  %227 = load i64*, i64** %222, align 8
  %228 = ptrtoint i64* %226 to i64
  %229 = ptrtoint i64* %227 to i64
  %230 = sub i64 0, 7023207053526756190
  %231 = sub i64 %230, %228
  %232 = add i64 %231, 7023207053526756190
  %233 = sub i64 0, %228
  %234 = sub i64 %232, -6493572241472482722
  %235 = add i64 %234, %229
  %236 = add i64 %235, -6493572241472482722
  %237 = add i64 %232, %229
  %238 = sub i64 %228, -2967744757411562469
  %239 = sub i64 %238, %229
  %240 = add i64 %239, -2967744757411562469
  %241 = sub i64 %228, %229
  %242 = mul i64 %240, %229
  %243 = shl i64 %228, %229
  %244 = shl i64 %228, %229
  %245 = shl i64 %228, %229
  %246 = shl i64 %228, %229
  %247 = shl i64 %228, %229
  %248 = sub i64 0, %229
  %249 = add i64 %228, %248
  %250 = sub i64 %228, %229
  %251 = sub i64 0, %249
  %252 = add i64 0, %251
  %253 = sub i64 0, %249
  %254 = sub i64 %252, 3054345330046164652
  %255 = add i64 %254, 8
  %256 = add i64 %255, 3054345330046164652
  %257 = add i64 %252, 8
  %258 = shl i64 %249, 8
  %259 = sdiv exact i64 %249, 8
  store i64 %259, i64* %225, align 8
  %260 = load i64, i64* %225, align 8
  %261 = icmp ne i64 %260, 0
  store i32 -1531893833, i32* %20
  br label %308

; <label>:262:                                    ; preds = %21
  %263 = load volatile i64**, i64*** %7
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, 0
  %268 = add i64 0, %267
  %269 = sub i64 0, 0
  %270 = sub i64 0, %268
  %271 = sub i64 0, %266
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %266
  %275 = sub i64 0, 7187476236864149878
  %276 = sub i64 %275, %266
  %277 = add i64 %276, 7187476236864149878
  %278 = sub i64 0, %266
  %279 = getelementptr inbounds i64, i64* %264, i64 %277
  %280 = bitcast i64* %279 to i8*
  %281 = load volatile i64**, i64*** %8
  %282 = load i64*, i64** %281, align 8
  %283 = bitcast i64* %282 to i8*
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = add i64 0, -7205581332331032656
  %287 = sub i64 %286, 8
  %288 = sub i64 %287, -7205581332331032656
  %289 = sub i64 0, 8
  %290 = sub i64 0, %285
  %291 = sub i64 %288, %290
  %292 = add i64 %288, %285
  %293 = sub i64 0, %285
  %294 = add i64 8, %293
  %295 = sub i64 8, %285
  %296 = mul i64 %294, %285
  %297 = mul i64 8, %285
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %280, i8* %283, i64 %297, i32 8, i1 false)
  store i32 -1202539044, i32* %20
  br label %308

; <label>:298:                                    ; preds = %21
  %299 = load volatile i64**, i64*** %7
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, 3656202093923480685
  %304 = sub i64 %303, %302
  %305 = add i64 %304, 3656202093923480685
  %306 = sub i64 0, %302
  %307 = getelementptr inbounds i64, i64* %300, i64 %305
  store i32 1178133162, i32* %20
  br label %308

; <label>:308:                                    ; preds = %298, %262, %221, %182, %154, %153, %122, %95, %92, %44, %24, %23
  br label %21
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
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
  store i32 1778536076, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %335
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1778536076, label %27
    i32 -1109780547, label %47
    i32 -1385892571, label %89
    i32 373433593, label %90
    i32 448617405, label %95
    i32 715305752, label %123
    i32 788098410, label %154
    i32 248344394, label %157
    i32 1481043197, label %172
    i32 -1001219661, label %190
    i32 -39495196, label %191
    i32 1046329812, label %212
    i32 1718657257, label %227
    i32 -2080874211, label %243
    i32 -1557946853, label %244
    i32 1103570515, label %272
    i32 -1417765650, label %290
    i32 -1920495901, label %292
    i32 355314826, label %303
    i32 -968734303, label %327
    i32 716109819, label %331
    i32 2072349698, label %332
  ]

; <label>:26:                                     ; preds = %24
  br label %335

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -1109780547, i32 -1920495901
  store i32 %46, i32* %23
  br label %335

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %11
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %10
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %6
  %55 = load volatile i64**, i64*** %10
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %50, align 8
  %56 = load volatile i64**, i64*** %9
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %10
  %58 = load i64*, i64** %57, align 8
  %59 = load i64*, i64** %50, align 8
  %60 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %58, i64* %59)
  %61 = load volatile i64*, i64** %8
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.151
  %63 = load i32, i32* @y.152
  %64 = add i32 %62, -1040494897
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1040494897
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1385892571, i32 -1920495901
  store i32 %88, i32* %23
  br label %335

; <label>:89:                                     ; preds = %24
  store i32 373433593, i32* %23
  br label %335

; <label>:90:                                     ; preds = %24
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 448617405, i32 -1557946853
  store i32 %94, i32* %23
  br label %335

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.151
  %97 = load i32, i32* @y.152
  %98 = sub i32 %96, -1860892408
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1860892408
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
  %122 = select i1 %120, i32 715305752, i32 355314826
  store i32 %122, i32* %23
  br label %335

; <label>:123:                                    ; preds = %24
  %124 = load volatile i64*, i64** %8
  %125 = load i64, i64* %124, align 8
  %126 = ashr i64 %125, 1
  %127 = load volatile i64*, i64** %7
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64**, i64*** %10
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %6
  store i64* %129, i64** %130, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64**, i64*** %6
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %133, i64 %132)
  %134 = load volatile i64**, i64*** %9
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %11
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %138, i64* dereferenceable(8) %135, i64* %137)
  store i1 %139, i1* %5
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
  %153 = select i1 %151, i32 788098410, i32 355314826
  store i32 %153, i32* %23
  br label %335

; <label>:154:                                    ; preds = %24
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 248344394, i32 -39495196
  store i32 %156, i32* %23
  br label %335

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.151
  %159 = load i32, i32* @y.152
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
  %171 = select i1 %169, i32 1481043197, i32 -968734303
  store i32 %171, i32* %23
  br label %335

; <label>:172:                                    ; preds = %24
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  store i64 %174, i64* %175, align 8
  %176 = load i32, i32* @x.151
  %177 = load i32, i32* @y.152
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1001219661, i32 -968734303
  store i32 %189, i32* %23
  br label %335

; <label>:190:                                    ; preds = %24
  store i32 1046329812, i32* %23
  br label %335

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64**, i64*** %6
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %10
  store i64* %193, i64** %194, align 8
  %195 = load volatile i64**, i64*** %10
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  %198 = load volatile i64**, i64*** %10
  store i64* %197, i64** %198, align 8
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %200, -1509348902376399552
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -1509348902376399552
  %206 = sub nsw i64 %200, %202
  %207 = sub i64 %205, -4965009330155325368
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -4965009330155325368
  %210 = sub nsw i64 %205, 1
  %211 = load volatile i64*, i64** %8
  store i64 %209, i64* %211, align 8
  store i32 1046329812, i32* %23
  br label %335

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.151
  %214 = load i32, i32* @y.152
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1718657257, i32 716109819
  store i32 %226, i32* %23
  br label %335

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* @x.151
  %229 = load i32, i32* @y.152
  %230 = add i32 %228, -1921846535
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1921846535
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2080874211, i32 716109819
  store i32 %242, i32* %23
  br label %335

; <label>:243:                                    ; preds = %24
  store i32 373433593, i32* %23
  br label %335

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.151
  %246 = load i32, i32* @y.152
  %247 = add i32 %245, 1220059346
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1220059346
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
  %271 = select i1 %269, i32 1103570515, i32 2072349698
  store i32 %271, i32* %23
  br label %335

; <label>:272:                                    ; preds = %24
  %273 = load volatile i64**, i64*** %10
  %274 = load i64*, i64** %273, align 8
  store i64* %274, i64** %4
  %275 = load i32, i32* @x.151
  %276 = load i32, i32* @y.152
  %277 = sub i32 %275, 271617496
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 271617496
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1417765650, i32 2072349698
  store i32 %289, i32* %23
  br label %335

; <label>:290:                                    ; preds = %24
  %291 = load volatile i64*, i64** %4
  ret i64* %291

; <label>:292:                                    ; preds = %24
  %293 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %294 = alloca i64*, align 8
  %295 = alloca i64*, align 8
  %296 = alloca i64*, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64*, align 8
  store i64* %0, i64** %294, align 8
  store i64* %1, i64** %295, align 8
  store i64* %2, i64** %296, align 8
  %300 = load i64*, i64** %294, align 8
  %301 = load i64*, i64** %295, align 8
  %302 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %300, i64* %301)
  store i64 %302, i64* %297, align 8
  store i32 -1109780547, i32* %23
  br label %335

; <label>:303:                                    ; preds = %24
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = shl i64 %305, 1
  %307 = shl i64 %305, 1
  %308 = add i64 %305, 1190259164725550467
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 1190259164725550467
  %311 = sub i64 %305, 1
  %312 = mul i64 %310, 1
  %313 = ashr i64 %305, 1
  %314 = load volatile i64*, i64** %7
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64**, i64*** %10
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile i64**, i64*** %6
  store i64* %316, i64** %317, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64**, i64*** %6
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %320, i64 %319)
  %321 = load volatile i64**, i64*** %9
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64**, i64*** %6
  %324 = load i64*, i64** %323, align 8
  %325 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %11
  %326 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %325, i64* dereferenceable(8) %322, i64* %324)
  store i32 715305752, i32* %23
  br label %335

; <label>:327:                                    ; preds = %24
  %328 = load volatile i64*, i64** %7
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %8
  store i64 %329, i64* %330, align 8
  store i32 1481043197, i32* %23
  br label %335

; <label>:331:                                    ; preds = %24
  store i32 1718657257, i32* %23
  br label %335

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64**, i64*** %10
  %334 = load i64*, i64** %333, align 8
  store i32 1103570515, i32* %23
  br label %335

; <label>:335:                                    ; preds = %332, %331, %327, %303, %292, %272, %244, %243, %227, %212, %191, %190, %172, %157, %154, %123, %95, %90, %89, %47, %27, %26
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
  store i32 826230348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 826230348, label %19
    i32 1096105083, label %27
    i32 -302912339, label %62
    i32 1775638065, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1096105083, i32 1775638065
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %28)
  %34 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %32, i64* %33)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.155
  %36 = load i32, i32* @y.156
  %37 = add i32 %35, -1145939978
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1145939978
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
  %61 = select i1 %59, i32 -302912339, i32 1775638065
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %65)
  %71 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %69, i64* %70)
  store i32 1096105083, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
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
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 8
  ret i64 %13
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
define internal void @_GLOBAL__sub_I_s862756580.cpp() #0 section ".text.startup" {
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
