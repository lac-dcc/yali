; ModuleID = 'build_ollvm/programs/p02874/s362391891.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s362391891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3segS1_EvT_T0_ = comdat any

$_ZSt4swapI3segEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@maxl = global [100005 x [2 x i64]] zeroinitializer, align 16
@minr = global [100005 x [2 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@b = global [100005 x i64] zeroinitializer, align 16
@c = global [100005 x i64] zeroinitializer, align 16
@ok = local_unnamed_addr global i8 0, align 1
@a = global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362391891.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 998244353
  %7 = ashr i64 %1, 1
  %8 = and i64 %1, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1138811771, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1138811771, label %11
    i32 1820498262, label %13
    i32 -1322793552, label %14
    i32 127549636, label %24
    i32 -400397200, label %35
    i32 -394463858, label %37
    i32 1736553075, label %40
    i32 -1410479999, label %41
    i32 1059023161, label %42
    i32 -957924219, label %43
  ]

.backedge:                                        ; preds = %10, %43, %41, %40, %37, %35, %24, %14, %13, %11
  %.020.be = phi i64 [ %.020, %10 ], [ %.020, %43 ], [ %.0, %41 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ 1, %13 ], [ %.020, %11 ]
  %.018.be = phi i64 [ %.018, %10 ], [ %44, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %37 ], [ %.018, %35 ], [ %25, %24 ], [ %.018, %14 ], [ %.018, %13 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ 127549636, %43 ], [ 1059023161, %41 ], [ -1410479999, %40 ], [ -1410479999, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1059023161, %13 ], [ %12, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %43 ], [ %.0, %41 ], [ %.018, %40 ], [ %39, %37 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %.not, i32 1820498262, i32 -1322793552
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 127549636, i32 -957924219
  br label %.backedge

24:                                               ; preds = %10
  %25 = tail call i64 @_Z3Powxx(i64 %6, i64 %7)
  store i1 %9, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -400397200, i32 -957924219
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -394463858, i32 1736553075
  br label %.backedge

37:                                               ; preds = %10
  %38 = mul nsw i64 %.018, %0
  %39 = srem i64 %38, 998244353
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  ret i64 %.020

43:                                               ; preds = %10
  %44 = tail call i64 @_Z3Powxx(i64 %6, i64 %7)
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z4comp3segS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %25

25:                                               ; preds = %.backedge, %0
  %.078 = phi i64 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ -513720502, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.066, label %.backedge [
    i32 -513720502, label %26
    i32 -694971752, label %30
    i32 1285231320, label %35
    i32 -1518063026, label %36
    i32 -2049449816, label %41
    i32 605037330, label %51
    i32 -966917772, label %63
    i32 1895695121, label %65
    i32 1424340810, label %77
    i32 550916714, label %78
    i32 -205395781, label %85
    i32 -1509943150, label %95
    i32 -1084212041, label %107
    i32 1439674750, label %109
    i32 17311122, label %119
    i32 -972458251, label %145
    i32 -1073270477, label %146
    i32 469065114, label %148
    i32 -818614087, label %149
    i32 1317383423, label %154
    i32 -1428081154, label %177
    i32 1545885151, label %187
    i32 -1963751774, label %198
    i32 -698725946, label %199
    i32 -1537106527, label %209
    i32 1533060006, label %219
    i32 -160438639, label %220
    i32 934323656, label %230
    i32 1440706646, label %242
    i32 1423505257, label %244
    i32 -1900626895, label %254
    i32 1233994958, label %270
    i32 1295347977, label %271
    i32 -2068492863, label %273
    i32 1969496599, label %278
    i32 2124082867, label %282
    i32 -973185928, label %292
    i32 -925979258, label %309
    i32 -686550628, label %311
    i32 -29692473, label %313
    i32 -1574951822, label %315
    i32 -86233167, label %324
    i32 -424795817, label %329
    i32 -1247004980, label %339
    i32 -144315905, label %353
    i32 -608845259, label %354
    i32 -193911572, label %362
    i32 147257914, label %364
    i32 1101917084, label %368
    i32 -613783791, label %369
    i32 -1908828568, label %370
    i32 902011951, label %387
    i32 -837587315, label %388
    i32 -359732926, label %389
    i32 -1435561382, label %390
    i32 543566319, label %397
    i32 -452860556, label %398
  ]

.backedge:                                        ; preds = %25, %398, %397, %390, %389, %388, %387, %370, %369, %368, %362, %354, %353, %339, %329, %324, %315, %313, %311, %309, %292, %282, %278, %273, %271, %270, %254, %244, %242, %230, %220, %219, %209, %199, %198, %187, %177, %154, %149, %148, %146, %145, %119, %109, %107, %95, %85, %78, %77, %65, %63, %51, %41, %36, %35, %30, %26
  %.078.be = phi i64 [ %.078, %25 ], [ %.078, %398 ], [ %.078, %397 ], [ %.078, %390 ], [ %.078, %389 ], [ %.078, %388 ], [ %.078, %387 ], [ %.078, %370 ], [ %.078, %369 ], [ %.078, %368 ], [ %.078, %362 ], [ %.078, %354 ], [ %.078, %353 ], [ %.078, %339 ], [ %.078, %329 ], [ %.078, %324 ], [ %.078, %315 ], [ %.078, %313 ], [ %.078, %311 ], [ %.078, %309 ], [ %.078, %292 ], [ %.078, %282 ], [ %.078, %278 ], [ %.078, %273 ], [ %.078, %271 ], [ %.078, %270 ], [ %.078, %254 ], [ %.078, %244 ], [ %.078, %242 ], [ %.078, %230 ], [ %.078, %220 ], [ %.078, %219 ], [ %.078, %209 ], [ %.078, %199 ], [ %.078, %198 ], [ %.078, %187 ], [ %.078, %177 ], [ %.078, %154 ], [ %.078, %149 ], [ %.078, %148 ], [ %.078, %146 ], [ %.078, %145 ], [ %.078, %119 ], [ %.078, %109 ], [ %.078, %107 ], [ %.078, %95 ], [ %.078, %85 ], [ %.078, %78 ], [ %.078, %77 ], [ %.078, %65 ], [ %.078, %63 ], [ %.078, %51 ], [ %.078, %41 ], [ %.078, %36 ], [ %.neg82, %35 ], [ %.078, %30 ], [ %.078, %26 ]
  %.076.be = phi i64 [ %.076, %25 ], [ %.076, %398 ], [ %.076, %397 ], [ %.076, %390 ], [ %.076, %389 ], [ %.076, %388 ], [ %.076, %387 ], [ %.076, %370 ], [ %.076, %369 ], [ %.076, %368 ], [ %.076, %362 ], [ %.076, %354 ], [ %.076, %353 ], [ %.076, %339 ], [ %.076, %329 ], [ %.076, %324 ], [ %.076, %315 ], [ %.076, %313 ], [ %.076, %311 ], [ %.076, %309 ], [ %.076, %292 ], [ %.076, %282 ], [ %.076, %278 ], [ %.076, %273 ], [ %.076, %271 ], [ %.076, %270 ], [ %.076, %254 ], [ %.076, %244 ], [ %.076, %242 ], [ %.076, %230 ], [ %.076, %220 ], [ %.076, %219 ], [ %.076, %209 ], [ %.076, %199 ], [ %.076, %198 ], [ %.076, %187 ], [ %.076, %177 ], [ %.076, %154 ], [ %.076, %149 ], [ %.076, %148 ], [ %.076, %146 ], [ %.076, %145 ], [ %.076, %119 ], [ %.076, %109 ], [ %.076, %107 ], [ %.076, %95 ], [ %.076, %85 ], [ %.076, %78 ], [ %.neg81, %77 ], [ %.076, %65 ], [ %.076, %63 ], [ %.076, %51 ], [ %.076, %41 ], [ 1, %36 ], [ %.076, %35 ], [ %.076, %30 ], [ %.076, %26 ]
  %.074.be = phi i64 [ %.074, %25 ], [ %.074, %398 ], [ %.074, %397 ], [ %.074, %390 ], [ %.074, %389 ], [ %.074, %388 ], [ %.074, %387 ], [ %.074, %370 ], [ %.074, %369 ], [ %.074, %368 ], [ %.074, %362 ], [ %.074, %354 ], [ %.074, %353 ], [ %.074, %339 ], [ %.074, %329 ], [ %.074, %324 ], [ %.074, %315 ], [ %.074, %313 ], [ %.074, %311 ], [ %.074, %309 ], [ %.074, %292 ], [ %.074, %282 ], [ %.074, %278 ], [ %.074, %273 ], [ %.074, %271 ], [ %.074, %270 ], [ %.074, %254 ], [ %.074, %244 ], [ %.074, %242 ], [ %.074, %230 ], [ %.074, %220 ], [ %.074, %219 ], [ %.074, %209 ], [ %.074, %199 ], [ %.074, %198 ], [ %.074, %187 ], [ %.074, %177 ], [ %.074, %154 ], [ %.074, %149 ], [ %.074, %148 ], [ %147, %146 ], [ %.074, %145 ], [ %.074, %119 ], [ %.074, %109 ], [ %.074, %107 ], [ %.074, %95 ], [ %.074, %85 ], [ 1, %78 ], [ %.074, %77 ], [ %.074, %65 ], [ %.074, %63 ], [ %.074, %51 ], [ %.074, %41 ], [ %.074, %36 ], [ %.074, %35 ], [ %.074, %30 ], [ %.074, %26 ]
  %.072.be = phi i64 [ %.072, %25 ], [ %.072, %398 ], [ %.072, %397 ], [ %.072, %390 ], [ %.072, %389 ], [ %.072, %388 ], [ %.neg, %387 ], [ %.072, %370 ], [ %.072, %369 ], [ %.072, %368 ], [ %.072, %362 ], [ %.072, %354 ], [ %.072, %353 ], [ %.072, %339 ], [ %.072, %329 ], [ %.072, %324 ], [ %.072, %315 ], [ %.072, %313 ], [ %.072, %311 ], [ %.072, %309 ], [ %.072, %292 ], [ %.072, %282 ], [ %.072, %278 ], [ %.072, %273 ], [ %.072, %271 ], [ %.072, %270 ], [ %.072, %254 ], [ %.072, %244 ], [ %.072, %242 ], [ %.072, %230 ], [ %.072, %220 ], [ %.072, %219 ], [ %.072, %209 ], [ %.072, %199 ], [ %.072, %198 ], [ %188, %187 ], [ %.072, %177 ], [ %.072, %154 ], [ %.072, %149 ], [ 0, %148 ], [ %.072, %146 ], [ %.072, %145 ], [ %.072, %119 ], [ %.072, %109 ], [ %.072, %107 ], [ %.072, %95 ], [ %.072, %85 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %65 ], [ %.072, %63 ], [ %.072, %51 ], [ %.072, %41 ], [ %.072, %36 ], [ %.072, %35 ], [ %.072, %30 ], [ %.072, %26 ]
  %.070.be = phi i64 [ %.070, %25 ], [ %.070, %398 ], [ %.070, %397 ], [ %.070, %390 ], [ %.070, %389 ], [ 0, %388 ], [ %.070, %387 ], [ %.070, %370 ], [ %.070, %369 ], [ %.070, %368 ], [ %.070, %362 ], [ %.070, %354 ], [ %.070, %353 ], [ %.070, %339 ], [ %.070, %329 ], [ %.070, %324 ], [ %.070, %315 ], [ %.070, %313 ], [ %.070, %311 ], [ %.070, %309 ], [ %.070, %292 ], [ %.070, %282 ], [ %.070, %278 ], [ %.070, %273 ], [ %272, %271 ], [ %.070, %270 ], [ %.070, %254 ], [ %.070, %244 ], [ %.070, %242 ], [ %.070, %230 ], [ %.070, %220 ], [ %.070, %219 ], [ 0, %209 ], [ %.070, %199 ], [ %.070, %198 ], [ %.070, %187 ], [ %.070, %177 ], [ %.070, %154 ], [ %.070, %149 ], [ %.070, %148 ], [ %.070, %146 ], [ %.070, %145 ], [ %.070, %119 ], [ %.070, %109 ], [ %.070, %107 ], [ %.070, %95 ], [ %.070, %85 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %65 ], [ %.070, %63 ], [ %.070, %51 ], [ %.070, %41 ], [ %.070, %36 ], [ %.070, %35 ], [ %.070, %30 ], [ %.070, %26 ]
  %.068.be = phi i64 [ %.068, %25 ], [ %.068, %398 ], [ %.068, %397 ], [ %.068, %390 ], [ %.068, %389 ], [ %.068, %388 ], [ %.068, %387 ], [ %.068, %370 ], [ %.068, %369 ], [ %.068, %368 ], [ %363, %362 ], [ %.068, %354 ], [ %.068, %353 ], [ %.068, %339 ], [ %.068, %329 ], [ %.068, %324 ], [ %.068, %315 ], [ %.068, %313 ], [ %.068, %311 ], [ %.068, %309 ], [ %.068, %292 ], [ %.068, %282 ], [ %.068, %278 ], [ 0, %273 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %254 ], [ %.068, %244 ], [ %.068, %242 ], [ %.068, %230 ], [ %.068, %220 ], [ %.068, %219 ], [ %.068, %209 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %187 ], [ %.068, %177 ], [ %.068, %154 ], [ %.068, %149 ], [ %.068, %148 ], [ %.068, %146 ], [ %.068, %145 ], [ %.068, %119 ], [ %.068, %109 ], [ %.068, %107 ], [ %.068, %95 ], [ %.068, %85 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %65 ], [ %.068, %63 ], [ %.068, %51 ], [ %.068, %41 ], [ %.068, %36 ], [ %.068, %35 ], [ %.068, %30 ], [ %.068, %26 ]
  %.066.be = phi i32 [ %.066, %25 ], [ -1247004980, %398 ], [ -973185928, %397 ], [ -1900626895, %390 ], [ 934323656, %389 ], [ -1537106527, %388 ], [ 1545885151, %387 ], [ 17311122, %370 ], [ -1509943150, %369 ], [ 605037330, %368 ], [ 1969496599, %362 ], [ -193911572, %354 ], [ -608845259, %353 ], [ %352, %339 ], [ %338, %329 ], [ -608845259, %324 ], [ %323, %315 ], [ -1574951822, %313 ], [ -1574951822, %311 ], [ %310, %309 ], [ %308, %292 ], [ %291, %282 ], [ %281, %278 ], [ 1969496599, %273 ], [ -160438639, %271 ], [ 1295347977, %270 ], [ %269, %254 ], [ %253, %244 ], [ %243, %242 ], [ %241, %230 ], [ %229, %220 ], [ -160438639, %219 ], [ %218, %209 ], [ %208, %199 ], [ -818614087, %198 ], [ %197, %187 ], [ %186, %177 ], [ -1428081154, %154 ], [ %153, %149 ], [ -818614087, %148 ], [ -205395781, %146 ], [ -1073270477, %145 ], [ %144, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -205395781, %78 ], [ -2049449816, %77 ], [ 1424340810, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -2049449816, %36 ], [ -513720502, %35 ], [ 1285231320, %30 ], [ %29, %26 ]
  %.064.be = phi i64 [ %.064, %25 ], [ %.064, %398 ], [ %.064, %397 ], [ %.064, %390 ], [ %.064, %389 ], [ %.064, %388 ], [ %.064, %387 ], [ %.064, %370 ], [ %.064, %369 ], [ %.064, %368 ], [ %.064, %362 ], [ %.064, %354 ], [ %.064, %353 ], [ %.064, %339 ], [ %.064, %329 ], [ %.064, %324 ], [ %.064, %315 ], [ %314, %313 ], [ %312, %311 ], [ %.064, %309 ], [ %.064, %292 ], [ %.064, %282 ], [ %.064, %278 ], [ %.064, %273 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %254 ], [ %.064, %244 ], [ %.064, %242 ], [ %.064, %230 ], [ %.064, %220 ], [ %.064, %219 ], [ %.064, %209 ], [ %.064, %199 ], [ %.064, %198 ], [ %.064, %187 ], [ %.064, %177 ], [ %.064, %154 ], [ %.064, %149 ], [ %.064, %148 ], [ %.064, %146 ], [ %.064, %145 ], [ %.064, %119 ], [ %.064, %109 ], [ %.064, %107 ], [ %.064, %95 ], [ %.064, %85 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %65 ], [ %.064, %63 ], [ %.064, %51 ], [ %.064, %41 ], [ %.064, %36 ], [ %.064, %35 ], [ %.064, %30 ], [ %.064, %26 ]
  %.0.be = phi i64 [ %.0, %25 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %390 ], [ %.0, %389 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %362 ], [ %.0, %354 ], [ %.0..0..0.62, %353 ], [ %.0, %339 ], [ %.0, %329 ], [ %328, %324 ], [ %.0, %315 ], [ %.0, %313 ], [ %.0, %311 ], [ %.0, %309 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %278 ], [ %.0, %273 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %154 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %30 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %.078, %27
  %29 = select i1 %28, i32 -694971752, i32 -1518063026
  br label %.backedge

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.078, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  %33 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.078, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %33)
  br label %.backedge

35:                                               ; preds = %25
  %.neg82 = add i64 %.078, 1
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* @n, align 8
  %38 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %37
  call void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0), %struct.seg* nonnull %38, i1 (i64, i64, i64, i64)* nonnull @_Z4comp3segS_)
  %39 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 0), align 16
  store i64 %39, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 0), align 16
  %40 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 1), align 8
  store i64 %40, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 0), align 16
  br label %.backedge

