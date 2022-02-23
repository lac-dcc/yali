; ModuleID = 'build_ollvm/programs/p01315/s939891080.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s939891080.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939891080.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 277264444, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 277264444, label %11
    i32 631292373, label %14
    i32 486253757, label %25
    i32 -328721152, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 631292373, i32 -328721152
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
  %24 = select i1 %23, i32 486253757, i32 -328721152
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 631292373, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %272, %2
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  br i1 %13, label %15, label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %303, label %17

17:                                               ; preds = %15
  %18 = zext i32 %16 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca %"class.std::__cxx11::basic_string", i64 %18, align 16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %24, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %26, %37
  %38 = alloca i32, i64 %36, align 16
  %39 = alloca i32, i64 %36, align 16
  %40 = alloca i32, i64 %36, align 16
  %41 = alloca i32, i64 %36, align 16
  %42 = alloca i32, i64 %36, align 16
  %43 = alloca i32, i64 %36, align 16
  %44 = alloca i32, i64 %36, align 16
  %45 = alloca i32, i64 %36, align 16
  %46 = alloca i32, i64 %36, align 16
  br i1 %34, label %.preheader103, label %37

.preheader103:                                    ; preds = %37, %114
  %47 = phi i32 [ %.pre157, %114 ], [ %28, %37 ]
  %48 = phi i32 [ %.pre, %114 ], [ %27, %37 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %37 ]
  %49 = add i32 %48, -1
  %50 = mul i32 %49, %48
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %47, 10
  %54 = or i1 %53, %52
  br label %55

55:                                               ; preds = %.preheader103, %55
  br i1 %54, label %56, label %55

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv, %58
  br i1 %59, label %60, label %117

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %indvars.iv
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %61)
          to label %63 unwind label %115

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %38, i64 %indvars.iv
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) %64)
          to label %66 unwind label %115

66:                                               ; preds = %63
  %67 = getelementptr inbounds i32, i32* %39, i64 %indvars.iv
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %67)
          to label %69 unwind label %115

69:                                               ; preds = %66
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge, label %.preheader93

.critedge:                                        ; preds = %69
  %78 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %78)
          to label %80 unwind label %115

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* nonnull dereferenceable(4) %81)
          to label %83 unwind label %115

83:                                               ; preds = %80
  %84 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %84)
          to label %86 unwind label %115

86:                                               ; preds = %83
  %87 = getelementptr inbounds i32, i32* %43, i64 %indvars.iv
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %87)
          to label %89 unwind label %115

89:                                               ; preds = %86
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge72, label %.preheader92

.critedge72:                                      ; preds = %89
  %98 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) %98)
          to label %100 unwind label %115

100:                                              ; preds = %.critedge72
  %101 = getelementptr inbounds i32, i32* %45, i64 %indvars.iv
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %101)
          to label %103 unwind label %115

103:                                              ; preds = %100
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge73, label %.preheader91

.critedge73:                                      ; preds = %103
  %112 = getelementptr inbounds i32, i32* %46, i64 %indvars.iv
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %102, i32* nonnull dereferenceable(4) %112)
          to label %114 unwind label %115

114:                                              ; preds = %.critedge73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre157 = load i32, i32* @y.2, align 4
  br label %.preheader103

115:                                              ; preds = %.critedge73, %100, %.critedge72, %86, %83, %80, %.critedge, %66, %63, %60
  %116 = landingpad { i8*, i32 }
          cleanup
  %.pre201.pre = load i32, i32* @x.1, align 4
  %.pre202.pre = load i32, i32* @y.2, align 4
  br label %.critedge79

117:                                              ; preds = %56
  %118 = zext i32 %57 to i64
  %119 = alloca %"struct.std::pair", i64 %118, align 16
  %120 = icmp eq i32 %57, 0
  br i1 %120, label %.loopexit102, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %118
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi %"struct.std::pair"* [ %125, %123 ], [ %119, %121 ]
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* nonnull %124)
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = icmp eq %"struct.std::pair"* %125, %122
  br i1 %126, label %.loopexit102.loopexit, label %123

.loopexit102.loopexit:                            ; preds = %123
  %.pre158.pre = load i32, i32* @x.1, align 4
  %.pre159.pre = load i32, i32* @y.2, align 4
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.loopexit, %117
  %.pre159 = phi i32 [ %.pre159.pre, %.loopexit102.loopexit ], [ %47, %117 ]
  %.pre158 = phi i32 [ %.pre158.pre, %.loopexit102.loopexit ], [ %48, %117 ]
  %127 = add i32 %.pre158, -1
  %128 = mul i32 %127, %.pre158
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %.pre159, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge74, label %.preheader90.preheader

.preheader90.preheader:                           ; preds = %.loopexit102, %133
  br label %.preheader90

133:                                              ; preds = %179
  %134 = add i32 %149, -1
  %135 = mul i32 %134, %149
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %150, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge74, label %.preheader90.preheader

.critedge74:                                      ; preds = %.loopexit102, %133
  %.051393 = phi i32 [ %180, %133 ], [ 0, %.loopexit102 ]
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %.051393, %140
  br i1 %141, label %142, label %194

142:                                              ; preds = %.critedge74
  %143 = sext i32 %.051393 to i64
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %143
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %143, i32 1
  %147 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %146, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %144)
          to label %148 unwind label %.loopexit100

148:                                              ; preds = %142
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %.phi.trans.insert = getelementptr inbounds i32, i32* %44, i64 %143
  %.pre165 = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert166 = getelementptr inbounds i32, i32* %45, i64 %143
  %.pre167 = load i32, i32* %.phi.trans.insert166, align 4
  %.phi.trans.insert168 = getelementptr inbounds i32, i32* %46, i64 %143
  %.pre169 = load i32, i32* %.phi.trans.insert168, align 4
  %.phi.trans.insert170 = getelementptr inbounds i32, i32* %38, i64 %143
  %.pre171 = load i32, i32* %.phi.trans.insert170, align 4
  %.phi.trans.insert172 = getelementptr inbounds i32, i32* %42, i64 %143
  %.pre173 = load i32, i32* %.phi.trans.insert172, align 4
  %.phi.trans.insert174 = getelementptr inbounds i32, i32* %43, i64 %143
  %.pre175 = load i32, i32* %.phi.trans.insert174, align 4
  %.phi.trans.insert176 = getelementptr inbounds i32, i32* %39, i64 %143
  %.pre177 = load i32, i32* %.phi.trans.insert176, align 4
  %.phi.trans.insert178 = getelementptr inbounds i32, i32* %40, i64 %143
  %.pre179 = load i32, i32* %.phi.trans.insert178, align 4
  %.phi.trans.insert180 = getelementptr inbounds i32, i32* %41, i64 %143
  %.pre181 = load i32, i32* %.phi.trans.insert180, align 4
  br i1 %156, label %._crit_edge164, label %._crit_edge182

