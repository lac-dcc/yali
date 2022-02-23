; ModuleID = 'build_ollvm/programs/p03486/s865986897.ll'
source_filename = "Project_CodeNet_C++1400/p03486/s865986897.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPcEvT_S1_ = comdat any

$_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_ = comdat any

$_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_ = comdat any

$_ZNKSt7greaterIcEclERKcS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@A = global [105 x i8] zeroinitializer, align 16
@B = global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865986897.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -79335342, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -79335342, label %11
    i32 1535371321, label %14
    i32 -1531186874, label %25
    i32 -962496557, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1535371321, i32 -962496557
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1531186874, i32 -962496557
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1535371321, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @asin(double %2) #11
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2Nov() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1273206862, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1273206862, label %11
    i32 280585460, label %14
    i32 -214389214, label %24
    i32 -312291910, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 280585460, i32 -312291910
  br label %.outer.backedge

14:                                               ; preds = %10
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -214389214, i32 -312291910
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 280585460, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3YESv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2NOv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.7() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.8() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.30, align 4
  %2 = load i32, i32* @y.31, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %190

9:                                                ; preds = %190, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1TB5cxx11)
  %16 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #10
  %17 = trunc i64 %16 to i32
  %18 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #10
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.preheader20, label %190

.preheader20:                                     ; preds = %9
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader20, %49
  %29 = phi i32 [ %42, %49 ], [ %21, %.preheader20 ]
  %30 = phi i32 [ %41, %49 ], [ %20, %.preheader20 ]
  %31 = phi i32 [ %53, %49 ], [ 0, %.preheader20 ]
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = or i1 %36, %35
  %.pre = sext i32 %31 to i64
  br i1 %37, label %.lr.ph._crit_edge63, label %.lr.ph._crit_edge

.lr.ph._crit_edge63:                              ; preds = %.lr.ph, %.lr.ph._crit_edge
  %38 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %.pre)
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %.pre
  store i8 %39, i8* %40, align 1
  %41 = load i32, i32* @x.30, align 4
  %42 = load i32, i32* @y.31, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %.lr.ph._crit_edge

49:                                               ; preds = %.lr.ph._crit_edge63
  %50 = icmp ne i32 %45, 0
  %51 = xor i1 %47, %50
  %.not53 = xor i1 %47, true
  %.not52 = or i1 %50, %.not53
  %not. = and i1 %51, %.not52
  %52 = zext i1 %not. to i32
  %spec.select = add i32 %31, %52
  %53 = add i32 %spec.select, 1
  %54 = icmp slt i32 %53, %17
  br i1 %54, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %.preheader20
  %55 = phi i32 [ %21, %.preheader20 ], [ %42, %49 ]
  %56 = phi i32 [ %20, %.preheader20 ], [ %41, %49 ]
  %57 = add i32 %56, -1
  %58 = mul i32 %57, %56
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %55, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge49, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %63, %._crit_edge
  br label %.peel.next

63:                                               ; preds = %.backedge19
  %64 = add nuw nsw i32 %.lcssa222472, 1
  %65 = add i32 %76, -1
  %66 = mul i32 %65, %76
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %77, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge49, label %.peel.next.preheader

.critedge49:                                      ; preds = %._crit_edge, %63
  %.lcssa222472 = phi i32 [ %64, %63 ], [ 0, %._crit_edge ]
  %71 = icmp slt i32 %.lcssa222472, %19
  br i1 %71, label %.backedge19, label %84

.backedge19:                                      ; preds = %.critedge49
  %72 = zext i32 %.lcssa222472 to i64
  %73 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %72)
  %74 = load i8, i8* %73, align 1
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* @B, i64 0, i64 %72
  store i8 %74, i8* %75, align 1
  %76 = load i32, i32* @x.30, align 4
  %77 = load i32, i32* @y.31, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %63, label %.preheader17

84:                                               ; preds = %.critedge49
  %sext = shl i64 %16, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %85
  tail call void @_ZSt4sortIPcEvT_S1_(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @A, i64 0, i64 0), i8* nonnull %86)
  %sext9 = shl i64 %18, 32
  %87 = ashr exact i64 %sext9, 32
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* @B, i64 0, i64 %87
  tail call void @_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @B, i64 0, i64 0), i8* nonnull %88)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %89 unwind label %124

89:                                               ; preds = %84
  %90 = load i32, i32* @x.30, align 4
  %91 = load i32, i32* @y.31, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %198

98:                                               ; preds = %198, %89
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #10
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %13) #10
  %99 = load i32, i32* @x.30, align 4
  %100 = load i32, i32* @y.31, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %198

107:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %108 unwind label %143

108:                                              ; preds = %107
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #10
  br i1 %28, label %.lr.ph34, label %._crit_edge35

.backedge:                                        ; preds = %115
  %109 = add nuw nsw i32 %.lcssa272932, 1
  %110 = icmp slt i32 %109, %17
  br i1 %110, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %108, %.backedge
  %.lcssa272932 = phi i32 [ %109, %.backedge ], [ 0, %108 ]
  %111 = zext i32 %.lcssa272932 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext %113)
          to label %115 unwind label %.loopexit.split-lp.loopexit

115:                                              ; preds = %.lr.ph34
  %116 = load i32, i32* @x.30, align 4
  %117 = load i32, i32* @y.31, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.backedge, label %.preheader12

124:                                              ; preds = %84
  %125 = load i32, i32* @x.30, align 4
  %126 = load i32, i32* @y.31, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %199

133:                                              ; preds = %199, %124
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #10
  %135 = load i32, i32* @x.30, align 4
  %136 = load i32, i32* @y.31, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %189, label %199

143:                                              ; preds = %107
  %144 = load i32, i32* @x.30, align 4
  %145 = load i32, i32* @y.31, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %201

152:                                              ; preds = %201, %143
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #10
  %154 = load i32, i32* @x.30, align 4
  %155 = load i32, i32* @y.31, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %188, label %201

.loopexit11:                                      ; preds = %.lr.ph45
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph34
  %lpad.loopexit14 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge46
  %lpad.loopexit.split-lp15 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit11
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit11 ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #10
  br label %188

._crit_edge35:                                    ; preds = %.backedge, %108
  %162 = icmp sgt i32 %19, 0
  br i1 %162, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %._crit_edge35
  %wide.trip.count = and i64 %18, 4294967295
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.critedge4.preheader.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next, %.critedge4.preheader.split.us ]
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* @B, i64 0, i64 %indvars.iv
  %164 = load i8, i8* %163, align 1
  %165 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %12, i8 signext %164)
          to label %166 unwind label %.loopexit11

166:                                              ; preds = %.lr.ph45
  %167 = load i32, i32* @x.30, align 4
  %168 = load i32, i32* @y.31, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge4.preheader.split.us, label %.preheader10

.critedge4.preheader.split.us:                    ; preds = %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %.critedge4.preheader.split.us, %._crit_edge35
  %175 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %._crit_edge46
  br i1 %175, label %177, label %186

177:                                              ; preds = %176
  %178 = load i32, i32* @x.30, align 4
  %179 = load i32, i32* @y.31, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge5, label %.preheader

.critedge5:                                       ; preds = %177
  call void @_Z3Yesv()
  br label %187

186:                                              ; preds = %176
  call void @_Z2Nov()
  br label %187

187:                                              ; preds = %.critedge5, %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  ret i32 0

188:                                              ; preds = %152, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %153, %152 ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  br label %189

189:                                              ; preds = %133, %188
  %.pn66 = phi { i8*, i32 } [ %134, %133 ], [ %.pn, %188 ]
  resume { i8*, i32 } %.pn66

190:                                              ; preds = %9, %0
  %191 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %192 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %191, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1TB5cxx11)
  %193 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #10
  %194 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #10
  br label %9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph._crit_edge63
  %195 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %.pre)
  %196 = load i8, i8* %195, align 1
  %197 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %.pre
  store i8 %196, i8* %197, align 1
  br label %.lr.ph._crit_edge63

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader17:                                     ; preds = %.backedge19, %.preheader17
  br label %.preheader17, !llvm.loop !3

198:                                              ; preds = %98, %89
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #10
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %13) #10
  br label %98

.preheader12:                                     ; preds = %115, %.preheader12
  br label %.preheader12, !llvm.loop !4

199:                                              ; preds = %133, %124
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #10
  br label %133

201:                                              ; preds = %152, %143
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #10
  br label %152

.preheader10:                                     ; preds = %166, %.preheader10
  br label %.preheader10, !llvm.loop !5

.preheader:                                       ; preds = %177, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPcEvT_S1_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 500253661, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 500253661, label %13
    i32 -1752737590, label %16
    i32 845711777, label %26
    i32 1593738103, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1752737590, i32 1593738103
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1)
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 845711777, i32 1593738103
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1752737590, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 987686285, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 987686285, label %13
    i32 571720025, label %16
    i32 1512054510, label %26
    i32 -559813717, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 571720025, i32 -559813717
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1)
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1512054510, i32 -559813717
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 571720025, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -6715559, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -6715559, label %14
    i32 -1985826923, label %17
    i32 -306851995, label %29
    i32 1513236523, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1985826923, i32 1513236523
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.36, align 4
  %21 = load i32, i32* @y.37, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -306851995, i32 1513236523
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1985826923, %30 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %3, align 8
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -203607240, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -203607240, label %9
    i32 -724096600, label %11
    i32 -1343965623, label %14
    i32 -872949790, label %24
    i32 -543202000, label %34
    i32 1203691594, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile i8*, i8** %4, align 8
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  %.not = icmp eq i8* %.0..0..0.8, %.0..0..0.9
  %10 = select i1 %.not, i32 -1343965623, i32 -724096600
  br label %.outer.backedge