41:                                               ; preds = %25
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 605037330, i32 1101917084
  br label %.backedge

51:                                               ; preds = %25
  %52 = load i64, i64* @n, align 8
  %53 = icmp slt i64 %.076, %52
  store i1 %53, i1* %7, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -966917772, i32 1101917084
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %64 = select i1 %.0..0..0., i32 1895695121, i32 550916714
  br label %.backedge

65:                                               ; preds = %25
  %66 = add i64 %.076, -1
  %67 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %66, i64 0
  %68 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.076, i32 0
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %67, i64* nonnull dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %.076, i64 0
  store i64 %70, i64* %71, align 16
  %72 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %66, i64 0
  %73 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.076, i32 1
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %72, i64* nonnull dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %.076, i64 0
  store i64 %75, i64* %76, align 16
  br label %.backedge

77:                                               ; preds = %25
  %.neg81 = add i64 %.076, 1
  br label %.backedge

78:                                               ; preds = %25
  %79 = load i64, i64* @n, align 8
  %80 = add i64 %79, -1
  %81 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %80, i32 0
  %82 = load i64, i64* %81, align 16
  store i64 %82, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 1), align 8
  %83 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %80, i32 1
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 1), align 8
  br label %.backedge

85:                                               ; preds = %25
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1509943150, i32 -613783791
  br label %.backedge

95:                                               ; preds = %25
  %96 = load i64, i64* @n, align 8
  %97 = icmp slt i64 %.074, %96
  store i1 %97, i1* %6, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1084212041, i32 -613783791
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %108 = select i1 %.0..0..0.58, i32 1439674750, i32 469065114
  br label %.backedge

109:                                              ; preds = %25
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 17311122, i32 -1908828568
  br label %.backedge

119:                                              ; preds = %25
  %120 = add i64 %.074, -1
  %121 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %120, i64 1
  %122 = load i64, i64* @n, align 8
  %123 = xor i64 %.074, -1
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %124, i32 0
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %121, i64* nonnull dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %.074, i64 1
  store i64 %127, i64* %128, align 8
  %129 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %120, i64 1
  %130 = load i64, i64* @n, align 8
  %131 = add i64 %130, %123
  %132 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %131, i32 1
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %129, i64* nonnull dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %.074, i64 1
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -972458251, i32 -1908828568
  br label %.backedge

145:                                              ; preds = %25
  br label %.backedge

146:                                              ; preds = %25
  %147 = add i64 %.074, 1
  br label %.backedge

148:                                              ; preds = %25
  br label %.backedge

149:                                              ; preds = %25
  %150 = load i64, i64* @n, align 8
  %151 = add i64 %150, -1
  %152 = icmp slt i64 %.072, %151
  %153 = select i1 %152, i32 1317383423, i32 -698725946
  br label %.backedge

154:                                              ; preds = %25
  store i64 0, i64* %9, align 8
  %155 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %.072, i64 0
  %156 = load i64, i64* %155, align 16
  %157 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %.072, i64 0
  %158 = load i64, i64* %157, align 16
  %159 = add i64 %156, 1
  %160 = sub i64 %159, %158
  store i64 %160, i64* %10, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %162 = load i64, i64* %161, align 8
  store i64 0, i64* %11, align 8
  %163 = load i64, i64* @n, align 8
  %164 = sub i64 -2, %.072
  %165 = add i64 %164, %163
  %166 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %165, i64 1
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %165, i64 1
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %167, 1
  %171 = sub i64 %170, %169
  store i64 %171, i64* %12, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %162
  store i64 %174, i64* %8, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %8)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @ans, align 8
  br label %.backedge

177:                                              ; preds = %25
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1545885151, i32 902011951
  br label %.backedge

187:                                              ; preds = %25
  %188 = add i64 %.072, 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1963751774, i32 902011951
  br label %.backedge

198:                                              ; preds = %25
  br label %.backedge

199:                                              ; preds = %25
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1537106527, i32 -837587315
  br label %.backedge

209:                                              ; preds = %25
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1533060006, i32 -837587315
  br label %.backedge

219:                                              ; preds = %25
  br label %.backedge

220:                                              ; preds = %25
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 934323656, i32 -359732926
  br label %.backedge

230:                                              ; preds = %25
  %231 = load i64, i64* @n, align 8
  %232 = icmp slt i64 %.070, %231
  store i1 %232, i1* %5, align 1
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1440706646, i32 -359732926
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %243 = select i1 %.0..0..0.59, i32 1423505257, i32 -2068492863
  br label %.backedge

244:                                              ; preds = %25
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1900626895, i32 -1435561382
  br label %.backedge

254:                                              ; preds = %25
  %255 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.070, i32 0
  %256 = load i64, i64* %255, align 16
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %.070
  store i64 %256, i64* %257, align 8
  %258 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.070, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %.070
  store i64 %259, i64* %260, align 8
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1233994958, i32 -1435561382
  br label %.backedge

270:                                              ; preds = %25
  br label %.backedge

271:                                              ; preds = %25
  %272 = add i64 %.070, 1
  br label %.backedge

273:                                              ; preds = %25
  %274 = load i64, i64* @n, align 8
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %274
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 0), i64* nonnull %275)
  %276 = load i64, i64* @n, align 8
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %276
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), i64* nonnull %277)
  br label %.backedge

278:                                              ; preds = %25
  %279 = load i64, i64* @n, align 8
  %280 = icmp slt i64 %.068, %279
  %281 = select i1 %280, i32 2124082867, i32 147257914
  br label %.backedge

282:                                              ; preds = %25
  %283 = load i32, i32* @x.5, align 4
  %284 = load i32, i32* @y.6, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -973185928, i32 543566319
  br label %.backedge

292:                                              ; preds = %25
  %293 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.068, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.068, i32 0
  %296 = load i64, i64* %295, align 16
  %.neg80.neg = add i64 %294, 1
  %297 = sub i64 %.neg80.neg, %296
  store i64 %297, i64* %4, align 8
  store i64 0, i64* %14, align 8
  %298 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  %299 = icmp eq i64 %294, %298
  store i1 %299, i1* %3, align 1
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -925979258, i32 543566319
  br label %.backedge

309:                                              ; preds = %25
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %310 = select i1 %.0..0..0.61, i32 -686550628, i32 -29692473
  br label %.backedge

311:                                              ; preds = %25
  %312 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 1), align 8
  br label %.backedge

313:                                              ; preds = %25
  %314 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  br label %.backedge

