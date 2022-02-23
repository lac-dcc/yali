; ModuleID = 'build_ollvm/programs/p01315/s897289195.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s897289195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_RT0_ = comdat any

$_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_ = comdat any

$_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897289195.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1244183004, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1244183004, label %11
    i32 1766687973, label %14
    i32 680624603, label %25
    i32 -599657739, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1766687973, i32 -599657739
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 680624603, i32 -599657739
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1766687973, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %159
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %15 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %13
  %16 = phi i32 [ %15, %13 ], [ %12, %0 ]
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = alloca %"struct.std::pair", i64 %17, align 16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %17
  br label %21

21:                                               ; preds = %21, %.lr.ph
  %22 = phi %"struct.std::pair"* [ %19, %.lr.ph ], [ %23, %21 ]
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* nonnull %22)
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = icmp eq %"struct.std::pair"* %23, %20
  br i1 %24, label %.preheader45.preheader, label %21

.preheader45.preheader:                           ; preds = %21
  %.pre = load i32, i32* @x.1, align 4
  %.pre80 = load i32, i32* @y.2, align 4
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.preheader, %110
  %25 = phi i32 [ %.pre80, %.preheader45.preheader ], [ %91, %110 ]
  %26 = phi i32 [ %.pre, %.preheader45.preheader ], [ %90, %110 ]
  %indvars.iv = phi i64 [ 0, %.preheader45.preheader ], [ %indvars.iv.next, %110 ]
  %27 = add i32 %26, -1
  %28 = mul i32 %27, %26
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %25, 10
  %32 = or i1 %31, %30
  %33 = icmp ne i32 %29, 0
  %34 = xor i1 %31, %33
  %35 = xor i1 %34, true
  %.not18 = xor i1 %33, true
  %36 = and i1 %31, %.not18
  %37 = or i1 %36, %35
  br label %38

38:                                               ; preds = %.preheader45, %38
  br i1 %37, label %39, label %38

39:                                               ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv, %41
  br i1 %42, label %.preheader183, label %111

.preheader183:                                    ; preds = %39, %.preheader183
  br i1 %32, label %43, label %.preheader183

43:                                               ; preds = %.preheader183
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %indvars.iv
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %indvars.iv, i32 1
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %45)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %43
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %2)
          to label %49 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %3)
          to label %51 unwind label %.loopexit.split-lp.loopexit

51:                                               ; preds = %49
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader41

.critedge:                                        ; preds = %51
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) %4)
          to label %61 unwind label %.loopexit.split-lp.loopexit

61:                                               ; preds = %.critedge
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge21, label %.preheader40

.critedge21:                                      ; preds = %61
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %5)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %.critedge21
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) %6)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* nonnull dereferenceable(4) %7)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %73
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge22, label %.preheader39

.critedge22:                                      ; preds = %75
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %74, i32* nonnull dereferenceable(4) %8)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %.critedge22
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %9)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %85
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* nonnull dereferenceable(4) %10)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %87
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %.pre84 = load i32, i32* %9, align 4
  %.pre85 = load i32, i32* %8, align 4
  %.pre86 = load i32, i32* %10, align 4
  %.pre87 = load i32, i32* %2, align 4
  %.pre88 = load i32, i32* %3, align 4
  %.pre89 = load i32, i32* %4, align 4
  %.pre90 = load i32, i32* %5, align 4
  %.pre91 = load i32, i32* %6, align 4
  %.pre92 = load i32, i32* %7, align 4
  br i1 %97, label %._crit_edge83, label %._crit_edge93

._crit_edge93:                                    ; preds = %89
  %.pre103 = mul nsw i32 %.pre85, %.pre84
  %.pre104 = mul nsw i32 %.pre103, %.pre86
  %.pre106 = sub i32 %.pre87, %.pre104
  %.pre107 = sitofp i32 %.pre106 to double
  %.pre109 = add i32 %.pre89, %.pre88
  %.pre111 = add i32 %.pre109, %.pre90
  %.pre113 = add i32 %.pre92, %.pre91
  %.pre115 = mul nsw i32 %.pre113, %.pre86
  %.pre117 = add i32 %.pre111, %.pre115
  %.pre119 = sitofp i32 %.pre117 to double
  %.pre121 = fdiv double %.pre107, %.pre119
  br label %189

._crit_edge83:                                    ; preds = %89, %189
  %98 = mul nsw i32 %.pre85, %.pre84
  %99 = mul nsw i32 %98, %.pre86
  %100 = sub i32 %.pre87, %99
  %101 = sitofp i32 %100 to double
  %102 = add i32 %.pre89, %.pre88
  %103 = add i32 %102, %.pre90
  %104 = add i32 %.pre92, %.pre91
  %105 = mul nsw i32 %104, %.pre86
  %106 = add i32 %103, %105
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %101, %107
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store double %108, double* %109, align 8
  br i1 %97, label %110, label %189