11:                                               ; preds = %8
  %12 = tail call i64 @_ZSt4__lgl(i64 %7)
  %13 = shl nsw i64 %12, 1
  tail call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %0, i8* %1, i64 %13)
  tail call void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1)
  br label %.outer.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.38, align 4
  %16 = load i32, i32* @y.39, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -872949790, i32 1203691594
  br label %.outer.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.38, align 4
  %26 = load i32, i32* @y.39, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -543202000, i32 1203691594
  br label %.outer.backedge

34:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %24, %14, %11, %9
  %.0.ph.be = phi i32 [ %10, %9 ], [ -1343965623, %11 ], [ %23, %14 ], [ %33, %24 ], [ -872949790, %8 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.40, align 4
  %4 = load i32, i32* @y.41, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 643037976, i32 2017290410
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2096772491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2096772491, label %13
    i32 -1154075656, label %.outer.backedge
    i32 643037976, label %16
    i32 2017290410, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1154075656, i32 2017290410
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1154075656, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %.neg, %14 ], [ %2, %3 ]
  %.013.ph = phi i8* [ %15, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 1256934725, i32 -1244169871
  %7 = ptrtoint i8* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  %10 = select i1 %9, i32 -1106678490, i32 187146043
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ 1894383152, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %11

11:                                               ; preds = %.outer18, %11
  switch i32 %.0.ph, label %11 [
    i32 1894383152, label %.outer18.backedge
    i32 -1106678490, label %12
    i32 1256934725, label %13
    i32 -1244169871, label %14
    i32 187146043, label %16
  ]

12:                                               ; preds = %11
  br label %.outer18.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %0, i8* %.013.ph, i8* %.013.ph)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 187146043, %13 ], [ %10, %11 ]
  br label %.outer18

14:                                               ; preds = %11
  %.neg = add i64 %.015.ph, -1
  %15 = tail call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8* %0, i8* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %15, i8* %.013.ph, i64 %.neg)
  br label %.outer

16:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !7
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  store i64 %6, i64* %3, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1667326625, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1667326625, label %9
    i32 312971972, label %12
    i32 -850537203, label %13
    i32 -1296115672, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %10 = icmp sgt i64 %.0..0..0.8, 16
  %11 = select i1 %10, i32 312971972, i32 -850537203
  br label %.outer.backedge

12:                                               ; preds = %8
  tail call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* nonnull %7)
  tail call void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* nonnull %7, i8* %1)
  br label %.outer.backedge

13:                                               ; preds = %8
  tail call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ -1296115672, %12 ], [ -1296115672, %13 ]
  br label %.outer

14:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %0, i8* %1, i8* %2)
  tail call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 2
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = getelementptr inbounds i8, i8* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8* %0, i8* nonnull %8, i8* %7, i8* nonnull %9)
  %10 = tail call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8* nonnull %8, i8* %1, i8* %0)
  ret i8* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i8* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -682892145, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -682892145, label %6
    i32 -40305164, label %9
    i32 647367195, label %12
    i32 1578634697, label %22
    i32 -1299511884, label %32
    i32 -731907340, label %33
    i32 300836018, label %34
    i32 1734193320, label %36
    i32 -501846464, label %46
    i32 229241581, label %56
    i32 1053535671, label %57
    i32 1584956592, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi i8* [ %.014, %5 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %46 ], [ %.014, %36 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -501846464, %58 ], [ 1578634697, %57 ], [ %55, %46 ], [ %45, %36 ], [ -682892145, %34 ], [ 300836018, %33 ], [ -731907340, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i8* %.014, %2
  %8 = select i1 %7, i32 -40305164, i32 1734193320
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i8* %.014, i8* %0)
  %11 = select i1 %10, i32 647367195, i32 -731907340
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.52, align 4
  %14 = load i32, i32* @y.53, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1578634697, i32 1053535671
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %0, i8* %1, i8* %.014)
  %23 = load i32, i32* @x.52, align 4
  %24 = load i32, i32* @y.53, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1299511884, i32 1053535671
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, i8* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.52, align 4
  %38 = load i32, i32* @y.53, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -501846464, i32 1584956592
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.52, align 4
  %48 = load i32, i32* @y.53, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 229241581, i32 1584956592
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %0, i8* %1, i8* %.014)
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i8* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i8* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i8* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 1
  %7 = select i1 %6, i32 -471792423, i32 -1289885903
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 9110895, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 9110895, label %.outer8
    i32 -471792423, label %9
    i32 -1289885903, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %0, i8* nonnull %10, i8* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = ptrtoint i8* %1 to i64
  %7 = ptrtoint i8* %0 to i64
  %8 = sub i64 %6, %7
  store i64 %8, i64* %4, align 8
  %9 = sub i64 -7334594340417432737, %7
  %10 = add i64 %9, %6
  %11 = add i64 %10, 7334594340417432737
  %12 = add i64 %10, 7334594340417432735
  %13 = sdiv i64 %12, 2
  %14 = add i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %2
  %.025 = phi i64 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 800277144, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 800277144, label %17
    i32 -79983002, label %20
    i32 -1670803911, label %21
    i32 -1118281659, label %31
    i32 1484380506, label %41
    i32 174534072, label %42
    i32 -135133158, label %52
    i32 579313329, label %68
    i32 54149834, label %70
    i32 -995799297, label %71
    i32 500705838, label %73
    i32 1981195279, label %74
    i32 663011643, label %75
  ]

.backedge:                                        ; preds = %16, %75, %74, %71, %70, %68, %52, %42, %41, %31, %21, %20, %17
  %.025.be = phi i64 [ %.025, %16 ], [ %.025, %75 ], [ %11, %74 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %68 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %41 ], [ %8, %31 ], [ %.025, %21 ], [ %.025, %20 ], [ %.025, %17 ]
  %.023.be = phi i64 [ %.023, %16 ], [ %.023, %75 ], [ %13, %74 ], [ %72, %71 ], [ %.023, %70 ], [ %.023, %68 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %41 ], [ %15, %31 ], [ %.023, %21 ], [ %.023, %20 ], [ %.023, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -135133158, %75 ], [ -1118281659, %74 ], [ 174534072, %71 ], [ 500705838, %70 ], [ %69, %68 ], [ %67, %52 ], [ %51, %42 ], [ 174534072, %41 ], [ %40, %31 ], [ %30, %21 ], [ 500705838, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0.21, 2
  %19 = select i1 %18, i32 -79983002, i32 -1670803911
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.56, align 4
  %23 = load i32, i32* @y.57, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1118281659, i32 1981195279
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.56, align 4
  %33 = load i32, i32* @y.57, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1484380506, i32 1981195279
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.56, align 4
  %44 = load i32, i32* @y.57, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -135133158, i32 663011643
  br label %.backedge

52:                                               ; preds = %16
  %53 = getelementptr inbounds i8, i8* %0, i64 %.023
  %54 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %53) #10
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %5, align 1
  %56 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %5) #10
  %57 = load i8, i8* %56, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %0, i64 %.023, i64 %.025, i8 signext %57)
  %58 = icmp eq i64 %.023, 0
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.56, align 4
  %60 = load i32, i32* @y.57, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 579313329, i32 663011643
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.22, i32 54149834, i32 -995799297
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = add i64 %.023, -1
  br label %.backedge

73:                                               ; preds = %16
  ret void

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %76 = getelementptr inbounds i8, i8* %0, i64 %.023
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #10
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %5, align 1
  %79 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %5) #10
  %80 = load i8, i8* %79, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %0, i64 %.023, i64 %.025, i8 signext %80)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i8, i8* %1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = icmp slt i8 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8, align 1
  %5 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %2) #10
  %6 = load i8, i8* %5, align 1
  store i8 %6, i8* %4, align 1
  %7 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #10
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %2, align 1
  %9 = ptrtoint i8* %1 to i64
  %10 = ptrtoint i8* %0 to i64
  %11 = sub i64 %9, %10
  %12 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %4) #10
  %13 = load i8, i8* %12, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* nonnull %0, i64 0, i64 %11, i8 signext %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.62, align 4
  %6 = load i32, i32* @y.63, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 774877947, i32 -1457002371
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1667702412, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1667702412, label %15
    i32 -548434823, label %.outer.backedge
    i32 774877947, label %18
    i32 -1457002371, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -548434823, i32 -1457002371
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -548434823, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i8, align 1
  store i8 %3, i8* %7, align 1
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 1286215715, i32 -493325174
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.046 = phi i64 [ %1, %4 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1471641294, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1471641294, label %16
    i32 -563056916, label %19
    i32 1359358601, label %29
    i32 -269168332, label %44
    i32 -713242232, label %46
    i32 -908565475, label %48
    i32 -1029361891, label %58
    i32 1558327471, label %72
    i32 -44138285, label %73
    i32 1286215715, label %74
    i32 1269272287, label %77
    i32 1065686677, label %87
    i32 -2022422414, label %104
    i32 -493325174, label %105
    i32 -1359504882, label %108
    i32 947910976, label %115
    i32 -804408249, label %120
  ]

