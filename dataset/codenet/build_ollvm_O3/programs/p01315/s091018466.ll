; ModuleID = 'build_ollvm/programs/p01315/s091018466.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s091018466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.state = type { %"class.std::__cxx11::basic_string", double }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5stateC2Ev = comdat any

$_ZN5stateD2Ev = comdat any

$_ZN5stateC2Eiiiiiiiii = comdat any

$_ZN5stateaSEOS_ = comdat any

$_ZSt4sortIP5stateEvT_S2_ = comdat any

$_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5stateC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_ = comdat any

$_ZNK5stateltERKS_ = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP5stateS1_EvT_T0_ = comdat any

$_ZSt4swapI5stateEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@st = global [111 x %struct.state] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091018466.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 1))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 2))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 3))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 4))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 5))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 6))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 7))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 8))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 9))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 10))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 11))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 12))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 13))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 14))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 15))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 16))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 17))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 18))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 19))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 20))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 21))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 22))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 23))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 24))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 25))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 26))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 27))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 28))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 29))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 30))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 31))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 32))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 33))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 34))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 35))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 36))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 37))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 38))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 39))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 40))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 41))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 42))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 43))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 44))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 45))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 46))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 47))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 48))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 49))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 50))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 51))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 52))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 53))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 54))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 55))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 56))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 57))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 58))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 59))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 60))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 61))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 62))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 63))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 64))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 65))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 66))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 67))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 68))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 69))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 70))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 71))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 72))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 73))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 74))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 75))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 76))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 77))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 78))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 79))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 80))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 81))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 82))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 83))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 84))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 85))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 86))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 87))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 88))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 89))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 90))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 91))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 92))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 93))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 94))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 95))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 96))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 97))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 98))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 99))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 100))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 101))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 102))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 103))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 104))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 105))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 106))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 107))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 108))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 109))
  tail call void @_ZN5stateC2Ev(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 110))
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Ev(%struct.state* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateD2Ev(%struct.state* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ -1601251743, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %struct.state* [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1983198397, i32 1174769662
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -649694474, i32 1174769662
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 -1601251743, label %21
    i32 -1109109562, label %.outer.backedge
    i32 -649694474, label %25
    i32 -1983198397, label %26
    i32 1174769662, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.state, %struct.state* %.0.ph.ph, i64 -1
  tail call void @_ZN5stateD2Ev(%struct.state* nonnull %22) #7
  %23 = icmp eq %struct.state* %22, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0)
  %24 = select i1 %23, i32 -1109109562, i32 -1601251743
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ -649694474, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.state, align 8
  %.pre = load i32, i32* @x.10, align 4
  %.pre37 = load i32, i32* @y.11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %0
  %12 = phi i32 [ %.pre37, %0 ], [ %.be, %.loopexit.backedge ]
  %13 = phi i32 [ %.pre, %0 ], [ %.be60, %.loopexit.backedge ]
  %14 = add i32 %13, -1
  %15 = mul i32 %14, %13
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %12, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %196

20:                                               ; preds = %196, %.loopexit
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %29)
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %196

39:                                               ; preds = %20
  %40 = load i32, i32* @N, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %30, i1 %41, i1 false
  br i1 %42, label %.preheader29, label %195

.preheader29:                                     ; preds = %39
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

44:                                               ; preds = %140
  %45 = load i32, i32* @N, align 4
  %46 = icmp slt i32 %.neg, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader29, %44
  %47 = phi i32 [ %127, %44 ], [ %32, %.preheader29 ]
  %48 = phi i32 [ %126, %44 ], [ %31, %.preheader29 ]
  %.01530 = phi i32 [ %.neg, %44 ], [ 0, %.preheader29 ]
  %49 = add i32 %48, -1
  %50 = mul i32 %49, %48
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %47, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %207

55:                                               ; preds = %207, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %207

64:                                               ; preds = %55
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %66 unwind label %141

66:                                               ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %2)
          to label %68 unwind label %141

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %3)
          to label %70 unwind label %141

70:                                               ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %4)
          to label %72 unwind label %141

72:                                               ; preds = %70
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge, label %.preheader26

.critedge:                                        ; preds = %72
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %5)
          to label %82 unwind label %141

82:                                               ; preds = %.critedge
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %6)
          to label %84 unwind label %141

84:                                               ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* nonnull dereferenceable(4) %7)
          to label %86 unwind label %141

86:                                               ; preds = %84
  %87 = load i32, i32* @x.10, align 4
  %88 = load i32, i32* @y.11, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge20, label %.preheader25

.critedge20:                                      ; preds = %86
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %8)
          to label %96 unwind label %141

96:                                               ; preds = %.critedge20
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %95, i32* nonnull dereferenceable(4) %9)
          to label %98 unwind label %141

98:                                               ; preds = %96
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %97, i32* nonnull dereferenceable(4) %10)
          to label %100 unwind label %141

100:                                              ; preds = %98
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  call void @_ZN5stateC2Eiiiiiiiii(%struct.state* nonnull %11, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, i32 %109)
  %110 = sext i32 %.01530 to i64
  %111 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %110
  %112 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull %111, %struct.state* nonnull dereferenceable(40) %11)
          to label %113 unwind label %143

113:                                              ; preds = %100
  call void @_ZN5stateD2Ev(%struct.state* nonnull %11) #7
  %114 = getelementptr inbounds %struct.state, %struct.state* %111, i64 0, i32 0
  %115 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %114, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %116 unwind label %141

116:                                              ; preds = %113
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %208

125:                                              ; preds = %208, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = xor i1 %132, %131
  %134 = xor i1 %133, true
  %.not17 = xor i1 %131, true
  %135 = and i1 %132, %.not17
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %208

137:                                              ; preds = %125
  %138 = icmp eq i32 %130, 0
  %139 = or i1 %132, %138
  br i1 %139, label %140, label %209

140:                                              ; preds = %209, %137
  %.1 = phi i32 [ %.01530, %137 ], [ %210, %209 ]
  %.neg = add i32 %.1, 1
  br i1 %139, label %44, label %209

141:                                              ; preds = %113, %98, %96, %.critedge20, %84, %82, %.critedge, %70, %68, %66, %64
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %100
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5stateD2Ev(%struct.state* nonnull %11) #7
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  resume { i8*, i32 } %.pn

._crit_edge:                                      ; preds = %44, %.preheader29
  %146 = phi i32 [ %40, %.preheader29 ], [ %45, %44 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %147
  call void @_ZSt4sortIP5stateEvT_S2_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %struct.state* nonnull %148)
  %149 = load i32, i32* @x.10, align 4
  %150 = load i32, i32* @y.11, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.preheader28.preheader, label %.lr.ph56

.preheader28.preheader:                           ; preds = %.lr.ph56, %._crit_edge
  %.lcssa51 = phi i32 [ %149, %._crit_edge ], [ %215, %.lr.ph56 ]
  %.lcssa50 = phi i32 [ %150, %._crit_edge ], [ %216, %.lr.ph56 ]
  %157 = add i32 %.lcssa51, -1
  %158 = mul i32 %157, %.lcssa51
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %.lcssa50, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge21, label %.preheader24.preheader

.preheader24.preheader:                           ; preds = %.preheader28.preheader, %._crit_edge32
  br label %.preheader24

.critedge21:                                      ; preds = %.preheader28.preheader, %._crit_edge32
  %indvars.iv58 = phi i64 [ %indvars.iv.next, %._crit_edge32 ], [ 0, %.preheader28.preheader ]
  %163 = load i32, i32* @N, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv58, %164
  br i1 %165, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %.critedge21
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.10, align 4
  %169 = load i32, i32* @y.11, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.loopexit.backedge, label %.lr.ph33