._crit_edge182:                                   ; preds = %148
  %.pre207 = sitofp i32 %.pre165 to double
  %.pre208 = sitofp i32 %.pre167 to double
  %.pre210 = fmul double %.pre207, %.pre208
  %.pre212 = sitofp i32 %.pre169 to double
  %.pre214 = fmul double %.pre210, %.pre212
  %.pre216 = sitofp i32 %.pre171 to double
  %.pre218 = fsub double %.pre214, %.pre216
  %.pre220 = fneg double %.pre218
  %.pre222 = add i32 %.pre175, %.pre173
  %.pre224 = mul nsw i32 %.pre222, %.pre169
  %.pre226 = add i32 %.pre224, %.pre177
  %.pre228 = add i32 %.pre226, %.pre179
  %.pre230 = add i32 %.pre228, %.pre181
  %.pre232 = sitofp i32 %.pre230 to double
  %.pre234 = fdiv double %.pre220, %.pre232
  br label %305

._crit_edge164:                                   ; preds = %148, %305
  %157 = sitofp i32 %.pre165 to double
  %158 = sitofp i32 %.pre167 to double
  %159 = fmul double %157, %158
  %160 = sitofp i32 %.pre169 to double
  %161 = fmul double %159, %160
  %162 = sitofp i32 %.pre171 to double
  %163 = fsub double %161, %162
  %164 = fneg double %163
  %165 = add i32 %.pre175, %.pre173
  %166 = mul nsw i32 %165, %.pre169
  %167 = add i32 %166, %.pre177
  %168 = add i32 %167, %.pre179
  %169 = add i32 %168, %.pre181
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %164, %170
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store double %171, double* %172, align 8
  %173 = icmp ne i32 %153, 0
  %174 = xor i1 %155, %173
  %175 = xor i1 %174, true
  %.not71 = xor i1 %173, true
  %176 = and i1 %155, %.not71
  %177 = or i1 %176, %175
  br i1 %177, label %178, label %305

178:                                              ; preds = %._crit_edge164
  br i1 %156, label %179, label %307

179:                                              ; preds = %307, %178
  %.152 = phi i32 [ %.051393, %178 ], [ %308, %307 ]
  %180 = add i32 %.152, 1
  br i1 %156, label %133, label %307

.loopexit100:                                     ; preds = %232, %230, %.critedge76, %194, %142, %.critedge75, %.lr.ph
  %181 = zext i32 %57 to i64
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %190, label %309

190:                                              ; preds = %309, %.loopexit100
  %191 = landingpad { i8*, i32 }
          cleanup
  br i1 %189, label %192, label %309

192:                                              ; preds = %190
  br i1 %120, label %.loopexit, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %192
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %181
  br label %.preheader88

194:                                              ; preds = %.critedge74
  %195 = sext i32 %140 to i64
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %195
  invoke void @_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"struct.std::pair"* nonnull %119, %"struct.std::pair"* nonnull %196)
          to label %.preheader99 unwind label %.loopexit100

.preheader99:                                     ; preds = %194
  %197 = load i32, i32* %3, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph, label %.preheader99.._crit_edge_crit_edge

.preheader99.._crit_edge_crit_edge:               ; preds = %.preheader99
  %.pre160 = load i32, i32* @x.1, align 4
  %.pre161 = load i32, i32* @y.2, align 4
  %.pre242 = add i32 %.pre160, -1
  %.pre244 = mul i32 %.pre242, %.pre160
  %.pre246 = and i32 %.pre244, 1
  br label %._crit_edge

199:                                              ; preds = %224
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %.neg, %200
  br i1 %201, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader99, %199
  %.0125 = phi i32 [ %.neg, %199 ], [ 0, %.preheader99 ]
  %202 = sext i32 %.0125 to i64
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %202, i32 1
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %203)
          to label %205 unwind label %.loopexit100

205:                                              ; preds = %.lr.ph
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %.critedge75, label %.preheader89

.critedge75:                                      ; preds = %205
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %.loopexit100

215:                                              ; preds = %.critedge75
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %224, label %311

224:                                              ; preds = %311, %215
  %.1 = phi i32 [ %.0125, %215 ], [ %312, %311 ]
  %.neg = add i32 %.1, 1
  br i1 %223, label %199, label %311

._crit_edge:                                      ; preds = %199, %.preheader99.._crit_edge_crit_edge
  %.pre-phi247 = phi i32 [ %.pre246, %.preheader99.._crit_edge_crit_edge ], [ %220, %199 ]
  %225 = phi i32 [ %.pre161, %.preheader99.._crit_edge_crit_edge ], [ %217, %199 ]
  %226 = icmp eq i32 %.pre-phi247, 0
  %227 = icmp slt i32 %225, 10
  %228 = or i1 %227, %226
  br i1 %228, label %.critedge76, label %.preheader98

.critedge76:                                      ; preds = %._crit_edge
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %230 unwind label %.loopexit100

230:                                              ; preds = %.critedge76
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %232 unwind label %.loopexit100

232:                                              ; preds = %230
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %234 unwind label %.loopexit100

234:                                              ; preds = %232
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge77, label %.preheader97

.critedge77:                                      ; preds = %234
  br i1 %120, label %.loopexit96, label %.preheader95.preheader

.preheader95.preheader:                           ; preds = %.critedge77
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %118
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.preheader, %263
  %244 = phi i32 [ %256, %263 ], [ %236, %.preheader95.preheader ]
  %245 = phi i32 [ %255, %263 ], [ %235, %.preheader95.preheader ]
  %246 = phi %"struct.std::pair"* [ %254, %263 ], [ %243, %.preheader95.preheader ]
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %313