.backedge:                                        ; preds = %15, %120, %115, %108, %104, %87, %77, %74, %73, %72, %58, %48, %46, %44, %29, %19, %16
  %.046.be = phi i64 [ %.046, %15 ], [ %123, %120 ], [ %.044, %115 ], [ %.046, %108 ], [ %.046, %104 ], [ %90, %87 ], [ %.046, %77 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %72 ], [ %.044, %58 ], [ %.046, %48 ], [ %.046, %46 ], [ %.046, %44 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %16 ]
  %.044.be = phi i64 [ %.044, %15 ], [ %122, %120 ], [ %.044, %115 ], [ %110, %108 ], [ %.044, %104 ], [ %89, %87 ], [ %.044, %77 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %58 ], [ %.044, %48 ], [ %47, %46 ], [ %.044, %44 ], [ %30, %29 ], [ %.044, %19 ], [ %.044, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1065686677, %120 ], [ -1029361891, %115 ], [ 1359358601, %108 ], [ -493325174, %104 ], [ %103, %87 ], [ %86, %77 ], [ %76, %74 ], [ %12, %73 ], [ -1471641294, %72 ], [ %71, %58 ], [ %57, %48 ], [ -908565475, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.044, %14
  %18 = select i1 %17, i32 -563056916, i32 -44138285
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.64, align 4
  %21 = load i32, i32* @y.65, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1359358601, i32 -1359504882
  br label %.backedge

29:                                               ; preds = %15
  %.neg = shl i64 %.044, 1
  %30 = add i64 %.neg, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = or i64 %.neg, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i8* %31, i8* nonnull %33)
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.64, align 4
  %36 = load i32, i32* @y.65, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -269168332, i32 -1359504882
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.43, i32 -713242232, i32 -908565475
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i64 %.044, -1
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.64, align 4
  %50 = load i32, i32* @y.65, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1029361891, i32 947910976
  br label %.backedge

58:                                               ; preds = %15
  %59 = getelementptr inbounds i8, i8* %0, i64 %.044
  %60 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %59) #10
  %61 = load i8, i8* %60, align 1
  %62 = getelementptr inbounds i8, i8* %0, i64 %.046
  store i8 %61, i8* %62, align 1
  %63 = load i32, i32* @x.64, align 4
  %64 = load i32, i32* @y.65, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1558327471, i32 947910976
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = icmp eq i64 %.044, %9
  %76 = select i1 %75, i32 1269272287, i32 -493325174
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.64, align 4
  %79 = load i32, i32* @y.65, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1065686677, i32 -804408249
  br label %.backedge

87:                                               ; preds = %15
  %88 = shl i64 %.044, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %91) #10
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %.046
  store i8 %93, i8* %94, align 1
  %95 = load i32, i32* @x.64, align 4
  %96 = load i32, i32* @y.65, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2022422414, i32 -804408249
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %106 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %7) #10
  %107 = load i8, i8* %106, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8* %0, i64 %.046, i64 %1, i8 signext %107)
  ret void

108:                                              ; preds = %15
  %109 = shl i64 %.044, 1
  %110 = add i64 %109, 2
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds i8, i8* %0, i64 %112
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i8* %111, i8* nonnull %113)
  br label %.backedge

115:                                              ; preds = %15
  %116 = getelementptr inbounds i8, i8* %0, i64 %.044
  %117 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %116) #10
  %118 = load i8, i8* %117, align 1
  %119 = getelementptr inbounds i8, i8* %0, i64 %.046
  store i8 %118, i8* %119, align 1
  br label %.backedge

120:                                              ; preds = %15
  %121 = shl i64 %.044, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds i8, i8* %0, i64 %123
  %125 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %124) #10
  %126 = load i8, i8* %125, align 1
  %127 = getelementptr inbounds i8, i8* %0, i64 %.046
  store i8 %126, i8* %127, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i8, align 1
  store i8 %3, i8* %7, align 1
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %9, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1140289655, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1140289655, label %11
    i32 297956660, label %14
    i32 -1350358003, label %24
    i32 1830714665, label %36
    i32 40381887, label %37
    i32 -729476758, label %39
    i32 263463544, label %49
    i32 249585360, label %65
    i32 -1968863398, label %66
    i32 302476939, label %70
    i32 -507841282, label %73
  ]

.backedge:                                        ; preds = %10, %73, %70, %65, %49, %39, %37, %36, %24, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %73 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %79, %73 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ 263463544, %73 ], [ -1350358003, %70 ], [ -1140289655, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 40381887, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.22, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.027, %2
  %13 = select i1 %12, i32 297956660, i32 40381887
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.66, align 4
  %16 = load i32, i32* @y.67, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1350358003, i32 302476939
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, i8* %0, i64 %.025
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i8* %25, i8* nonnull dereferenceable(1) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.66, align 4
  %28 = load i32, i32* @y.67, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1830714665, i32 302476939
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -729476758, i32 -1968863398
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.66, align 4
  %41 = load i32, i32* @y.67, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 263463544, i32 -507841282
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i8, i8* %0, i64 %.025
  %51 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %50) #10
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %.027
  store i8 %52, i8* %53, align 1
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.66, align 4
  %57 = load i32, i32* @y.67, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 249585360, i32 -507841282
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %7) #10
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds i8, i8* %0, i64 %.027
  store i8 %68, i8* %69, align 1
  ret void

70:                                               ; preds = %10
  %71 = getelementptr inbounds i8, i8* %0, i64 %.025
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i8* %71, i8* nonnull dereferenceable(1) %7)
  br label %.backedge

73:                                               ; preds = %10
  %74 = getelementptr inbounds i8, i8* %0, i64 %.025
  %75 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %74) #10
  %76 = load i8, i8* %75, align 1
  %77 = getelementptr inbounds i8, i8* %0, i64 %.027
  store i8 %76, i8* %77, align 1
  %78 = add i64 %.025, -1
  %79 = sdiv i64 %78, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.68, align 4
  %4 = load i32, i32* @y.69, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 349642416, i32 1020853622
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -874129598, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -874129598, label %13
    i32 1514559057, label %.outer.backedge
    i32 349642416, label %16
    i32 1020853622, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1514559057, i32 1020853622
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1514559057, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i8, i8* %1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = icmp slt i8 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1229334676, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1229334676, label %10
    i32 745187971, label %13
    i32 1144946824, label %23
    i32 2017311096, label %34
    i32 1980124933, label %36
    i32 1490453360, label %37
    i32 -901026043, label %40
    i32 2128430702, label %41
    i32 59631476, label %42
    i32 -1863592806, label %43
    i32 -1785544331, label %53
    i32 1605461811, label %63
    i32 490550047, label %64
    i32 -1670209043, label %67
    i32 -1958503880, label %68
    i32 1689333785, label %71
    i32 -294348168, label %72
    i32 1726863548, label %82
    i32 -713743093, label %92
    i32 1443554795, label %93
    i32 712792334, label %94
    i32 1500521922, label %95
    i32 1163798192, label %96
    i32 236010880, label %98
    i32 277492832, label %99
  ]

.backedge:                                        ; preds = %9, %99, %98, %96, %94, %93, %92, %82, %72, %71, %68, %67, %64, %63, %53, %43, %42, %41, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1726863548, %99 ], [ -1785544331, %98 ], [ 1144946824, %96 ], [ 1500521922, %94 ], [ 712792334, %93 ], [ 1443554795, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1443554795, %71 ], [ %70, %68 ], [ 712792334, %67 ], [ %66, %64 ], [ 1500521922, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1863592806, %42 ], [ 59631476, %41 ], [ 59631476, %40 ], [ %39, %37 ], [ -1863592806, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i8*, i8** %7, align 8
  %.0..0..0.27 = load volatile i8*, i8** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i8* %.0..0..0.26, i8* %.0..0..0.27)
  %12 = select i1 %11, i32 745187971, i32 490550047
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.72, align 4
  %15 = load i32, i32* @y.73, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1144946824, i32 1163798192
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i8* %2, i8* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.72, align 4
  %26 = load i32, i32* @y.73, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2017311096, i32 1163798192
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.28, i32 1980124933, i32 1490453360
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i8* %1, i8* %3)
  %39 = select i1 %38, i32 -901026043, i32 2128430702
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.72, align 4
  %45 = load i32, i32* @y.73, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1785544331, i32 236010880
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.72, align 4
  %55 = load i32, i32* @y.73, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1605461811, i32 236010880
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i8* %1, i8* %3)
  %66 = select i1 %65, i32 -1670209043, i32 -1958503880
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i8* %2, i8* %3)
  %70 = select i1 %69, i32 1689333785, i32 -294348168
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %3)
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.72, align 4
  %74 = load i32, i32* @y.73, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1726863548, i32 277492832
  br label %.backedge