.loopexit.backedge:                               ; preds = %.lr.ph33, %.preheader27
  %.be = phi i32 [ %169, %.preheader27 ], [ %240, %.lr.ph33 ]
  %.be60 = phi i32 [ %168, %.preheader27 ], [ %239, %.lr.ph33 ]
  br label %.loopexit

.preheader:                                       ; preds = %.critedge21
  %176 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %indvars.iv58, i32 0
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.10, align 4
  %180 = load i32, i32* @y.11, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %.lr.ph31, %.preheader
  %187 = phi i32 [ %180, %.preheader ], [ %228, %.lr.ph31 ]
  %188 = phi i32 [ %179, %.preheader ], [ %227, %.lr.ph31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv58, 1
  %189 = add i32 %188, -1
  %190 = mul i32 %189, %188
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %187, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge21, label %.preheader24.preheader

195:                                              ; preds = %39
  ret i32 0

196:                                              ; preds = %20, %.loopexit
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %198 = bitcast %"class.std::basic_istream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_istream"* %197 to i8*
  %204 = getelementptr inbounds i8, i8* %203, i64 %202
  %205 = bitcast i8* %204 to %"class.std::basic_ios"*
  %206 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %205)
  br label %20

207:                                              ; preds = %55, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %55

.preheader26:                                     ; preds = %72, %.preheader26
  br label %.preheader26, !llvm.loop !1

.preheader25:                                     ; preds = %86, %.preheader25
  br label %.preheader25, !llvm.loop !3

208:                                              ; preds = %125, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %125

209:                                              ; preds = %140, %137
  %.2 = phi i32 [ %.neg, %140 ], [ %.01530, %137 ]
  %210 = add i32 %.2, 1
  br label %140

.lr.ph56:                                         ; preds = %._crit_edge, %.lr.ph56
  %.pre40 = load i32, i32* @N, align 4
  %211 = sext i32 %.pre40 to i64
  %212 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %211
  call void @_ZSt4sortIP5stateEvT_S2_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %struct.state* nonnull %212)
  %.pre38 = load i32, i32* @N, align 4
  %213 = sext i32 %.pre38 to i64
  %214 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %213
  call void @_ZSt4sortIP5stateEvT_S2_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %struct.state* nonnull %214)
  %215 = load i32, i32* @x.10, align 4
  %216 = load i32, i32* @y.11, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.preheader28.preheader, label %.lr.ph56

.preheader24:                                     ; preds = %.preheader24.preheader, %.preheader24
  br label %.preheader24, !llvm.loop !4

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %176)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %176)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.10, align 4
  %228 = load i32, i32* @y.11, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  br i1 %234, label %._crit_edge32, label %.lr.ph31

.lr.ph33:                                         ; preds = %.preheader27, %.lr.ph33
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.10, align 4
  %240 = load i32, i32* @y.11, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  br i1 %246, label %.loopexit.backedge, label %.lr.ph33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Eiiiiiiiii(%struct.state* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) unnamed_addr #4 comdat align 2 {
  %11 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  %12 = add i32 %3, %2
  %13 = add i32 %12, %4
  %14 = add i32 %6, %5
  %15 = mul nsw i32 %14, %9
  %16 = add i32 %13, %15
  %17 = mul i32 %8, %7
  %18 = mul i32 %17, %9
  %19 = sub i32 %18, %1
  %20 = sitofp i32 %19 to double
  %21 = sitofp i32 %16 to double
  %22 = fdiv double %20, %21
  %23 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  store double %22, double* %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %0, %struct.state* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.state* %0
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5stateEvT_S2_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 545440382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 545440382, label %13
    i32 -1668663903, label %16
    i32 -7292973, label %26
    i32 1257101952, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1668663903, i32 1257101952
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1)
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -7292973, i32 1257101952
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1668663903, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.18, align 4
  %9 = load i32, i32* @y.19, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1384213280, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1384213280, label %16
    i32 219800067, label %19
    i32 -1573167537, label %34
    i32 -728498346, label %36
    i32 -2127134801, label %49
    i32 -634946342, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 219800067, i32 -634946342
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.state*, align 8
  store %struct.state** %20, %struct.state*** %5, align 8
  %21 = alloca %struct.state*, align 8
  store %struct.state** %21, %struct.state*** %4, align 8
  %.0..0..0.2 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %0, %struct.state** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.state**, %struct.state*** %4, align 8
  store %struct.state* %1, %struct.state** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.state**, %struct.state*** %5, align 8
  %22 = load %struct.state*, %struct.state** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.state**, %struct.state*** %4, align 8
  %23 = load %struct.state*, %struct.state** %.0..0..0.8, align 8
  %24 = icmp ne %struct.state* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1573167537, i32 -634946342
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -728498346, i32 -2127134801
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.state**, %struct.state*** %5, align 8
  %37 = load %struct.state*, %struct.state** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.state**, %struct.state*** %4, align 8
  %38 = load %struct.state*, %struct.state** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.state**, %struct.state*** %4, align 8
  %39 = load %struct.state*, %struct.state** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.state**, %struct.state*** %5, align 8
  %40 = load %struct.state*, %struct.state** %.0..0..0.5, align 8
  %41 = ptrtoint %struct.state* %39 to i64
  %42 = ptrtoint %struct.state* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %37, %struct.state* %38, i64 %46)
  %.0..0..0.6 = load volatile %struct.state**, %struct.state*** %5, align 8
  %47 = load %struct.state*, %struct.state** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.state**, %struct.state*** %4, align 8
  %48 = load %struct.state*, %struct.state** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %47, %struct.state* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -2127134801, %36 ], [ 219800067, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %0, %struct.state* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca %struct.state**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 441738517, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 441738517, label %18
    i32 1850747782, label %21
    i32 1568617945, label %35
    i32 990440681, label %36
    i32 -531861201, label %44
    i32 139258179, label %48
    i32 -1319045989, label %52
    i32 2084728345, label %62
    i32 -79596300, label %80
    i32 188725034, label %81
    i32 813321621, label %82
    i32 1716081521, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %80, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2084728345, %83 ], [ 1850747782, %82 ], [ 990440681, %80 ], [ %79, %62 ], [ %61, %52 ], [ 188725034, %48 ], [ %47, %44 ], [ %43, %36 ], [ 990440681, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1850747782, i32 813321621
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.state*, align 8
  store %struct.state** %22, %struct.state*** %7, align 8
  %23 = alloca %struct.state*, align 8
  store %struct.state** %23, %struct.state*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca %struct.state*, align 8
  store %struct.state** %25, %struct.state*** %4, align 8
  %.0..0..0.2 = load volatile %struct.state**, %struct.state*** %7, align 8
  store %struct.state* %0, %struct.state** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %1, %struct.state** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.22, align 4
  %27 = load i32, i32* @y.23, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1568617945, i32 813321621
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile %struct.state**, %struct.state*** %6, align 8
  %37 = load %struct.state*, %struct.state** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %struct.state**, %struct.state*** %7, align 8
  %38 = load %struct.state*, %struct.state** %.0..0..0.3, align 8
  %39 = ptrtoint %struct.state* %37 to i64
  %40 = ptrtoint %struct.state* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 640
  %43 = select i1 %42, i32 -531861201, i32 188725034
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.18, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 139258179, i32 -1319045989
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.state**, %struct.state*** %7, align 8
  %49 = load %struct.state*, %struct.state** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.state**, %struct.state*** %6, align 8
  %50 = load %struct.state*, %struct.state** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.state**, %struct.state*** %6, align 8
  %51 = load %struct.state*, %struct.state** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %49, %struct.state* %50, %struct.state* %51)
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.22, align 4
  %54 = load i32, i32* @y.23, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2084728345, i32 1716081521
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.neg31 = add i64 %63, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %.neg31, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile %struct.state**, %struct.state*** %7, align 8
  %64 = load %struct.state*, %struct.state** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %struct.state**, %struct.state*** %6, align 8
  %65 = load %struct.state*, %struct.state** %.0..0..0.11, align 8
  %66 = call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %64, %struct.state* %65)
  %.0..0..0.25 = load volatile %struct.state**, %struct.state*** %4, align 8
  store %struct.state* %66, %struct.state** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile %struct.state**, %struct.state*** %4, align 8
  %67 = load %struct.state*, %struct.state** %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile %struct.state**, %struct.state*** %6, align 8
  %68 = load %struct.state*, %struct.state** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.21, align 8
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %67, %struct.state* %68, i64 %69)
  %.0..0..0.27 = load volatile %struct.state**, %struct.state*** %4, align 8
  %70 = load %struct.state*, %struct.state** %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %70, %struct.state** %.0..0..0.13, align 8
  %71 = load i32, i32* @x.22, align 4
  %72 = load i32, i32* @y.23, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -79596300, i32 1716081521
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %84, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile %struct.state**, %struct.state*** %7, align 8
  %85 = load %struct.state*, %struct.state** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %struct.state**, %struct.state*** %6, align 8
  %86 = load %struct.state*, %struct.state** %.0..0..0.14, align 8
  %87 = call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %85, %struct.state* %86)
  %.0..0..0.28 = load volatile %struct.state**, %struct.state*** %4, align 8
  store %struct.state* %87, %struct.state** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile %struct.state**, %struct.state*** %4, align 8
  %88 = load %struct.state*, %struct.state** %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile %struct.state**, %struct.state*** %6, align 8
  %89 = load %struct.state*, %struct.state** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.24, align 8
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %88, %struct.state* %89, i64 %90)
  %.0..0..0.30 = load volatile %struct.state**, %struct.state*** %4, align 8
  %91 = load %struct.state*, %struct.state** %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %91, %struct.state** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 334827077, i32 -187464644
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -94795722, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -94795722, label %15
    i32 -1065995216, label %.outer.backedge
    i32 334827077, label %18
    i32 -187464644, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1065995216, i32 -187464644
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !5
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1065995216, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.state* %1 to i64
  %5 = ptrtoint %struct.state* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.state, %struct.state* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1020908531, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1020908531, label %10
    i32 -1249504905, label %13
    i32 -1587645656, label %14
    i32 -160356528, label %24
    i32 1929369356, label %.outer.backedge
    i32 1640513594, label %34
    i32 -263933828, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -1249504905, i32 -1587645656
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* nonnull %8, %struct.state* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -160356528, i32 -263933828
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1)
  %25 = load i32, i32* @x.26, align 4
  %26 = load i32, i32* @y.27, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1929369356, i32 -263933828
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1640513594, %13 ], [ %23, %14 ], [ %33, %24 ], [ -160356528, %35 ], [ 1640513594, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2)
  tail call void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.state* %1 to i64
  %4 = ptrtoint %struct.state* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %6
  %8 = getelementptr inbounds %struct.state, %struct.state* %0, i64 1
  %9 = getelementptr inbounds %struct.state, %struct.state* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %0, %struct.state* nonnull %8, %struct.state* %7, %struct.state* nonnull %9)
  %10 = tail call %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* nonnull %8, %struct.state* %1, %struct.state* %0)
  ret %struct.state* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca %struct.state**, align 8
  %8 = alloca %struct.state**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.32, align 4
  %13 = load i32, i32* @y.33, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -988688621, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -988688621, label %20
    i32 -2119064267, label %23
    i32 775703223, label %41
    i32 -1189228805, label %42
    i32 -516844391, label %47
    i32 1874332874, label %57
    i32 -1519852647, label %70
    i32 818258365, label %72
    i32 456299350, label %82
    i32 -1602791392, label %95
    i32 -814777640, label %96
    i32 -538450190, label %97
    i32 713815804, label %100
    i32 2020191576, label %101
    i32 -1419954326, label %102
    i32 -1359095070, label %106
  ]