253:                                              ; preds = %313, %.preheader95
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %254) #8
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  br i1 %262, label %263, label %313

263:                                              ; preds = %253
  %264 = icmp eq %"struct.std::pair"* %254, %119
  br i1 %264, label %.loopexit96, label %.preheader95

.loopexit96:                                      ; preds = %263, %.critedge77
  %.pre-phi250 = phi i32 [ %239, %.critedge77 ], [ %259, %263 ]
  %265 = phi i32 [ %236, %.critedge77 ], [ %256, %263 ]
  %266 = icmp eq i32 %.pre-phi250, 0
  %267 = icmp slt i32 %265, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge78, label %.preheader94

.critedge78:                                      ; preds = %.loopexit96, %.critedge78
  %269 = phi %"class.std::__cxx11::basic_string"* [ %270, %.critedge78 ], [ %21, %.loopexit96 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %270) #8
  %271 = icmp eq %"class.std::__cxx11::basic_string"* %270, %20
  br i1 %271, label %272, label %.critedge78

272:                                              ; preds = %.critedge78
  call void @llvm.stackrestore(i8* %19)
  br label %5

.preheader88:                                     ; preds = %.preheader88.preheader, %.preheader88
  %273 = phi %"struct.std::pair"* [ %274, %.preheader88 ], [ %193, %.preheader88.preheader ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %274) #8
  %275 = icmp eq %"struct.std::pair"* %274, %119
  br i1 %275, label %.loopexit.loopexit, label %.preheader88

.loopexit.loopexit:                               ; preds = %.preheader88
  %.pre162 = load i32, i32* @x.1, align 4
  %.pre163 = load i32, i32* @y.2, align 4
  %.pre236 = add i32 %.pre162, -1
  %.pre238 = mul i32 %.pre236, %.pre162
  %.pre240 = and i32 %.pre238, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %192
  %.pre-phi241 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %186, %192 ]
  %276 = phi i32 [ %.pre163, %.loopexit.loopexit ], [ %183, %192 ]
  %277 = phi i32 [ %.pre162, %.loopexit.loopexit ], [ %182, %192 ]
  %278 = icmp eq i32 %.pre-phi241, 0
  %279 = icmp slt i32 %276, 10
  %280 = or i1 %279, %278
  br i1 %280, label %.critedge79, label %.preheader

.critedge79:                                      ; preds = %.loopexit, %115
  %.pre202 = phi i32 [ %.pre202.pre, %115 ], [ %276, %.loopexit ]
  %.pre201 = phi i32 [ %.pre201.pre, %115 ], [ %277, %.loopexit ]
  %.pn = phi { i8*, i32 } [ %116, %115 ], [ %191, %.loopexit ]
  br label %281

281:                                              ; preds = %.critedge79, %301
  %282 = phi i32 [ %.pre202, %.critedge79 ], [ %294, %301 ]
  %283 = phi i32 [ %.pre201, %.critedge79 ], [ %293, %301 ]
  %284 = phi %"class.std::__cxx11::basic_string"* [ %21, %.critedge79 ], [ %292, %301 ]
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = or i1 %289, %288
  br i1 %290, label %291, label %315

291:                                              ; preds = %315, %281
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %292) #8
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %301, label %315

301:                                              ; preds = %291
  %302 = icmp eq %"class.std::__cxx11::basic_string"* %292, %20
  br i1 %302, label %304, label %281

303:                                              ; preds = %15
  ret i32 0

304:                                              ; preds = %301
  resume { i8*, i32 } %.pn

.preheader93:                                     ; preds = %69, %.preheader93
  br label %.preheader93, !llvm.loop !1

.preheader92:                                     ; preds = %89, %.preheader92
  br label %.preheader92, !llvm.loop !3

.preheader91:                                     ; preds = %103, %.preheader91
  br label %.preheader91, !llvm.loop !4

.preheader90:                                     ; preds = %.preheader90.preheader, %.preheader90
  br label %.preheader90, !llvm.loop !5

305:                                              ; preds = %._crit_edge182, %._crit_edge164
  %.pre-phi235 = phi double [ %.pre234, %._crit_edge182 ], [ %171, %._crit_edge164 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store double %.pre-phi235, double* %306, align 8
  br label %._crit_edge164

307:                                              ; preds = %179, %178
  %.253 = phi i32 [ %180, %179 ], [ %.051393, %178 ]
  %308 = add i32 %.253, 1
  br label %179

309:                                              ; preds = %190, %.loopexit100
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %190

.preheader89:                                     ; preds = %205, %.preheader89
  br label %.preheader89, !llvm.loop !6

311:                                              ; preds = %224, %215
  %.2 = phi i32 [ %.neg, %224 ], [ %.0125, %215 ]
  %312 = add i32 %.2, 1
  br label %224

.preheader98:                                     ; preds = %._crit_edge, %.preheader98
  br label %.preheader98, !llvm.loop !7

.preheader97:                                     ; preds = %234, %.preheader97
  br label %.preheader97, !llvm.loop !8

313:                                              ; preds = %253, %.preheader95
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %314) #8
  br label %253

.preheader94:                                     ; preds = %.loopexit96, %.preheader94
  br label %.preheader94, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !10

315:                                              ; preds = %291, %281
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %316) #8
  br label %291
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
  %.0.ph = phi i32 [ -1910159068, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1910159068, label %10
    i32 539177456, label %12
    i32 1659932752, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1659932752, i32 539177456
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1659932752, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 713339322, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 713339322, label %18
    i32 353690450, label %21
    i32 1157550088, label %35
    i32 -161335551, label %36
    i32 -816408610, label %44
    i32 541937992, label %48
    i32 -105306643, label %52
    i32 1473989320, label %61
    i32 -180671804, label %62
  ]

.backedge:                                        ; preds = %17, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 353690450, %62 ], [ -161335551, %52 ], [ 1473989320, %48 ], [ %47, %44 ], [ %43, %36 ], [ -161335551, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 353690450, i32 -180671804
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1157550088, i32 -180671804
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 640
  %43 = select i1 %42, i32 -816408610, i32 1473989320
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 541937992, i32 -105306643
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %56 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55)
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %57, %"struct.std::pair"* %58, i64 %59)
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %60, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !11
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1743556496, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1743556496, label %16
    i32 -555169446, label %19
    i32 13738475, label %37
    i32 1669879862, label %39
    i32 -1067645602, label %49
    i32 -772096605, label %65
    i32 170708547, label %66
    i32 1153647969, label %76
    i32 -1422837934, label %88
    i32 1869503202, label %89
    i32 -1539873790, label %99
    i32 1069847481, label %109
    i32 -542520990, label %110
    i32 1322735825, label %111
    i32 -1558867898, label %118
    i32 506105762, label %121
  ]