82:                                               ; preds = %9
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %2)
  %83 = load i32, i32* @x.72, align 4
  %84 = load i32, i32* @y.73, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -713743093, i32 277492832
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
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i8* %2, i8* %3)
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi i8* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i8* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -26821283, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -26821283, label %7
    i32 -1154991828, label %8
    i32 -1668867777, label %11
    i32 211810045, label %13
    i32 -1792320511, label %15
    i32 1994325802, label %25
    i32 -1553470533, label %36
    i32 -779839299, label %38
    i32 990614413, label %48
    i32 1711777506, label %59
    i32 -2119095902, label %60
    i32 1623275860, label %63
    i32 1815884191, label %64
    i32 -1199126650, label %74
    i32 1042508289, label %85
    i32 1534297315, label %86
    i32 -1596928872, label %88
    i32 -1887608015, label %90
  ]

.backedge:                                        ; preds = %6, %90, %88, %86, %85, %74, %64, %60, %59, %48, %38, %36, %25, %15, %13, %11, %8, %7
  %.022.be = phi i8* [ %.022, %6 ], [ %.022, %90 ], [ %89, %88 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %60 ], [ %.022, %59 ], [ %49, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %25 ], [ %.022, %15 ], [ %14, %13 ], [ %.022, %11 ], [ %.022, %8 ], [ %.022, %7 ]
  %.020.be = phi i8* [ %.020, %6 ], [ %91, %90 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %85 ], [ %75, %74 ], [ %.020, %64 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %13 ], [ %12, %11 ], [ %.020, %8 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1199126650, %90 ], [ 990614413, %88 ], [ 1994325802, %86 ], [ -26821283, %85 ], [ %84, %74 ], [ %73, %64 ], [ %62, %60 ], [ -1792320511, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1792320511, %13 ], [ -1154991828, %11 ], [ %10, %8 ], [ -1154991828, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i8* %.020, i8* %2)
  %10 = select i1 %9, i32 -1668867777, i32 211810045
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %.020, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %.022, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.74, align 4
  %17 = load i32, i32* @y.75, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1994325802, i32 1534297315
  br label %.backedge

25:                                               ; preds = %6
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i8* %2, i8* %.022)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.74, align 4
  %28 = load i32, i32* @y.75, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1553470533, i32 1534297315
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.19, i32 -779839299, i32 -2119095902
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.74, align 4
  %40 = load i32, i32* @y.75, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 990614413, i32 -1596928872
  br label %.backedge

48:                                               ; preds = %6
  %49 = getelementptr inbounds i8, i8* %.022, i64 -1
  %50 = load i32, i32* @x.74, align 4
  %51 = load i32, i32* @y.75, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1711777506, i32 -1596928872
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult i8* %.020, %.022
  %62 = select i1 %61, i32 1815884191, i32 1623275860
  br label %.backedge

63:                                               ; preds = %6
  ret i8* %.020

64:                                               ; preds = %6
  %65 = load i32, i32* @x.74, align 4
  %66 = load i32, i32* @y.75, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1199126650, i32 -1887608015
  br label %.backedge

74:                                               ; preds = %6
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %.020, i8* %.022)
  %75 = getelementptr inbounds i8, i8* %.020, i64 1
  %76 = load i32, i32* @x.74, align 4
  %77 = load i32, i32* @y.75, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1042508289, i32 -1887608015
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i8* %2, i8* %.022)
  br label %.backedge

88:                                               ; preds = %6
  %89 = getelementptr inbounds i8, i8* %.022, i64 -1
  br label %.backedge

90:                                               ; preds = %6
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %.020, i8* %.022)
  %91 = getelementptr inbounds i8, i8* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #10
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #10
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #10
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i8* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -761795758, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -761795758, label %9
    i32 1193091966, label %12
    i32 1812818585, label %13
    i32 2004030691, label %14
    i32 -1427322653, label %16
    i32 919504408, label %19
    i32 1542101611, label %26
    i32 2111237866, label %27
    i32 1294467232, label %28
    i32 -1926324331, label %38
    i32 1546523893, label %49
    i32 -2115886302, label %50
    i32 251207246, label %51
  ]

.backedge:                                        ; preds = %8, %51, %49, %38, %28, %27, %26, %19, %16, %14, %13, %12, %9
  %.017.be = phi i8* [ %.017, %8 ], [ %52, %51 ], [ %.017, %49 ], [ %39, %38 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %14 ], [ %7, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1926324331, %51 ], [ 2004030691, %49 ], [ %48, %38 ], [ %37, %28 ], [ 1294467232, %27 ], [ 2111237866, %26 ], [ 2111237866, %19 ], [ %18, %16 ], [ %15, %14 ], [ 2004030691, %13 ], [ -2115886302, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %10 = icmp eq i8* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 1193091966, i32 1812818585
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i8* %.017, %1
  %15 = select i1 %.not, i32 -2115886302, i32 -1427322653
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i8* %.017, i8* %0)
  %18 = select i1 %17, i32 919504408, i32 1542101611
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.017) #10
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %6, align 1
  %22 = getelementptr inbounds i8, i8* %.017, i64 1
  %23 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %0, i8* nonnull %.017, i8* nonnull %22)
  %24 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %6) #10
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %0, align 1
  br label %.backedge

26:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %.017)
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.80, align 4
  %30 = load i32, i32* @y.81, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1926324331, i32 251207246
  br label %.backedge

38:                                               ; preds = %8
  %39 = getelementptr inbounds i8, i8* %.017, i64 1
  %40 = load i32, i32* @x.80, align 4
  %41 = load i32, i32* @y.81, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1546523893, i32 251207246
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  ret void

51:                                               ; preds = %8
  %52 = getelementptr inbounds i8, i8* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i8* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i8* %.05.ph, %1
  %3 = select i1 %.not, i32 -1645852872, i32 -550088067
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -255563957, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -255563957, label %.outer7.backedge
    i32 -550088067, label %5
    i32 -1197288655, label %6
    i32 -1645852872, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1197288655, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %1)
  %6 = tail call i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #10
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i8* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i8, i8* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 273802180, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 273802180, label %7
    i32 -17086878, label %10
    i32 619902260, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i8* nonnull dereferenceable(1) %3, i8* nonnull %.09.ph)
  %9 = select i1 %8, i32 -17086878, i32 619902260
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %.09.ph) #10
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %.011.ph, align 1
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #10
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %.011.ph, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  %6 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %2)
  %7 = tail call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1177383379, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1177383379, label %13
    i32 -116093830, label %16
    i32 2086366998, label %27
    i32 762507660, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -116093830, i32 762507660
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.92, align 4
  %19 = load i32, i32* @y.93, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2086366998, i32 762507660
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -116093830, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.98, align 4
  %11 = load i32, i32* @y.99, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i8* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1904863549, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1904863549, label %19
    i32 66502092, label %22
    i32 -1226990178, label %40
    i32 1044785639, label %42
    i32 1786945717, label %49
    i32 239301193, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 66502092, i32 239301193
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %7, align 8
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  store i8* %2, i8** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %26 = load i8*, i8** %.0..0..0.3, align 8
  %27 = ptrtoint i8* %26 to i64
  %28 = sub i64 %17, %27
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %28, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.9, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.98, align 4
  %32 = load i32, i32* @y.99, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1226990178, i32 239301193
  br label %.outer.backedge

40:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.13, i32 1044785639, i32 1786945717
  br label %.outer.backedge

42:                                               ; preds = %18
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %47 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %48, i1 false)
  br label %.outer.backedge

49:                                               ; preds = %18
  %.0..0..0.7 = load volatile i8**, i8*** %6, align 8
  %50 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  ret i8* %53

.outer.backedge:                                  ; preds = %18, %42, %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %39, %22 ], [ %41, %40 ], [ 1786945717, %42 ], [ 66502092, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i8* dereferenceable(1) %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i8, i8* %1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = icmp slt i8 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.104, align 4
  %12 = load i32, i32* @y.105, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -288970753, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -288970753, label %19
    i32 -612722566, label %22
    i32 433545248, label %40
    i32 1338202347, label %42
    i32 242832112, label %60
    i32 -2082329275, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -612722566, i32 -2082329275
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %7, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %6, align 8
  store i8* %1, i8** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  %28 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i8**, i8*** %6, align 8
  %29 = load i8*, i8** %.0..0..0.10, align 8
  %30 = icmp ne i8* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.104, align 4
  %32 = load i32, i32* @y.105, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 433545248, i32 -2082329275
  br label %.outer.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.16, i32 1338202347, i32 242832112
  br label %.outer.backedge

42:                                               ; preds = %18
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  %43 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i8**, i8*** %6, align 8
  %44 = load i8*, i8** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i8**, i8*** %6, align 8
  %45 = load i8*, i8** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %7, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = shl nsw i64 %50, 1
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %53 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %52, align 1
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %43, i8* %44, i64 %51)
  %.0..0..0.8 = load volatile i8**, i8*** %7, align 8
  %55 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i8**, i8*** %6, align 8
  %56 = load i8*, i8** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %55, i8* %56)
  br label %.outer.backedge

60:                                               ; preds = %18
  ret void