110:                                              ; preds = %._crit_edge83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader45

.loopexit:                                        ; preds = %132, %135
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %87, %85, %.critedge22, %73, %71, %.critedge21, %.critedge, %49, %47, %43
  %lpad.loopexit46 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %145, %143, %.critedge23
  %lpad.loopexit.split-lp47 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  br label %168

111:                                              ; preds = %39
  br i1 %32, label %.critedge23, label %.preheader44

.critedge23:                                      ; preds = %111
  %112 = sext i32 %40 to i64
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %112
  invoke void @_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* nonnull %113)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %.critedge23
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge24.preheader, label %.preheader43

.critedge24.preheader:                            ; preds = %114
  %123 = add i32 %115, -1
  %124 = mul i32 %123, %115
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %116, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge25, label %.preheader38.preheader

.preheader38.preheader:                           ; preds = %.critedge24.preheader, %.critedge24
  br label %.preheader38

.critedge25:                                      ; preds = %.critedge24.preheader, %.critedge24
  %indvars.iv76182 = phi i64 [ %indvars.iv.next77, %.critedge24 ], [ 0, %.critedge24.preheader ]
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv76182, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %.critedge25
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %indvars.iv76182, i32 1
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %133)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %132
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge24 unwind label %.loopexit

.critedge24:                                      ; preds = %135
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76182, 1
  %.pre81 = load i32, i32* @x.1, align 4
  %.pre82 = load i32, i32* @y.2, align 4
  %137 = add i32 %.pre81, -1
  %138 = mul i32 %137, %.pre81
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %.pre82, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge25, label %.preheader38.preheader

143:                                              ; preds = %.critedge25
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %143
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader42 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader42:                                     ; preds = %145, %.preheader42
  %147 = phi %"struct.std::pair"* [ %148, %.preheader42 ], [ %20, %145 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %148) #8
  %149 = icmp eq %"struct.std::pair"* %148, %19
  br i1 %149, label %150, label %.preheader42

150:                                              ; preds = %.preheader42
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %191

159:                                              ; preds = %191, %150
  call void @llvm.stackrestore(i8* %18)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %13, label %191

168:                                              ; preds = %.loopexit.split-lp, %168
  %169 = phi %"struct.std::pair"* [ %20, %.loopexit.split-lp ], [ %170, %168 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %170) #8
  %171 = icmp eq %"struct.std::pair"* %170, %19
  br i1 %171, label %172, label %168

172:                                              ; preds = %168
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge26, label %.preheader37

._crit_edge:                                      ; preds = %13, %0
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge27, label %.preheader

.critedge27:                                      ; preds = %._crit_edge
  ret i32 0

.critedge26:                                      ; preds = %172
  resume { i8*, i32 } %lpad.phi

.preheader41:                                     ; preds = %51, %.preheader41
  br label %.preheader41, !llvm.loop !1

.preheader40:                                     ; preds = %61, %.preheader40
  br label %.preheader40, !llvm.loop !3

.preheader39:                                     ; preds = %75, %.preheader39
  br label %.preheader39, !llvm.loop !4