.backedge:                                        ; preds = %15, %121, %118, %111, %110, %99, %89, %88, %76, %66, %65, %49, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1539873790, %121 ], [ 1153647969, %118 ], [ -1067645602, %111 ], [ -555169446, %110 ], [ %108, %99 ], [ %98, %89 ], [ 1869503202, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1869503202, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -555169446, i32 -542520990
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 640
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 13738475, i32 -542520990
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.18, i32 1669879862, i32 170708547
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.17, align 4
  %41 = load i32, i32* @y.18, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1067645602, i32 1322735825
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull %52)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 16
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %54, %"struct.std::pair"* %55)
  %56 = load i32, i32* @x.17, align 4
  %57 = load i32, i32* @y.18, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -772096605, i32 1322735825
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1153647969, i32 -1558867898
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1422837934, i32 -1558867898
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.17, align 4
  %91 = load i32, i32* @y.18, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1539873790, i32 506105762
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.17, align 4
  %101 = load i32, i32* @y.18, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1069847481, i32 506105762
  br label %.backedge

109:                                              ; preds = %15
  ret void

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* nonnull %114)
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 16
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %116, %"struct.std::pair"* %117)
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %119, %"struct.std::pair"* %120)
  br label %.backedge

121:                                              ; preds = %15
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi %"struct.std::pair"* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -484935322, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -484935322, label %6
    i32 1619868945, label %9
    i32 -207198686, label %12
    i32 -1096034177, label %13
    i32 -2096848526, label %14
    i32 2102681731, label %16
    i32 54927737, label %26
    i32 -612961460, label %36
    i32 1864075176, label %37
  ]

.backedge:                                        ; preds = %5, %37, %26, %16, %14, %13, %12, %9, %6
  %.011.be = phi %"struct.std::pair"* [ %.011, %5 ], [ %.011, %37 ], [ %.011, %26 ], [ %.011, %16 ], [ %15, %14 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 54927737, %37 ], [ %35, %26 ], [ %25, %16 ], [ -484935322, %14 ], [ -2096848526, %13 ], [ -1096034177, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.011, %2
  %8 = select i1 %7, i32 1619868945, i32 2102681731
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.011, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 -207198686, i32 -1096034177
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.011)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011, i64 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 54927737, i32 1864075176
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -612961460, i32 1864075176
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 588111096, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 588111096, label %15
    i32 -277543886, label %18
    i32 1586720545, label %30
    i32 1762066556, label %31
    i32 -58613661, label %39
    i32 -2031697202, label %45
    i32 1515016149, label %55
    i32 1055502297, label %65
    i32 520916631, label %66
    i32 1767927607, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %55, %45, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1515016149, %67 ], [ -277543886, %66 ], [ %64, %55 ], [ %54, %45 ], [ 1762066556, %39 ], [ %38, %31 ], [ 1762066556, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -277543886, i32 520916631
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %4, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1586720545, i32 520916631
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 40
  %38 = select i1 %37, i32 -58613661, i32 -2031697202
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1515016149, i32 1767927607
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.25, align 4
  %57 = load i32, i32* @y.26, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1055502297, i32 1767927607
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  br i1 %10, label %14, label %11

14:                                               ; preds = %11
  %15 = ptrtoint %"struct.std::pair"* %1 to i64
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 80
  br i1 %18, label %78, label %19

19:                                               ; preds = %14
  %20 = udiv exact i64 %17, 40
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %76, %19
  %24 = phi i32 [ %.pre5, %76 ], [ %4, %19 ]
  %25 = phi i32 [ %.pre, %76 ], [ %3, %19 ]
  %26 = phi i64 [ %77, %76 ], [ %22, %19 ]
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %79

33:                                               ; preds = %79, %23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %35 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %34) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %12, %"struct.std::pair"* nonnull dereferenceable(40) %35) #8
  %36 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %12) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull dereferenceable(40) %36) #8
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %79

45:                                               ; preds = %33
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %26, i64 %20, %"struct.std::pair"* nonnull %13)
          to label %46 unwind label %66

46:                                               ; preds = %45
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %83

55:                                               ; preds = %83, %46
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %83

64:                                               ; preds = %55
  %65 = icmp eq i64 %26, 0
  br i1 %65, label %.thread, label %76

.thread:                                          ; preds = %64
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %12) #8
  br label %78

66:                                               ; preds = %45
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %12) #8
  %68 = load i32, i32* @x.27, align 4
  %69 = load i32, i32* @y.28, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %.preheader

76:                                               ; preds = %64
  %77 = add i64 %26, -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %12) #8
  %.pre = load i32, i32* @x.27, align 4
  %.pre5 = load i32, i32* @y.28, align 4
  br label %23

78:                                               ; preds = %14, %.thread
  ret void

.critedge:                                        ; preds = %66
  resume { i8*, i32 } %67

79:                                               ; preds = %33, %23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %81 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %80) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %12, %"struct.std::pair"* nonnull dereferenceable(40) %81) #8
  %82 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %12) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull dereferenceable(40) %82) #8
  br label %33

83:                                               ; preds = %55, %46
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %13) #8
  br label %55

.preheader:                                       ; preds = %66, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %1, %"struct.std::pair"* dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %2) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(40) %6) #8
  %7 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) #8
  %8 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(40) %7)
          to label %9 unwind label %34

9:                                                ; preds = %3
  %10 = load i32, i32* @x.31, align 4
  %11 = load i32, i32* @y.32, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %65

18:                                               ; preds = %65, %9
  %19 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %4) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull dereferenceable(40) %19) #8
  %20 = load i32, i32* @x.31, align 4
  %21 = load i32, i32* @y.32, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %65

28:                                               ; preds = %18
  %29 = ptrtoint %"struct.std::pair"* %1 to i64
  %30 = ptrtoint %"struct.std::pair"* %0 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %32, %"struct.std::pair"* nonnull %5)
          to label %33 unwind label %45