.outer.backedge:                                  ; preds = %18, %42, %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %39, %22 ], [ %41, %40 ], [ 242832112, %42 ], [ -612722566, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.106, align 4
  %4 = load i32, i32* @y.107, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1612420964, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1612420964, label %11
    i32 128820039, label %14
    i32 700425887, label %25
    i32 -652598399, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 128820039, i32 -652598399
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.106, align 4
  %17 = load i32, i32* @y.107, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 700425887, i32 -652598399
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 128820039, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.033 = phi i8* [ %1, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 740464850, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 740464850, label %6
    i32 -1360616600, label %11
    i32 955609870, label %14
    i32 1341827494, label %15
    i32 -429847370, label %25
    i32 -326796967, label %37
    i32 -1529152057, label %38
    i32 -217123549, label %39
  ]

.backedge:                                        ; preds = %5, %39, %37, %25, %15, %14, %11, %6
  %.033.be = phi i8* [ %.033, %5 ], [ %40, %39 ], [ %.033, %37 ], [ %27, %25 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %11 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.neg, %39 ], [ %.031, %37 ], [ %26, %25 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %11 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -429847370, %39 ], [ 740464850, %37 ], [ %36, %25 ], [ %24, %15 ], [ -1529152057, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i8* %.033 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  %10 = select i1 %9, i32 -1360616600, i32 -1529152057
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.031, 0
  %13 = select i1 %12, i32 955609870, i32 1341827494
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* %.033, i8* %.033)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.108, align 4
  %17 = load i32, i32* @y.109, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -429847370, i32 -217123549
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i64 %.031, -1
  %27 = tail call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_(i8* %0, i8* %.033)
  tail call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %27, i8* %.033, i64 %26)
  %28 = load i32, i32* @x.108, align 4
  %29 = load i32, i32* @y.109, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -326796967, i32 -217123549
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  %.neg = add i64 %.031, -1
  %40 = tail call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_(i8* %0, i8* %.033)
  tail call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %40, i8* %.033, i64 %.neg)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.110, align 4
  %13 = load i32, i32* @y.111, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1641651972, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1641651972, label %20
    i32 939991424, label %23
    i32 663980048, label %45
    i32 -1524015728, label %47
    i32 -1006442360, label %60
    i32 -276824454, label %66
    i32 -1943218706, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 939991424, i32 -1943218706
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %8, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %8, align 8
  store i8* %0, i8** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i8**, i8*** %7, align 8
  store i8* %1, i8** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i8**, i8*** %7, align 8
  %30 = load i8*, i8** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %8, align 8
  %31 = load i8*, i8** %.0..0..0.6, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 16
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.110, align 4
  %37 = load i32, i32* @y.111, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 663980048, i32 -1943218706
  br label %.outer.backedge

45:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.18, i32 -1524015728, i32 -1006442360
  br label %.outer.backedge

47:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8**, i8*** %8, align 8
  %48 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %8, align 8
  %49 = load i8*, i8** %.0..0..0.8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 16
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %51, align 1
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %48, i8* nonnull %50)
  %.0..0..0.9 = load volatile i8**, i8*** %8, align 8
  %54 = load i8*, i8** %.0..0..0.9, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 16
  %.0..0..0.13 = load volatile i8**, i8*** %7, align 8
  %56 = load i8*, i8** %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* nonnull %55, i8* %56)
  br label %.outer.backedge

60:                                               ; preds = %19
  %.0..0..0.10 = load volatile i8**, i8*** %8, align 8
  %61 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i8**, i8*** %7, align 8
  %62 = load i8*, i8** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %64 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %63, align 1
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %61, i8* %62)
  br label %.outer.backedge

66:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %60, %47, %45, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %44, %23 ], [ %46, %45 ], [ -276824454, %47 ], [ -276824454, %60 ], [ 939991424, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.112, align 4
  %7 = load i32, i32* @y.113, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -58138656, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -58138656, label %14
    i32 2061906241, label %17
    i32 606175699, label %27
    i32 -2101683277, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2061906241, i32 -2101683277
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* %1, i8* %2)
  tail call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1)
  %18 = load i32, i32* @x.112, align 4
  %19 = load i32, i32* @y.113, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 606175699, i32 -2101683277
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* %1, i8* %2)
  tail call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2061906241, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.114, align 4
  %7 = load i32, i32* @y.115, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i8* %1 to i64
  %14 = ptrtoint i8* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %0, i64 1
  %19 = getelementptr inbounds i8, i8* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i8* [ %25, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1580858885, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %20

20:                                               ; preds = %.outer4, %20
  switch i32 %.0.ph5, label %20 [
    i32 1580858885, label %21
    i32 938450212, label %24
    i32 407433304, label %35
    i32 -1028882206, label %36
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 938450212, i32 -1028882206
  br label %.outer4.backedge

24:                                               ; preds = %20
  tail call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_(i8* %0, i8* nonnull %18, i8* %17, i8* nonnull %19)
  %25 = tail call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_(i8* nonnull %18, i8* %1, i8* %0)
  %26 = load i32, i32* @x.114, align 4
  %27 = load i32, i32* @y.115, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 407433304, i32 -1028882206
  br label %.outer

35:                                               ; preds = %20
  store i8* %.ph, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.2

36:                                               ; preds = %20
  tail call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_(i8* %0, i8* nonnull %18, i8* %17, i8* nonnull %19)
  %37 = tail call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_(i8* nonnull %18, i8* %1, i8* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %36, %21
  %.0.ph5.be = phi i32 [ %23, %21 ], [ 938450212, %36 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.012.ph = phi i8* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult i8* %.012.ph, %2
  %6 = select i1 %5, i32 -1217262014, i32 1322512859
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -290684767, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 -290684767, label %.outer14.backedge
    i32 -1217262014, label %8
    i32 -1951012648, label %11
    i32 -2050942892, label %12
    i32 -759096366, label %13
    i32 1322512859, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i8* %.012.ph, i8* %0)
  %10 = select i1 %9, i32 -1951012648, i32 -2050942892
  br label %.outer14.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* %1, i8* %.012.ph)
  br label %.outer14.backedge

12:                                               ; preds = %7
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -2050942892, %11 ], [ -759096366, %12 ], [ %6, %7 ]
  br label %.outer14

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %.012.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi i8* [ %1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 308922947, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 308922947, label %6
    i32 -2046599542, label %16
    i32 -1350557375, label %29
    i32 -1119873357, label %31
    i32 -54010567, label %41
    i32 591157273, label %52
    i32 -320280705, label %53
    i32 -1212141210, label %63
    i32 1192321593, label %73
    i32 2073177572, label %74
    i32 1772288107, label %75
    i32 -1990111080, label %77
  ]

.backedge:                                        ; preds = %5, %77, %75, %74, %63, %53, %52, %41, %31, %29, %16, %6
  %.017.be = phi i8* [ %.017, %5 ], [ %.017, %77 ], [ %76, %75 ], [ %.017, %74 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %52 ], [ %42, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1212141210, %77 ], [ -54010567, %75 ], [ -2046599542, %74 ], [ %72, %63 ], [ %62, %53 ], [ 308922947, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.118, align 4
  %8 = load i32, i32* @y.119, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2046599542, i32 2073177572
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i8* %.017 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 1
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.118, align 4
  %21 = load i32, i32* @y.119, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1350557375, i32 2073177572
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.16, i32 -1119873357, i32 -320280705
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.118, align 4
  %33 = load i32, i32* @y.119, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -54010567, i32 1772288107
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i8, i8* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* nonnull %42, i8* nonnull %42)
  %43 = load i32, i32* @x.118, align 4
  %44 = load i32, i32* @y.119, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 591157273, i32 1772288107
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.118, align 4
  %55 = load i32, i32* @y.119, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1212141210, i32 -1990111080
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.118, align 4
  %65 = load i32, i32* @y.119, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1192321593, i32 -1990111080
  br label %.backedge

73:                                               ; preds = %5
  ret void

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = getelementptr inbounds i8, i8* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* nonnull %76, i8* nonnull %76)
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  store i64 %7, i64* %3, align 8
  %8 = sub i64 -3391462039890222409, %6
  %9 = add i64 %8, %5
  %10 = add i64 %9, 3391462039890222409
  %11 = add i64 %9, 3391462039890222407
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1402271406, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1402271406, label %14
    i32 2080625143, label %17
    i32 -802340779, label %27
    i32 -2033162749, label %37
    i32 372593604, label %38
    i32 751677106, label %39
    i32 -78049976, label %47
    i32 641256777, label %48
    i32 1329493392, label %50
    i32 1872036755, label %51
  ]

.backedge:                                        ; preds = %13, %51, %48, %47, %39, %38, %37, %27, %17, %14
  %.016.be = phi i64 [ %.016, %13 ], [ %.016, %51 ], [ %49, %48 ], [ %.016, %47 ], [ %.016, %39 ], [ %12, %38 ], [ %.016, %37 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -802340779, %51 ], [ 751677106, %48 ], [ 1329493392, %47 ], [ %46, %39 ], [ 751677106, %38 ], [ 1329493392, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0.13, 2
  %16 = select i1 %15, i32 2080625143, i32 372593604
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.120, align 4
  %19 = load i32, i32* @y.121, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -802340779, i32 1872036755
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.120, align 4
  %29 = load i32, i32* @y.121, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2033162749, i32 1872036755
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = getelementptr inbounds i8, i8* %0, i64 %.016
  %41 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %40) #10
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %4, align 1
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %4) #10
  %44 = load i8, i8* %43, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %0, i64 %.016, i64 %10, i8 signext %44)
  %45 = icmp eq i64 %.016, 0
  %46 = select i1 %45, i32 -78049976, i32 641256777
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = add i64 %.016, -1
  br label %.backedge