315:                                              ; preds = %25
  store i64 %.064, i64* %1, align 8
  %316 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.068, i32 0
  %317 = load i64, i64* %316, align 16
  %318 = load i64, i64* @n, align 8
  %319 = add i64 %318, -1
  %320 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = icmp eq i64 %317, %321
  %323 = select i1 %322, i32 -86233167, i32 -424795817
  br label %.backedge

324:                                              ; preds = %25
  %325 = load i64, i64* @n, align 8
  %326 = add i64 %325, -2
  %327 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  br label %.backedge

329:                                              ; preds = %25
  %330 = load i32, i32* @x.5, align 4
  %331 = load i32, i32* @y.6, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1247004980, i32 -452860556
  br label %.backedge

339:                                              ; preds = %25
  %340 = load i64, i64* @n, align 8
  %341 = add i64 %340, -1
  %342 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %2, align 8
  %344 = load i32, i32* @x.5, align 4
  %345 = load i32, i32* @y.6, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -144315905, i32 -452860556
  br label %.backedge

353:                                              ; preds = %25
  %.0..0..0.62 = load volatile i64, i64* %2, align 8
  br label %.backedge

354:                                              ; preds = %25
  %.0..0..0.63 = load volatile i64, i64* %1, align 8
  %355 = sub i64 1, %.0
  %356 = add i64 %355, %.0..0..0.63
  store i64 %356, i64* %15, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %358 = load i64, i64* %357, align 8
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %359 = add i64 %.0..0..0.60, %358
  store i64 %359, i64* %13, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %13)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* @ans, align 8
  br label %.backedge

362:                                              ; preds = %25
  %363 = add i64 %.068, 1
  br label %.backedge

364:                                              ; preds = %25
  %365 = load i64, i64* @ans, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %366, i8 signext 10)
  ret i32 0

368:                                              ; preds = %25
  br label %.backedge

369:                                              ; preds = %25
  br label %.backedge

370:                                              ; preds = %25
  %371 = add i64 %.074, -1
  %372 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %371, i64 1
  %373 = load i64, i64* @n, align 8
  %374 = xor i64 %.074, -1
  %375 = add i64 %373, %374
  %376 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %375, i32 0
  %377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %372, i64* nonnull dereferenceable(8) %376)
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %.074, i64 1
  store i64 %378, i64* %379, align 8
  %380 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %371, i64 1
  %381 = load i64, i64* @n, align 8
  %382 = add i64 %381, %374
  %383 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %382, i32 1
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %380, i64* nonnull dereferenceable(8) %383)
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %.074, i64 1
  store i64 %385, i64* %386, align 8
  br label %.backedge

387:                                              ; preds = %25
  %.neg = add i64 %.072, 1
  br label %.backedge

388:                                              ; preds = %25
  br label %.backedge

389:                                              ; preds = %25
  br label %.backedge

390:                                              ; preds = %25
  %391 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.070, i32 0
  %392 = load i64, i64* %391, align 16
  %393 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %.070
  store i64 %392, i64* %393, align 8
  %394 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %.070, i32 1
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %.070
  store i64 %395, i64* %396, align 8
  br label %.backedge

397:                                              ; preds = %25
  store i64 0, i64* %14, align 8
  br label %.backedge

398:                                              ; preds = %25
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1058792016, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1058792016, label %14
    i32 1124673111, label %17
    i32 -1680283062, label %28
    i32 1026662857, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1124673111, i32 1026662857
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %18)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1680283062, i32 1026662857
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1124673111, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1823192028, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1823192028, label %18
    i32 -864073851, label %21
    i32 -1931386576, label %39
    i32 -807844183, label %41
    i32 -632916806, label %43
    i32 580773424, label %53
    i32 -1790915939, label %64
    i32 1910165330, label %65
    i32 1552173696, label %75
    i32 1417449443, label %86
    i32 -1946534509, label %87
    i32 547750503, label %88
    i32 441840564, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1552173696, %90 ], [ 580773424, %88 ], [ -864073851, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1910165330, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1910165330, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -864073851, i32 -1946534509
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1931386576, i32 -1946534509
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -807844183, i32 -632916806
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 580773424, i32 547750503
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1790915939, i32 547750503
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1552173696, i32 441840564
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1417449443, i32 441840564
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -607331546, %2 ], [ -701960049, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -607331546, label %8
    i32 1483593541, label %.outer.backedge
    i32 -1043356034, label %11
    i32 -701960049, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1483593541, i32 -1043356034
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %6 = ptrtoint %struct.seg* %1 to i64
  %7 = ptrtoint %struct.seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1080182351, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1080182351, label %11
    i32 -1519246840, label %13
    i32 -1282377876, label %23
    i32 -1573788286, label %.outer.backedge
    i32 1058446476, label %35
    i32 1112443004, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.seg*, %struct.seg** %5, align 8
  %.0..0..0.23 = load volatile %struct.seg*, %struct.seg** %4, align 8
  %.not = icmp eq %struct.seg* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 1058446476, i32 -1519246840
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1282377876, i32 1112443004
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %25, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2)
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1573788286, i32 1112443004
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  %37 = tail call i64 @_ZSt4__lgl(i64 %9)
  %38 = shl nsw i64 %37, 1
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %38, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %34, %23 ], [ -1282377876, %36 ], [ 1058446476, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.seg**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.seg**, align 8
  %11 = alloca %struct.seg**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 412672264, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 412672264, label %23
    i32 303806016, label %26
    i32 -1987331556, label %45
    i32 -1197511268, label %46
    i32 -936946788, label %54
    i32 -1213807014, label %58
    i32 -80157948, label %68
    i32 1912925781, label %86
    i32 2034284275, label %87
    i32 -829833697, label %97
    i32 -1437290433, label %126
    i32 797770237, label %127
    i32 148417594, label %137
    i32 -1327334001, label %147
    i32 -1210875336, label %148
    i32 -1121700248, label %149
    i32 -700150618, label %158
    i32 -1682906727, label %177
  ]

.backedge:                                        ; preds = %22, %177, %158, %149, %148, %137, %127, %126, %97, %87, %86, %68, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 148417594, %177 ], [ -829833697, %158 ], [ -80157948, %149 ], [ 303806016, %148 ], [ %146, %137 ], [ %136, %127 ], [ -1197511268, %126 ], [ %125, %97 ], [ %96, %87 ], [ 797770237, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %46 ], [ -1197511268, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 303806016, i32 -1210875336
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.seg*, align 8
  store %struct.seg** %28, %struct.seg*** %11, align 8
  %29 = alloca %struct.seg*, align 8
  store %struct.seg** %29, %struct.seg*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.seg*, align 8
  store %struct.seg** %32, %struct.seg*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  store %struct.seg* %1, %struct.seg** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1987331556, i32 -1210875336
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.16 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %47 = load %struct.seg*, %struct.seg** %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %48 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %49 = ptrtoint %struct.seg* %47 to i64
  %50 = ptrtoint %struct.seg* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 256
  %53 = select i1 %52, i32 -936946788, i32 797770237
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.28, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1213807014, i32 2034284275
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.19, align 4
  %60 = load i32, i32* @y.20, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -80157948, i32 -1121700248
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %69 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %70 = load %struct.seg*, %struct.seg** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %71 = load %struct.seg*, %struct.seg** %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %69, %struct.seg* %70, %struct.seg* %71, i1 (i64, i64, i64, i64)* %76)
  %77 = load i32, i32* @x.19, align 4
  %78 = load i32, i32* @y.20, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1912925781, i32 -1121700248
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -829833697, i32 -700150618
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.29, align 8
  %99 = add i64 %98, -1
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %99, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %100 = load %struct.seg*, %struct.seg** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %101 = load %struct.seg*, %struct.seg** %.0..0..0.19, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, i64 0, i32 0
  %106 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %105, align 8
  %107 = call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %100, %struct.seg* %101, i1 (i64, i64, i64, i64)* %106)
  %.0..0..0.39 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  store %struct.seg* %107, %struct.seg** %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %108 = load %struct.seg*, %struct.seg** %.0..0..0.40, align 8
  %.0..0..0.20 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %109 = load %struct.seg*, %struct.seg** %.0..0..0.20, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50, i64 0, i32 0
  %115 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %114, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %108, %struct.seg* %109, i64 %110, i1 (i64, i64, i64, i64)* %115)
  %.0..0..0.41 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %116 = load %struct.seg*, %struct.seg** %.0..0..0.41, align 8
  %.0..0..0.21 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  store %struct.seg* %116, %struct.seg** %.0..0..0.21, align 8
  %117 = load i32, i32* @x.19, align 4
  %118 = load i32, i32* @y.20, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1437290433, i32 -700150618
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.19, align 4
  %129 = load i32, i32* @y.20, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 148417594, i32 -1682906727
  br label %.backedge

137:                                              ; preds = %22
  %138 = load i32, i32* @x.19, align 4
  %139 = load i32, i32* @y.20, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1327334001, i32 -1682906727
  br label %.backedge

147:                                              ; preds = %22
  ret void

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %150 = load %struct.seg*, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %151 = load %struct.seg*, %struct.seg** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %152 = load %struct.seg*, %struct.seg** %.0..0..0.23, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0
  %157 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %156, align 8
  call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %150, %struct.seg* %151, %struct.seg* %152, i1 (i64, i64, i64, i64)* %157)
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.32, align 8
  %.neg = add i64 %159, -1
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %160 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %161 = load %struct.seg*, %struct.seg** %.0..0..0.24, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48, i64 0, i32 0
  %166 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %165, align 8
  %167 = call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %160, %struct.seg* %161, i1 (i64, i64, i64, i64)* %166)
  %.0..0..0.42 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  store %struct.seg* %167, %struct.seg** %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %168 = load %struct.seg*, %struct.seg** %.0..0..0.43, align 8
  %.0..0..0.25 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %169 = load %struct.seg*, %struct.seg** %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8 to i64*
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51 to i64*
  %173 = load i64, i64* %171, align 8
  store i64 %173, i64* %172, align 8
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.52, i64 0, i32 0
  %175 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %174, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %168, %struct.seg* %169, i64 %170, i1 (i64, i64, i64, i64)* %175)
  %.0..0..0.44 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %176 = load %struct.seg*, %struct.seg** %.0..0..0.44, align 8
  %.0..0..0.26 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  store %struct.seg* %176, %struct.seg** %.0..0..0.26, align 8
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.seg* %1 to i64
  %6 = ptrtoint %struct.seg* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2054878057, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2054878057, label %11
    i32 -1057244223, label %14
    i32 -695594630, label %15
    i32 -1894141952, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -1057244223, i32 -695594630
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* nonnull %9, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -1894141952, %14 ], [ -1894141952, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %8
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %10, %struct.seg* %9, %struct.seg* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* nonnull %10, %struct.seg* %1, %struct.seg* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.013 = phi %struct.seg* [ %1, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2037682767, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2037682767, label %8
    i32 -1175772505, label %11
    i32 -2041358561, label %14
    i32 -1141732674, label %15
    i32 1493769567, label %25
    i32 1614817723, label %35
    i32 -180687024, label %36
    i32 -754263271, label %46
    i32 -1009394340, label %57
    i32 963510234, label %58
    i32 -2031166997, label %59
    i32 337333901, label %60
  ]

.backedge:                                        ; preds = %7, %60, %59, %57, %46, %36, %35, %25, %15, %14, %11, %8
  %.013.be = phi %struct.seg* [ %.013, %7 ], [ %61, %60 ], [ %.013, %59 ], [ %.013, %57 ], [ %47, %46 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -754263271, %60 ], [ 1493769567, %59 ], [ -2037682767, %57 ], [ %56, %46 ], [ %45, %36 ], [ -180687024, %35 ], [ %34, %25 ], [ %24, %15 ], [ -1141732674, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult %struct.seg* %.013, %2
  %10 = select i1 %9, i32 -1175772505, i32 963510234
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.seg* %.013, %struct.seg* %0)
  %13 = select i1 %12, i32 -2041358561, i32 -1141732674
  br label %.backedge

14:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %.013, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.29, align 4
  %17 = load i32, i32* @y.30, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1493769567, i32 -2031166997
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.29, align 4
  %27 = load i32, i32* @y.30, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1614817723, i32 -2031166997
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.29, align 4
  %38 = load i32, i32* @y.30, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -754263271, i32 337333901
  br label %.backedge

46:                                               ; preds = %7
  %47 = getelementptr inbounds %struct.seg, %struct.seg* %.013, i64 1
  %48 = load i32, i32* @x.29, align 4
  %49 = load i32, i32* @y.30, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1009394340, i32 337333901
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  ret void

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = getelementptr inbounds %struct.seg, %struct.seg* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.seg* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.014.ph = phi %struct.seg* [ %1, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1072720947, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1993585175, i32 601310997
  %14 = ptrtoint %struct.seg* %.014.ph to i64
  %15 = sub i64 %14, %4
  %16 = icmp sgt i64 %15, 16
  %17 = select i1 %16, i32 245320059, i32 429131573
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1072720947, label %.outer16.backedge
    i32 245320059, label %19
    i32 1993585175, label %20
    i32 1117989301, label %31
    i32 429131573, label %32
    i32 601310997, label %33
  ]

19:                                               ; preds = %18
  br label %.outer16.backedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %21, %struct.seg* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1117989301, i32 601310997
  br label %.outer.backedge

31:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %31, %19
  %.0.ph17.be = phi i32 [ %13, %19 ], [ 1072720947, %31 ], [ %17, %18 ]
  br label %.outer16

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.seg, %struct.seg* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %34, %struct.seg* nonnull %34, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.014.ph.be = phi %struct.seg* [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ 1993585175, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %struct.seg, align 8
  %6 = ptrtoint %struct.seg* %1 to i64
  %7 = ptrtoint %struct.seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %struct.seg* %5 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 739952748, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 739952748, label %14
    i32 1547447742, label %17
    i32 2103396012, label %18
    i32 1359087228, label %28
    i32 1383073794, label %38
    i32 -649358129, label %39
    i32 -881755647, label %46
    i32 -2077443868, label %47
    i32 2023945348, label %49
    i32 2133332386, label %50
  ]

.backedge:                                        ; preds = %13, %50, %47, %46, %39, %38, %28, %18, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %11, %50 ], [ %48, %47 ], [ %.021, %46 ], [ %.021, %39 ], [ %.021, %38 ], [ %11, %28 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1359087228, %50 ], [ -649358129, %47 ], [ 2023945348, %46 ], [ %45, %39 ], [ -649358129, %38 ], [ %37, %28 ], [ %27, %18 ], [ 2023945348, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.18, 2
  %16 = select i1 %15, i32 1547447742, i32 2103396012
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1359087228, i32 2133332386
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1383073794, i32 2133332386
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.021
  %41 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %40) #10
  %42 = bitcast %struct.seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(16) %5) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.seg, %struct.seg* %43, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.seg, %struct.seg* %43, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %.021, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %44 = icmp eq i64 %.021, 0
  %45 = select i1 %44, i32 -881755647, i32 -2077443868
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i64 %.021, -1
  br label %.backedge