33:                                               ; preds = %28
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %5) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %4) #8
  ret void

34:                                               ; preds = %3
  %35 = load i32, i32* @x.31, align 4
  %36 = load i32, i32* @y.32, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %67

43:                                               ; preds = %67, %34
  %44 = landingpad { i8*, i32 }
          cleanup
  br i1 %42, label %64, label %67

45:                                               ; preds = %28
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %69

54:                                               ; preds = %69, %45
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %5) #8
  %56 = load i32, i32* @x.31, align 4
  %57 = load i32, i32* @y.32, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %69

64:                                               ; preds = %54, %43
  %.pn = phi { i8*, i32 } [ %55, %54 ], [ %44, %43 ]
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %4) #8
  resume { i8*, i32 } %.pn

65:                                               ; preds = %18, %9
  %66 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %4) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull dereferenceable(40) %66) #8
  br label %18

67:                                               ; preds = %43, %34
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %43

69:                                               ; preds = %54, %45
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %5) #8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
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
  %.0.ph = phi i32 [ -1802989151, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1802989151, label %17
    i32 979881199, label %20
    i32 526063363, label %31
    i32 -1927348516, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 979881199, i32 -1927348516
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
  %30 = select i1 %29, i32 526063363, i32 -1927348516
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  %33 = load double, double* %13, align 8
  store double %33, double* %12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 979881199, %32 ]
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
  %18 = icmp sgt i64 %17, %1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader8, %.lr.ph
  %19 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %.preheader8 ]
  %20 = shl i64 %19, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %"struct.std::pair"* %22, %"struct.std::pair"* nonnull %24)
  %spec.select = select i1 %25, i64 %23, i64 %21
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %spec.select
  %27 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %26) #8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %29 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %28, %"struct.std::pair"* nonnull dereferenceable(40) %27)
  %30 = icmp slt i64 %spec.select, %17
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, i32* @x.37, align 4
  %.pre17 = load i32, i32* @y.38, align 4
  %.pre18 = add i32 %.pre, -1
  %.pre19 = mul i32 %.pre18, %.pre
  %.pre21 = and i32 %.pre19, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader8
  %.pre-phi22 = phi i32 [ %.pre21, %._crit_edge.loopexit ], [ %9, %.preheader8 ]
  %31 = phi i32 [ %.pre17, %._crit_edge.loopexit ], [ %6, %.preheader8 ]
  %32 = phi i64 [ %spec.select, %._crit_edge.loopexit ], [ %1, %.preheader8 ]
  %33 = icmp eq i32 %.pre-phi22, 0
  %34 = icmp slt i32 %31, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader7

.critedge:                                        ; preds = %._crit_edge
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %.critedge
  %39 = add i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %32, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = shl i64 %32, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %45) #8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %48 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %47, %"struct.std::pair"* nonnull dereferenceable(40) %46)
  br label %49

49:                                               ; preds = %42, %38, %.critedge
  %50 = phi i64 [ %44, %42 ], [ %32, %38 ], [ %32, %.critedge ]
  %51 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull dereferenceable(40) %51) #8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %52 = load i32, i32* @x.37, align 4
  %53 = load i32, i32* @y.38, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge2, label %.preheader6

.critedge2:                                       ; preds = %49
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %50, i64 %1, %"struct.std::pair"* nonnull %15)
          to label %60 unwind label %61

60:                                               ; preds = %.critedge2
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %15) #8
  ret void

61:                                               ; preds = %.critedge2
  %62 = load i32, i32* @x.37, align 4
  %63 = load i32, i32* @y.38, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %86

70:                                               ; preds = %86, %61
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %15) #8
  %72 = load i32, i32* @x.37, align 4
  %73 = load i32, i32* @y.38, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = xor i1 %78, %77
  %80 = xor i1 %79, true
  %.not = xor i1 %77, true
  %81 = and i1 %78, %.not
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = icmp eq i32 %76, 0
  %85 = or i1 %78, %84
  br i1 %85, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %83
  resume { i8*, i32 } %71

.preheader7:                                      ; preds = %._crit_edge, %.preheader7
  br label %.preheader7, !llvm.loop !13

.preheader6:                                      ; preds = %49, %.preheader6
  br label %.preheader6, !llvm.loop !14

86:                                               ; preds = %70, %61
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %15) #8
  br label %70

.preheader:                                       ; preds = %83, %.preheader
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  br label %.outer

.outer:                                           ; preds = %13, %4
  %.018.ph = phi i64 [ %.016.ph, %13 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %13 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %7 = icmp sgt i64 %.018.ph, %2
  %8 = select i1 %7, i32 -61472589, i32 433949941
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ 26007562, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %9 = select i1 %.0.ph21.ph, i32 1581725979, i32 -1217840868
  br label %.outer20

.outer20:                                         ; preds = %10, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer20, %10
  switch i32 %.014.ph, label %10 [
    i32 26007562, label %.outer20.outer.backedge
    i32 -61472589, label %11
    i32 433949941, label %.outer20
    i32 1581725979, label %13
    i32 -1217840868, label %18
  ]

.outer20.outer.backedge:                          ; preds = %10, %11
  %.014.ph.ph.be = phi i32 [ 433949941, %11 ], [ %8, %10 ]
  %.0.ph21.ph.be = phi i1 [ %12, %11 ], [ false, %10 ]
  br label %.outer20.outer

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, %"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(40) %3)
  br label %.outer20.outer.backedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %15 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %14) #8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %17 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %16, %"struct.std::pair"* nonnull dereferenceable(40) %15)
  br label %.outer