50:                                               ; preds = %13
  ret void

51:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %4, i8* dereferenceable(1) %1, i8* dereferenceable(1) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8, align 1
  %5 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %2) #10
  %6 = load i8, i8* %5, align 1
  store i8 %6, i8* %4, align 1
  %7 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #10
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %2, align 1
  %9 = ptrtoint i8* %1 to i64
  %10 = ptrtoint i8* %0 to i64
  %11 = sub i64 %9, %10
  %12 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %4) #10
  %13 = load i8, i8* %12, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* nonnull %0, i64 0, i64 %11, i8 signext %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.126, align 4
  %19 = load i32, i32* @y.127, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1616582135, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1616582135, label %26
    i32 1076701274, label %29
    i32 1451813913, label %49
    i32 -667920985, label %50
    i32 2019678303, label %60
    i32 -2111620630, label %75
    i32 -127772759, label %77
    i32 2015461892, label %87
    i32 1507553740, label %108
    i32 -1374957095, label %110
    i32 1166446981, label %120
    i32 1901351006, label %131
    i32 -912253182, label %132
    i32 1265948534, label %142
    i32 1783512518, label %152
    i32 -1137872580, label %165
    i32 311662674, label %167
    i32 870377259, label %174
    i32 1074574087, label %184
    i32 -683577772, label %208
    i32 -1669577400, label %209
    i32 923468473, label %218
    i32 -1682139667, label %219
    i32 312670835, label %220
    i32 -853980212, label %232
    i32 1670329757, label %235
    i32 -1168462009, label %236
  ]

.backedge:                                        ; preds = %25, %236, %235, %232, %220, %219, %218, %208, %184, %174, %167, %165, %152, %142, %132, %131, %120, %110, %108, %87, %77, %75, %60, %50, %49, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1074574087, %236 ], [ 1783512518, %235 ], [ 1166446981, %232 ], [ 2015461892, %220 ], [ 2019678303, %219 ], [ 1076701274, %218 ], [ -1669577400, %208 ], [ %207, %184 ], [ %183, %174 ], [ %173, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -667920985, %132 ], [ -912253182, %131 ], [ %130, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ -667920985, %49 ], [ %48, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1076701274, i32 923468473
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %14, align 8
  store i8* %0, i8** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i8*, i8** %11, align 8
  store i8 %3, i8* %.0..0..0.33, align 1
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %38 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %38, i64* %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %39 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %39, i64* %.0..0..0.37, align 8
  %40 = load i32, i32* @x.126, align 4
  %41 = load i32, i32* @y.127, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1451813913, i32 923468473
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  %51 = load i32, i32* @x.126, align 4
  %52 = load i32, i32* @y.127, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2019678303, i32 -1682139667
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %62 = load i64, i64* %.0..0..0.28, align 8
  %63 = add i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp slt i64 %61, %64
  store i1 %65, i1* %7, align 1
  %66 = load i32, i32* @x.126, align 4
  %67 = load i32, i32* @y.127, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2111620630, i32 -1682139667
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.64 = load volatile i1, i1* %7, align 1
  %76 = select i1 %.0..0..0.64, i32 -127772759, i32 1265948534
  br label %.backedge

77:                                               ; preds = %25
  %78 = load i32, i32* @x.126, align 4
  %79 = load i32, i32* @y.127, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2015461892, i32 312670835
  br label %.backedge

87:                                               ; preds = %25
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.39, align 8
  %89 = shl i64 %88, 1
  %90 = add i64 %89, 2
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.40, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %14, align 8
  %91 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.41, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %.0..0..0.7 = load volatile i8**, i8*** %14, align 8
  %94 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.42, align 8
  %96 = add i64 %95, -1
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i8* %93, i8* %97)
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.126, align 4
  %100 = load i32, i32* @y.127, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1507553740, i32 312670835
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.65, i32 -1374957095, i32 -912253182
  br label %.backedge

110:                                              ; preds = %25
  %111 = load i32, i32* @x.126, align 4
  %112 = load i32, i32* @y.127, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1166446981, i32 -853980212
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.43, align 8
  %.neg = add i64 %121, -1
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.44, align 8
  %122 = load i32, i32* @x.126, align 4
  %123 = load i32, i32* @y.127, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1901351006, i32 -853980212
  br label %.backedge

131:                                              ; preds = %25
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.8 = load volatile i8**, i8*** %14, align 8
  %133 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.45, align 8
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %135) #10
  %137 = load i8, i8* %136, align 1
  %.0..0..0.9 = load volatile i8**, i8*** %14, align 8
  %138 = load i8*, i8** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %139 = load i64, i64* %.0..0..0.20, align 8
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  store i8 %137, i8* %140, align 1
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %141 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %141, i64* %.0..0..0.21, align 8
  br label %.backedge

142:                                              ; preds = %25
  %143 = load i32, i32* @x.126, align 4
  %144 = load i32, i32* @y.127, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1783512518, i32 1670329757
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %153 = load i64, i64* %.0..0..0.29, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  store i1 %155, i1* %5, align 1
  %156 = load i32, i32* @x.126, align 4
  %157 = load i32, i32* @y.127, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1137872580, i32 1670329757
  br label %.backedge

165:                                              ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %166 = select i1 %.0..0..0.66, i32 311662674, i32 -1669577400
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %168 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %169 = load i64, i64* %.0..0..0.30, align 8
  %170 = add i64 %169, -2
  %171 = sdiv i64 %170, 2
  %172 = icmp eq i64 %168, %171
  %173 = select i1 %172, i32 870377259, i32 -1669577400
  br label %.backedge

174:                                              ; preds = %25
  %175 = load i32, i32* @x.126, align 4
  %176 = load i32, i32* @y.127, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1074574087, i32 -1168462009
  br label %.backedge

184:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %185 = load i64, i64* %.0..0..0.48, align 8
  %186 = shl i64 %185, 1
  %187 = add i64 %186, 2
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 %187, i64* %.0..0..0.49, align 8
  %.0..0..0.10 = load volatile i8**, i8*** %14, align 8
  %188 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.50, align 8
  %190 = add i64 %189, -1
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %191) #10
  %193 = load i8, i8* %192, align 1
  %.0..0..0.11 = load volatile i8**, i8*** %14, align 8
  %194 = load i8*, i8** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %195 = load i64, i64* %.0..0..0.22, align 8
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  store i8 %193, i8* %196, align 1
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %197 = load i64, i64* %.0..0..0.51, align 8
  %198 = add i64 %197, -1
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  store i64 %198, i64* %.0..0..0.23, align 8
  %199 = load i32, i32* @x.126, align 4
  %200 = load i32, i32* @y.127, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -683577772, i32 -1168462009
  br label %.backedge

208:                                              ; preds = %25
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.12 = load volatile i8**, i8*** %14, align 8
  %210 = load i8*, i8** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %211 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %212 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.34 = load volatile i8*, i8** %11, align 8
  %213 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.34) #10
  %214 = load i8, i8* %213, align 1
  %.0..0..0.63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %215 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.63, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %216 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %217 = load i8, i8* %216, align 1
  store i8 %217, i8* %215, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %210, i64 %211, i64 %212, i8 signext %214)
  ret void

218:                                              ; preds = %25
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %221 = load i64, i64* %.0..0..0.53, align 8
  %222 = shl i64 %221, 1
  %223 = add i64 %222, 2
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  store i64 %223, i64* %.0..0..0.54, align 8
  %.0..0..0.13 = load volatile i8**, i8*** %14, align 8
  %224 = load i8*, i8** %.0..0..0.13, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %225 = load i64, i64* %.0..0..0.55, align 8
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %.0..0..0.14 = load volatile i8**, i8*** %14, align 8
  %227 = load i8*, i8** %.0..0..0.14, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.56, align 8
  %229 = add i64 %228, -1
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %231 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i8* %226, i8* %230)
  br label %.backedge

232:                                              ; preds = %25
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %233 = load i64, i64* %.0..0..0.57, align 8
  %234 = add i64 %233, -1
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  store i64 %234, i64* %.0..0..0.58, align 8
  br label %.backedge

235:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  br label %.backedge