49:                                               ; preds = %13
  ret void

50:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.seg, align 8
  %6 = tail call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %2) #10
  %7 = bitcast %struct.seg* %5 to i8*
  %8 = bitcast %struct.seg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %0) #10
  %10 = bitcast %struct.seg* %2 to i8*
  %11 = bitcast %struct.seg* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.seg* %1 to i64
  %13 = ptrtoint %struct.seg* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(16) %5) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.seg, %struct.seg* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.seg, %struct.seg* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.seg*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -696424515, i32 -917319182
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1749256493, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1749256493, label %15
    i32 -1389690171, label %.outer.backedge
    i32 -696424515, label %18
    i32 -917319182, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1389690171, i32 -917319182
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.seg* %0, %struct.seg** %2, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1389690171, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %struct.seg**, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %struct.seg*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 2012937606, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2012937606, label %28
    i32 1879163754, label %31
    i32 -977989527, label %56
    i32 1096896986, label %57
    i32 2132562077, label %64
    i32 495576502, label %74
    i32 -2010705757, label %95
    i32 -1356237112, label %97
    i32 -19070329, label %100
    i32 -663498162, label %110
    i32 -2046402341, label %130
    i32 -1778549430, label %131
    i32 99228521, label %136
    i32 -1468810947, label %143
    i32 1517528548, label %159
    i32 1707338760, label %179
    i32 -1478013036, label %180
    i32 49829668, label %192
  ]

.backedge:                                        ; preds = %27, %192, %180, %179, %143, %136, %131, %130, %110, %100, %97, %95, %74, %64, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -663498162, %192 ], [ 495576502, %180 ], [ 1879163754, %179 ], [ 1517528548, %143 ], [ %142, %136 ], [ %135, %131 ], [ 1096896986, %130 ], [ %129, %110 ], [ %109, %100 ], [ -19070329, %97 ], [ %96, %95 ], [ %94, %74 ], [ %73, %64 ], [ %63, %57 ], [ 1096896986, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1879163754, i32 1707338760
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %struct.seg, align 8
  store %struct.seg* %32, %struct.seg** %17, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %34 = alloca %struct.seg*, align 8
  store %struct.seg** %34, %struct.seg*** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %struct.seg, align 8
  store %struct.seg* %39, %struct.seg** %10, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %17, align 8
  %42 = getelementptr %struct.seg, %struct.seg* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %42, align 8
  %43 = getelementptr inbounds %struct.seg, %struct.seg* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %43, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %44, align 8
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %45, i64* %.0..0..0.34, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %46 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %46, i64* %.0..0..0.36, align 8
  %47 = load i32, i32* @x.41, align 4
  %48 = load i32, i32* @y.42, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -977989527, i32 1707338760
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %59 = load i64, i64* %.0..0..0.31, align 8
  %60 = add i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i32 2132562077, i32 -1778549430
  br label %.backedge

64:                                               ; preds = %27
  %65 = load i32, i32* @x.41, align 4
  %66 = load i32, i32* @y.42, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 495576502, i32 -1478013036
  br label %.backedge

74:                                               ; preds = %27
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %75 = load i64, i64* %.0..0..0.38, align 8
  %76 = shl i64 %75, 1
  %77 = add i64 %76, 2
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %77, i64* %.0..0..0.39, align 8
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %78 = load %struct.seg*, %struct.seg** %.0..0..0.9, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %79 = load i64, i64* %.0..0..0.40, align 8
  %80 = getelementptr inbounds %struct.seg, %struct.seg* %78, i64 %79
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %81 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %82 = load i64, i64* %.0..0..0.41, align 8
  %83 = add i64 %82, -1
  %84 = getelementptr inbounds %struct.seg, %struct.seg* %81, i64 %83
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.seg* %80, %struct.seg* %84)
  store i1 %85, i1* %7, align 1
  %86 = load i32, i32* @x.41, align 4
  %87 = load i32, i32* @y.42, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2010705757, i32 -1478013036
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.63 = load volatile i1, i1* %7, align 1
  %96 = select i1 %.0..0..0.63, i32 -1356237112, i32 -19070329
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %98 = load i64, i64* %.0..0..0.42, align 8
  %99 = add i64 %98, -1
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 %99, i64* %.0..0..0.43, align 8
  br label %.backedge

100:                                              ; preds = %27
  %101 = load i32, i32* @x.41, align 4
  %102 = load i32, i32* @y.42, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -663498162, i32 49829668
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %111 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %112 = load i64, i64* %.0..0..0.44, align 8
  %113 = getelementptr inbounds %struct.seg, %struct.seg* %111, i64 %112
  %114 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %113) #10
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %115 = load %struct.seg*, %struct.seg** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %116 = load i64, i64* %.0..0..0.23, align 8
  %117 = getelementptr inbounds %struct.seg, %struct.seg* %115, i64 %116
  %118 = bitcast %struct.seg* %117 to i8*
  %119 = bitcast %struct.seg* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %120 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  store i64 %120, i64* %.0..0..0.24, align 8
  %121 = load i32, i32* @x.41, align 4
  %122 = load i32, i32* @y.42, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2046402341, i32 49829668
  br label %.backedge

130:                                              ; preds = %27
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %132 = load i64, i64* %.0..0..0.32, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 99228521, i32 1517528548
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %137 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %138 = load i64, i64* %.0..0..0.33, align 8
  %139 = add i64 %138, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %137, %140
  %142 = select i1 %141, i32 -1468810947, i32 1517528548
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.47, align 8
  %145 = shl i64 %144, 1
  %146 = add i64 %145, 2
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 %146, i64* %.0..0..0.48, align 8
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %147 = load %struct.seg*, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %148 = load i64, i64* %.0..0..0.49, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds %struct.seg, %struct.seg* %147, i64 %149
  %151 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %150) #10
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %152 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %153 = load i64, i64* %.0..0..0.25, align 8
  %154 = getelementptr inbounds %struct.seg, %struct.seg* %152, i64 %153
  %155 = bitcast %struct.seg* %154 to i8*
  %156 = bitcast %struct.seg* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.50, align 8
  %158 = add i64 %157, -1
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  store i64 %158, i64* %.0..0..0.26, align 8
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.15 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %160 = load %struct.seg*, %struct.seg** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %161 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %162 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %struct.seg*, %struct.seg** %17, align 8
  %163 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %.0..0..0.3) #10
  %.0..0..0.57 = load volatile %struct.seg*, %struct.seg** %10, align 8
  %164 = bitcast %struct.seg* %.0..0..0.57 to i8*
  %165 = bitcast %struct.seg* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  %.0..0..0.61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.61 to i64*
  %168 = load i64, i64* %166, align 8
  store i64 %168, i64* %167, align 8
  %.0..0..0.62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.62, i64 0, i32 0
  %170 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %169, align 8
  %171 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %170)
  %.0..0..0.59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.59, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %171, i1 (i64, i64, i64, i64)** %172, align 8
  %.0..0..0.58 = load volatile %struct.seg*, %struct.seg** %10, align 8
  %173 = getelementptr %struct.seg, %struct.seg* %.0..0..0.58, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %struct.seg, %struct.seg* %.0..0..0.58, i64 0, i32 1
  %176 = load i64, i64* %175, align 8
  %.0..0..0.60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.60, i64 0, i32 0
  %178 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %177, align 8
  call void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %160, i64 %161, i64 %162, i64 %174, i64 %176, i1 (i64, i64, i64, i64)* %178)
  ret void

179:                                              ; preds = %27
  br label %.backedge

180:                                              ; preds = %27
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %181 = load i64, i64* %.0..0..0.51, align 8
  %182 = shl i64 %181, 1
  %183 = add i64 %182, 2
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  store i64 %183, i64* %.0..0..0.52, align 8
  %.0..0..0.16 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %184 = load %struct.seg*, %struct.seg** %.0..0..0.16, align 8
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %185 = load i64, i64* %.0..0..0.53, align 8
  %186 = getelementptr inbounds %struct.seg, %struct.seg* %184, i64 %185
  %.0..0..0.17 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %187 = load %struct.seg*, %struct.seg** %.0..0..0.17, align 8
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %188 = load i64, i64* %.0..0..0.54, align 8
  %189 = add i64 %188, -1
  %190 = getelementptr inbounds %struct.seg, %struct.seg* %187, i64 %189
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %191 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.seg* %186, %struct.seg* %190)
  br label %.backedge