18:                                               ; preds = %10
  %19 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %21 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %20, %"struct.std::pair"* nonnull dereferenceable(40) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
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
  %4 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %1, %"struct.std::pair"* nonnull dereferenceable(40) %2)
  ret i1 %4
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
  %.012.ph.ph = phi i32 [ 11511852, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.012.ph, label %11 [
    i32 11511852, label %12
    i32 1932310141, label %15
    i32 -2112768556, label %20
    i32 -1990720583, label %.outer.backedge
    i32 1852738833, label %22
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile double, double* %4, align 8
  %.0..0..0.9 = load volatile double, double* %3, align 8
  %13 = fcmp olt double %.0..0..0.8, %.0..0..0.9
  %14 = select i1 %13, i32 1852738833, i32 1932310141
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load double, double* %7, align 8
  %17 = load double, double* %5, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 -1990720583, i32 -2112768556
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.012.ph.ph.be = phi i32 [ -1990720583, %20 ], [ %19, %15 ]
  %.010.ph.ph.be = phi i1 [ %21, %20 ], [ false, %15 ]
  br label %.outer.outer

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %11, %12
  %.012.ph.be = phi i32 [ %14, %12 ], [ 1852738833, %11 ]
  %.0.ph.be = phi i1 [ true, %12 ], [ %.010.ph.ph, %11 ]
  br label %.outer

22:                                               ; preds = %11
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 915239280, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 915239280, label %13
    i32 549952244, label %16
    i32 2039274090, label %26
    i32 -264215490, label %37
    i32 -1784258594, label %39
    i32 537944573, label %40
    i32 1678389685, label %50
    i32 1139265674, label %61
    i32 142070908, label %63
    i32 -446716369, label %73
    i32 899355180, label %83
    i32 1145308725, label %84
    i32 498385606, label %85
    i32 735927092, label %86
    i32 1247420863, label %87
    i32 1897824878, label %97
    i32 197144774, label %108
    i32 -785679806, label %110
    i32 -450086564, label %111
    i32 2001050558, label %121
    i32 -258951174, label %132
    i32 1121033444, label %134
    i32 -206213101, label %144
    i32 552538534, label %154
    i32 11111114, label %155
    i32 -1988534509, label %165
    i32 726568888, label %175
    i32 -115945699, label %176
    i32 2073771866, label %177
    i32 1281601998, label %178
    i32 -1641473688, label %188
    i32 1280056426, label %198
    i32 1938973616, label %199
    i32 1279538626, label %201
    i32 -2057601380, label %203
    i32 -897694073, label %204
    i32 -714612472, label %206
    i32 -67149266, label %208
    i32 1733178395, label %209
    i32 993240048, label %210
  ]

.backedge:                                        ; preds = %12, %210, %209, %208, %206, %204, %203, %201, %199, %188, %178, %177, %176, %175, %165, %155, %154, %144, %134, %132, %121, %111, %110, %108, %97, %87, %86, %85, %84, %83, %73, %63, %61, %50, %40, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1641473688, %210 ], [ -1988534509, %209 ], [ -206213101, %208 ], [ 2001050558, %206 ], [ 1897824878, %204 ], [ -446716369, %203 ], [ 1678389685, %201 ], [ 2039274090, %199 ], [ %197, %188 ], [ %187, %178 ], [ 1281601998, %177 ], [ 2073771866, %176 ], [ -115945699, %175 ], [ %174, %165 ], [ %164, %155 ], [ -115945699, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ 2073771866, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1281601998, %86 ], [ 735927092, %85 ], [ 498385606, %84 ], [ 498385606, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 735927092, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %.0..0..0.36, %"struct.std::pair"* %.0..0..0.37)
  %15 = select i1 %14, i32 549952244, i32 1247420863
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2039274090, i32 1938973616
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %27, i1* %8, align 1
  %28 = load i32, i32* @x.55, align 4
  %29 = load i32, i32* @y.56, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -264215490, i32 1938973616
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %8, align 1
  %38 = select i1 %.0..0..0.38, i32 -1784258594, i32 537944573
  br label %.backedge

39:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.55, align 4
  %42 = load i32, i32* @y.56, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1678389685, i32 1279538626
  br label %.backedge

50:                                               ; preds = %12
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.55, align 4
  %53 = load i32, i32* @y.56, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1139265674, i32 1279538626
  br label %.backedge

61:                                               ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.39, i32 142070908, i32 1145308725
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.55, align 4
  %65 = load i32, i32* @y.56, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -446716369, i32 -2057601380
  br label %.backedge

73:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %74 = load i32, i32* @x.55, align 4
  %75 = load i32, i32* @y.56, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 899355180, i32 -2057601380
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.55, align 4
  %89 = load i32, i32* @y.56, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1897824878, i32 -897694073
  br label %.backedge

97:                                               ; preds = %12
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.55, align 4
  %100 = load i32, i32* @y.56, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 197144774, i32 -897694073
  br label %.backedge

108:                                              ; preds = %12
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.40, i32 -785679806, i32 -450086564
  br label %.backedge

110:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.55, align 4
  %113 = load i32, i32* @y.56, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2001050558, i32 -714612472
  br label %.backedge

121:                                              ; preds = %12
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %122, i1* %5, align 1
  %123 = load i32, i32* @x.55, align 4
  %124 = load i32, i32* @y.56, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -258951174, i32 -714612472
  br label %.backedge

132:                                              ; preds = %12
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %133 = select i1 %.0..0..0.41, i32 1121033444, i32 11111114
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* @x.55, align 4
  %136 = load i32, i32* @y.56, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -206213101, i32 -67149266
  br label %.backedge

144:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %145 = load i32, i32* @x.55, align 4
  %146 = load i32, i32* @y.56, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 552538534, i32 -67149266
  br label %.backedge

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.55, align 4
  %157 = load i32, i32* @y.56, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1988534509, i32 1733178395
  br label %.backedge

165:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %166 = load i32, i32* @x.55, align 4
  %167 = load i32, i32* @y.56, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 726568888, i32 1733178395
  br label %.backedge

175:                                              ; preds = %12
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %179 = load i32, i32* @x.55, align 4
  %180 = load i32, i32* @y.56, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1641473688, i32 993240048
  br label %.backedge

188:                                              ; preds = %12
  %189 = load i32, i32* @x.55, align 4
  %190 = load i32, i32* @y.56, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1280056426, i32 993240048
  br label %.backedge

198:                                              ; preds = %12
  ret void

199:                                              ; preds = %12
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

201:                                              ; preds = %12
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

203:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

204:                                              ; preds = %12
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

206:                                              ; preds = %12
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

208:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

209:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

210:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi %"struct.std::pair"* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1638969683, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1638969683, label %7
    i32 119119861, label %8
    i32 -369936167, label %11
    i32 -880838547, label %13
    i32 -215394855, label %15
    i32 -1290816560, label %18
    i32 -671566180, label %20
    i32 -1474586543, label %23
    i32 1228103028, label %33
    i32 -1283376053, label %43
    i32 -29022960, label %44
    i32 2080608211, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %33, %23, %20, %18, %15, %13, %11, %8, %7
  %.017.be = phi %"struct.std::pair"* [ %.017, %6 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %20 ], [ %19, %18 ], [ %.017, %15 ], [ %14, %13 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %6 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %8 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1228103028, %46 ], [ 1638969683, %44 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ -215394855, %18 ], [ %17, %15 ], [ -215394855, %13 ], [ 119119861, %11 ], [ %10, %8 ], [ 119119861, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.015, %"struct.std::pair"* %2)
  %10 = select i1 %9, i32 -369936167, i32 -880838547
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.017)
  %17 = select i1 %16, i32 -1290816560, i32 -671566180
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp ult %"struct.std::pair"* %.015, %.017
  %22 = select i1 %21, i32 -29022960, i32 -1474586543
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.57, align 4
  %25 = load i32, i32* @y.58, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1228103028, i32 2080608211
  br label %.backedge

33:                                               ; preds = %6
  store %"struct.std::pair"* %.015, %"struct.std::pair"** %4, align 8
  %34 = load i32, i32* @x.57, align 4
  %35 = load i32, i32* @y.58, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1283376053, i32 2080608211
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.14

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %.015, %"struct.std::pair"* %.017)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1)
  ret void
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
  %.0.ph = phi i32 [ -1949236468, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1949236468, label %13
    i32 -162355311, label %16
    i32 626336490, label %26
    i32 960164970, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -162355311, i32 960164970
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
  %25 = select i1 %24, i32 626336490, i32 960164970
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(40) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -162355311, %27 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -372148131, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -372148131, label %13
    i32 -750342611, label %16
    i32 1340844477, label %33
    i32 -1692255018, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -750342611, i32 -1692255018
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca double, align 8
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #8
  %19 = load double, double* %18, align 8
  store double %19, double* %17, align 8
  %20 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #8
  %21 = load double, double* %20, align 8
  store double %21, double* %0, align 8
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %17) #8
  %23 = load double, double* %22, align 8
  store double %23, double* %1, align 8
  %24 = load i32, i32* @x.65, align 4
  %25 = load i32, i32* @y.66, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1340844477, i32 -1692255018
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca double, align 8
  %36 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #8
  %37 = load double, double* %36, align 8
  store double %37, double* %35, align 8
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #8
  %39 = load double, double* %38, align 8
  store double %39, double* %0, align 8
  %40 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %35) #8
  %41 = load double, double* %40, align 8
  store double %41, double* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -750342611, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -164442424, i32 -1100643361
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1531385418, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1531385418, label %15
    i32 1643131070, label %.outer.backedge
    i32 -164442424, label %18
    i32 -1100643361, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1643131070, i32 -1100643361
  br label %.outer.backedge

18:                                               ; preds = %14
  store double* %0, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1643131070, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  %.027 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %.not28 = icmp eq %"struct.std::pair"* %.027, %1
  %or.cond = select i1 %5, i1 true, i1 %.not28
  br i1 %or.cond, label %..loopexit_crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %2
  %.pre34 = load i32, i32* @x.71, align 4
  %.pre35 = load i32, i32* @y.72, align 4
  %.pre36 = add i32 %.pre34, -1
  %.pre37 = mul i32 %.pre36, %.pre34
  %.pre39 = and i32 %.pre37, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %.critedge
  %.030 = phi %"struct.std::pair"* [ %.0, %.critedge ], [ %.027, %2 ]
  %.pn29 = phi %"struct.std::pair"* [ %.030, %.critedge ], [ %0, %2 ]
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %"struct.std::pair"* nonnull %.030, %"struct.std::pair"* %0)
  br i1 %6, label %7, label %70

7:                                                ; preds = %.lr.ph
  %8 = load i32, i32* @x.71, align 4
  %9 = load i32, i32* @y.72, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %80

16:                                               ; preds = %80, %7
  %17 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %.030) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(40) %17) #8
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %80

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.pn29, i64 2
  %28 = invoke %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.030, %"struct.std::pair"* nonnull %27)
          to label %29 unwind label %68

29:                                               ; preds = %26
  %30 = load i32, i32* @x.71, align 4
  %31 = load i32, i32* @y.72, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %82

38:                                               ; preds = %82, %29
  %39 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %4) #8
  %40 = load i32, i32* @x.71, align 4
  %41 = load i32, i32* @y.72, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %82

48:                                               ; preds = %38
  %49 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(40) %39)
          to label %50 unwind label %68

50:                                               ; preds = %48
  %51 = load i32, i32* @x.71, align 4
  %52 = load i32, i32* @y.72, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %84

59:                                               ; preds = %84, %50
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %4) #8
  %60 = load i32, i32* @x.71, align 4
  %61 = load i32, i32* @y.72, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %71, label %84

68:                                               ; preds = %48, %26
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %4) #8
  resume { i8*, i32 } %69

70:                                               ; preds = %.lr.ph
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %.030)
  %.pre = load i32, i32* @x.71, align 4
  %.pre33 = load i32, i32* @y.72, align 4
  %.pre41 = add i32 %.pre, -1
  %.pre43 = mul i32 %.pre41, %.pre
  %.pre45 = and i32 %.pre43, 1
  br label %71

71:                                               ; preds = %59, %70
  %.pre-phi46 = phi i32 [ %64, %59 ], [ %.pre45, %70 ]
  %72 = phi i32 [ %61, %59 ], [ %.pre33, %70 ]
  %73 = icmp eq i32 %.pre-phi46, 0
  %74 = icmp slt i32 %72, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %.preheader25

.critedge:                                        ; preds = %71
  %.0 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.030, i64 1
  %.not = icmp eq %"struct.std::pair"* %.0, %1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %..loopexit_crit_edge
  %.pre-phi40 = phi i32 [ %.pre39, %..loopexit_crit_edge ], [ %.pre-phi46, %.critedge ]
  %76 = phi i32 [ %.pre35, %..loopexit_crit_edge ], [ %72, %.critedge ]
  %77 = icmp eq i32 %.pre-phi40, 0
  %78 = icmp slt i32 %76, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %.loopexit
  ret void