.backedge:                                        ; preds = %19, %106, %102, %101, %97, %96, %95, %82, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 456299350, %106 ], [ 1874332874, %102 ], [ -2119064267, %101 ], [ -1189228805, %97 ], [ -538450190, %96 ], [ -814777640, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ -1189228805, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2119064267, i32 2020191576
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %struct.state*, align 8
  store %struct.state** %25, %struct.state*** %8, align 8
  %26 = alloca %struct.state*, align 8
  store %struct.state** %26, %struct.state*** %7, align 8
  %27 = alloca %struct.state*, align 8
  store %struct.state** %27, %struct.state*** %6, align 8
  %28 = alloca %struct.state*, align 8
  store %struct.state** %28, %struct.state*** %5, align 8
  %.0..0..0.4 = load volatile %struct.state**, %struct.state*** %8, align 8
  store %struct.state* %0, %struct.state** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.state**, %struct.state*** %7, align 8
  store %struct.state* %1, %struct.state** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %2, %struct.state** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %struct.state**, %struct.state*** %8, align 8
  %29 = load %struct.state*, %struct.state** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %struct.state**, %struct.state*** %7, align 8
  %30 = load %struct.state*, %struct.state** %.0..0..0.11, align 8
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %29, %struct.state* %30)
  %.0..0..0.12 = load volatile %struct.state**, %struct.state*** %7, align 8
  %31 = load %struct.state*, %struct.state** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %31, %struct.state** %.0..0..0.17, align 8
  %32 = load i32, i32* @x.32, align 4
  %33 = load i32, i32* @y.33, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 775703223, i32 2020191576
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.state**, %struct.state*** %5, align 8
  %43 = load %struct.state*, %struct.state** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile %struct.state**, %struct.state*** %6, align 8
  %44 = load %struct.state*, %struct.state** %.0..0..0.16, align 8
  %45 = icmp ult %struct.state* %43, %44
  %46 = select i1 %45, i32 -516844391, i32 713815804
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.32, align 4
  %49 = load i32, i32* @y.33, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1874332874, i32 -1419954326
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.19 = load volatile %struct.state**, %struct.state*** %5, align 8
  %58 = load %struct.state*, %struct.state** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %struct.state**, %struct.state*** %8, align 8
  %59 = load %struct.state*, %struct.state** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.state* %58, %struct.state* %59)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.32, align 4
  %62 = load i32, i32* @y.33, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1519852647, i32 -1419954326
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.25, i32 818258365, i32 -814777640
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.32, align 4
  %74 = load i32, i32* @y.33, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 456299350, i32 -1359095070
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.state**, %struct.state*** %8, align 8
  %83 = load %struct.state*, %struct.state** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.state**, %struct.state*** %7, align 8
  %84 = load %struct.state*, %struct.state** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile %struct.state**, %struct.state*** %5, align 8
  %85 = load %struct.state*, %struct.state** %.0..0..0.20, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %83, %struct.state* %84, %struct.state* %85)
  %86 = load i32, i32* @x.32, align 4
  %87 = load i32, i32* @y.33, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1602791392, i32 -1359095070
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.21 = load volatile %struct.state**, %struct.state*** %5, align 8
  %98 = load %struct.state*, %struct.state** %.0..0..0.21, align 8
  %99 = getelementptr inbounds %struct.state, %struct.state* %98, i64 1
  %.0..0..0.22 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %99, %struct.state** %.0..0..0.22, align 8
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.23 = load volatile %struct.state**, %struct.state*** %5, align 8
  %103 = load %struct.state*, %struct.state** %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile %struct.state**, %struct.state*** %8, align 8
  %104 = load %struct.state*, %struct.state** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.state* %103, %struct.state* %104)
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.9 = load volatile %struct.state**, %struct.state*** %8, align 8
  %107 = load %struct.state*, %struct.state** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.state**, %struct.state*** %7, align 8
  %108 = load %struct.state*, %struct.state** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %struct.state**, %struct.state*** %5, align 8
  %109 = load %struct.state*, %struct.state** %.0..0..0.24, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %107, %struct.state* %108, %struct.state* %109)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.34, align 4
  %9 = load i32, i32* @y.35, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1960611421, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1960611421, label %16
    i32 1360576081, label %19
    i32 -785161682, label %31
    i32 -1453412316, label %32
    i32 523481759, label %42
    i32 -1603712812, label %58
    i32 1848665048, label %60
    i32 2004216508, label %66
    i32 -1835647808, label %67
    i32 1509406210, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 523481759, %68 ], [ 1360576081, %67 ], [ -1453412316, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -1453412316, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1360576081, i32 -1835647808
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.state*, align 8
  store %struct.state** %20, %struct.state*** %5, align 8
  %21 = alloca %struct.state*, align 8
  store %struct.state** %21, %struct.state*** %4, align 8
  %.0..0..0.2 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %0, %struct.state** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.state**, %struct.state*** %4, align 8
  store %struct.state* %1, %struct.state** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.34, align 4
  %23 = load i32, i32* @y.35, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -785161682, i32 -1835647808
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.34, align 4
  %34 = load i32, i32* @y.35, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 523481759, i32 1509406210
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.state**, %struct.state*** %4, align 8
  %43 = load %struct.state*, %struct.state** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.state**, %struct.state*** %5, align 8
  %44 = load %struct.state*, %struct.state** %.0..0..0.3, align 8
  %45 = ptrtoint %struct.state* %43 to i64
  %46 = ptrtoint %struct.state* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 40
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.34, align 4
  %50 = load i32, i32* @y.35, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1603712812, i32 1509406210
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 1848665048, i32 2004216508
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile %struct.state**, %struct.state*** %4, align 8
  %61 = load %struct.state*, %struct.state** %.0..0..0.8, align 8
  %62 = getelementptr inbounds %struct.state, %struct.state* %61, i64 -1
  %.0..0..0.9 = load volatile %struct.state**, %struct.state*** %4, align 8
  store %struct.state* %62, %struct.state** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %struct.state**, %struct.state*** %5, align 8
  %63 = load %struct.state*, %struct.state** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.state**, %struct.state*** %4, align 8
  %64 = load %struct.state*, %struct.state** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.state**, %struct.state*** %4, align 8
  %65 = load %struct.state*, %struct.state** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %63, %struct.state* %64, %struct.state* %65)
  br label %.backedge