192:                                              ; preds = %27
  %.0..0..0.18 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %193 = load %struct.seg*, %struct.seg** %.0..0..0.18, align 8
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %194 = load i64, i64* %.0..0..0.55, align 8
  %195 = getelementptr inbounds %struct.seg, %struct.seg* %193, i64 %194
  %196 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %195) #10
  %.0..0..0.19 = load volatile %struct.seg**, %struct.seg*** %15, align 8
  %197 = load %struct.seg*, %struct.seg** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %198 = load i64, i64* %.0..0..0.28, align 8
  %199 = getelementptr inbounds %struct.seg, %struct.seg* %197, i64 %198
  %200 = bitcast %struct.seg* %199 to i8*
  %201 = bitcast %struct.seg* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %200, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false)
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %202 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  store i64 %202, i64* %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.seg, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %struct.seg, %struct.seg* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = add i64 %1, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %6
  %.024 = phi i64 [ %1, %6 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %15, %6 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 808079607, %6 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 808079607, label %17
    i32 -475037560, label %27
    i32 1982976844, label %38
    i32 -1375950978, label %40
    i32 -493476796, label %50
    i32 1642373164, label %62
    i32 1459441265, label %63
    i32 52333234, label %65
    i32 1695864298, label %73
    i32 -77319683, label %78
    i32 305014936, label %79
  ]

.backedge:                                        ; preds = %16, %79, %78, %65, %63, %62, %50, %40, %38, %27, %17
  %.024.be = phi i64 [ %.024, %16 ], [ %.024, %79 ], [ %.024, %78 ], [ %.022, %65 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %27 ], [ %.024, %17 ]
  %.022.be = phi i64 [ %.022, %16 ], [ %.022, %79 ], [ %.022, %78 ], [ %72, %65 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %27 ], [ %.022, %17 ]
  %.020.be = phi i32 [ %.020, %16 ], [ -493476796, %79 ], [ -475037560, %78 ], [ 808079607, %65 ], [ %64, %63 ], [ 1459441265, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0..0..0.19, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ false, %38 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -475037560, i32 -77319683
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp sgt i64 %.024, %2
  store i1 %28, i1* %8, align 1
  %29 = load i32, i32* @x.43, align 4
  %30 = load i32, i32* @y.44, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1982976844, i32 -77319683
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %8, align 1
  %39 = select i1 %.0..0..0.18, i32 -1375950978, i32 1459441265
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.43, align 4
  %42 = load i32, i32* @y.44, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -493476796, i32 305014936
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.022
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %struct.seg* %51, %struct.seg* nonnull dereferenceable(16) %9)
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.43, align 4
  %54 = load i32, i32* @y.44, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1642373164, i32 305014936
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %7, align 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.0, i32 52333234, i32 1695864298
  br label %.backedge

65:                                               ; preds = %16
  %66 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.022
  %67 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %66) #10
  %68 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.024
  %69 = bitcast %struct.seg* %68 to i8*
  %70 = bitcast %struct.seg* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %71 = add i64 %.022, -1
  %72 = sdiv i64 %71, 2
  br label %.backedge

73:                                               ; preds = %16
  %74 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(16) %9) #10
  %75 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.024
  %76 = bitcast %struct.seg* %75 to i8*
  %77 = bitcast %struct.seg* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  ret void

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.022
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %struct.seg* %80, %struct.seg* nonnull dereferenceable(16) %9)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -971036131, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -971036131, label %13
    i32 -1517164288, label %16
    i32 -1040213119, label %29
    i32 846200007, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1517164288, i32 846200007
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1040213119, i32 846200007
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1517164288, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.seg* %1, %struct.seg* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1839543105, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1839543105, label %14
    i32 -714978795, label %17
    i32 -43994226, label %27
    i32 135542873, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -714978795, i32 135542873
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -43994226, i32 135542873
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -714978795, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, %struct.seg* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1216535705, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1216535705, label %11
    i32 -1544308936, label %14
    i32 1222591137, label %17
    i32 -288568635, label %18
    i32 -1660541504, label %21
    i32 -1223276741, label %22
    i32 684658259, label %23
    i32 -776856099, label %33
    i32 -530060866, label %43
    i32 -1422232688, label %44
    i32 1648214961, label %45
    i32 898958866, label %48
    i32 1662787772, label %58
    i32 -1744689732, label %68
    i32 1464360593, label %69
    i32 -880957224, label %72
    i32 -2102022201, label %82
    i32 327007425, label %92
    i32 -1423978172, label %93
    i32 -961829508, label %94
    i32 980509012, label %104
    i32 1253319530, label %114
    i32 47859914, label %115
    i32 1061277695, label %125
    i32 -1662365260, label %135
    i32 745135701, label %136
    i32 923109739, label %137
    i32 714196078, label %138
    i32 -1602685819, label %139
    i32 -64515626, label %140
    i32 -1857981390, label %141
  ]

.backedge:                                        ; preds = %10, %141, %140, %139, %138, %137, %135, %125, %115, %114, %104, %94, %93, %92, %82, %72, %69, %68, %58, %48, %45, %44, %43, %33, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1061277695, %141 ], [ 980509012, %140 ], [ -2102022201, %139 ], [ 1662787772, %138 ], [ -776856099, %137 ], [ 745135701, %135 ], [ %134, %125 ], [ %124, %115 ], [ 47859914, %114 ], [ %113, %104 ], [ %103, %94 ], [ -961829508, %93 ], [ -961829508, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %69 ], [ 47859914, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %45 ], [ 745135701, %44 ], [ -1422232688, %43 ], [ %42, %33 ], [ %32, %23 ], [ 684658259, %22 ], [ 684658259, %21 ], [ %20, %18 ], [ -1422232688, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile %struct.seg*, %struct.seg** %7, align 8
  %.0..0..0.27 = load volatile %struct.seg*, %struct.seg** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %.0..0..0.26, %struct.seg* %.0..0..0.27)
  %13 = select i1 %12, i32 -1544308936, i32 1648214961
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %2, %struct.seg* %3)
  %16 = select i1 %15, i32 1222591137, i32 -288568635
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %1, %struct.seg* %3)
  %20 = select i1 %19, i32 -1660541504, i32 -1223276741
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %1)
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -776856099, i32 923109739
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.51, align 4
  %35 = load i32, i32* @y.52, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -530060866, i32 923109739
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %1, %struct.seg* %3)
  %47 = select i1 %46, i32 898958866, i32 1464360593
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.51, align 4
  %50 = load i32, i32* @y.52, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1662787772, i32 714196078
  br label %.backedge

58:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %1)
  %59 = load i32, i32* @x.51, align 4
  %60 = load i32, i32* @y.52, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1744689732, i32 714196078
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %2, %struct.seg* %3)
  %71 = select i1 %70, i32 -880957224, i32 -1423978172
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.51, align 4
  %74 = load i32, i32* @y.52, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2102022201, i32 -1602685819
  br label %.backedge

82:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %3)
  %83 = load i32, i32* @x.51, align 4
  %84 = load i32, i32* @y.52, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 327007425, i32 -1602685819
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %2)
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.51, align 4
  %96 = load i32, i32* @y.52, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 980509012, i32 -64515626
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x.51, align 4
  %106 = load i32, i32* @y.52, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1253319530, i32 -64515626
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.51, align 4
  %117 = load i32, i32* @y.52, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1061277695, i32 -1857981390
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.51, align 4
  %127 = load i32, i32* @y.52, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1662365260, i32 -1857981390
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  ret void

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %1)
  br label %.backedge

139:                                              ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %3)
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.seg*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.023 = phi %struct.seg* [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi %struct.seg* [ %0, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1255583903, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1255583903, label %10
    i32 -671265567, label %11
    i32 890920155, label %14
    i32 -1121324237, label %16
    i32 -555243943, label %18
    i32 -1808044962, label %28
    i32 656790766, label %39
    i32 -333398152, label %41
    i32 2027505171, label %43
    i32 -619325403, label %46
    i32 1491290595, label %56
    i32 207395411, label %66
    i32 -1368407205, label %67
    i32 1574156418, label %77
    i32 -991293767, label %88
    i32 -1972747574, label %89
    i32 1649723357, label %91
    i32 -1534446640, label %92
  ]

.backedge:                                        ; preds = %9, %92, %91, %89, %88, %77, %67, %56, %46, %43, %41, %39, %28, %18, %16, %14, %11, %10
  %.023.be = phi %struct.seg* [ %.023, %9 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %43 ], [ %42, %41 ], [ %.023, %39 ], [ %.023, %28 ], [ %.023, %18 ], [ %17, %16 ], [ %.023, %14 ], [ %.023, %11 ], [ %.023, %10 ]
  %.021.be = phi %struct.seg* [ %.021, %9 ], [ %93, %92 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %88 ], [ %78, %77 ], [ %.021, %67 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %16 ], [ %15, %14 ], [ %.021, %11 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1574156418, %92 ], [ 1491290595, %91 ], [ -1808044962, %89 ], [ 1255583903, %88 ], [ %87, %77 ], [ %76, %67 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ -555243943, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -555243943, %16 ], [ -671265567, %14 ], [ %13, %11 ], [ -671265567, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.seg* %.021, %struct.seg* %2)
  %13 = select i1 %12, i32 890920155, i32 -1121324237
  br label %.backedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %.021, i64 1
  br label %.backedge

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.seg, %struct.seg* %.023, i64 -1
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1808044962, i32 -1972747574
  br label %.backedge

28:                                               ; preds = %9
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.seg* %2, %struct.seg* %.023)
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 656790766, i32 -1972747574
  br label %.backedge

39:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.19, i32 -333398152, i32 2027505171
  br label %.backedge

41:                                               ; preds = %9
  %42 = getelementptr inbounds %struct.seg, %struct.seg* %.023, i64 -1
  br label %.backedge

43:                                               ; preds = %9
  %44 = icmp ult %struct.seg* %.021, %.023
  %45 = select i1 %44, i32 -1368407205, i32 -619325403
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.53, align 4
  %48 = load i32, i32* @y.54, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1491290595, i32 1649723357
  br label %.backedge

56:                                               ; preds = %9
  store %struct.seg* %.021, %struct.seg** %5, align 8
  %57 = load i32, i32* @x.53, align 4
  %58 = load i32, i32* @y.54, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 207395411, i32 1649723357
  br label %.backedge

66:                                               ; preds = %9
  %.0..0..0.20 = load volatile %struct.seg*, %struct.seg** %5, align 8
  ret %struct.seg* %.0..0..0.20

67:                                               ; preds = %9
  %68 = load i32, i32* @x.53, align 4
  %69 = load i32, i32* @y.54, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1574156418, i32 -1534446640
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %.021, %struct.seg* %.023)
  %78 = getelementptr inbounds %struct.seg, %struct.seg* %.021, i64 1
  %79 = load i32, i32* @x.53, align 4
  %80 = load i32, i32* @y.54, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -991293767, i32 -1534446640
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.seg* %2, %struct.seg* %.023)
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %.021, %struct.seg* %.023)
  %93 = getelementptr inbounds %struct.seg, %struct.seg* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(16) %0, %struct.seg* dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(16) %0, %struct.seg* dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = alloca %struct.seg, align 8
  %4 = tail call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(16) %0) #10
  %5 = bitcast %struct.seg* %3 to i8*
  %6 = bitcast %struct.seg* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(16) %1) #10
  %8 = bitcast %struct.seg* %0 to i8*
  %9 = bitcast %struct.seg* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(16) %3) #10
  %11 = bitcast %struct.seg* %1 to i8*
  %12 = bitcast %struct.seg* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg**, align 8
  %10 = alloca %struct.seg**, align 8
  %11 = alloca %struct.seg**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.59, align 4
  %16 = load i32, i32* @y.60, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 803506061, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 803506061, label %23
    i32 -895187427, label %26
    i32 375854403, label %47
    i32 412295189, label %49
    i32 1492147647, label %50
    i32 -1184703890, label %53
    i32 -1718018065, label %57
    i32 302780947, label %67
    i32 -1520205471, label %80
    i32 -1753697047, label %82
    i32 -1646087170, label %96
    i32 -768942624, label %106
    i32 -1585686931, label %126
    i32 1528523575, label %127
    i32 421037089, label %137
    i32 79854887, label %147
    i32 120282944, label %148
    i32 1384193193, label %151
    i32 1713303819, label %152
    i32 1553853181, label %153
    i32 1386295591, label %157
    i32 -354722588, label %168
  ]