80:                                               ; preds = %16, %7
  %81 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %.030) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(40) %81) #8
  br label %16

82:                                               ; preds = %38, %29
  %83 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %4) #8
  br label %38

84:                                               ; preds = %59, %50
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %4) #8
  br label %59

.preheader25:                                     ; preds = %71, %.preheader25
  br label %.preheader25, !llvm.loop !16

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi %"struct.std::pair"* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne %"struct.std::pair"* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 2090982025, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 2090982025, label %6
    i32 1278228771, label %16
    i32 1304981796, label %26
    i32 -2043219003, label %28
    i32 -501152213, label %29
    i32 -350352383, label %31
    i32 -1647315246, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1278228771, i32 -1647315246
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1304981796, i32 -1647315246
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -2043219003, i32 -350352383
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -501152213, %28 ], [ 1278228771, %5 ]
  br label %.outer10
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
  %2 = load i32, i32* @x.77, align 4
  %3 = load i32, i32* @y.78, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %52

10:                                               ; preds = %52, %1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.std::pair", align 8
  %13 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %12, %"struct.std::pair"* nonnull dereferenceable(40) %13) #8
  %14 = load i32, i32* @x.77, align 4
  %15 = load i32, i32* @y.78, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader, label %52

.preheader:                                       ; preds = %10, %26
  %22 = phi %"struct.std::pair"* [ %23, %26 ], [ %0, %10 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %11, %"struct.std::pair"* nonnull dereferenceable(40) %12, %"struct.std::pair"* nonnull %23)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.preheader
  br i1 %24, label %26, label %47

26:                                               ; preds = %25
  %27 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %23) #8
  %28 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull %22, %"struct.std::pair"* nonnull dereferenceable(40) %27)
          to label %.preheader unwind label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %47
  %29 = load i32, i32* @x.77, align 4
  %30 = load i32, i32* @y.78, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %55

37:                                               ; preds = %55, %.loopexit
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %12) #8
  %39 = load i32, i32* @x.77, align 4
  %40 = load i32, i32* @y.78, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %51, label %55

47:                                               ; preds = %25
  %48 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %12) #8
  %49 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull %22, %"struct.std::pair"* nonnull dereferenceable(40) %48)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %47
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %12) #8
  ret void

51:                                               ; preds = %37
  resume { i8*, i32 } %38

52:                                               ; preds = %10, %1
  %53 = alloca %"struct.std::pair", align 8
  %54 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) #8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %53, %"struct.std::pair"* nonnull dereferenceable(40) %54) #8
  br label %10

55:                                               ; preds = %37, %.loopexit
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %12) #8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1670726148, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1670726148, label %15
    i32 -848080693, label %18
    i32 -67071670, label %32
    i32 -1663603886, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -848080693, i32 -1663603886
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.81, align 4
  %24 = load i32, i32* @y.82, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -67071670, i32 -1663603886
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -848080693, %33 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1365108879, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1365108879, label %13
    i32 222820273, label %16
    i32 -2126791609, label %27
    i32 -1941237391, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 222820273, i32 -1941237391
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
  %26 = select i1 %25, i32 -2126791609, i32 -1941237391
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 222820273, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.01117.ph = phi %"struct.std::pair"* [ %.011.ph20, %28 ], [ undef, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %.013.ph19, %28 ], [ %1, %3 ]
  %.011.ph = phi %"struct.std::pair"* [ %.011.ph20, %28 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph24, %28 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %37, %28 ], [ -657559570, %3 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %21
  %.013.ph19 = phi %"struct.std::pair"* [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph20 = phi %"struct.std::pair"* [ %.011.ph, %.outer ], [ %24, %21 ]
  %.09.ph21 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph24, %21 ]
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ 385319685, %21 ]
  %9 = load i32, i32* @x.89, align 4
  %10 = load i32, i32* @y.90, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -57948729, i32 -17289889
  br label %.outer23

.outer23:                                         ; preds = %.outer18, %26
  %.09.ph24 = phi i64 [ %.09.ph21, %.outer18 ], [ %.neg, %26 ]
  %.0.ph25 = phi i32 [ %.0.ph22, %.outer18 ], [ -657559570, %26 ]
  %18 = icmp sgt i64 %.09.ph24, 0
  %19 = select i1 %18, i32 1277954244, i32 1660979732
  br label %.outer26

.outer26:                                         ; preds = %.outer26.backedge, %.outer23
  %.0.ph27 = phi i32 [ %.0.ph25, %.outer23 ], [ %.0.ph27.be, %.outer26.backedge ]
  br label %20

20:                                               ; preds = %.outer26, %20
  switch i32 %.0.ph27, label %20 [
    i32 -657559570, label %.outer26.backedge
    i32 1277954244, label %21
    i32 385319685, label %26
    i32 1660979732, label %27
    i32 -57948729, label %28
    i32 -693651761, label %38
    i32 -17289889, label %39
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph19, i64 -1
  %23 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %22) #8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph20, i64 -1
  %25 = tail call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(40) %23)
  br label %.outer18

26:                                               ; preds = %20
  %.neg = add i64 %.09.ph24, -1
  br label %.outer23

27:                                               ; preds = %20
  br label %.outer26.backedge

28:                                               ; preds = %20
  %29 = load i32, i32* @x.89, align 4
  %30 = load i32, i32* @y.90, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -693651761, i32 -17289889
  br label %.outer

38:                                               ; preds = %20
  store %"struct.std::pair"* %.01117.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.8

39:                                               ; preds = %20
  br label %.outer26.backedge

.outer26.backedge:                                ; preds = %20, %39, %27
  %.0.ph27.be = phi i32 [ %17, %27 ], [ -57948729, %39 ], [ %19, %20 ]
  br label %.outer26
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
define internal void @_GLOBAL__sub_I_s939891080.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.95, align 4
  %4 = load i32, i32* @y.96, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 447298505, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 447298505, label %11
    i32 -7815024, label %14
    i32 -1453855358, label %24
    i32 1254671462, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -7815024, i32 1254671462
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.95, align 4
  %16 = load i32, i32* @y.96, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1453855358, i32 1254671462
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -7815024, %25 ]
  br label %.outer
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
!10 = distinct !{!10, !2}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