66:                                               ; preds = %15
  ret void

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile %struct.state**, %struct.state*** %4, align 8
  %.0..0..0.5 = load volatile %struct.state**, %struct.state*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.36, align 4
  %4 = load i32, i32* @y.37, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %struct.state, align 8
  %13 = alloca %struct.state, align 8
  br i1 %10, label %14, label %11

14:                                               ; preds = %11
  %15 = ptrtoint %struct.state* %1 to i64
  %16 = ptrtoint %struct.state* %0 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 80
  br i1 %18, label %58, label %19

19:                                               ; preds = %14
  %20 = udiv exact i64 %17, 40
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

thread-pre-split:                                 ; preds = %49
  %.neg.c = add i64 %24, -1
  call void @_ZN5stateD2Ev(%struct.state* nonnull %12) #7
  br label %23

23:                                               ; preds = %thread-pre-split, %19
  %24 = phi i64 [ %.neg.c, %thread-pre-split ], [ %22, %19 ]
  %25 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %24
  %26 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %25) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %12, %struct.state* nonnull dereferenceable(40) %26) #7
  %27 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %12) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %13, %struct.state* nonnull dereferenceable(40) %27) #7
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %0, i64 %24, i64 %20, %struct.state* nonnull %13)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @_ZN5stateD2Ev(%struct.state* nonnull %13) #7
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %.thread, label %49

.thread:                                          ; preds = %28
  call void @_ZN5stateD2Ev(%struct.state* nonnull %12) #7
  br label %58

30:                                               ; preds = %23
  %31 = load i32, i32* @x.36, align 4
  %32 = load i32, i32* @y.37, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %60

39:                                               ; preds = %60, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5stateD2Ev(%struct.state* nonnull %13) #7
  call void @_ZN5stateD2Ev(%struct.state* nonnull %12) #7
  %41 = load i32, i32* @x.36, align 4
  %42 = load i32, i32* @y.37, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %59, label %60

49:                                               ; preds = %28
  %50 = load i32, i32* @x.36, align 4
  %51 = load i32, i32* @y.37, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %thread-pre-split, label %.preheader

58:                                               ; preds = %14, %.thread
  ret void

59:                                               ; preds = %39
  resume { i8*, i32 } %40

60:                                               ; preds = %39, %30
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5stateD2Ev(%struct.state* nonnull %13) #7
  call void @_ZN5stateD2Ev(%struct.state* nonnull %12) #7
  br label %39

.preheader:                                       ; preds = %49, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %1, %struct.state* dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.state, align 8
  %5 = alloca %struct.state, align 8
  %6 = tail call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %2) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %4, %struct.state* nonnull dereferenceable(40) %6) #7
  %7 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %0) #7
  %8 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull %2, %struct.state* nonnull dereferenceable(40) %7)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = ptrtoint %struct.state* %1 to i64
  %11 = ptrtoint %struct.state* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %4) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %5, %struct.state* nonnull dereferenceable(40) %14) #7
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* nonnull %0, i64 0, i64 %13, %struct.state* nonnull %5)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZN5stateD2Ev(%struct.state* nonnull %5) #7
  call void @_ZN5stateD2Ev(%struct.state* nonnull %4) #7
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5stateD2Ev(%struct.state* nonnull %5) #7
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { i8*, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load i32, i32* @x.40, align 4
  %22 = load i32, i32* @y.41, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %39

29:                                               ; preds = %39, %20
  call void @_ZN5stateD2Ev(%struct.state* nonnull %4) #7
  %30 = load i32, i32* @x.40, align 4
  %31 = load i32, i32* @y.41, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  resume { i8*, i32 } %.pn

39:                                               ; preds = %29, %20
  call void @_ZN5stateD2Ev(%struct.state* nonnull %4) #7
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.state*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1611964658, i32 217537958
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1772933332, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1772933332, label %15
    i32 1817720633, label %.outer.backedge
    i32 1611964658, label %18
    i32 217537958, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1817720633, i32 217537958
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.state* %0, %struct.state** %2, align 8
  %.0..0..0.2 = load volatile %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1817720633, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2EOS_(%struct.state* %0, %struct.state* dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #7
  %5 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %struct.state, align 8
  br i1 %12, label %.preheader4, label %13

.preheader4:                                      ; preds = %13
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %17, %1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader4, %..lr.ph_crit_edge
  %19 = phi i32 [ %.pre22, %..lr.ph_crit_edge ], [ %6, %.preheader4 ]
  %20 = phi i32 [ %.pre, %..lr.ph_crit_edge ], [ %5, %.preheader4 ]
  %.neg2513 = phi i64 [ %.neg26, %..lr.ph_crit_edge ], [ %1, %.preheader4 ]
  %21 = add i32 %20, -1
  %22 = mul i32 %21, %20
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %19, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %90

27:                                               ; preds = %90, %.lr.ph
  %.neg29 = phi i64 [ %92, %90 ], [ %.neg2513, %.lr.ph ]
  %.neg = shl i64 %.neg29, 1
  %28 = add i64 %.neg, 2
  %29 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %28
  %30 = or i64 %.neg, 1
  %31 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %struct.state* %29, %struct.state* nonnull %31)
  %33 = load i32, i32* @x.46, align 4
  %34 = load i32, i32* @y.47, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %90

41:                                               ; preds = %27
  br i1 %32, label %42, label %49

42:                                               ; preds = %41
  %43 = icmp ne i32 %37, 0
  %44 = xor i1 %39, %43
  %45 = xor i1 %44, true
  %.not = xor i1 %43, true
  %46 = and i1 %39, %.not
  %47 = or i1 %46, %45
  %spec.select = select i1 %47, i64 %28, i64 %30
  %48 = add i64 %spec.select, -1
  br label %49

49:                                               ; preds = %42, %41
  %.neg26 = phi i64 [ %48, %42 ], [ %28, %41 ]
  %50 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %.neg26
  %51 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %50) #7
  %52 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %.neg2513
  %53 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %52, %struct.state* nonnull dereferenceable(40) %51)
  %54 = icmp slt i64 %.neg26, %17
  br i1 %54, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %49
  %.pre = load i32, i32* @x.46, align 4
  %.pre22 = load i32, i32* @y.47, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %49, %.preheader4
  %.promoted18 = phi i64 [ %1, %.preheader4 ], [ %.neg26, %49 ]
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %._crit_edge
  %58 = load i32, i32* @x.46, align 4
  %59 = load i32, i32* @y.47, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %57
  %66 = add i64 %2, -2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %.promoted18, %67
  br i1 %68, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge, %97
  %69 = phi i64 [ %101, %97 ], [ %.promoted18, %.critedge ]
  %70 = phi i64 [ %100, %97 ], [ %.promoted18, %.critedge ]
  %71 = shl i64 %70, 1
  %72 = or i64 %71, 1
  %73 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %72
  %74 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %73) #7
  %75 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %69
  %76 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %75, %struct.state* nonnull dereferenceable(40) %74)
  %77 = load i32, i32* @x.46, align 4
  %78 = load i32, i32* @y.47, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.loopexit, label %97