236:                                              ; preds = %25
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %237 = load i64, i64* %.0..0..0.59, align 8
  %238 = shl i64 %237, 1
  %239 = add i64 %238, 2
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  store i64 %239, i64* %.0..0..0.60, align 8
  %.0..0..0.15 = load volatile i8**, i8*** %14, align 8
  %240 = load i8*, i8** %.0..0..0.15, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %241 = load i64, i64* %.0..0..0.61, align 8
  %242 = add i64 %241, -1
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %243) #10
  %245 = load i8, i8* %244, align 1
  %.0..0..0.16 = load volatile i8**, i8*** %14, align 8
  %246 = load i8*, i8** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %247 = load i64, i64* %.0..0..0.25, align 8
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  store i8 %245, i8* %248, align 1
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %249 = load i64, i64* %.0..0..0.62, align 8
  %250 = add i64 %249, -1
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  store i64 %250, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i8, align 1
  store i8 %3, i8* %7, align 1
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %9, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -66414695, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -66414695, label %11
    i32 1331646270, label %21
    i32 1601808900, label %32
    i32 -2090895230, label %34
    i32 1543458328, label %37
    i32 -1321254878, label %39
    i32 550272723, label %49
    i32 -1835382707, label %65
    i32 443570566, label %66
    i32 -646246503, label %70
    i32 1557076293, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %65, %49, %39, %37, %34, %32, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %71 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %77, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ 550272723, %71 ], [ 1331646270, %70 ], [ -66414695, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 1543458328, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.128, align 4
  %13 = load i32, i32* @y.129, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1331646270, i32 -646246503
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.027, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.128, align 4
  %24 = load i32, i32* @y.129, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1601808900, i32 -646246503
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.22, i32 -2090895230, i32 1543458328
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, i8* %0, i64 %.025
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i8* %35, i8* nonnull dereferenceable(1) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -1321254878, i32 443570566
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.128, align 4
  %41 = load i32, i32* @y.129, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 550272723, i32 1557076293
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i8, i8* %0, i64 %.025
  %51 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %50) #10
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %.027
  store i8 %52, i8* %53, align 1
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.128, align 4
  %57 = load i32, i32* @y.129, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1835382707, i32 1557076293
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %7) #10
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds i8, i8* %0, i64 %.027
  store i8 %68, i8* %69, align 1
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i8, i8* %0, i64 %.025
  %73 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %72) #10
  %74 = load i8, i8* %73, align 1
  %75 = getelementptr inbounds i8, i8* %0, i64 %.027
  store i8 %74, i8* %75, align 1
  %76 = add i64 %.025, -1
  %77 = sdiv i64 %76, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %4, i8* dereferenceable(1) %1, i8* nonnull dereferenceable(1) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %0, i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i8, i8* %1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = icmp sgt i8 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1030151509, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1030151509, label %9
    i32 -959394985, label %12
    i32 1987425696, label %15
    i32 -1375739417, label %16
    i32 -824574711, label %19
    i32 -2043067777, label %29
    i32 1378547264, label %39
    i32 417412050, label %40
    i32 1391425707, label %41
    i32 822146433, label %42
    i32 182346300, label %52
    i32 460200705, label %62
    i32 -515864035, label %63
    i32 1715445476, label %66
    i32 -1061887952, label %67
    i32 1551984303, label %70
    i32 1958873661, label %71
    i32 378374839, label %81
    i32 971844040, label %91
    i32 1747758219, label %92
    i32 1493015167, label %102
    i32 -737387430, label %112
    i32 -1593070389, label %113
    i32 -24481769, label %123
    i32 960962933, label %133
    i32 -778031635, label %134
    i32 1376409125, label %135
    i32 1449575889, label %136
    i32 782217249, label %137
    i32 -1188552984, label %138
    i32 782397954, label %139
  ]

.backedge:                                        ; preds = %8, %139, %138, %137, %136, %135, %133, %123, %113, %112, %102, %92, %91, %81, %71, %70, %67, %66, %63, %62, %52, %42, %41, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -24481769, %139 ], [ 1493015167, %138 ], [ 378374839, %137 ], [ 182346300, %136 ], [ -2043067777, %135 ], [ -778031635, %133 ], [ %132, %123 ], [ %122, %113 ], [ -1593070389, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1747758219, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1747758219, %70 ], [ %69, %67 ], [ -1593070389, %66 ], [ %65, %63 ], [ -778031635, %62 ], [ %61, %52 ], [ %51, %42 ], [ 822146433, %41 ], [ 1391425707, %40 ], [ 1391425707, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ 822146433, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile i8*, i8** %6, align 8
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i8* %.0..0..0.26, i8* %.0..0..0.27)
  %11 = select i1 %10, i32 -959394985, i32 -515864035
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i8* %2, i8* %3)
  %14 = select i1 %13, i32 1987425696, i32 -1375739417
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i8* %1, i8* %3)
  %18 = select i1 %17, i32 -824574711, i32 417412050
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.138, align 4
  %21 = load i32, i32* @y.139, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2043067777, i32 1376409125
  br label %.backedge

29:                                               ; preds = %8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %3)
  %30 = load i32, i32* @x.138, align 4
  %31 = load i32, i32* @y.139, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1378547264, i32 1376409125
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1)
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.138, align 4
  %44 = load i32, i32* @y.139, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 182346300, i32 1449575889
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.138, align 4
  %54 = load i32, i32* @y.139, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 460200705, i32 1449575889
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i8* %1, i8* %3)
  %65 = select i1 %64, i32 1715445476, i32 -1061887952
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1)
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i8* %2, i8* %3)
  %69 = select i1 %68, i32 1551984303, i32 1958873661
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %3)
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.138, align 4
  %73 = load i32, i32* @y.139, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 378374839, i32 782217249
  br label %.backedge

81:                                               ; preds = %8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %2)
  %82 = load i32, i32* @x.138, align 4
  %83 = load i32, i32* @y.139, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 971844040, i32 782217249
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.138, align 4
  %94 = load i32, i32* @y.139, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1493015167, i32 -1188552984
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.138, align 4
  %104 = load i32, i32* @y.139, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -737387430, i32 -1188552984
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.138, align 4
  %115 = load i32, i32* @y.139, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -24481769, i32 782397954
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x.138, align 4
  %125 = load i32, i32* @y.139, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 960962933, i32 782397954
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  ret void

135:                                              ; preds = %8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %3)
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %2)
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.140, align 4
  %11 = load i32, i32* @y.141, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -728202434, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -728202434, label %18
    i32 -2096892236, label %21
    i32 -1326989698, label %35
    i32 1258856644, label %36
    i32 1302614705, label %37
    i32 -973481410, label %42
    i32 1895132144, label %45
    i32 -2112620887, label %48
    i32 -1430227448, label %53
    i32 621749843, label %56
    i32 -1567100455, label %61
    i32 -1689637837, label %63
    i32 -1381783365, label %68
  ]

.backedge:                                        ; preds = %17, %68, %63, %56, %53, %48, %45, %42, %37, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2096892236, %68 ], [ 1258856644, %63 ], [ %60, %56 ], [ -2112620887, %53 ], [ %52, %48 ], [ -2112620887, %45 ], [ 1302614705, %42 ], [ %41, %37 ], [ 1302614705, %36 ], [ 1258856644, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2096892236, i32 -1381783365
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %6, align 8
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %5, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %4, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i8**, i8*** %4, align 8
  store i8* %2, i8** %.0..0..0.21, align 8
  %26 = load i32, i32* @x.140, align 4
  %27 = load i32, i32* @y.141, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1326989698, i32 -1381783365
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  %38 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i8**, i8*** %4, align 8
  %39 = load i8*, i8** %.0..0..0.22, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i8* %38, i8* %39)
  %41 = select i1 %40, i32 -973481410, i32 1895132144
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %.0..0..0.7 = load volatile i8**, i8*** %6, align 8
  store i8* %44, i8** %.0..0..0.7, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8**, i8*** %5, align 8
  %46 = load i8*, i8** %.0..0..0.14, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  %.0..0..0.15 = load volatile i8**, i8*** %5, align 8
  store i8* %47, i8** %.0..0..0.15, align 8
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.23 = load volatile i8**, i8*** %4, align 8
  %49 = load i8*, i8** %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i8**, i8*** %5, align 8
  %50 = load i8*, i8** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i8* %49, i8* %50)
  %52 = select i1 %51, i32 -1430227448, i32 621749843
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.17 = load volatile i8**, i8*** %5, align 8
  %54 = load i8*, i8** %.0..0..0.17, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  %.0..0..0.18 = load volatile i8**, i8*** %5, align 8
  store i8* %55, i8** %.0..0..0.18, align 8
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.8 = load volatile i8**, i8*** %6, align 8
  %57 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i8**, i8*** %5, align 8
  %58 = load i8*, i8** %.0..0..0.19, align 8
  %59 = icmp ult i8* %57, %58
  %60 = select i1 %59, i32 -1689637837, i32 -1567100455
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.9 = load volatile i8**, i8*** %6, align 8
  %62 = load i8*, i8** %.0..0..0.9, align 8
  ret i8* %62

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile i8**, i8*** %6, align 8
  %64 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i8**, i8*** %5, align 8
  %65 = load i8*, i8** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %64, i8* %65)
  %.0..0..0.11 = load volatile i8**, i8*** %6, align 8
  %66 = load i8*, i8** %.0..0..0.11, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %.0..0..0.12 = load volatile i8**, i8*** %6, align 8
  store i8* %67, i8** %.0..0..0.12, align 8
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.142, align 4
  %14 = load i32, i32* @y.143, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1462059263, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1462059263, label %21
    i32 -61889237, label %24
    i32 1063982222, label %43
    i32 1161604777, label %45
    i32 -1392712862, label %46
    i32 600462727, label %49
    i32 987659438, label %59
    i32 2030667993, label %72
    i32 1714366793, label %74
    i32 1080562679, label %79
    i32 695370626, label %91
    i32 1489273627, label %96
    i32 11040128, label %97
    i32 -358835433, label %100
    i32 466434144, label %101
    i32 1665246957, label %102
  ]