.backedge:                                        ; preds = %22, %168, %157, %153, %152, %148, %147, %137, %127, %126, %106, %96, %82, %80, %67, %57, %53, %50, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 421037089, %168 ], [ -768942624, %157 ], [ 302780947, %153 ], [ -895187427, %152 ], [ -1184703890, %148 ], [ 120282944, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1528523575, %126 ], [ %125, %106 ], [ %105, %96 ], [ 1528523575, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %53 ], [ -1184703890, %50 ], [ 1384193193, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -895187427, i32 1713303819
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.seg*, align 8
  store %struct.seg** %28, %struct.seg*** %11, align 8
  %29 = alloca %struct.seg*, align 8
  store %struct.seg** %29, %struct.seg*** %10, align 8
  %30 = alloca %struct.seg*, align 8
  store %struct.seg** %30, %struct.seg*** %9, align 8
  %31 = alloca %struct.seg, align 8
  store %struct.seg* %31, %struct.seg** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %34, align 8
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  store %struct.seg* %1, %struct.seg** %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %35 = load %struct.seg*, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %36 = load %struct.seg*, %struct.seg** %.0..0..0.15, align 8
  %37 = icmp eq %struct.seg* %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.59, align 4
  %39 = load i32, i32* @y.60, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 375854403, i32 1713303819
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.38, i32 412295189, i32 1492147647
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %51 = load %struct.seg*, %struct.seg** %.0..0..0.9, align 8
  %52 = getelementptr inbounds %struct.seg, %struct.seg* %51, i64 1
  %.0..0..0.17 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  store %struct.seg* %52, %struct.seg** %.0..0..0.17, align 8
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.18 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %54 = load %struct.seg*, %struct.seg** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %55 = load %struct.seg*, %struct.seg** %.0..0..0.16, align 8
  %.not = icmp eq %struct.seg* %54, %55
  %56 = select i1 %.not, i32 1384193193, i32 -1718018065
  br label %.backedge

57:                                               ; preds = %22
  %58 = load i32, i32* @x.59, align 4
  %59 = load i32, i32* @y.60, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 302780947, i32 1553853181
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.19 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %68 = load %struct.seg*, %struct.seg** %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %69 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.seg* %68, %struct.seg* %69)
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.59, align 4
  %72 = load i32, i32* @y.60, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1520205471, i32 1553853181
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.39, i32 -1753697047, i32 -1646087170
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.20 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %83 = load %struct.seg*, %struct.seg** %.0..0..0.20, align 8
  %84 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %83) #10
  %.0..0..0.28 = load volatile %struct.seg*, %struct.seg** %8, align 8
  %85 = bitcast %struct.seg* %.0..0..0.28 to i8*
  %86 = bitcast %struct.seg* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %87 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %88 = load %struct.seg*, %struct.seg** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %89 = load %struct.seg*, %struct.seg** %.0..0..0.22, align 8
  %90 = getelementptr inbounds %struct.seg, %struct.seg* %89, i64 1
  %91 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %87, %struct.seg* %88, %struct.seg* nonnull %90)
  %.0..0..0.29 = load volatile %struct.seg*, %struct.seg** %8, align 8
  %92 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %.0..0..0.29) #10
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %93 = bitcast %struct.seg** %.0..0..0.12 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast %struct.seg* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.59, align 4
  %98 = load i32, i32* @y.60, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -768942624, i32 1386295591
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.23 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %107 = load %struct.seg*, %struct.seg** %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35, i64 0, i32 0
  %112 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %111, align 8
  %113 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %112)
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.30, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %113, i1 (i64, i64, i64, i64)** %114, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %116 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %115, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %107, i1 (i64, i64, i64, i64)* %116)
  %117 = load i32, i32* @x.59, align 4
  %118 = load i32, i32* @y.60, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1585686931, i32 1386295591
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.59, align 4
  %129 = load i32, i32* @y.60, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 421037089, i32 -354722588
  br label %.backedge

137:                                              ; preds = %22
  %138 = load i32, i32* @x.59, align 4
  %139 = load i32, i32* @y.60, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 79854887, i32 -354722588
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.24 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %149 = load %struct.seg*, %struct.seg** %.0..0..0.24, align 8
  %150 = getelementptr inbounds %struct.seg, %struct.seg* %149, i64 1
  %.0..0..0.25 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  store %struct.seg* %150, %struct.seg** %.0..0..0.25, align 8
  br label %.backedge

151:                                              ; preds = %22
  ret void

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.26 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %154 = load %struct.seg*, %struct.seg** %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %155 = load %struct.seg*, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.seg* %154, %struct.seg* %155)
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.27 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %158 = load %struct.seg*, %struct.seg** %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36 to i64*
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0
  %163 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %162, align 8
  %164 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %163)
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.32, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %164, i1 (i64, i64, i64, i64)** %165, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %167 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %166, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %158, i1 (i64, i64, i64, i64)* %167)
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.seg**, align 8
  %7 = alloca %struct.seg**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.61, align 4
  %12 = load i32, i32* @y.62, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1726842939, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1726842939, label %19
    i32 542459642, label %22
    i32 1049745127, label %38
    i32 592565817, label %39
    i32 763649728, label %43
    i32 1009600556, label %54
    i32 -1155494317, label %64
    i32 1737400899, label %76
    i32 2038310049, label %77
    i32 818658079, label %78
    i32 24771811, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %76, %64, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1155494317, %79 ], [ 542459642, %78 ], [ 592565817, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1009600556, %43 ], [ %42, %39 ], [ 592565817, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 542459642, i32 818658079
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.seg*, align 8
  store %struct.seg** %24, %struct.seg*** %7, align 8
  %25 = alloca %struct.seg*, align 8
  store %struct.seg** %25, %struct.seg*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.4 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  store %struct.seg* %1, %struct.seg** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.61, align 4
  %30 = load i32, i32* @y.62, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1049745127, i32 818658079
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %40 = load %struct.seg*, %struct.seg** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %41 = load %struct.seg*, %struct.seg** %.0..0..0.5, align 8
  %.not = icmp eq %struct.seg* %40, %41
  %42 = select i1 %.not, i32 2038310049, i32 763649728
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %44 = load %struct.seg*, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %49)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %50, i1 (i64, i64, i64, i64)** %51, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %44, i1 (i64, i64, i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.61, align 4
  %56 = load i32, i32* @y.62, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1155494317, i32 24771811
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %65 = load %struct.seg*, %struct.seg** %.0..0..0.9, align 8
  %66 = getelementptr inbounds %struct.seg, %struct.seg* %65, i64 1
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %66, %struct.seg** %.0..0..0.10, align 8
  %67 = load i32, i32* @x.61, align 4
  %68 = load i32, i32* @y.62, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1737400899, i32 24771811
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  ret void

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %80 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %81 = getelementptr inbounds %struct.seg, %struct.seg* %80, i64 1
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %81, %struct.seg** %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %0)
  %5 = tail call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %1)
  %6 = tail call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %4, %struct.seg* %5, %struct.seg* %2)
  ret %struct.seg* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.seg**, align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.65, align 4
  %10 = load i32, i32* @y.66, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1097363523, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1097363523, label %17
    i32 -1090386366, label %20
    i32 55527648, label %.outer.backedge
    i32 -382708719, label %42
    i32 1082224937, label %46
    i32 -945787348, label %55
    i32 487807607, label %60
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1090386366, i32 487807607
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %struct.seg*, align 8
  store %struct.seg** %22, %struct.seg*** %5, align 8
  %23 = alloca %struct.seg, align 8
  store %struct.seg* %23, %struct.seg** %4, align 8
  %24 = alloca %struct.seg*, align 8
  store %struct.seg** %24, %struct.seg*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %25, align 8
  %.0..0..0.4 = load volatile %struct.seg**, %struct.seg*** %5, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.seg**, %struct.seg*** %5, align 8
  %26 = load %struct.seg*, %struct.seg** %.0..0..0.5, align 8
  %27 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %26) #10
  %.0..0..0.10 = load volatile %struct.seg*, %struct.seg** %4, align 8
  %28 = bitcast %struct.seg* %.0..0..0.10 to i8*
  %29 = bitcast %struct.seg* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.0..0..0.6 = load volatile %struct.seg**, %struct.seg*** %5, align 8
  %30 = load %struct.seg*, %struct.seg** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %3, align 8
  store %struct.seg* %30, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %3, align 8
  %31 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %32 = getelementptr inbounds %struct.seg, %struct.seg* %31, i64 -1
  %.0..0..0.15 = load volatile %struct.seg**, %struct.seg*** %3, align 8
  store %struct.seg* %32, %struct.seg** %.0..0..0.15, align 8
  %33 = load i32, i32* @x.65, align 4
  %34 = load i32, i32* @y.66, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 55527648, i32 487807607
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.16 = load volatile %struct.seg**, %struct.seg*** %3, align 8
  %43 = load %struct.seg*, %struct.seg** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.11 = load volatile %struct.seg*, %struct.seg** %4, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.seg* dereferenceable(16) %.0..0..0.11, %struct.seg* %43)
  %45 = select i1 %44, i32 1082224937, i32 -945787348
  br label %.outer.backedge

46:                                               ; preds = %16
  %.0..0..0.17 = load volatile %struct.seg**, %struct.seg*** %3, align 8
  %47 = load %struct.seg*, %struct.seg** %.0..0..0.17, align 8
  %48 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %47) #10
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %5, align 8
  %49 = bitcast %struct.seg** %.0..0..0.7 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast %struct.seg* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %.0..0..0.18 = load volatile %struct.seg**, %struct.seg*** %3, align 8
  %52 = load %struct.seg*, %struct.seg** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %5, align 8
  store %struct.seg* %52, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.seg**, %struct.seg*** %3, align 8
  %53 = load %struct.seg*, %struct.seg** %.0..0..0.19, align 8
  %54 = getelementptr inbounds %struct.seg, %struct.seg* %53, i64 -1
  %.0..0..0.20 = load volatile %struct.seg**, %struct.seg*** %3, align 8
  store %struct.seg* %54, %struct.seg** %.0..0..0.20, align 8
  br label %.outer.backedge

55:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.seg*, %struct.seg** %4, align 8
  %56 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %.0..0..0.12) #10
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %5, align 8
  %57 = bitcast %struct.seg** %.0..0..0.9 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast %struct.seg* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  ret void

60:                                               ; preds = %16
  %61 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %0) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %60, %46, %42, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %41, %20 ], [ %45, %42 ], [ -382708719, %46 ], [ -1090386366, %60 ], [ -382708719, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.seg* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1924378965, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1924378965, label %15
    i32 -1677083224, label %18
    i32 1216296244, label %32
    i32 165221138, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1677083224, i32 165221138
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %0)
  %20 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %1)
  %21 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %2)
  %22 = tail call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %19, %struct.seg* %20, %struct.seg* %21)
  %23 = load i32, i32* @x.69, align 4
  %24 = load i32, i32* @y.70, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1216296244, i32 165221138
  br label %.outer

32:                                               ; preds = %14
  store %struct.seg* %.ph, %struct.seg** %4, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %4, align 8
  ret %struct.seg* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %0)
  %35 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %1)
  %36 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %2)
  %37 = tail call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %34, %struct.seg* %35, %struct.seg* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1677083224, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.seg*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.seg* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1944691694, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1944691694, label %13
    i32 -921086620, label %16
    i32 923204836, label %27
    i32 1671089222, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -921086620, i32 1671089222
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 923204836, i32 1671089222
  br label %.outer

27:                                               ; preds = %12
  store %struct.seg* %.ph, %struct.seg** %2, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -921086620, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2)
  ret %struct.seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.seg*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.seg* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1290559240, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1290559240, label %13
    i32 -47143541, label %16
    i32 1100071684, label %27
    i32 -1261948867, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -47143541, i32 -1261948867
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1100071684, i32 -1261948867
  br label %.outer