.loopexit:                                        ; preds = %.preheader, %.critedge, %._crit_edge
  %85 = phi i64 [ %.promoted18, %.critedge ], [ %.promoted18, %._crit_edge ], [ %72, %.preheader ]
  %86 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %15, %struct.state* nonnull dereferenceable(40) %86) #7
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state* %0, i64 %85, i64 %1, %struct.state* nonnull %15)
          to label %87 unwind label %88

87:                                               ; preds = %.loopexit
  call void @_ZN5stateD2Ev(%struct.state* nonnull %15) #7
  ret void

88:                                               ; preds = %.loopexit
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5stateD2Ev(%struct.state* nonnull %15) #7
  resume { i8*, i32 } %89

90:                                               ; preds = %27, %.lr.ph
  %.neg27 = phi i64 [ %28, %27 ], [ %.neg2513, %.lr.ph ]
  %91 = shl i64 %.neg27, 1
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %92
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %94
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %struct.state* %93, %struct.state* nonnull %95)
  br label %27

.preheader3:                                      ; preds = %57, %.preheader3
  br label %.preheader3, !llvm.loop !7

97:                                               ; preds = %.preheader
  %98 = shl i64 %70, 2
  %99 = add i64 %98, 4
  %100 = or i64 %99, 2
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %101
  %103 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %102) #7
  %104 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull %73, %struct.state* nonnull dereferenceable(40) %103)
  br label %.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %8, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 2084555119, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 2084555119, label %10
    i32 2140677774, label %13
    i32 -152117154, label %16
    i32 762957115, label %26
    i32 -53786456, label %36
    i32 -1626872634, label %38
    i32 1847586654, label %45
    i32 1713192943, label %55
    i32 -2048388237, label %68
    i32 -255539122, label %69
    i32 17129915, label %70
  ]

.backedge:                                        ; preds = %9, %70, %69, %55, %45, %38, %36, %26, %16, %13, %10
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %55 ], [ %.021, %45 ], [ %.019, %38 ], [ %.021, %36 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %55 ], [ %.019, %45 ], [ %44, %38 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ 1713192943, %70 ], [ 762957115, %69 ], [ %67, %55 ], [ %54, %45 ], [ 2084555119, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ -152117154, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.021, %2
  %12 = select i1 %11, i32 2140677774, i32 -152117154
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %.019
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %struct.state* %14, %struct.state* dereferenceable(40) %3)
  br label %.backedge

16:                                               ; preds = %9
  store i1 %.0, i1* %5, align 1
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 762957115, i32 -255539122
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.48, align 4
  %28 = load i32, i32* @y.49, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -53786456, i32 -255539122
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.16, i32 -1626872634, i32 1847586654
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %.019
  %40 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %39) #7
  %41 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %.021
  %42 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %41, %struct.state* nonnull dereferenceable(40) %40)
  %43 = add i64 %.019, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.48, align 4
  %47 = load i32, i32* @y.49, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1713192943, i32 17129915
  br label %.backedge

55:                                               ; preds = %9
  %56 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #7
  %57 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %.021
  %58 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %57, %struct.state* nonnull dereferenceable(40) %56)
  %59 = load i32, i32* @x.48, align 4
  %60 = load i32, i32* @y.49, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2048388237, i32 17129915
  br label %.backedge

68:                                               ; preds = %9
  ret void

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #7
  %72 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %.021
  %73 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %72, %struct.state* nonnull dereferenceable(40) %71)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.state* %1, %struct.state* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.52, align 4
  %8 = load i32, i32* @y.53, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1074161532, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1074161532, label %15
    i32 -1162388567, label %18
    i32 -1857610790, label %29
    i32 1936870651, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1162388567, i32 1936870651
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %1, %struct.state* nonnull dereferenceable(40) %2)
  %20 = load i32, i32* @x.52, align 4
  %21 = load i32, i32* @y.53, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1857610790, i32 1936870651
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %1, %struct.state* nonnull dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1162388567, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5stateltERKS_(%struct.state* %0, %struct.state* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.54, align 4
  %9 = load i32, i32* @y.55, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 1420214106, %2 ], [ -171632076, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.011.ph, label %17 [
    i32 1420214106, label %18
    i32 -1471900143, label %21
    i32 -56445631, label %40
    i32 1230998586, label %42
    i32 -984703265, label %47
    i32 -171632076, label %54
    i32 -1134295413, label %55
  ]

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1471900143, i32 -1134295413
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.state*, align 8
  store %struct.state** %22, %struct.state*** %5, align 8
  %.0..0..0.3 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %1, %struct.state** %.0..0..0.3, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  %.0..0..0.7 = load volatile %struct.state*, %struct.state** %4, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %.0..0..0.7, i64 0, i32 1
  %24 = load double, double* %23, align 8
  %.0..0..0.4 = load volatile %struct.state**, %struct.state*** %5, align 8
  %25 = load %struct.state*, %struct.state** %.0..0..0.4, align 8
  %26 = getelementptr inbounds %struct.state, %struct.state* %25, i64 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %24, %27
  %29 = call double @_ZSt3absd(double %28)
  %30 = fcmp olt double %29, 1.000000e-10
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.54, align 4
  %32 = load i32, i32* @y.55, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -56445631, i32 -1134295413
  br label %.outer.backedge

40:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.10, i32 1230998586, i32 -984703265
  br label %.outer.backedge

42:                                               ; preds = %17
  %.0..0..0.8 = load volatile %struct.state*, %struct.state** %4, align 8
  %43 = getelementptr inbounds %struct.state, %struct.state* %.0..0..0.8, i64 0, i32 0
  %.0..0..0.5 = load volatile %struct.state**, %struct.state*** %5, align 8
  %44 = load %struct.state*, %struct.state** %.0..0..0.5, align 8
  %45 = getelementptr inbounds %struct.state, %struct.state* %44, i64 0, i32 0
  %46 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %42, %47
  %.0.ph.ph.be = phi i1 [ %53, %47 ], [ %46, %42 ]
  br label %.outer.outer

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.state*, %struct.state** %4, align 8
  %48 = getelementptr inbounds %struct.state, %struct.state* %.0..0..0.9, i64 0, i32 1
  %49 = load double, double* %48, align 8
  %.0..0..0.6 = load volatile %struct.state**, %struct.state*** %5, align 8
  %50 = load %struct.state*, %struct.state** %.0..0..0.6, align 8
  %51 = getelementptr inbounds %struct.state, %struct.state* %50, i64 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fcmp ogt double %49, %52
  br label %.outer.outer.backedge

54:                                               ; preds = %17
  ret i1 %.0.ph.ph

55:                                               ; preds = %17
  %56 = load double, double* %15, align 8
  %57 = load double, double* %16, align 8
  %58 = fsub double %56, %57
  %59 = call double @_ZSt3absd(double %58)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %40, %21, %18
  %.011.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ %41, %40 ], [ -1471900143, %55 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1001256450, i32 962586544
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1162978248, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1162978248, label %15
    i32 -1141951827, label %.outer.backedge
    i32 -1001256450, label %18
    i32 962586544, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1141951827, i32 962586544
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1141951827, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2, %struct.state* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.state*, align 8
  %9 = alloca %struct.state*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %1, %struct.state** %9, align 8
  store %struct.state* %2, %struct.state** %8, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1621478921, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1621478921, label %12
    i32 -1332675932, label %15
    i32 1096890797, label %25
    i32 -564039588, label %36
    i32 462740338, label %38
    i32 -142807400, label %48
    i32 -1938095236, label %58
    i32 -707226870, label %59
    i32 365788087, label %69
    i32 236728036, label %80
    i32 -1210098587, label %82
    i32 73805986, label %83
    i32 -1372523116, label %84
    i32 737310215, label %85
    i32 852932460, label %86
    i32 -1145722189, label %96
    i32 -746560043, label %107
    i32 -1609506614, label %109
    i32 -1406840883, label %110
    i32 -442263253, label %113
    i32 -250188116, label %114
    i32 126067710, label %115
    i32 -1361252422, label %116
    i32 19025700, label %126
    i32 157375007, label %136
    i32 536637723, label %137
    i32 -718039848, label %138
    i32 815420331, label %140
    i32 1756846181, label %141
    i32 -382713176, label %143
    i32 -663335539, label %145
  ]