189:                                              ; preds = %._crit_edge93, %._crit_edge83
  %.pre-phi122 = phi double [ %.pre121, %._crit_edge93 ], [ %108, %._crit_edge83 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store double %.pre-phi122, double* %190, align 8
  br label %._crit_edge83

.preheader44:                                     ; preds = %111, %.preheader44
  br label %.preheader44, !llvm.loop !5

.preheader43:                                     ; preds = %114, %.preheader43
  br label %.preheader43, !llvm.loop !6

.preheader38:                                     ; preds = %.preheader38.preheader, %.preheader38
  br label %.preheader38, !llvm.loop !7

191:                                              ; preds = %159, %150
  call void @llvm.stackrestore(i8* %18)
  br label %159

.preheader37:                                     ; preds = %172, %.preheader37
  br label %.preheader37, !llvm.loop !8

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -65992653, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -65992653, label %14
    i32 1473725022, label %17
    i32 -1608300363, label %27
    i32 -798500113, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1473725022, i32 -798500113
  br label %.outer.backedge

17:                                               ; preds = %13
  store double 0.000000e+00, double* %11, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #8
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1608300363, i32 -798500113
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store double 0.000000e+00, double* %11, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1473725022, %28 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -282854028, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -282854028, label %10
    i32 -1314883877, label %12
    i32 -1453744682, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1453744682, i32 -1314883877
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1453744682, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -138940638, i32 -519454525
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1945071947, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1945071947, label %13
    i32 1193153892, label %.outer.backedge
    i32 -138940638, label %16
    i32 -519454525, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1193153892, i32 -519454525
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1193153892, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1388390655, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1388390655, label %19
    i32 1875178008, label %22
    i32 1021876166, label %36
    i32 891825446, label %37
    i32 -2064466842, label %45
    i32 -468245268, label %55
    i32 -878338628, label %67
    i32 733390936, label %69
    i32 1815862708, label %79
    i32 -204999393, label %92
    i32 1718770871, label %93
    i32 -1546312993, label %103
    i32 -338488940, label %104
    i32 -1584957138, label %105
    i32 1562894570, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %93, %92, %79, %69, %67, %55, %45, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1815862708, %106 ], [ -468245268, %105 ], [ 1875178008, %104 ], [ 891825446, %93 ], [ -1546312993, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ 891825446, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1875178008, i32 -338488940
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1021876166, i32 -338488940
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 640
  %44 = select i1 %43, i32 -2064466842, i32 -1546312993
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -468245268, i32 -1584957138
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -878338628, i32 -1584957138
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.25, i32 733390936, i32 1718770871
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.13, align 4
  %71 = load i32, i32* @y.14, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1815862708, i32 1562894570
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %80, %"struct.std::pair"* %81, %"struct.std::pair"* %82)
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -204999393, i32 1562894570
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.18, align 8
  %95 = add i64 %94, -1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %98 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %97)
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %98, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %99, %"struct.std::pair"* %100, i64 %101)
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %102, %"struct.std::pair"** %.0..0..0.13, align 8
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  call void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"struct.std::pair"* %109)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -932028210, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -932028210, label %10
    i32 -1541721, label %13
    i32 -730111550, label %23
    i32 -2139138652, label %33
    i32 35508763, label %34
    i32 -2108629551, label %35
    i32 170136964, label %45
    i32 614487925, label %55
    i32 224397382, label %56
    i32 -541850833, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 170136964, %57 ], [ -730111550, %56 ], [ %54, %45 ], [ %44, %35 ], [ -2108629551, %34 ], [ -2108629551, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -1541721, i32 35508763
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -730111550, i32 224397382
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2139138652, i32 224397382
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 170136964, i32 -541850833
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 614487925, i32 -541850833
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %7, %"struct.std::pair"* nonnull %9)
  %10 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -459507409, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -459507409, label %7
    i32 -1676570043, label %17
    i32 589205947, label %28
    i32 -1525929814, label %30
    i32 306410133, label %33
    i32 167512405, label %34
    i32 -1934303229, label %35
    i32 1582752981, label %45
    i32 1101034636, label %56
    i32 -961141749, label %57
    i32 -414887302, label %58
    i32 -1785284210, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.015.be = phi %"struct.std::pair"* [ %.015, %6 ], [ %60, %59 ], [ %.015, %58 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1582752981, %59 ], [ -1676570043, %58 ], [ -459507409, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1934303229, %34 ], [ 167512405, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1676570043, i32 -414887302
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %"struct.std::pair"* %.015, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 589205947, i32 -414887302
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.14, i32 -1525929814, i32 -961141749
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.015, %"struct.std::pair"* %0)
  %32 = select i1 %31, i32 306410133, i32 167512405
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1582752981, i32 -1785284210
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1101034636, i32 -1785284210
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi %"struct.std::pair"* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 341177427, i32 -722492840
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1885879170, i32 -722492840
  %22 = ptrtoint %"struct.std::pair"* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 40
  %25 = select i1 %24, i32 -1486076593, i32 1561325196
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 206181162, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 206181162, label %.outer8.backedge
    i32 -1486076593, label %27
    i32 1561325196, label %29
    i32 -1885879170, label %30
    i32 341177427, label %31
    i32 -722492840, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %28, %"struct.std::pair"* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ -1885879170, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 80
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, i32* @x.27, align 4
  %11 = load i32, i32* @y.28, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader24

18:                                               ; preds = %2
  %19 = udiv exact i64 %7, 40
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %.pre = load i32, i32* @x.27, align 4
  %.pre29 = load i32, i32* @y.28, align 4
  br label %22

22:                                               ; preds = %65, %18
  %23 = phi i32 [ %.pre29, %18 ], [ %58, %65 ]
  %24 = phi i32 [ %.pre, %18 ], [ %57, %65 ]
  %.020 = phi i64 [ %21, %18 ], [ %.neg, %65 ]
  %25 = add i32 %24, -1
  %26 = mul i32 %25, %24
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %23, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %70

31:                                               ; preds = %70, %22
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %33 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %32) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(40) %33) #8
  %34 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %3) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(40) %34) #8
  %35 = load i32, i32* @x.27, align 4
  %36 = load i32, i32* @y.28, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %70

43:                                               ; preds = %31
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %.020, i64 %19, %"struct.std::pair"* nonnull %4)
          to label %44 unwind label %54

44:                                               ; preds = %43
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %4) #8
  %45 = icmp eq i64 %.020, 0
  %.neg = add i64 %.020, -1
  %46 = load i32, i32* @x.27, align 4
  %47 = load i32, i32* @y.28, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %56, label %74