27:                                               ; preds = %12
  store %struct.seg* %.ph, %struct.seg** %2, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -47143541, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.seg* %1 to i64
  %6 = ptrtoint %struct.seg* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 %9
  %11 = bitcast %struct.seg* %10 to i8*
  %12 = bitcast %struct.seg* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1609261426, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1609261426, label %14
    i32 -606665670, label %16
    i32 1747514388, label %26
    i32 -1122488347, label %.outer.backedge
    i32 74807370, label %36
    i32 -1422192626, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 74807370, i32 -606665670
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.77, align 4
  %18 = load i32, i32* @y.78, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1747514388, i32 -1422192626
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.77, align 4
  %28 = load i32, i32* @y.78, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1122488347, i32 -1422192626
  br label %.outer.backedge

36:                                               ; preds = %13
  ret %struct.seg* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 1747514388, %37 ], [ 74807370, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0) local_unnamed_addr #7 comdat align 2 {
  ret %struct.seg* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.seg* dereferenceable(16) %1, %struct.seg* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1487265331, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1487265331, label %14
    i32 1396086433, label %17
    i32 -107578915, label %27
    i32 1620646844, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1396086433, i32 1620646844
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -107578915, i32 1620646844
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1396086433, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1840449437, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1840449437, label %14
    i32 55542657, label %17
    i32 591018985, label %27
    i32 -1868637433, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 55542657, i32 -1868637433
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 591018985, i32 -1868637433
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 55542657, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -262339401, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -262339401, label %10
    i32 693970206, label %12
    i32 -1111472150, label %22
    i32 233486040, label %.outer.backedge
    i32 -418048145, label %34
    i32 1404797240, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -418048145, i32 693970206
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.87, align 4
  %14 = load i32, i32* @y.88, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1111472150, i32 1404797240
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.87, align 4
  %26 = load i32, i32* @y.88, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 233486040, i32 1404797240
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -1111472150, %35 ], [ -418048145, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.91, align 4
  %12 = load i32, i32* @y.92, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1857964912, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1857964912, label %19
    i32 336830246, label %22
    i32 -668359770, label %36
    i32 -1590357900, label %37
    i32 -1773691101, label %45
    i32 2135362035, label %55
    i32 356461297, label %67
    i32 477524572, label %69
    i32 1764595759, label %79
    i32 -1004465753, label %92
    i32 -860821038, label %93
    i32 761013819, label %102
    i32 144784386, label %112
    i32 -1041585812, label %122
    i32 -619067615, label %123
    i32 280260066, label %124
    i32 946704025, label %125
    i32 584316953, label %129
  ]

.backedge:                                        ; preds = %18, %129, %125, %124, %123, %112, %102, %93, %92, %79, %69, %67, %55, %45, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 144784386, %129 ], [ 1764595759, %125 ], [ 2135362035, %124 ], [ 336830246, %123 ], [ %121, %112 ], [ %111, %102 ], [ -1590357900, %93 ], [ 761013819, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1590357900, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 336830246, i32 -619067615
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %27 = load i32, i32* @x.91, align 4
  %28 = load i32, i32* @y.92, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -668359770, i32 -619067615
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %39 = load i64*, i64** %.0..0..0.3, align 8
  %40 = ptrtoint i64* %38 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 128
  %44 = select i1 %43, i32 -1773691101, i32 761013819
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.91, align 4
  %47 = load i32, i32* @y.92, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2135362035, i32 280260066
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.91, align 4
  %59 = load i32, i32* @y.92, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 356461297, i32 280260066
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.25, i32 477524572, i32 -860821038
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.91, align 4
  %71 = load i32, i32* @y.92, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1764595759, i32 946704025
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %80 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %81 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %82 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %80, i64* %81, i64* %82)
  %83 = load i32, i32* @x.91, align 4
  %84 = load i32, i32* @y.92, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1004465753, i32 946704025
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %94, -1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %95 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.11, align 8
  %97 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %95, i64* %96)
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %97, i64** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %98 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %99 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.20, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %98, i64* %99, i64 %100)
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %101 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %101, i64** %.0..0..0.13, align 8
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.91, align 4
  %104 = load i32, i32* @y.92, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 144784386, i32 584316953
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.91, align 4
  %114 = load i32, i32* @y.92, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1041585812, i32 584316953
  br label %.backedge

122:                                              ; preds = %18
  ret void

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %126 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %128 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %126, i64* %127, i64* %128)
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -411840669, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -411840669, label %10
    i32 -1832016345, label %13
    i32 78114104, label %14
    i32 -2124491333, label %24
    i32 1488739895, label %.outer.backedge
    i32 -1541818232, label %34
    i32 -48452432, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -1832016345, i32 78114104
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.93, align 4
  %16 = load i32, i32* @y.94, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2124491333, i32 -48452432
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.93, align 4
  %26 = load i32, i32* @y.94, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1488739895, i32 -48452432
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1541818232, %13 ], [ %23, %14 ], [ %33, %24 ], [ -2124491333, %35 ], [ -1541818232, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i64* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1371240708, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1371240708, label %6
    i32 -434736699, label %9
    i32 -1635135129, label %12
    i32 -2142746006, label %13
    i32 -1032715706, label %23
    i32 -623600575, label %33
    i32 1932867838, label %34
    i32 -1443061093, label %36
    i32 -1623891897, label %46
    i32 1920962122, label %56
    i32 1008087816, label %57
    i32 -1471171644, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %23, %13, %12, %9, %6
  %.011.be = phi i64* [ %.011, %5 ], [ %.011, %58 ], [ %.011, %57 ], [ %.011, %46 ], [ %.011, %36 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1623891897, %58 ], [ -1032715706, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1371240708, %34 ], [ 1932867838, %33 ], [ %32, %23 ], [ %22, %13 ], [ -2142746006, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.011, %2
  %8 = select i1 %7, i32 -434736699, i32 -1443061093
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.011, i64* %0)
  %11 = select i1 %10, i32 -1635135129, i32 -2142746006
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.011)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.99, align 4
  %15 = load i32, i32* @y.100, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1032715706, i32 1008087816
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.99, align 4
  %25 = load i32, i32* @y.100, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -623600575, i32 1008087816
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.011, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.99, align 4
  %38 = load i32, i32* @y.100, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1623891897, i32 -1471171644
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.99, align 4
  %48 = load i32, i32* @y.100, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1920962122, i32 -1471171644
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i64* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -747740055, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -747740055, label %5
    i32 -1351028717, label %10
    i32 1437447871, label %20
    i32 241856090, label %31
    i32 1614588245, label %32
    i32 -1290326083, label %42
    i32 1777983964, label %52
    i32 2094935614, label %53
    i32 -661297878, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.010.be = phi i64* [ %.010, %4 ], [ %.010, %55 ], [ %54, %53 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %21, %20 ], [ %.010, %10 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1290326083, %55 ], [ 1437447871, %53 ], [ %51, %42 ], [ %41, %32 ], [ -747740055, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i64* %.010 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 8
  %9 = select i1 %8, i32 -1351028717, i32 1614588245
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.101, align 4
  %12 = load i32, i32* @y.102, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1437447871, i32 2094935614
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i64, i64* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %21, i64* nonnull %21)
  %22 = load i32, i32* @x.101, align 4
  %23 = load i32, i32* @y.102, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 241856090, i32 2094935614
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.101, align 4
  %34 = load i32, i32* @y.102, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1290326083, i32 -661297878
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.101, align 4
  %44 = load i32, i32* @y.102, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1777983964, i32 -661297878
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i64, i64* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %54, i64* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -387215659, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387215659, label %13
    i32 -259334289, label %16
    i32 938338355, label %17
    i32 -907430754, label %18
    i32 -40542940, label %28
    i32 -429952208, label %44
    i32 -79858146, label %46
    i32 1786323438, label %56
    i32 1656684025, label %66
    i32 -1177978954, label %67
    i32 983057407, label %77
    i32 1772054733, label %88
    i32 1422621808, label %89
    i32 -1206395038, label %90
    i32 -712661527, label %96
    i32 1647402968, label %97
  ]

.backedge:                                        ; preds = %12, %97, %96, %90, %88, %77, %67, %66, %56, %46, %44, %28, %18, %17, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %98, %97 ], [ %.021, %96 ], [ %.021, %90 ], [ %.021, %88 ], [ %78, %77 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %28 ], [ %.021, %18 ], [ %11, %17 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 983057407, %97 ], [ 1786323438, %96 ], [ -40542940, %90 ], [ -907430754, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1422621808, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ -907430754, %17 ], [ 1422621808, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.19, 2
  %15 = select i1 %14, i32 -259334289, i32 938338355
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.103, align 4
  %20 = load i32, i32* @y.104, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -40542940, i32 -1206395038
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i64, i64* %0, i64 %.021
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #10
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #10
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.021, i64 %9, i64 %33)
  %34 = icmp eq i64 %.021, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.103, align 4
  %36 = load i32, i32* @y.104, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -429952208, i32 -1206395038
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.20, i32 -79858146, i32 -1177978954
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.103, align 4
  %48 = load i32, i32* @y.104, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1786323438, i32 -712661527
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.103, align 4
  %58 = load i32, i32* @y.104, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1656684025, i32 -712661527
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.103, align 4
  %69 = load i32, i32* @y.104, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 983057407, i32 1647402968
  br label %.backedge

77:                                               ; preds = %12
  %78 = add i64 %.021, -1
  %79 = load i32, i32* @x.103, align 4
  %80 = load i32, i32* @y.104, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1772054733, i32 1647402968
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  ret void

90:                                               ; preds = %12
  %91 = getelementptr inbounds i64, i64* %0, i64 %.021
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #10
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %5, align 8
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #10
  %95 = load i64, i64* %94, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.021, i64 %9, i64 %95)
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = add i64 %.021, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -97604362, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -97604362, label %16
    i32 1951439436, label %19
    i32 672553080, label %26
    i32 1843660012, label %36
    i32 -729427667, label %46
    i32 -1599151149, label %47
    i32 -990800524, label %52
    i32 -831248903, label %62
    i32 1235779850, label %72
    i32 793851609, label %74
    i32 754708926, label %84
    i32 -71923363, label %95
    i32 1717309902, label %97
    i32 -302927377, label %107
    i32 -2017677479, label %124
    i32 1252033543, label %125
    i32 -49993428, label %128
    i32 580142071, label %130
    i32 -544870654, label %131
    i32 1455203479, label %132
  ]

.backedge:                                        ; preds = %15, %132, %131, %130, %128, %124, %107, %97, %95, %84, %74, %72, %62, %52, %47, %46, %36, %26, %19, %16
  %.041.be = phi i64 [ %.041, %15 ], [ %135, %132 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %124 ], [ %110, %107 ], [ %.041, %97 ], [ %.041, %95 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %62 ], [ %.041, %52 ], [ %.039, %47 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %26 ], [ %.041, %19 ], [ %.041, %16 ]
  %.039.be = phi i64 [ %.039, %15 ], [ %134, %132 ], [ %.039, %131 ], [ %.039, %130 ], [ %129, %128 ], [ %.039, %124 ], [ %109, %107 ], [ %.039, %97 ], [ %.039, %95 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %47 ], [ %.039, %46 ], [ %.neg, %36 ], [ %.039, %26 ], [ %20, %19 ], [ %.039, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -302927377, %132 ], [ 754708926, %131 ], [ -831248903, %130 ], [ 1843660012, %128 ], [ 1252033543, %124 ], [ %123, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ -97604362, %47 ], [ -1599151149, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.039, %14
  %18 = select i1 %17, i32 1951439436, i32 -990800524
  br label %.backedge

19:                                               ; preds = %15
  %.neg43 = shl i64 %.039, 1
  %20 = add i64 %.neg43, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %.neg43, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 672553080, i32 -1599151149
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.111, align 4
  %28 = load i32, i32* @y.112, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1843660012, i32 -49993428
  br label %.backedge

36:                                               ; preds = %15
  %.neg = add i64 %.039, -1
  %37 = load i32, i32* @x.111, align 4
  %38 = load i32, i32* @y.112, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -729427667, i32 -49993428
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = getelementptr inbounds i64, i64* %0, i64 %.039
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #10
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %50, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.111, align 4
  %54 = load i32, i32* @y.112, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -831248903, i32 580142071
  br label %.backedge

62:                                               ; preds = %15
  store i1 %12, i1* %6, align 1
  %63 = load i32, i32* @x.111, align 4
  %64 = load i32, i32* @y.112, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1235779850, i32 580142071
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.37, i32 793851609, i32 1252033543
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.111, align 4
  %76 = load i32, i32* @y.112, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 754708926, i32 -544870654
  br label %.backedge

84:                                               ; preds = %15
  %85 = icmp eq i64 %.039, %10
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.111, align 4
  %87 = load i32, i32* @y.112, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -71923363, i32 -544870654
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %96 = select i1 %.0..0..0.38, i32 1717309902, i32 1252033543
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.111, align 4
  %99 = load i32, i32* @y.112, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -302927377, i32 1455203479
  br label %.backedge

107:                                              ; preds = %15
  %108 = shl i64 %.039, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds i64, i64* %0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %111) #10
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.111, align 4
  %116 = load i32, i32* @y.112, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2017677479, i32 1455203479
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #10
  %127 = load i64, i64* %126, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.041, i64 %1, i64 %127)
  ret void