.backedge:                                        ; preds = %11, %145, %143, %141, %140, %138, %136, %126, %116, %115, %114, %113, %110, %109, %107, %96, %86, %85, %84, %83, %82, %80, %69, %59, %58, %48, %38, %36, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 19025700, %145 ], [ -1145722189, %143 ], [ 365788087, %141 ], [ -142807400, %140 ], [ 1096890797, %138 ], [ 536637723, %136 ], [ %135, %126 ], [ %125, %116 ], [ -1361252422, %115 ], [ 126067710, %114 ], [ 126067710, %113 ], [ %112, %110 ], [ -1361252422, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 536637723, %85 ], [ 737310215, %84 ], [ -1372523116, %83 ], [ -1372523116, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 737310215, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.30 = load volatile %struct.state*, %struct.state** %9, align 8
  %.0..0..0.31 = load volatile %struct.state*, %struct.state** %8, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.state* %.0..0..0.30, %struct.state* %.0..0..0.31)
  %14 = select i1 %13, i32 -1332675932, i32 852932460
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.60, align 4
  %17 = load i32, i32* @y.61, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1096890797, i32 -718039848
  br label %.backedge

25:                                               ; preds = %11
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.state* %2, %struct.state* %3)
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.60, align 4
  %28 = load i32, i32* @y.61, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -564039588, i32 -718039848
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0.32, i32 462740338, i32 -707226870
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.60, align 4
  %40 = load i32, i32* @y.61, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -142807400, i32 815420331
  br label %.backedge

48:                                               ; preds = %11
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %0, %struct.state* %2)
  %49 = load i32, i32* @x.60, align 4
  %50 = load i32, i32* @y.61, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1938095236, i32 815420331
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.60, align 4
  %61 = load i32, i32* @y.61, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 365788087, i32 1756846181
  br label %.backedge

69:                                               ; preds = %11
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.state* %1, %struct.state* %3)
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.60, align 4
  %72 = load i32, i32* @y.61, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 236728036, i32 1756846181
  br label %.backedge

80:                                               ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.33, i32 -1210098587, i32 73805986
  br label %.backedge

82:                                               ; preds = %11
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %0, %struct.state* %3)
  br label %.backedge

83:                                               ; preds = %11
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %0, %struct.state* %1)
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.60, align 4
  %88 = load i32, i32* @y.61, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1145722189, i32 -382713176
  br label %.backedge

96:                                               ; preds = %11
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.state* %1, %struct.state* %3)
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.60, align 4
  %99 = load i32, i32* @y.61, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -746560043, i32 -382713176
  br label %.backedge

107:                                              ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.34, i32 -1609506614, i32 -1406840883
  br label %.backedge

109:                                              ; preds = %11
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %0, %struct.state* %1)
  br label %.backedge

110:                                              ; preds = %11
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.state* %2, %struct.state* %3)
  %112 = select i1 %111, i32 -442263253, i32 -250188116
  br label %.backedge

113:                                              ; preds = %11
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %0, %struct.state* %3)
  br label %.backedge

114:                                              ; preds = %11
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %0, %struct.state* %2)
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.60, align 4
  %118 = load i32, i32* @y.61, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 19025700, i32 -663335539
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.60, align 4
  %128 = load i32, i32* @y.61, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 157375007, i32 -663335539
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  ret void

138:                                              ; preds = %11
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.state* %2, %struct.state* %3)
  br label %.backedge

140:                                              ; preds = %11
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %0, %struct.state* %2)
  br label %.backedge

141:                                              ; preds = %11
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.state* %1, %struct.state* %3)
  br label %.backedge

143:                                              ; preds = %11
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.state* %1, %struct.state* %3)
  br label %.backedge

145:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.62, align 4
  %11 = load i32, i32* @y.63, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1635943875, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1635943875, label %18
    i32 357963214, label %21
    i32 267888031, label %35
    i32 1611870626, label %36
    i32 -60639901, label %46
    i32 -1252489567, label %56
    i32 -1332853808, label %57
    i32 -256032360, label %62
    i32 -839242105, label %65
    i32 -1176851654, label %68
    i32 332550699, label %73
    i32 -307102236, label %83
    i32 1942383605, label %95
    i32 403652326, label %96
    i32 64008648, label %101
    i32 -1745467730, label %103
    i32 -1157372557, label %108
    i32 498179227, label %109
    i32 -859116242, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %108, %103, %96, %95, %83, %73, %68, %65, %62, %57, %56, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -307102236, %110 ], [ -60639901, %109 ], [ 357963214, %108 ], [ 1611870626, %103 ], [ %100, %96 ], [ -1176851654, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %68 ], [ -1176851654, %65 ], [ -1332853808, %62 ], [ %61, %57 ], [ -1332853808, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1611870626, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 357963214, i32 -1157372557
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca %struct.state*, align 8
  store %struct.state** %23, %struct.state*** %6, align 8
  %24 = alloca %struct.state*, align 8
  store %struct.state** %24, %struct.state*** %5, align 8
  %25 = alloca %struct.state*, align 8
  store %struct.state** %25, %struct.state*** %4, align 8
  %.0..0..0.4 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %0, %struct.state** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %1, %struct.state** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %struct.state**, %struct.state*** %4, align 8
  store %struct.state* %2, %struct.state** %.0..0..0.23, align 8
  %26 = load i32, i32* @x.62, align 4
  %27 = load i32, i32* @y.63, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 267888031, i32 -1157372557
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.62, align 4
  %38 = load i32, i32* @y.63, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -60639901, i32 498179227
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.62, align 4
  %48 = load i32, i32* @y.63, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1252489567, i32 498179227
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.5 = load volatile %struct.state**, %struct.state*** %6, align 8
  %58 = load %struct.state*, %struct.state** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile %struct.state**, %struct.state*** %4, align 8
  %59 = load %struct.state*, %struct.state** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.state* %58, %struct.state* %59)
  %61 = select i1 %60, i32 -256032360, i32 -839242105
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.state**, %struct.state*** %6, align 8
  %63 = load %struct.state*, %struct.state** %.0..0..0.6, align 8
  %64 = getelementptr inbounds %struct.state, %struct.state* %63, i64 1
  %.0..0..0.7 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %64, %struct.state** %.0..0..0.7, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.14 = load volatile %struct.state**, %struct.state*** %5, align 8
  %66 = load %struct.state*, %struct.state** %.0..0..0.14, align 8
  %67 = getelementptr inbounds %struct.state, %struct.state* %66, i64 -1
  %.0..0..0.15 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %67, %struct.state** %.0..0..0.15, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.25 = load volatile %struct.state**, %struct.state*** %4, align 8
  %69 = load %struct.state*, %struct.state** %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile %struct.state**, %struct.state*** %5, align 8
  %70 = load %struct.state*, %struct.state** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.state* %69, %struct.state* %70)
  %72 = select i1 %71, i32 332550699, i32 403652326
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.62, align 4
  %75 = load i32, i32* @y.63, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -307102236, i32 -859116242
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.17 = load volatile %struct.state**, %struct.state*** %5, align 8
  %84 = load %struct.state*, %struct.state** %.0..0..0.17, align 8
  %85 = getelementptr inbounds %struct.state, %struct.state* %84, i64 -1
  %.0..0..0.18 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %85, %struct.state** %.0..0..0.18, align 8
  %86 = load i32, i32* @x.62, align 4
  %87 = load i32, i32* @y.63, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1942383605, i32 -859116242
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.8 = load volatile %struct.state**, %struct.state*** %6, align 8
  %97 = load %struct.state*, %struct.state** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.state**, %struct.state*** %5, align 8
  %98 = load %struct.state*, %struct.state** %.0..0..0.19, align 8
  %99 = icmp ult %struct.state* %97, %98
  %100 = select i1 %99, i32 -1745467730, i32 64008648
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.9 = load volatile %struct.state**, %struct.state*** %6, align 8
  %102 = load %struct.state*, %struct.state** %.0..0..0.9, align 8
  ret %struct.state* %102

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile %struct.state**, %struct.state*** %6, align 8
  %104 = load %struct.state*, %struct.state** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %struct.state**, %struct.state*** %5, align 8
  %105 = load %struct.state*, %struct.state** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %104, %struct.state* %105)
  %.0..0..0.11 = load volatile %struct.state**, %struct.state*** %6, align 8
  %106 = load %struct.state*, %struct.state** %.0..0..0.11, align 8
  %107 = getelementptr inbounds %struct.state, %struct.state* %106, i64 1
  %.0..0..0.12 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %107, %struct.state** %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.21 = load volatile %struct.state**, %struct.state*** %5, align 8
  %111 = load %struct.state*, %struct.state** %.0..0..0.21, align 8
  %112 = getelementptr inbounds %struct.state, %struct.state* %111, i64 -1
  %.0..0..0.22 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %112, %struct.state** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI5stateEvRT_S2_(%struct.state* dereferenceable(40) %0, %struct.state* dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5stateEvRT_S2_(%struct.state* dereferenceable(40) %0, %struct.state* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.state, align 8
  %4 = tail call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %0) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %3, %struct.state* nonnull dereferenceable(40) %4) #7
  %5 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %1) #7
  %6 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull %0, %struct.state* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %3) #7
  %9 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull %1, %struct.state* nonnull dereferenceable(40) %8)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = load i32, i32* @x.66, align 4
  %12 = load i32, i32* @y.67, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %31

19:                                               ; preds = %31, %10
  call void @_ZN5stateD2Ev(%struct.state* nonnull %3) #7
  %20 = load i32, i32* @x.66, align 4
  %21 = load i32, i32* @y.67, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %7, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5stateD2Ev(%struct.state* nonnull %3) #7
  resume { i8*, i32 } %30

31:                                               ; preds = %19, %10
  call void @_ZN5stateD2Ev(%struct.state* nonnull %3) #7
  br label %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state, align 8
  %5 = icmp eq %struct.state* %0, %1
  %.027 = getelementptr inbounds %struct.state, %struct.state* %0, i64 1
  %.not28 = icmp eq %struct.state* %.027, %1
  %or.cond = select i1 %5, i1 true, i1 %.not28
  %.pre35 = load i32, i32* @x.68, align 4
  %.pre36 = load i32, i32* @y.69, align 4
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %78
  %6 = phi i32 [ %79, %78 ], [ %.pre36, %2 ]
  %7 = phi i32 [ %80, %78 ], [ %.pre35, %2 ]
  %.030 = phi %struct.state* [ %.0, %78 ], [ %.027, %2 ]
  %.pn29 = phi %struct.state* [ %.030, %78 ], [ %0, %2 ]
  %8 = add i32 %7, -1
  %9 = mul i32 %8, %7
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %6, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %89

14:                                               ; preds = %89, %.lr.ph
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.state* nonnull %.030, %struct.state* %0)
  %16 = load i32, i32* @x.68, align 4
  %17 = load i32, i32* @y.69, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = xor i1 %22, %21
  %24 = xor i1 %23, true
  %.not25 = xor i1 %21, true
  %25 = and i1 %22, %.not25
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %89

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 0
  %29 = or i1 %22, %28
  br i1 %15, label %30, label %68

30:                                               ; preds = %27
  br i1 %29, label %31, label %91

31:                                               ; preds = %91, %30
  %32 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %.030) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %4, %struct.state* nonnull dereferenceable(40) %32) #7
  %33 = load i32, i32* @x.68, align 4
  %34 = load i32, i32* @y.69, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %91

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.state, %struct.state* %.pn29, i64 2
  %43 = invoke %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state* %0, %struct.state* nonnull %.030, %struct.state* nonnull %42)
          to label %44 unwind label %66

44:                                               ; preds = %41
  %45 = load i32, i32* @x.68, align 4
  %46 = load i32, i32* @y.69, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %93

53:                                               ; preds = %93, %44
  %54 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %4) #7
  %55 = load i32, i32* @x.68, align 4
  %56 = load i32, i32* @y.69, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %93

63:                                               ; preds = %53
  %64 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %0, %struct.state* nonnull dereferenceable(40) %54)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @_ZN5stateD2Ev(%struct.state* nonnull %4) #7
  %.pre = load i32, i32* @x.68, align 4
  %.pre33 = load i32, i32* @y.69, align 4
  br label %78

66:                                               ; preds = %63, %41
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5stateD2Ev(%struct.state* nonnull %4) #7
  resume { i8*, i32 } %67

68:                                               ; preds = %27
  br i1 %29, label %69, label %95

69:                                               ; preds = %95, %68
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* nonnull %.030)
  %70 = load i32, i32* @x.68, align 4
  %71 = load i32, i32* @y.69, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %95

78:                                               ; preds = %65, %69
  %79 = phi i32 [ %.pre33, %65 ], [ %71, %69 ]
  %80 = phi i32 [ %.pre, %65 ], [ %70, %69 ]
  %.0 = getelementptr inbounds %struct.state, %struct.state* %.030, i64 1
  %.not = icmp eq %struct.state* %.0, %1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %78, %2
  %81 = phi i32 [ %.pre36, %2 ], [ %79, %78 ]
  %82 = phi i32 [ %.pre35, %2 ], [ %80, %78 ]
  %83 = add i32 %82, -1
  %84 = mul i32 %83, %82
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %81, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.loopexit
  ret void