.backedge:                                        ; preds = %20, %102, %101, %97, %96, %91, %79, %74, %72, %59, %49, %46, %45, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 987659438, %102 ], [ -61889237, %101 ], [ 600462727, %97 ], [ 11040128, %96 ], [ 1489273627, %91 ], [ 1489273627, %79 ], [ %78, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 600462727, %46 ], [ -358835433, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -61889237, i32 466434144
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %7, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %9, align 8
  store i8* %0, i8** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i8**, i8*** %8, align 8
  store i8* %1, i8** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %9, align 8
  %31 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i8**, i8*** %8, align 8
  %32 = load i8*, i8** %.0..0..0.11, align 8
  %33 = icmp eq i8* %31, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.142, align 4
  %35 = load i32, i32* @y.143, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1063982222, i32 466434144
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.27, i32 1161604777, i32 -1392712862
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  %47 = load i8*, i8** %.0..0..0.6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %.0..0..0.14 = load volatile i8**, i8*** %7, align 8
  store i8* %48, i8** %.0..0..0.14, align 8
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.142, align 4
  %51 = load i32, i32* @y.143, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 987659438, i32 1665246957
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.15 = load volatile i8**, i8*** %7, align 8
  %60 = load i8*, i8** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i8**, i8*** %8, align 8
  %61 = load i8*, i8** %.0..0..0.12, align 8
  %62 = icmp ne i8* %60, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.142, align 4
  %64 = load i32, i32* @y.143, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2030667993, i32 1665246957
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.28, i32 1714366793, i32 -358835433
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.16 = load volatile i8**, i8*** %7, align 8
  %75 = load i8*, i8** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %76 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i8* %75, i8* %76)
  %78 = select i1 %77, i32 1080562679, i32 695370626
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.17 = load volatile i8**, i8*** %7, align 8
  %80 = load i8*, i8** %.0..0..0.17, align 8
  %81 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %80) #10
  %82 = load i8, i8* %81, align 1
  %.0..0..0.24 = load volatile i8*, i8** %6, align 8
  store i8 %82, i8* %.0..0..0.24, align 1
  %.0..0..0.8 = load volatile i8**, i8*** %9, align 8
  %83 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i8**, i8*** %7, align 8
  %84 = load i8*, i8** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i8**, i8*** %7, align 8
  %85 = load i8*, i8** %.0..0..0.19, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %83, i8* %84, i8* nonnull %86)
  %.0..0..0.25 = load volatile i8*, i8** %6, align 8
  %88 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.25) #10
  %89 = load i8, i8* %88, align 1
  %.0..0..0.9 = load volatile i8**, i8*** %9, align 8
  %90 = load i8*, i8** %.0..0..0.9, align 8
  store i8 %89, i8* %90, align 1
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.20 = load volatile i8**, i8*** %7, align 8
  %92 = load i8*, i8** %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %93 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %94 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %93, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %92)
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.21 = load volatile i8**, i8*** %7, align 8
  %98 = load i8*, i8** %.0..0..0.21, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %.0..0..0.22 = load volatile i8**, i8*** %7, align 8
  store i8* %99, i8** %.0..0..0.22, align 8
  br label %.backedge

100:                                              ; preds = %20
  ret void

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.23 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.13 = load volatile i8**, i8*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi i8* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i8* %.06.ph, %1
  %3 = select i1 %.not, i32 -1041838058, i32 -1117647038
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 93566185, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 93566185, label %.outer8.backedge
    i32 -1117647038, label %5
    i32 -329043793, label %6
    i32 -1041838058, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -329043793, %5 ], [ %3, %4 ]
  br label %.outer8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8**, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.146, align 4
  %9 = load i32, i32* @y.147, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 821730891, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 821730891, label %16
    i32 -2036432768, label %19
    i32 -1683904193, label %39
    i32 -1364465060, label %40
    i32 -678261945, label %44
    i32 -538821758, label %54
    i32 -1103474743, label %71
    i32 1605243616, label %72
    i32 159981314, label %82
    i32 1699168034, label %95
    i32 813345839, label %96
    i32 1913327562, label %98
    i32 385799652, label %106
  ]

.backedge:                                        ; preds = %15, %106, %98, %96, %82, %72, %71, %54, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 159981314, %106 ], [ -538821758, %98 ], [ -2036432768, %96 ], [ %94, %82 ], [ %81, %72 ], [ -1364465060, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ -1364465060, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2036432768, i32 813345839
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %2, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %4, align 8
  store i8* %0, i8** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %4, align 8
  %24 = load i8*, i8** %.0..0..0.4, align 8
  %25 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %24) #10
  %26 = load i8, i8* %25, align 1
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 %26, i8* %.0..0..0.12, align 1
  %.0..0..0.5 = load volatile i8**, i8*** %4, align 8
  %27 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i8**, i8*** %2, align 8
  store i8* %27, i8** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i8**, i8*** %2, align 8
  %28 = load i8*, i8** %.0..0..0.17, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %.0..0..0.18 = load volatile i8**, i8*** %2, align 8
  store i8* %29, i8** %.0..0..0.18, align 8
  %30 = load i32, i32* @x.146, align 4
  %31 = load i32, i32* @y.147, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1683904193, i32 813345839
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8**, i8*** %2, align 8
  %41 = load i8*, i8** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i8* dereferenceable(1) %.0..0..0.13, i8* %41)
  %43 = select i1 %42, i32 -678261945, i32 1605243616
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.146, align 4
  %46 = load i32, i32* @y.147, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -538821758, i32 1913327562
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.20 = load volatile i8**, i8*** %2, align 8
  %55 = load i8*, i8** %.0..0..0.20, align 8
  %56 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %55) #10
  %57 = load i8, i8* %56, align 1
  %.0..0..0.6 = load volatile i8**, i8*** %4, align 8
  %58 = load i8*, i8** %.0..0..0.6, align 8
  store i8 %57, i8* %58, align 1
  %.0..0..0.21 = load volatile i8**, i8*** %2, align 8
  %59 = load i8*, i8** %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %4, align 8
  store i8* %59, i8** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i8**, i8*** %2, align 8
  %60 = load i8*, i8** %.0..0..0.22, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %.0..0..0.23 = load volatile i8**, i8*** %2, align 8
  store i8* %61, i8** %.0..0..0.23, align 8
  %62 = load i32, i32* @x.146, align 4
  %63 = load i32, i32* @y.147, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1103474743, i32 1913327562
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.146, align 4
  %74 = load i32, i32* @y.147, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 159981314, i32 385799652
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %83 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.14) #10
  %84 = load i8, i8* %83, align 1
  %.0..0..0.8 = load volatile i8**, i8*** %4, align 8
  %85 = load i8*, i8** %.0..0..0.8, align 8
  store i8 %84, i8* %85, align 1
  %86 = load i32, i32* @x.146, align 4
  %87 = load i32, i32* @y.147, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1699168034, i32 385799652
  br label %.backedge

95:                                               ; preds = %15
  ret void

96:                                               ; preds = %15
  %97 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #10
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.24 = load volatile i8**, i8*** %2, align 8
  %99 = load i8*, i8** %.0..0..0.24, align 8
  %100 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %99) #10
  %101 = load i8, i8* %100, align 1
  %.0..0..0.9 = load volatile i8**, i8*** %4, align 8
  %102 = load i8*, i8** %.0..0..0.9, align 8
  store i8 %101, i8* %102, align 1
  %.0..0..0.25 = load volatile i8**, i8*** %2, align 8
  %103 = load i8*, i8** %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile i8**, i8*** %4, align 8
  store i8* %103, i8** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i8**, i8*** %2, align 8
  %104 = load i8*, i8** %.0..0..0.26, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  %.0..0..0.27 = load volatile i8**, i8*** %2, align 8
  store i8* %105, i8** %.0..0..0.27, align 8
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %107 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.15) #10
  %108 = load i8, i8* %107, align 1
  %.0..0..0.11 = load volatile i8**, i8*** %4, align 8
  %109 = load i8*, i8** %.0..0..0.11, align 8
  store i8 %108, i8* %109, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i8* dereferenceable(1) %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %4, i8* nonnull dereferenceable(1) %1, i8* dereferenceable(1) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.154, align 4
  %5 = load i32, i32* @y.155, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2098823444, i32 2057889784
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1729174713, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1729174713, label %14
    i32 -55671404, label %.outer.backedge
    i32 2098823444, label %17
    i32 2057889784, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -55671404, i32 2057889784
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -55671404, %18 ], [ %12, %13 ]
  br label %.outer
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865986897.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.156, align 4
  %4 = load i32, i32* @y.157, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2121632276, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2121632276, label %11
    i32 -707119411, label %14
    i32 199952393, label %24
    i32 1313325765, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -707119411, i32 1313325765
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.7()
  tail call fastcc void @__cxx_global_var_init.8()
  %15 = load i32, i32* @x.156, align 4
  %16 = load i32, i32* @y.157, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 199952393, i32 1313325765
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.7()
  tail call fastcc void @__cxx_global_var_init.8()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -707119411, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = !{i64 0, i64 65}