54:                                               ; preds = %43
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %4) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %3) #8
  resume { i8*, i32 } %55

56:                                               ; preds = %74, %44
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %3) #8
  %57 = load i32, i32* @x.27, align 4
  %58 = load i32, i32* @y.28, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  br i1 %45, label %.critedge, label %22

.critedge:                                        ; preds = %65, %9
  %.pre-phi31 = phi i32 [ %14, %9 ], [ %61, %65 ]
  %66 = phi i32 [ %11, %9 ], [ %58, %65 ]
  %67 = icmp eq i32 %.pre-phi31, 0
  %68 = icmp slt i32 %66, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge21, label %.preheader

.critedge21:                                      ; preds = %.critedge
  ret void

.preheader24:                                     ; preds = %9, %.preheader24
  br label %.preheader24, !llvm.loop !11

70:                                               ; preds = %31, %22
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %72 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %71) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(40) %72) #8
  %73 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %3) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(40) %73) #8
  br label %31

74:                                               ; preds = %56, %44
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %3) #8
  br label %56

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 14093336, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 14093336, label %15
    i32 904348605, label %18
    i32 943028123, label %29
    i32 1205687795, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 904348605, i32 1205687795
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %1, %"struct.std::pair"* dereferenceable(40) %2)
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 943028123, i32 1205687795
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %1, %"struct.std::pair"* dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 904348605, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %82

12:                                               ; preds = %82, %3
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %2) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull dereferenceable(40) %15) #8
  %16 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) #8
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %82

25:                                               ; preds = %12
  %26 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(40) %16)
          to label %27 unwind label %70

27:                                               ; preds = %25
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %86

36:                                               ; preds = %86, %27
  %37 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %13) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(40) %37) #8
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %86

46:                                               ; preds = %36
  %47 = ptrtoint %"struct.std::pair"* %1 to i64
  %48 = ptrtoint %"struct.std::pair"* %0 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %50, %"struct.std::pair"* nonnull %14)
          to label %51 unwind label %80

51:                                               ; preds = %46
  %52 = load i32, i32* @x.31, align 4
  %53 = load i32, i32* @y.32, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %88

60:                                               ; preds = %88, %51
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %14) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  %61 = load i32, i32* @x.31, align 4
  %62 = load i32, i32* @y.32, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  ret void

70:                                               ; preds = %25
  %71 = load i32, i32* @x.31, align 4
  %72 = load i32, i32* @y.32, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = landingpad { i8*, i32 }
          cleanup
  br i1 %78, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

80:                                               ; preds = %46
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %14) #8
  br label %.critedge

.critedge:                                        ; preds = %70, %80
  %.pn = phi { i8*, i32 } [ %81, %80 ], [ %79, %70 ]
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  resume { i8*, i32 } %.pn

82:                                               ; preds = %12, %3
  %83 = alloca %"struct.std::pair", align 8
  %84 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %2) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %83, %"struct.std::pair"* nonnull dereferenceable(40) %84) #8
  %85 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) #8
  br label %12

86:                                               ; preds = %36, %27
  %87 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %13) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(40) %87) #8
  br label %36

88:                                               ; preds = %60, %51
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %14) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  br label %60

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %70, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -366204320, i32 -418983073
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 386402805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 386402805, label %15
    i32 140055187, label %.outer.backedge
    i32 -366204320, label %18
    i32 -418983073, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 140055187, i32 -418983073
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 140055187, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1516990103, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1516990103, label %17
    i32 709892855, label %20
    i32 -1430644729, label %31
    i32 1235736476, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 709892855, i32 1235736476
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load double, double* %13, align 8
  store double %21, double* %12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #8
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1430644729, i32 1235736476
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  %33 = load double, double* %13, align 8
  store double %33, double* %12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 709892855, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.std::pair", align 8
  br i1 %12, label %.preheader8, label %13

.preheader8:                                      ; preds = %13
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.preheader8, %34
  %19 = phi i32 [ %6, %.preheader8 ], [ %.pre18, %34 ]
  %20 = phi i32 [ %5, %.preheader8 ], [ %.pre, %34 ]
  %21 = phi i64 [ %1, %.preheader8 ], [ %spec.select, %34 ]
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp slt i32 %19, 10
  %26 = icmp ne i32 %24, 0
  %27 = xor i1 %25, %26
  %28 = xor i1 %27, true
  %.not = xor i1 %26, true
  %29 = and i1 %25, %.not
  %30 = or i1 %29, %28
  br label %31

31:                                               ; preds = %18, %31
  br i1 %30, label %32, label %31