89:                                               ; preds = %14, %.lr.ph
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.state* nonnull %.030, %struct.state* %0)
  br label %14

91:                                               ; preds = %31, %30
  %92 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %.030) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %4, %struct.state* nonnull dereferenceable(40) %92) #7
  br label %31

93:                                               ; preds = %53, %44
  %94 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %4) #7
  br label %53

95:                                               ; preds = %69, %68
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* nonnull %.030)
  br label %69

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi %struct.state* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1833792353, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1833792353, label %5
    i32 -839813549, label %15
    i32 -483155399, label %26
    i32 424888805, label %28
    i32 -381456161, label %38
    i32 -724264696, label %48
    i32 990135554, label %49
    i32 -642103119, label %59
    i32 -1038058780, label %70
    i32 339816139, label %71
    i32 -309044082, label %72
    i32 1844894249, label %73
    i32 271353606, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %70, %59, %49, %48, %38, %28, %26, %15, %5
  %.010.be = phi %struct.state* [ %.010, %4 ], [ %75, %74 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %70 ], [ %60, %59 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -642103119, %74 ], [ -381456161, %73 ], [ -839813549, %72 ], [ 1833792353, %70 ], [ %69, %59 ], [ %58, %49 ], [ 990135554, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -839813549, i32 -309044082
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.state* %.010, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.70, align 4
  %18 = load i32, i32* @y.71, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -483155399, i32 -309044082
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 424888805, i32 339816139
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.70, align 4
  %30 = load i32, i32* @y.71, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -381456161, i32 1844894249
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %.010)
  %39 = load i32, i32* @x.70, align 4
  %40 = load i32, i32* @y.71, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -724264696, i32 1844894249
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.70, align 4
  %51 = load i32, i32* @y.71, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -642103119, i32 271353606
  br label %.backedge

59:                                               ; preds = %4
  %60 = getelementptr inbounds %struct.state, %struct.state* %.010, i64 1
  %61 = load i32, i32* @x.70, align 4
  %62 = load i32, i32* @y.71, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1038058780, i32 271353606
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %.010)
  br label %.backedge

74:                                               ; preds = %4
  %75 = getelementptr inbounds %struct.state, %struct.state* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %0)
  %5 = tail call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %1)
  %6 = tail call %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %4, %struct.state* %5, %struct.state* %2)
  ret %struct.state* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.state, align 8
  %4 = tail call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %0) #7
  call void @_ZN5stateC2EOS_(%struct.state* nonnull %3, %struct.state* nonnull dereferenceable(40) %4) #7
  br label %5

5:                                                ; preds = %34, %1
  %.0 = phi %struct.state* [ %0, %1 ], [ %.014, %34 ]
  %.014 = getelementptr inbounds %struct.state, %struct.state* %.0, i64 -1
  %6 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.state* nonnull dereferenceable(40) %3, %struct.state* nonnull %.014)
          to label %7 unwind label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, i32* @x.74, align 4
  %9 = load i32, i32* @y.75, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = icmp ne i32 %12, 0
  %17 = xor i1 %14, %16
  %18 = xor i1 %17, true
  %.not = xor i1 %16, true
  %19 = and i1 %14, %.not
  %20 = or i1 %19, %18
  br label %21

21:                                               ; preds = %7, %21
  br i1 %20, label %22, label %21

22:                                               ; preds = %21
  br i1 %6, label %23, label %45

23:                                               ; preds = %22
  br i1 %15, label %24, label %49

24:                                               ; preds = %49, %23
  %25 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %.014) #7
  %26 = load i32, i32* @x.74, align 4
  %27 = load i32, i32* @y.75, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %49

34:                                               ; preds = %24
  %35 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull %.0, %struct.state* nonnull dereferenceable(40) %25)
          to label %5 unwind label %.loopexit

.loopexit:                                        ; preds = %5, %34
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5stateD2Ev(%struct.state* nonnull %3) #7
  %37 = load i32, i32* @x.74, align 4
  %38 = load i32, i32* @y.75, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader

45:                                               ; preds = %22
  %46 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %3) #7
  %47 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull %.0, %struct.state* nonnull dereferenceable(40) %46)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %45
  call void @_ZN5stateD2Ev(%struct.state* nonnull %3) #7
  ret void

.critedge:                                        ; preds = %36
  resume { i8*, i32 } %lpad.phi

49:                                               ; preds = %24, %23
  %50 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %.014) #7
  br label %24

.preheader:                                       ; preds = %36, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %0)
  %5 = tail call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %1)
  %6 = tail call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %2)
  %7 = tail call %struct.state* @_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %4, %struct.state* %5, %struct.state* %6)
  ret %struct.state* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %0) local_unnamed_addr #4 comdat {
  %2 = tail call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %0)
  ret %struct.state* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.state* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_(%struct.state* %0, %struct.state* %1, %struct.state* %2)
  ret %struct.state* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %0)
  ret %struct.state* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.86, align 4
  %10 = load i32, i32* @y.87, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.state* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 69205765, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 69205765, label %18
    i32 1431321966, label %21
    i32 -1694298452, label %38
    i32 566596438, label %39
    i32 -230559003, label %43
    i32 -1213845940, label %50
    i32 -1669087403, label %53
    i32 -183367613, label %55
  ]

.backedge:                                        ; preds = %17, %55, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1431321966, %55 ], [ 566596438, %50 ], [ -1213845940, %43 ], [ %42, %39 ], [ 566596438, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1431321966, i32 -183367613
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.state*, align 8
  store %struct.state** %22, %struct.state*** %6, align 8
  %23 = alloca %struct.state*, align 8
  store %struct.state** %23, %struct.state*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %1, %struct.state** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %2, %struct.state** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.state**, %struct.state*** %6, align 8
  %25 = load %struct.state*, %struct.state** %.0..0..0.3, align 8
  %26 = ptrtoint %struct.state* %25 to i64
  %27 = sub i64 %26, %16
  %28 = sdiv exact i64 %27, 40
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.86, align 4
  %30 = load i32, i32* @y.87, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1694298452, i32 -183367613
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -230559003, i32 -1669087403
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.state**, %struct.state*** %6, align 8
  %44 = load %struct.state*, %struct.state** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %struct.state, %struct.state* %44, i64 -1
  %.0..0..0.5 = load volatile %struct.state**, %struct.state*** %6, align 8
  store %struct.state* %45, %struct.state** %.0..0..0.5, align 8
  %46 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* nonnull dereferenceable(40) %45) #7
  %.0..0..0.7 = load volatile %struct.state**, %struct.state*** %5, align 8
  %47 = load %struct.state*, %struct.state** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %struct.state, %struct.state* %47, i64 -1
  %.0..0..0.8 = load volatile %struct.state**, %struct.state*** %5, align 8
  store %struct.state* %48, %struct.state** %.0..0..0.8, align 8
  %49 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull %48, %struct.state* nonnull dereferenceable(40) %46)
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.13, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.state**, %struct.state*** %5, align 8
  %54 = load %struct.state*, %struct.state** %.0..0..0.9, align 8
  ret %struct.state* %54

55:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.state* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.state* dereferenceable(40) %1, %struct.state* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.90, align 4
  %8 = load i32, i32* @y.91, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 267756965, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 267756965, label %15
    i32 -159149712, label %18
    i32 1199633876, label %29
    i32 -1780072454, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -159149712, i32 -1780072454
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull %1, %struct.state* dereferenceable(40) %2)
  %20 = load i32, i32* @x.90, align 4
  %21 = load i32, i32* @y.91, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1199633876, i32 -1780072454
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull %1, %struct.state* dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -159149712, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091018466.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