128:                                              ; preds = %15
  %129 = add i64 %.039, -1
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = shl i64 %.039, 1
  %134 = add i64 %133, 2
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds i64, i64* %0, i64 %135
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %136) #10
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %138, i64* %139, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.018.ph = phi i64 [ %.016.ph, %14 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %14 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %7 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %8 = icmp sgt i64 %.018.ph, %2
  %9 = select i1 %8, i32 -1677975033, i32 1279749081
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -1954376920, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 1273939396, i32 -1658540210
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 -1954376920, label %.outer20.outer.backedge
    i32 -1677975033, label %12
    i32 1279749081, label %.outer20
    i32 1273939396, label %14
    i32 -1658540210, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ 1279749081, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %7, i64* nonnull dereferenceable(8) %6)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #10
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %17, i64* %18, align 8
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %21, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.115, align 4
  %4 = load i32, i32* @y.116, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -731104299, i32 -69622166
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1186057492, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1186057492, label %13
    i32 -1468853244, label %.outer.backedge
    i32 -731104299, label %16
    i32 -69622166, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1468853244, i32 -69622166
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1468853244, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1849964677, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1849964677, label %10
    i32 -824338149, label %13
    i32 872364290, label %16
    i32 -982474823, label %26
    i32 -179016510, label %36
    i32 -105023355, label %37
    i32 -1506833078, label %40
    i32 -1928499694, label %41
    i32 -2116615945, label %42
    i32 320271589, label %43
    i32 2116597569, label %44
    i32 -842536261, label %47
    i32 1357613317, label %48
    i32 976427166, label %58
    i32 -1798053682, label %69
    i32 1739366730, label %71
    i32 -1242840733, label %72
    i32 356492842, label %82
    i32 862873339, label %92
    i32 -1497625717, label %93
    i32 73735560, label %94
    i32 -734689516, label %95
    i32 527274048, label %96
    i32 1236490326, label %97
    i32 1777543274, label %99
  ]

.backedge:                                        ; preds = %9, %99, %97, %96, %94, %93, %92, %82, %72, %71, %69, %58, %48, %47, %44, %43, %42, %41, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 356492842, %99 ], [ 976427166, %97 ], [ -982474823, %96 ], [ -734689516, %94 ], [ 73735560, %93 ], [ -1497625717, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1497625717, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 73735560, %47 ], [ %46, %44 ], [ -734689516, %43 ], [ 320271589, %42 ], [ -2116615945, %41 ], [ -2116615945, %40 ], [ %39, %37 ], [ 320271589, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %12 = select i1 %11, i32 -824338149, i32 2116597569
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 872364290, i32 -105023355
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.119, align 4
  %18 = load i32, i32* @y.120, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -982474823, i32 527274048
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %27 = load i32, i32* @x.119, align 4
  %28 = load i32, i32* @y.120, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -179016510, i32 527274048
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %39 = select i1 %38, i32 -1506833078, i32 -1928499694
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %46 = select i1 %45, i32 -842536261, i32 1357613317
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.119, align 4
  %50 = load i32, i32* @y.120, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 976427166, i32 1236490326
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.119, align 4
  %61 = load i32, i32* @y.120, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1798053682, i32 1236490326
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.30, i32 1739366730, i32 -1242840733
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.119, align 4
  %74 = load i32, i32* @y.120, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 356492842, i32 1777543274
  br label %.backedge

82:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %83 = load i32, i32* @x.119, align 4
  %84 = load i32, i32* @y.120, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 862873339, i32 1777543274
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

97:                                               ; preds = %9
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

99:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi i64* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 991009220, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 991009220, label %6
    i32 1219969304, label %16
    i32 827433876, label %26
    i32 -1048891535, label %27
    i32 -1735919112, label %30
    i32 -1818002330, label %32
    i32 -1326438067, label %34
    i32 -1362395134, label %37
    i32 -1711268515, label %47
    i32 2079094458, label %58
    i32 -186081955, label %59
    i32 1229001327, label %62
    i32 -41130881, label %63
    i32 -502051416, label %73
    i32 1787582600, label %84
    i32 -1716947351, label %85
    i32 -478215219, label %86
    i32 -32654443, label %88
  ]

.backedge:                                        ; preds = %5, %88, %86, %85, %84, %73, %63, %59, %58, %47, %37, %34, %32, %30, %27, %26, %16, %6
  %.019.be = phi i64* [ %.019, %5 ], [ %.019, %88 ], [ %87, %86 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %59 ], [ %.019, %58 ], [ %48, %47 ], [ %.019, %37 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i64* [ %.017, %5 ], [ %89, %88 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %84 ], [ %74, %73 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %34 ], [ %.017, %32 ], [ %31, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -502051416, %88 ], [ -1711268515, %86 ], [ 1219969304, %85 ], [ 991009220, %84 ], [ %83, %73 ], [ %72, %63 ], [ %61, %59 ], [ -1326438067, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %34 ], [ -1326438067, %32 ], [ -1048891535, %30 ], [ %29, %27 ], [ -1048891535, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.121, align 4
  %8 = load i32, i32* @y.122, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1219969304, i32 -1716947351
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.121, align 4
  %18 = load i32, i32* @y.122, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 827433876, i32 -1716947351
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.017, i64* %2)
  %29 = select i1 %28, i32 -1735919112, i32 -1818002330
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %2, i64* %.019)
  %36 = select i1 %35, i32 -1362395134, i32 -186081955
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.121, align 4
  %39 = load i32, i32* @y.122, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1711268515, i32 -478215219
  br label %.backedge

47:                                               ; preds = %5
  %48 = getelementptr inbounds i64, i64* %.019, i64 -1
  %49 = load i32, i32* @x.121, align 4
  %50 = load i32, i32* @y.122, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2079094458, i32 -478215219
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult i64* %.017, %.019
  %61 = select i1 %60, i32 -41130881, i32 1229001327
  br label %.backedge

62:                                               ; preds = %5
  ret i64* %.017

63:                                               ; preds = %5
  %64 = load i32, i32* @x.121, align 4
  %65 = load i32, i32* @y.122, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -502051416, i32 -32654443
  br label %.backedge

73:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %74 = getelementptr inbounds i64, i64* %.017, i64 1
  %75 = load i32, i32* @x.121, align 4
  %76 = load i32, i32* @y.122, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1787582600, i32 -32654443
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  %87 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

88:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %89 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1586389739, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1586389739, label %9
    i32 -1240014412, label %12
    i32 -82041601, label %22
    i32 604248457, label %32
    i32 -1113487436, label %33
    i32 1663055974, label %34
    i32 483021384, label %36
    i32 -442270941, label %39
    i32 1677920702, label %46
    i32 -2035181774, label %56
    i32 -1462401907, label %66
    i32 151595925, label %67
    i32 359944003, label %77
    i32 -338347255, label %87
    i32 -2050575272, label %88
    i32 649726143, label %90
    i32 -1282363618, label %91
    i32 2032803081, label %92
    i32 455205318, label %93
  ]

.backedge:                                        ; preds = %8, %93, %92, %91, %88, %87, %77, %67, %66, %56, %46, %39, %36, %34, %33, %32, %22, %12, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %.017, %93 ], [ %.017, %92 ], [ %.017, %91 ], [ %89, %88 ], [ %.017, %87 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %7, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 359944003, %93 ], [ -2035181774, %92 ], [ -82041601, %91 ], [ 1663055974, %88 ], [ -2050575272, %87 ], [ %86, %77 ], [ %76, %67 ], [ 151595925, %66 ], [ %65, %56 ], [ %55, %46 ], [ 151595925, %39 ], [ %38, %36 ], [ %35, %34 ], [ 1663055974, %33 ], [ 649726143, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 -1240014412, i32 -1113487436
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.127, align 4
  %14 = load i32, i32* @y.128, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -82041601, i32 -1282363618
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.127, align 4
  %24 = load i32, i32* @y.128, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 604248457, i32 -1282363618
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i64* %.017, %1
  %35 = select i1 %.not, i32 649726143, i32 483021384
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %0)
  %38 = select i1 %37, i32 -442270941, i32 1677920702
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.017) #10
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %.017, i64 1
  %43 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.017, i64* nonnull %42)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %0, align 8
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.127, align 4
  %48 = load i32, i32* @y.128, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2035181774, i32 2032803081
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.017)
  %57 = load i32, i32* @x.127, align 4
  %58 = load i32, i32* @y.128, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1462401907, i32 2032803081
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.127, align 4
  %69 = load i32, i32* @y.128, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 359944003, i32 455205318
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.127, align 4
  %79 = load i32, i32* @y.128, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -338347255, i32 455205318
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

90:                                               ; preds = %8
  ret void

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.017)
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.129, align 4
  %8 = load i32, i32* @y.130, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1603484317, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1603484317, label %15
    i32 1561550335, label %18
    i32 -689873809, label %30
    i32 -963278091, label %31
    i32 -1161733548, label %35
    i32 2078938357, label %37
    i32 469291529, label %40
    i32 853786300, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1561550335, %41 ], [ -963278091, %37 ], [ 2078938357, %35 ], [ %34, %31 ], [ -963278091, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1561550335, i32 853786300
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.129, align 4
  %22 = load i32, i32* @y.130, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -689873809, i32 853786300
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 469291529, i32 -1161733548
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %39, i64** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -1845901526, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -1845901526, label %7
    i32 2030569046, label %10
    i32 389940943, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 2030569046, i32 389940943
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.137, align 4
  %8 = load i32, i32* @y.138, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1254655035, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1254655035, label %15
    i32 -2085555569, label %18
    i32 -1067872832, label %32
    i32 357445064, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2085555569, i32 357445064
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.137, align 4
  %24 = load i32, i32* @y.138, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1067872832, i32 357445064
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2085555569, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.141, align 4
  %8 = load i32, i32* @y.142, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1413824204, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1413824204, label %15
    i32 -545232751, label %18
    i32 1844952425, label %29
    i32 -106538835, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -545232751, i32 -106538835
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.141, align 4
  %21 = load i32, i32* @y.142, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1844952425, i32 -106538835
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -545232751, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.145, align 4
  %12 = load i32, i32* @y.146, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 48460985, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 48460985, label %20
    i32 1045896075, label %23
    i32 -1273708706, label %42
    i32 798956979, label %44
    i32 -942940068, label %54
    i32 103710019, label %64
    i32 -1668293963, label %78
    i32 -1769209594, label %79
    i32 2137540096, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 103710019, %80 ], [ 1045896075, %79 ], [ %77, %64 ], [ %63, %54 ], [ -942940068, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1045896075, i32 -1769209594
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.145, align 4
  %34 = load i32, i32* @y.146, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1273708706, i32 -1769209594
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 798956979, i32 -942940068
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = bitcast i64* %48 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %50 = bitcast i64** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.145, align 4
  %56 = load i32, i32* @y.146, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 103710019, i32 2137540096
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64* %68, i64** %4, align 8
  %69 = load i32, i32* @x.145, align 4
  %70 = load i32, i32* @y.146, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1668293963, i32 2137540096
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362391891.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