32:                                               ; preds = %31
  %33 = icmp slt i64 %21, %17
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = shl i64 %21, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %"struct.std::pair"* %37, %"struct.std::pair"* nonnull %39)
  %spec.select = select i1 %40, i64 %38, i64 %36
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %spec.select
  %42 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %41) #8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %44 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %43, %"struct.std::pair"* nonnull dereferenceable(40) %42)
  %.pre = load i32, i32* @x.37, align 4
  %.pre18 = load i32, i32* @y.38, align 4
  br label %18

45:                                               ; preds = %32
  %46 = icmp eq i32 %24, 0
  %47 = or i1 %25, %46
  br i1 %47, label %.critedge, label %.preheader7

.critedge:                                        ; preds = %45
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %.critedge
  %51 = add i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %21, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %.neg = shl i64 %21, 1
  %55 = or i64 %.neg, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55
  %57 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %56) #8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %59 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %58, %"struct.std::pair"* nonnull dereferenceable(40) %57)
  br label %60

60:                                               ; preds = %54, %50, %.critedge
  %61 = phi i64 [ %55, %54 ], [ %21, %50 ], [ %21, %.critedge ]
  %62 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull dereferenceable(40) %62) #8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %63 = load i32, i32* @x.37, align 4
  %64 = load i32, i32* @y.38, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge2, label %.preheader6

.critedge2:                                       ; preds = %60
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %61, i64 %1, %"struct.std::pair"* nonnull %15)
          to label %71 unwind label %90

71:                                               ; preds = %.critedge2
  %72 = load i32, i32* @x.37, align 4
  %73 = load i32, i32* @y.38, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %100

80:                                               ; preds = %100, %71
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %15) #8
  %81 = load i32, i32* @x.37, align 4
  %82 = load i32, i32* @y.38, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  ret void

90:                                               ; preds = %.critedge2
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %15) #8
  %92 = load i32, i32* @x.37, align 4
  %93 = load i32, i32* @y.38, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %90
  resume { i8*, i32 } %91

.preheader7:                                      ; preds = %45, %.preheader7
  br label %.preheader7, !llvm.loop !13

.preheader6:                                      ; preds = %60, %.preheader6
  br label %.preheader6, !llvm.loop !14

100:                                              ; preds = %80, %71
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %15) #8
  br label %80

.preheader:                                       ; preds = %90, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* nonnull dereferenceable(8) %3) #8
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7) #8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %8)
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %8, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1504804155, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1504804155, label %10
    i32 -354203724, label %13
    i32 -1399870759, label %23
    i32 -41041579, label %35
    i32 -847664577, label %36
    i32 -1579084883, label %38
    i32 151594921, label %45
    i32 -1293973958, label %49
  ]

.backedge:                                        ; preds = %9, %49, %38, %36, %35, %23, %13, %10
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %49 ], [ %.019, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %49 ], [ %44, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ -1399870759, %49 ], [ -1504804155, %38 ], [ %37, %36 ], [ -847664577, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0..0..0.16, %35 ], [ %.0, %23 ], [ %.0, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.021, %2
  %12 = select i1 %11, i32 -354203724, i32 -847664577
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1399870759, i32 -1293973958
  br label %.backedge

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(40) %3)
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -41041579, i32 -1293973958
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

36:                                               ; preds = %9
  %37 = select i1 %.0, i32 -1579084883, i32 151594921
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %40 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %39) #8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %42 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %41, %"struct.std::pair"* nonnull dereferenceable(40) %40)
  %43 = add i64 %.019, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %48 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %47, %"struct.std::pair"* nonnull dereferenceable(40) %46)
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(40) %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.43, align 4
  %4 = load i32, i32* @y.44, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 925210648, i32 1052957204
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1238322378, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1238322378, label %13
    i32 -449467031, label %.outer.backedge
    i32 925210648, label %16
    i32 1052957204, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -449467031, i32 1052957204
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -449467031, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -769593100, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -769593100, label %15
    i32 -1836363754, label %18
    i32 -1408026953, label %29
    i32 -1433709695, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1836363754, i32 -1433709695
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %1, %"struct.std::pair"* nonnull dereferenceable(40) %2)
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1408026953, i32 -1433709695
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %1, %"struct.std::pair"* nonnull dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1836363754, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -249795675, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.012.ph, label %11 [
    i32 -249795675, label %12
    i32 2045311770, label %15
    i32 -92531470, label %20
    i32 -329195199, label %.outer.backedge
    i32 1507275868, label %22
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile double, double* %4, align 8
  %.0..0..0.9 = load volatile double, double* %3, align 8
  %13 = fcmp olt double %.0..0..0.8, %.0..0..0.9
  %14 = select i1 %13, i32 1507275868, i32 2045311770
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load double, double* %7, align 8
  %17 = load double, double* %5, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 -329195199, i32 -92531470
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.012.ph.ph.be = phi i32 [ -329195199, %20 ], [ %19, %15 ]
  %.010.ph.ph.be = phi i1 [ %21, %20 ], [ false, %15 ]
  br label %.outer.outer

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %11, %12
  %.012.ph.be = phi i32 [ %14, %12 ], [ 1507275868, %11 ]
  %.0.ph.be = phi i1 [ true, %12 ], [ %.010.ph.ph, %11 ]
  br label %.outer

22:                                               ; preds = %11
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 553778673, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 553778673, label %14
    i32 -991022155, label %17
    i32 808932368, label %29
    i32 -5006347, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -991022155, i32 -5006347
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 808932368, i32 -5006347
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -991022155, %30 ]
  br label %.outer3
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1386111219, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1386111219, label %11
    i32 -1723611780, label %14
    i32 1889350748, label %17
    i32 -1350676489, label %18
    i32 -663149521, label %21
    i32 1035773230, label %22
    i32 -97215532, label %23
    i32 -2049987087, label %24
    i32 -1248990360, label %25
    i32 795760223, label %35
    i32 1226981444, label %46
    i32 1869024196, label %48
    i32 -222056725, label %49
    i32 1221871143, label %59
    i32 91218750, label %70
    i32 -541600491, label %72
    i32 -544972076, label %82
    i32 -1920208856, label %92
    i32 -1928114403, label %93
    i32 769043703, label %103
    i32 334810238, label %113
    i32 1606413204, label %114
    i32 332518698, label %115
    i32 1413448913, label %116
    i32 -1540651946, label %117
    i32 -306499253, label %119
    i32 681514473, label %121
    i32 255980554, label %122
  ]

.backedge:                                        ; preds = %10, %122, %121, %119, %117, %115, %114, %113, %103, %93, %92, %82, %72, %70, %59, %49, %48, %46, %35, %25, %24, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 769043703, %122 ], [ -544972076, %121 ], [ 1221871143, %119 ], [ 795760223, %117 ], [ 1413448913, %115 ], [ 332518698, %114 ], [ 1606413204, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1606413204, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ 332518698, %48 ], [ %47, %46 ], [ %45, %35 ], [ %34, %25 ], [ 1413448913, %24 ], [ -2049987087, %23 ], [ -97215532, %22 ], [ -97215532, %21 ], [ %20, %18 ], [ -2049987087, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %.0..0..0.30, %"struct.std::pair"* %.0..0..0.31)
  %13 = select i1 %12, i32 -1723611780, i32 -1248990360
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %16 = select i1 %15, i32 1889350748, i32 -1350676489
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %20 = select i1 %19, i32 -663149521, i32 1035773230
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.55, align 4
  %27 = load i32, i32* @y.56, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 795760223, i32 -1540651946
  br label %.backedge

35:                                               ; preds = %10
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.55, align 4
  %38 = load i32, i32* @y.56, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1226981444, i32 -1540651946
  br label %.backedge

46:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.32, i32 1869024196, i32 -222056725
  br label %.backedge

48:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.55, align 4
  %51 = load i32, i32* @y.56, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1221871143, i32 -306499253
  br label %.backedge

59:                                               ; preds = %10
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.55, align 4
  %62 = load i32, i32* @y.56, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 91218750, i32 -306499253
  br label %.backedge

70:                                               ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.33, i32 -541600491, i32 -1928114403
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.55, align 4
  %74 = load i32, i32* @y.56, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -544972076, i32 681514473
  br label %.backedge

82:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %83 = load i32, i32* @x.55, align 4
  %84 = load i32, i32* @y.56, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1920208856, i32 681514473
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.55, align 4
  %95 = load i32, i32* @y.56, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 769043703, i32 255980554
  br label %.backedge

103:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %104 = load i32, i32* @x.55, align 4
  %105 = load i32, i32* @y.56, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 334810238, i32 255980554
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  ret void

117:                                              ; preds = %10
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

119:                                              ; preds = %10
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

121:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

122:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.57, align 4
  %14 = load i32, i32* @y.58, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1699666690, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1699666690, label %21
    i32 -1339773001, label %24
    i32 -1782771539, label %38
    i32 -919353940, label %39
    i32 843479055, label %40
    i32 356576450, label %50
    i32 681022123, label %63
    i32 -1728190951, label %65
    i32 107167575, label %75
    i32 -2105044869, label %87
    i32 -1524976480, label %88
    i32 -666720154, label %98
    i32 -87867077, label %110
    i32 -277218477, label %111
    i32 -316970125, label %121
    i32 489123256, label %134
    i32 647789613, label %136
    i32 1322654821, label %139
    i32 1935764892, label %144
    i32 -1941293639, label %154
    i32 1572353506, label %165
    i32 -887016093, label %166
    i32 -1579290533, label %176
    i32 1991897569, label %190
    i32 -1091864194, label %191
    i32 1342997964, label %192
    i32 -2000327773, label %196
    i32 25646137, label %199
    i32 -1841588204, label %202
    i32 -1401815859, label %206
    i32 1018582136, label %207
  ]

.backedge:                                        ; preds = %20, %207, %206, %202, %199, %196, %192, %191, %190, %176, %166, %154, %144, %139, %136, %134, %121, %111, %110, %98, %88, %87, %75, %65, %63, %50, %40, %39, %38, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1579290533, %207 ], [ -1941293639, %206 ], [ -316970125, %202 ], [ -666720154, %199 ], [ 107167575, %196 ], [ 356576450, %192 ], [ -1339773001, %191 ], [ -919353940, %190 ], [ %189, %176 ], [ %175, %166 ], [ %164, %154 ], [ %153, %144 ], [ %143, %139 ], [ -277218477, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ -277218477, %110 ], [ %109, %98 ], [ %97, %88 ], [ 843479055, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 843479055, %39 ], [ -919353940, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1339773001, i32 -1091864194
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %8, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %7, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.34, align 8
  %29 = load i32, i32* @x.57, align 4
  %30 = load i32, i32* @y.58, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1782771539, i32 -1091864194
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* @x.57, align 4
  %42 = load i32, i32* @y.58, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 356576450, i32 1342997964
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  store i1 %53, i1* %6, align 1
  %54 = load i32, i32* @x.57, align 4
  %55 = load i32, i32* @y.58, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 681022123, i32 1342997964
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %64 = select i1 %.0..0..0.39, i32 -1728190951, i32 -1524976480
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.57, align 4
  %67 = load i32, i32* @y.58, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 107167575, i32 -2000327773
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %.0..0..0.9, align 8
  %78 = load i32, i32* @x.57, align 4
  %79 = load i32, i32* @y.58, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2105044869, i32 -2000327773
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.57, align 4
  %90 = load i32, i32* @y.58, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -666720154, i32 25646137
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %100, %"struct.std::pair"** %.0..0..0.24, align 8
  %101 = load i32, i32* @x.57, align 4
  %102 = load i32, i32* @y.58, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -87867077, i32 25646137
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.57, align 4
  %113 = load i32, i32* @y.58, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -316970125, i32 -1841588204
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %122, %"struct.std::pair"* %123)
  store i1 %124, i1* %5, align 1
  %125 = load i32, i32* @x.57, align 4
  %126 = load i32, i32* @y.58, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 489123256, i32 -1841588204
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %135 = select i1 %.0..0..0.40, i32 647789613, i32 1322654821
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %138, %"struct.std::pair"** %.0..0..0.27, align 8
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %142 = icmp ult %"struct.std::pair"* %140, %141
  %143 = select i1 %142, i32 -887016093, i32 1935764892
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.57, align 4
  %146 = load i32, i32* @y.58, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1941293639, i32 -1401815859
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  store %"struct.std::pair"* %155, %"struct.std::pair"** %4, align 8
  %156 = load i32, i32* @x.57, align 4
  %157 = load i32, i32* @y.58, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1572353506, i32 -1401815859
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.41

166:                                              ; preds = %20
  %167 = load i32, i32* @x.57, align 4
  %168 = load i32, i32* @y.58, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1579290533, i32 1018582136
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %177, %"struct.std::pair"* %178)
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %180, %"struct.std::pair"** %.0..0..0.14, align 8
  %181 = load i32, i32* @x.57, align 4
  %182 = load i32, i32* @y.58, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1991897569, i32 1018582136
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %193, %"struct.std::pair"* %194)
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %198, %"struct.std::pair"** %.0..0..0.17, align 8
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %201, %"struct.std::pair"** %.0..0..0.31, align 8
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %203, %"struct.std::pair"* %204)
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %208, %"struct.std::pair"* %209)
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %211, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1067230634, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1067230634, label %13
    i32 1221357077, label %16
    i32 -288293581, label %26
    i32 1705713013, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1221357077, i32 1705713013
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1)
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -288293581, i32 1705713013
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1221357077, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1326043545, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1326043545, label %13
    i32 258624173, label %16
    i32 1358807544, label %26
    i32 -865889565, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 258624173, i32 -865889565
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(40) %1)
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1358807544, i32 -865889565
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(40) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 258624173, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %3, double* nonnull dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca double, align 8
  %4 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #8
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #8
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %3) #8
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret double* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.71, align 4
  %4 = load i32, i32* @y.72, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.std::pair", align 8
  br i1 %10, label %14, label %11

14:                                               ; preds = %11
  %15 = icmp eq %"struct.std::pair"* %0, %1
  %storemerge3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %.not4 = icmp eq %"struct.std::pair"* %storemerge3, %1
  %or.cond = select i1 %15, i1 true, i1 %.not4
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %62
  %storemerge6 = phi %"struct.std::pair"* [ %storemerge, %62 ], [ %storemerge3, %14 ]
  %.pn5 = phi %"struct.std::pair"* [ %storemerge6, %62 ], [ %0, %14 ]
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %12, %"struct.std::pair"* nonnull %storemerge6, %"struct.std::pair"* %0)
  br i1 %16, label %17, label %44

17:                                               ; preds = %.lr.ph
  %18 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %storemerge6) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull dereferenceable(40) %18) #8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.pn5, i64 2
  %20 = invoke %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %storemerge6, %"struct.std::pair"* nonnull %19)
          to label %21 unwind label %42

21:                                               ; preds = %17
  %22 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %13) #8
  %23 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(40) %22)
          to label %24 unwind label %42

24:                                               ; preds = %21
  %25 = load i32, i32* @x.71, align 4
  %26 = load i32, i32* @y.72, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %63

33:                                               ; preds = %63, %24
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  %34 = load i32, i32* @x.71, align 4
  %35 = load i32, i32* @y.72, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %62, label %63

42:                                               ; preds = %21, %17
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  resume { i8*, i32 } %43

44:                                               ; preds = %.lr.ph
  %45 = load i32, i32* @x.71, align 4
  %46 = load i32, i32* @y.72, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %64

53:                                               ; preds = %64, %44
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %storemerge6)
  %54 = load i32, i32* @x.71, align 4
  %55 = load i32, i32* @y.72, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %33, %53
  %storemerge = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %storemerge6, i64 1
  %.not = icmp eq %"struct.std::pair"* %storemerge, %1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %62, %14
  ret void

63:                                               ; preds = %33, %24
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  br label %33

64:                                               ; preds = %53, %44
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %storemerge6)
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1608204623, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1608204623, label %15
    i32 -307250976, label %18
    i32 1938713633, label %30
    i32 89053040, label %31
    i32 923381805, label %35
    i32 -1140855970, label %37
    i32 1847182151, label %47
    i32 -623480209, label %59
    i32 -1816019179, label %60
    i32 -703874021, label %61
    i32 -1715046976, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %59, %47, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1847182151, %62 ], [ -307250976, %61 ], [ 89053040, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1140855970, %35 ], [ %34, %31 ], [ 89053040, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -307250976, i32 -703874021
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %4, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.73, align 4
  %22 = load i32, i32* @y.74, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1938713633, i32 -703874021
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::pair"* %32, %33
  %34 = select i1 %.not, i32 -1816019179, i32 923381805
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %36)
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.73, align 4
  %39 = load i32, i32* @y.74, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1847182151, i32 -1715046976
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %49, %"struct.std::pair"** %.0..0..0.8, align 8
  %50 = load i32, i32* @x.73, align 4
  %51 = load i32, i32* @y.74, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -623480209, i32 -1715046976
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %64, %"struct.std::pair"** %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(40) %4) #8
  br label %5

5:                                                ; preds = %8, %1
  %.0 = phi %"struct.std::pair"* [ %0, %1 ], [ %.012, %8 ]
  %.012 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 -1
  %6 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(40) %3, %"struct.std::pair"* nonnull %.012)
          to label %7 unwind label %.loopexit

7:                                                ; preds = %5
  br i1 %6, label %8, label %20

8:                                                ; preds = %7
  %9 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %.012) #8
  %10 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull %.0, %"struct.std::pair"* nonnull dereferenceable(40) %9)
          to label %5 unwind label %.loopexit

.loopexit:                                        ; preds = %5, %8
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %3) #8
  %12 = load i32, i32* @x.77, align 4
  %13 = load i32, i32* @y.78, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader

20:                                               ; preds = %7
  %21 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %3) #8
  %22 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull %.0, %"struct.std::pair"* nonnull dereferenceable(40) %21)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %20
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %3) #8
  ret void

.critedge:                                        ; preds = %11
  resume { i8*, i32 } %lpad.phi

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1723286398, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1723286398, label %13
    i32 -1788041622, label %16
    i32 -525539241, label %27
    i32 1629150937, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1788041622, i32 1629150937
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -525539241, i32 1629150937
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1788041622, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.85, align 4
  %8 = load i32, i32* @y.86, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2120003337, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2120003337, label %15
    i32 491383041, label %18
    i32 1825046791, label %29
    i32 -1072206073, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 491383041, i32 -1072206073
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.85, align 4
  %21 = load i32, i32* @y.86, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1825046791, i32 -1072206073
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 491383041, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %"struct.std::pair"* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %"struct.std::pair"* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 1502787467, %11 ], [ 1752728445, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1752728445, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 -3049625, i32 -1156307437
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 1752728445, label %.outer16
    i32 -3049625, label %11
    i32 1502787467, label %16
    i32 -1156307437, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %13 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %12) #8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 -1
  %15 = tail call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(40) %13)
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %"struct.std::pair"* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* nonnull dereferenceable(40) %1, %"struct.std::pair"* dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897289195.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
