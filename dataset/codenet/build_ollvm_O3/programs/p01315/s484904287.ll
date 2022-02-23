; ModuleID = 'build_ollvm/programs/p01315/s484904287.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s484904287.cpp"
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
%struct.cost = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4costC2Ev = comdat any

$_ZSt4sortIP4costEvT_S2_ = comdat any

$_ZN4costD2Ev = comdat any

$_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4costC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4costaSEOS_ = comdat any

$_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_ = comdat any

$_ZNK4costltERKS_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4costS1_EvT_T0_ = comdat any

$_ZSt4swapI4costEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484904287.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -858923021, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -858923021, label %11
    i32 1828126170, label %14
    i32 1460341352, label %25
    i32 894049765, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1828126170, i32 894049765
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1460341352, i32 894049765
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1828126170, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader26.preheader:
  %0 = alloca double, align 8
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [51 x %struct.cost], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %12 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 0
  call void @_ZN4costC2Ev(%struct.cost* nonnull %12) #9
  %13 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 1
  call void @_ZN4costC2Ev(%struct.cost* nonnull %13) #9
  %14 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 2
  call void @_ZN4costC2Ev(%struct.cost* nonnull %14) #9
  %15 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 3
  call void @_ZN4costC2Ev(%struct.cost* nonnull %15) #9
  %16 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 4
  call void @_ZN4costC2Ev(%struct.cost* nonnull %16) #9
  %17 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 5
  call void @_ZN4costC2Ev(%struct.cost* nonnull %17) #9
  %18 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 6
  call void @_ZN4costC2Ev(%struct.cost* nonnull %18) #9
  %19 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 7
  call void @_ZN4costC2Ev(%struct.cost* nonnull %19) #9
  %20 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 8
  call void @_ZN4costC2Ev(%struct.cost* nonnull %20) #9
  %21 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 9
  call void @_ZN4costC2Ev(%struct.cost* nonnull %21) #9
  %22 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 10
  call void @_ZN4costC2Ev(%struct.cost* nonnull %22) #9
  %23 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 11
  call void @_ZN4costC2Ev(%struct.cost* nonnull %23) #9
  %24 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 12
  call void @_ZN4costC2Ev(%struct.cost* nonnull %24) #9
  %25 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 13
  call void @_ZN4costC2Ev(%struct.cost* nonnull %25) #9
  %26 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 14
  call void @_ZN4costC2Ev(%struct.cost* nonnull %26) #9
  %27 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 15
  call void @_ZN4costC2Ev(%struct.cost* nonnull %27) #9
  %28 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 16
  call void @_ZN4costC2Ev(%struct.cost* nonnull %28) #9
  %29 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 17
  call void @_ZN4costC2Ev(%struct.cost* nonnull %29) #9
  %30 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 18
  call void @_ZN4costC2Ev(%struct.cost* nonnull %30) #9
  %31 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 19
  call void @_ZN4costC2Ev(%struct.cost* nonnull %31) #9
  %32 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 20
  call void @_ZN4costC2Ev(%struct.cost* nonnull %32) #9
  %33 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 21
  call void @_ZN4costC2Ev(%struct.cost* nonnull %33) #9
  %34 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 22
  call void @_ZN4costC2Ev(%struct.cost* nonnull %34) #9
  %35 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 23
  call void @_ZN4costC2Ev(%struct.cost* nonnull %35) #9
  %36 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 24
  call void @_ZN4costC2Ev(%struct.cost* nonnull %36) #9
  %37 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 25
  call void @_ZN4costC2Ev(%struct.cost* nonnull %37) #9
  %38 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 26
  call void @_ZN4costC2Ev(%struct.cost* nonnull %38) #9
  %39 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 27
  call void @_ZN4costC2Ev(%struct.cost* nonnull %39) #9
  %40 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 28
  call void @_ZN4costC2Ev(%struct.cost* nonnull %40) #9
  %41 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 29
  call void @_ZN4costC2Ev(%struct.cost* nonnull %41) #9
  %42 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 30
  call void @_ZN4costC2Ev(%struct.cost* nonnull %42) #9
  %43 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 31
  call void @_ZN4costC2Ev(%struct.cost* nonnull %43) #9
  %44 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 32
  call void @_ZN4costC2Ev(%struct.cost* nonnull %44) #9
  %45 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 33
  call void @_ZN4costC2Ev(%struct.cost* nonnull %45) #9
  %46 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 34
  call void @_ZN4costC2Ev(%struct.cost* nonnull %46) #9
  %47 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 35
  call void @_ZN4costC2Ev(%struct.cost* nonnull %47) #9
  %48 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 36
  call void @_ZN4costC2Ev(%struct.cost* nonnull %48) #9
  %49 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 37
  call void @_ZN4costC2Ev(%struct.cost* nonnull %49) #9
  %50 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 38
  call void @_ZN4costC2Ev(%struct.cost* nonnull %50) #9
  %51 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 39
  call void @_ZN4costC2Ev(%struct.cost* nonnull %51) #9
  %52 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 40
  call void @_ZN4costC2Ev(%struct.cost* nonnull %52) #9
  %53 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 41
  call void @_ZN4costC2Ev(%struct.cost* nonnull %53) #9
  %54 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 42
  call void @_ZN4costC2Ev(%struct.cost* nonnull %54) #9
  %55 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 43
  call void @_ZN4costC2Ev(%struct.cost* nonnull %55) #9
  %56 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 44
  call void @_ZN4costC2Ev(%struct.cost* nonnull %56) #9
  %57 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 45
  call void @_ZN4costC2Ev(%struct.cost* nonnull %57) #9
  %58 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 46
  call void @_ZN4costC2Ev(%struct.cost* nonnull %58) #9
  %59 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 47
  call void @_ZN4costC2Ev(%struct.cost* nonnull %59) #9
  %60 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 48
  call void @_ZN4costC2Ev(%struct.cost* nonnull %60) #9
  %61 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 49
  call void @_ZN4costC2Ev(%struct.cost* nonnull %61) #9
  %62 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 50
  call void @_ZN4costC2Ev(%struct.cost* nonnull %62) #9
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.preheader, %273
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %.preheader26
  %65 = load i32, i32* %9, align 4
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %.preheader22

66:                                               ; preds = %64
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge.preheader, label %.preheader

.critedge.preheader:                              ; preds = %66
  %75 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 50
  call void @_ZN4costD2Ev(%struct.cost* nonnull %75) #9
  %76 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 49
  call void @_ZN4costD2Ev(%struct.cost* nonnull %76) #9
  %77 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 48
  call void @_ZN4costD2Ev(%struct.cost* nonnull %77) #9
  %78 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 47
  call void @_ZN4costD2Ev(%struct.cost* nonnull %78) #9
  %79 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 46
  call void @_ZN4costD2Ev(%struct.cost* nonnull %79) #9
  %80 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 45
  call void @_ZN4costD2Ev(%struct.cost* nonnull %80) #9
  %81 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 44
  call void @_ZN4costD2Ev(%struct.cost* nonnull %81) #9
  %82 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 43
  call void @_ZN4costD2Ev(%struct.cost* nonnull %82) #9
  %83 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 42
  call void @_ZN4costD2Ev(%struct.cost* nonnull %83) #9
  %84 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 41
  call void @_ZN4costD2Ev(%struct.cost* nonnull %84) #9
  %85 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 40
  call void @_ZN4costD2Ev(%struct.cost* nonnull %85) #9
  %86 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 39
  call void @_ZN4costD2Ev(%struct.cost* nonnull %86) #9
  %87 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 38
  call void @_ZN4costD2Ev(%struct.cost* nonnull %87) #9
  %88 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 37
  call void @_ZN4costD2Ev(%struct.cost* nonnull %88) #9
  %89 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 36
  call void @_ZN4costD2Ev(%struct.cost* nonnull %89) #9
  %90 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 35
  call void @_ZN4costD2Ev(%struct.cost* nonnull %90) #9
  %91 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 34
  call void @_ZN4costD2Ev(%struct.cost* nonnull %91) #9
  %92 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 33
  call void @_ZN4costD2Ev(%struct.cost* nonnull %92) #9
  %93 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 32
  call void @_ZN4costD2Ev(%struct.cost* nonnull %93) #9
  %94 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 31
  call void @_ZN4costD2Ev(%struct.cost* nonnull %94) #9
  %95 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 30
  call void @_ZN4costD2Ev(%struct.cost* nonnull %95) #9
  %96 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 29
  call void @_ZN4costD2Ev(%struct.cost* nonnull %96) #9
  %97 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 28
  call void @_ZN4costD2Ev(%struct.cost* nonnull %97) #9
  %98 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 27
  call void @_ZN4costD2Ev(%struct.cost* nonnull %98) #9
  %99 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 26
  call void @_ZN4costD2Ev(%struct.cost* nonnull %99) #9
  %100 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 25
  call void @_ZN4costD2Ev(%struct.cost* nonnull %100) #9
  %101 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 24
  call void @_ZN4costD2Ev(%struct.cost* nonnull %101) #9
  %102 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 23
  call void @_ZN4costD2Ev(%struct.cost* nonnull %102) #9
  %103 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 22
  call void @_ZN4costD2Ev(%struct.cost* nonnull %103) #9
  %104 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 21
  call void @_ZN4costD2Ev(%struct.cost* nonnull %104) #9
  %105 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 20
  call void @_ZN4costD2Ev(%struct.cost* nonnull %105) #9
  %106 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 19
  call void @_ZN4costD2Ev(%struct.cost* nonnull %106) #9
  %107 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 18
  call void @_ZN4costD2Ev(%struct.cost* nonnull %107) #9
  %108 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 17
  call void @_ZN4costD2Ev(%struct.cost* nonnull %108) #9
  %109 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 16
  call void @_ZN4costD2Ev(%struct.cost* nonnull %109) #9
  %110 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 15
  call void @_ZN4costD2Ev(%struct.cost* nonnull %110) #9
  %111 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 14
  call void @_ZN4costD2Ev(%struct.cost* nonnull %111) #9
  %112 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 13
  call void @_ZN4costD2Ev(%struct.cost* nonnull %112) #9
  %113 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 12
  call void @_ZN4costD2Ev(%struct.cost* nonnull %113) #9
  %114 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 11
  call void @_ZN4costD2Ev(%struct.cost* nonnull %114) #9
  %115 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 10
  call void @_ZN4costD2Ev(%struct.cost* nonnull %115) #9
  %116 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 9
  call void @_ZN4costD2Ev(%struct.cost* nonnull %116) #9
  %117 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 8
  call void @_ZN4costD2Ev(%struct.cost* nonnull %117) #9
  %118 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 7
  call void @_ZN4costD2Ev(%struct.cost* nonnull %118) #9
  %119 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 6
  call void @_ZN4costD2Ev(%struct.cost* nonnull %119) #9
  %120 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 5
  call void @_ZN4costD2Ev(%struct.cost* nonnull %120) #9
  %121 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 4
  call void @_ZN4costD2Ev(%struct.cost* nonnull %121) #9
  %122 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 3
  call void @_ZN4costD2Ev(%struct.cost* nonnull %122) #9
  %123 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 2
  call void @_ZN4costD2Ev(%struct.cost* nonnull %123) #9
  %124 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 1
  call void @_ZN4costD2Ev(%struct.cost* nonnull %124) #9
  %125 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 0
  call void @_ZN4costD2Ev(%struct.cost* nonnull %125) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  ret i32 0

.loopexit:                                        ; preds = %.lr.ph, %254
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %224, %222, %220, %218, %216, %214, %212, %210, %208, %.critedge12, %196
  %lpad.loopexit23 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %273, %.critedge14, %247, %.preheader26
  %lpad.loopexit.split-lp24 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ]
  %126 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 50
  call void @_ZN4costD2Ev(%struct.cost* nonnull %126) #9
  %127 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 49
  call void @_ZN4costD2Ev(%struct.cost* nonnull %127) #9
  %128 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 48
  call void @_ZN4costD2Ev(%struct.cost* nonnull %128) #9
  %129 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 47
  call void @_ZN4costD2Ev(%struct.cost* nonnull %129) #9
  %130 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 46
  call void @_ZN4costD2Ev(%struct.cost* nonnull %130) #9
  %131 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 45
  call void @_ZN4costD2Ev(%struct.cost* nonnull %131) #9
  %132 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 44
  call void @_ZN4costD2Ev(%struct.cost* nonnull %132) #9
  %133 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 43
  call void @_ZN4costD2Ev(%struct.cost* nonnull %133) #9
  %134 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 42
  call void @_ZN4costD2Ev(%struct.cost* nonnull %134) #9
  %135 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 41
  call void @_ZN4costD2Ev(%struct.cost* nonnull %135) #9
  %136 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 40
  call void @_ZN4costD2Ev(%struct.cost* nonnull %136) #9
  %137 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 39
  call void @_ZN4costD2Ev(%struct.cost* nonnull %137) #9
  %138 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 38
  call void @_ZN4costD2Ev(%struct.cost* nonnull %138) #9
  %139 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 37
  call void @_ZN4costD2Ev(%struct.cost* nonnull %139) #9
  %140 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 36
  call void @_ZN4costD2Ev(%struct.cost* nonnull %140) #9
  %141 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 35
  call void @_ZN4costD2Ev(%struct.cost* nonnull %141) #9
  %142 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 34
  call void @_ZN4costD2Ev(%struct.cost* nonnull %142) #9
  %143 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 33
  call void @_ZN4costD2Ev(%struct.cost* nonnull %143) #9
  %144 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 32
  call void @_ZN4costD2Ev(%struct.cost* nonnull %144) #9
  %145 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 31
  call void @_ZN4costD2Ev(%struct.cost* nonnull %145) #9
  %146 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 30
  call void @_ZN4costD2Ev(%struct.cost* nonnull %146) #9
  %147 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 29
  call void @_ZN4costD2Ev(%struct.cost* nonnull %147) #9
  %148 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 28
  call void @_ZN4costD2Ev(%struct.cost* nonnull %148) #9
  %149 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 27
  call void @_ZN4costD2Ev(%struct.cost* nonnull %149) #9
  %150 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 26
  call void @_ZN4costD2Ev(%struct.cost* nonnull %150) #9
  %151 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 25
  call void @_ZN4costD2Ev(%struct.cost* nonnull %151) #9
  %152 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 24
  call void @_ZN4costD2Ev(%struct.cost* nonnull %152) #9
  %153 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 23
  call void @_ZN4costD2Ev(%struct.cost* nonnull %153) #9
  %154 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 22
  call void @_ZN4costD2Ev(%struct.cost* nonnull %154) #9
  %155 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 21
  call void @_ZN4costD2Ev(%struct.cost* nonnull %155) #9
  %156 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 20
  call void @_ZN4costD2Ev(%struct.cost* nonnull %156) #9
  %157 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 19
  call void @_ZN4costD2Ev(%struct.cost* nonnull %157) #9
  %158 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 18
  call void @_ZN4costD2Ev(%struct.cost* nonnull %158) #9
  %159 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 17
  call void @_ZN4costD2Ev(%struct.cost* nonnull %159) #9
  %160 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 16
  call void @_ZN4costD2Ev(%struct.cost* nonnull %160) #9
  %161 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 15
  call void @_ZN4costD2Ev(%struct.cost* nonnull %161) #9
  %162 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 14
  call void @_ZN4costD2Ev(%struct.cost* nonnull %162) #9
  %163 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 13
  call void @_ZN4costD2Ev(%struct.cost* nonnull %163) #9
  %164 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 12
  call void @_ZN4costD2Ev(%struct.cost* nonnull %164) #9
  %165 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 11
  call void @_ZN4costD2Ev(%struct.cost* nonnull %165) #9
  %166 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 10
  call void @_ZN4costD2Ev(%struct.cost* nonnull %166) #9
  %167 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 9
  call void @_ZN4costD2Ev(%struct.cost* nonnull %167) #9
  %168 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 8
  call void @_ZN4costD2Ev(%struct.cost* nonnull %168) #9
  %169 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 7
  call void @_ZN4costD2Ev(%struct.cost* nonnull %169) #9
  %170 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 6
  call void @_ZN4costD2Ev(%struct.cost* nonnull %170) #9
  %171 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 5
  call void @_ZN4costD2Ev(%struct.cost* nonnull %171) #9
  %172 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 4
  call void @_ZN4costD2Ev(%struct.cost* nonnull %172) #9
  %173 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 3
  call void @_ZN4costD2Ev(%struct.cost* nonnull %173) #9
  %174 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 2
  call void @_ZN4costD2Ev(%struct.cost* nonnull %174) #9
  %175 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 1
  call void @_ZN4costD2Ev(%struct.cost* nonnull %175) #9
  %176 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 0
  call void @_ZN4costD2Ev(%struct.cost* nonnull %176) #9
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %275, label %285

.preheader22:                                     ; preds = %64, %227
  %indvars.iv = phi i64 [ %indvars.iv.next, %227 ], [ 0, %64 ]
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge, label %.preheader49

.critedge:                                        ; preds = %.preheader49, %.preheader22
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv, %194
  br i1 %195, label %196, label %247

196:                                              ; preds = %.critedge
  %197 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %196
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge12, label %.preheader19

.critedge12:                                      ; preds = %198
  %207 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %197, double* nonnull dereferenceable(8) %0)
          to label %208 unwind label %.loopexit.split-lp.loopexit

208:                                              ; preds = %.critedge12
  %209 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %207, double* nonnull dereferenceable(8) %1)
          to label %210 unwind label %.loopexit.split-lp.loopexit

210:                                              ; preds = %208
  %211 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %209, double* nonnull dereferenceable(8) %2)
          to label %212 unwind label %.loopexit.split-lp.loopexit

212:                                              ; preds = %210
  %213 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %211, double* nonnull dereferenceable(8) %3)
          to label %214 unwind label %.loopexit.split-lp.loopexit

214:                                              ; preds = %212
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %213, double* nonnull dereferenceable(8) %4)
          to label %216 unwind label %.loopexit.split-lp.loopexit

216:                                              ; preds = %214
  %217 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %215, double* nonnull dereferenceable(8) %5)
          to label %218 unwind label %.loopexit.split-lp.loopexit

218:                                              ; preds = %216
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %217, double* nonnull dereferenceable(8) %6)
          to label %220 unwind label %.loopexit.split-lp.loopexit

220:                                              ; preds = %218
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %219, double* nonnull dereferenceable(8) %7)
          to label %222 unwind label %.loopexit.split-lp.loopexit

222:                                              ; preds = %220
  %223 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %221, double* nonnull dereferenceable(8) %8)
          to label %224 unwind label %.loopexit.split-lp.loopexit

224:                                              ; preds = %222
  %225 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 %indvars.iv, i32 0
  %226 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %225, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %227 unwind label %.loopexit.split-lp.loopexit

227:                                              ; preds = %224
  %228 = load double, double* %7, align 8
  %229 = load double, double* %6, align 8
  %230 = fmul double %228, %229
  %231 = load double, double* %8, align 8
  %232 = fmul double %230, %231
  %233 = load double, double* %0, align 8
  %234 = fsub double %232, %233
  %235 = load double, double* %1, align 8
  %236 = load double, double* %2, align 8
  %237 = fadd double %235, %236
  %238 = load double, double* %3, align 8
  %239 = fadd double %237, %238
  %240 = load double, double* %4, align 8
  %241 = load double, double* %5, align 8
  %242 = fadd double %240, %241
  %243 = fmul double %231, %242
  %244 = fadd double %239, %243
  %245 = fdiv double %234, %244
  %246 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 %indvars.iv, i32 1
  store double %245, double* %246, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader22

247:                                              ; preds = %.critedge
  %248 = sext i32 %193 to i64
  %249 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 %248
  invoke void @_ZSt4sortIP4costEvT_S2_(%struct.cost* nonnull %12, %struct.cost* nonnull %249)
          to label %.preheader21 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader21:                                     ; preds = %247
  %250 = load i32, i32* %9, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph, label %.preheader21.._crit_edge_crit_edge

.preheader21.._crit_edge_crit_edge:               ; preds = %.preheader21
  %.pre = load i32, i32* @x.1, align 4
  %.pre36 = load i32, i32* @y.2, align 4
  %.pre37 = add i32 %.pre, -1
  %.pre38 = mul i32 %.pre37, %.pre
  %.pre40 = and i32 %.pre38, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader21, %.critedge13
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.critedge13 ], [ 0, %.preheader21 ]
  %252 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %11, i64 0, i64 %indvars.iv32, i32 0
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %252)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %.lr.ph
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %.loopexit

256:                                              ; preds = %254
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %.critedge13, label %.preheader18

.critedge13:                                      ; preds = %256
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next33, %266
  br i1 %267, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge13, %.preheader21.._crit_edge_crit_edge
  %.pre-phi41 = phi i32 [ %.pre40, %.preheader21.._crit_edge_crit_edge ], [ %261, %.critedge13 ]
  %268 = phi i32 [ %.pre36, %.preheader21.._crit_edge_crit_edge ], [ %258, %.critedge13 ]
  %269 = icmp eq i32 %.pre-phi41, 0
  %270 = icmp slt i32 %268, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge14, label %.preheader20

.critedge14:                                      ; preds = %._crit_edge
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp

273:                                              ; preds = %.critedge14
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader26 unwind label %.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %285, %.loopexit.split-lp
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  resume { i8*, i32 } %lpad.phi

.preheader:                                       ; preds = %66, %.preheader
  br label %.preheader, !llvm.loop !1

.preheader49:                                     ; preds = %.preheader22, %.preheader49
  %.pr = phi i1 [ false, %.preheader22 ], [ %192, %.preheader49 ]
  br i1 %.pr, label %.critedge, label %.preheader49, !llvm.loop !3

.preheader19:                                     ; preds = %198, %.preheader19
  br label %.preheader19, !llvm.loop !4

.preheader18:                                     ; preds = %256, %.preheader18
  br label %.preheader18, !llvm.loop !5

.preheader20:                                     ; preds = %._crit_edge, %.preheader20
  br label %.preheader20, !llvm.loop !6

285:                                              ; preds = %275, %.loopexit.split-lp
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  br label %275
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2Ev(%struct.cost* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #9
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4costEvT_S2_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costD2Ev(%struct.cost* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.cost**, align 8
  %5 = alloca %struct.cost**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -902025361, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -902025361, label %16
    i32 -458076609, label %19
    i32 -778976307, label %34
    i32 1296264481, label %36
    i32 -1261953481, label %49
    i32 -1709560194, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -458076609, i32 -1709560194
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.cost*, align 8
  store %struct.cost** %20, %struct.cost*** %5, align 8
  %21 = alloca %struct.cost*, align 8
  store %struct.cost** %21, %struct.cost*** %4, align 8
  %.0..0..0.2 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  store %struct.cost* %0, %struct.cost** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.cost**, %struct.cost*** %4, align 8
  store %struct.cost* %1, %struct.cost** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  %22 = load %struct.cost*, %struct.cost** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.cost**, %struct.cost*** %4, align 8
  %23 = load %struct.cost*, %struct.cost** %.0..0..0.8, align 8
  %24 = icmp ne %struct.cost* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -778976307, i32 -1709560194
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1296264481, i32 -1261953481
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  %37 = load %struct.cost*, %struct.cost** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.cost**, %struct.cost*** %4, align 8
  %38 = load %struct.cost*, %struct.cost** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.cost**, %struct.cost*** %4, align 8
  %39 = load %struct.cost*, %struct.cost** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  %40 = load %struct.cost*, %struct.cost** %.0..0..0.5, align 8
  %41 = ptrtoint %struct.cost* %39 to i64
  %42 = ptrtoint %struct.cost* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %37, %struct.cost* %38, i64 %46)
  %.0..0..0.6 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  %47 = load %struct.cost*, %struct.cost** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.cost**, %struct.cost*** %4, align 8
  %48 = load %struct.cost*, %struct.cost** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %47, %struct.cost* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1261953481, %36 ], [ -458076609, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %0, %struct.cost* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.cost* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %struct.cost* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -753963603, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -753963603, label %6
    i32 1216878961, label %11
    i32 -1617774997, label %14
    i32 -1354897992, label %24
    i32 1097203897, label %34
    i32 918821399, label %35
    i32 1321712428, label %37
    i32 1933065137, label %38
  ]

.backedge:                                        ; preds = %5, %38, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %38 ], [ %.neg, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi %struct.cost* [ %.016, %5 ], [ %.016, %38 ], [ %36, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1354897992, %38 ], [ -753963603, %35 ], [ 1321712428, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %struct.cost* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 640
  %10 = select i1 %9, i32 1216878961, i32 1321712428
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 -1617774997, i32 918821399
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1354897992, i32 1933065137
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %.016, %struct.cost* %.016)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1097203897, i32 1933065137
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %.neg = add i64 %.018, -1
  %36 = tail call %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %0, %struct.cost* %.016)
  tail call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %36, %struct.cost* %.016, i64 %.neg)
  br label %.backedge

37:                                               ; preds = %5
  ret void

38:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %.016, %struct.cost* %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !7
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.cost* %1 to i64
  %5 = ptrtoint %struct.cost* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1554082337, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1554082337, label %10
    i32 -1661546210, label %13
    i32 1474077731, label %14
    i32 -1582887406, label %15
    i32 911299456, label %25
    i32 1761934144, label %35
    i32 713765890, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1661546210, i32 1474077731
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* nonnull %8, %struct.cost* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 911299456, i32 713765890
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1761934144, i32 713765890
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1582887406, %13 ], [ -1582887406, %14 ], [ %24, %15 ], [ %34, %25 ], [ 911299456, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2)
  tail call void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.cost* %1 to i64
  %4 = ptrtoint %struct.cost* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %6
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 1
  %9 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %0, %struct.cost* nonnull %8, %struct.cost* %7, %struct.cost* nonnull %9)
  %10 = tail call %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost* nonnull %8, %struct.cost* %1, %struct.cost* %0)
  ret %struct.cost* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.cost* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 784142889, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 784142889, label %7
    i32 452449066, label %17
    i32 1095749053, label %28
    i32 2064200390, label %30
    i32 2041214072, label %33
    i32 -34318712, label %34
    i32 -703986136, label %35
    i32 1910550854, label %37
    i32 2012368105, label %38
  ]

.backedge:                                        ; preds = %6, %38, %35, %34, %33, %30, %28, %17, %7
  %.014.be = phi %struct.cost* [ %.014, %6 ], [ %.014, %38 ], [ %36, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 452449066, %38 ], [ 784142889, %35 ], [ -703986136, %34 ], [ -34318712, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 452449066, i32 2012368105
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %struct.cost* %.014, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1095749053, i32 2012368105
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.13, i32 2064200390, i32 1910550854
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.cost* %.014, %struct.cost* %0)
  %32 = select i1 %31, i32 2041214072, i32 -34318712
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %.014)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.cost, %struct.cost* %.014, i64 1
  br label %.backedge

37:                                               ; preds = %6
  ret void

38:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %struct.cost* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi %struct.cost* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint %struct.cost* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 40
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1257827818, i32 1438143780
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 691648927, i32 1438143780
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -2065110038, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -2065110038, label %.outer11.backedge
    i32 691648927, label %27
    i32 -1257827818, label %28
    i32 486350576, label %30
    i32 846743338, label %32
    i32 1438143780, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 486350576, i32 846743338
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.cost, %struct.cost* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* nonnull %31, %struct.cost* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 691648927, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cost, align 8
  %4 = alloca %struct.cost, align 8
  %5 = ptrtoint %struct.cost* %1 to i64
  %6 = ptrtoint %struct.cost* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 80
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %8, label %17, label %.preheader23

17:                                               ; preds = %2
  br i1 %16, label %.critedge, label %.preheader

.preheader23:                                     ; preds = %2, %.preheader23
  br i1 %16, label %.preheader19.preheader, label %.preheader23

.preheader19.preheader:                           ; preds = %.preheader23
  %18 = sdiv exact i64 %7, 40
  %19 = add nsw i64 %18, -2
  %20 = sdiv i64 %19, 2
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.preheader, %24
  %.017 = phi i64 [ %.neg, %24 ], [ %20, %.preheader19.preheader ]
  %21 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %.017
  %22 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %21) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %3, %struct.cost* nonnull dereferenceable(40) %22) #9
  %23 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %3) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %4, %struct.cost* nonnull dereferenceable(40) %23) #9
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %0, i64 %.017, i64 %18, %struct.cost* nonnull %4)
          to label %24 unwind label %26

24:                                               ; preds = %.preheader19
  call void @_ZN4costD2Ev(%struct.cost* nonnull %4) #9
  %25 = icmp eq i64 %.017, 0
  %.neg = add i64 %.017, -1
  call void @_ZN4costD2Ev(%struct.cost* nonnull %3) #9
  br i1 %25, label %.critedge, label %.preheader19

26:                                               ; preds = %.preheader19
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4costD2Ev(%struct.cost* nonnull %4) #9
  call void @_ZN4costD2Ev(%struct.cost* nonnull %3) #9
  resume { i8*, i32 } %27

.critedge:                                        ; preds = %24, %17
  ret void

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1309866070, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1309866070, label %15
    i32 190012380, label %18
    i32 -1419661934, label %29
    i32 -2140951197, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 190012380, i32 -2140951197
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %1, %struct.cost* dereferenceable(40) %2)
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1419661934, i32 -2140951197
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %1, %struct.cost* dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 190012380, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.cost, align 8
  %5 = alloca %struct.cost, align 8
  %6 = tail call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %2) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %4, %struct.cost* nonnull dereferenceable(40) %6) #9
  %7 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %0) #9
  %8 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull %2, %struct.cost* nonnull dereferenceable(40) %7)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = ptrtoint %struct.cost* %1 to i64
  %11 = ptrtoint %struct.cost* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %4) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %5, %struct.cost* nonnull dereferenceable(40) %14) #9
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* nonnull %0, i64 0, i64 %13, %struct.cost* nonnull %5)
          to label %15 unwind label %27

15:                                               ; preds = %9
  call void @_ZN4costD2Ev(%struct.cost* nonnull %5) #9
  call void @_ZN4costD2Ev(%struct.cost* nonnull %4) #9
  ret void

16:                                               ; preds = %3
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %38

25:                                               ; preds = %38, %16
  %26 = landingpad { i8*, i32 }
          cleanup
  br i1 %24, label %29, label %38

27:                                               ; preds = %9
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4costD2Ev(%struct.cost* nonnull %5) #9
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { i8*, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4costD2Ev(%struct.cost* nonnull %4) #9
  %30 = load i32, i32* @x.31, align 4
  %31 = load i32, i32* @y.32, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader

.critedge:                                        ; preds = %29
  resume { i8*, i32 } %.pn

38:                                               ; preds = %25, %16
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %25

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.cost* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2EOS_(%struct.cost* %0, %struct.cost* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #9
  %5 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %0, i64 %1, i64 %2, %struct.cost* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = alloca %struct.cost, align 8
  br i1 %12, label %.preheader, label %13

.preheader:                                       ; preds = %13
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %17, %1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %..lr.ph_crit_edge
  %19 = phi i32 [ %.pre7, %..lr.ph_crit_edge ], [ %6, %.preheader ]
  %20 = phi i32 [ %.pre, %..lr.ph_crit_edge ], [ %5, %.preheader ]
  %21 = phi i64 [ %spec.select, %..lr.ph_crit_edge ], [ %1, %.preheader ]
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %87

28:                                               ; preds = %87, %.lr.ph
  %29 = phi i64 [ %89, %87 ], [ %21, %.lr.ph ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %struct.cost* %32, %struct.cost* nonnull %34)
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %87

44:                                               ; preds = %28
  %spec.select = select i1 %35, i64 %33, i64 %31
  %45 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %spec.select
  %46 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %45) #9
  %47 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %21
  %48 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %47, %struct.cost* nonnull dereferenceable(40) %46)
  %49 = icmp slt i64 %spec.select, %17
  br i1 %49, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %44
  %.pre = load i32, i32* @x.37, align 4
  %.pre7 = load i32, i32* @y.38, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %44, %.preheader
  %50 = phi i64 [ %1, %.preheader ], [ %spec.select, %44 ]
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %._crit_edge
  %54 = add i64 %2, -2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %.neg = shl i64 %50, 1
  %58 = or i64 %.neg, 1
  %59 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %58
  %60 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %59) #9
  %61 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %50
  %62 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %61, %struct.cost* nonnull dereferenceable(40) %60)
  br label %63

63:                                               ; preds = %57, %53, %._crit_edge
  %64 = phi i64 [ %58, %57 ], [ %50, %53 ], [ %50, %._crit_edge ]
  %65 = load i32, i32* @x.37, align 4
  %66 = load i32, i32* @y.38, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %94

73:                                               ; preds = %94, %63
  %74 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %15, %struct.cost* nonnull dereferenceable(40) %74) #9
  %75 = load i32, i32* @x.37, align 4
  %76 = load i32, i32* @y.38, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %94

83:                                               ; preds = %73
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost* %0, i64 %64, i64 %1, %struct.cost* nonnull %15)
          to label %84 unwind label %85

84:                                               ; preds = %83
  call void @_ZN4costD2Ev(%struct.cost* nonnull %15) #9
  ret void

85:                                               ; preds = %83
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4costD2Ev(%struct.cost* nonnull %15) #9
  resume { i8*, i32 } %86

87:                                               ; preds = %28, %.lr.ph
  %88 = phi i64 [ %31, %28 ], [ %21, %.lr.ph ]
  %.neg1 = shl i64 %88, 1
  %89 = add i64 %.neg1, 2
  %90 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %89
  %91 = or i64 %.neg1, 1
  %92 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %91
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %struct.cost* %90, %struct.cost* nonnull %92)
  br label %28

94:                                               ; preds = %73, %63
  %95 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %15, %struct.cost* nonnull dereferenceable(40) %95) #9
  br label %73
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %0, %struct.cost* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.cost* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost* %0, i64 %1, i64 %2, %struct.cost* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %8, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1943230549, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1943230549, label %10
    i32 -471273107, label %20
    i32 1177171591, label %31
    i32 -1959831349, label %33
    i32 719850413, label %36
    i32 1637104099, label %38
    i32 -1442838608, label %45
    i32 -634403759, label %49
  ]

.backedge:                                        ; preds = %9, %49, %38, %36, %33, %31, %20, %10
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %49 ], [ %.019, %38 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %20 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %49 ], [ %44, %38 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %20 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ -471273107, %49 ], [ 1943230549, %38 ], [ %37, %36 ], [ 719850413, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %36 ], [ %35, %33 ], [ false, %31 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.41, align 4
  %12 = load i32, i32* @y.42, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -471273107, i32 -634403759
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.021, %2
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1177171591, i32 -634403759
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 -1959831349, i32 719850413
  br label %.backedge

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %.019
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %struct.cost* %34, %struct.cost* dereferenceable(40) %3)
  br label %.backedge

36:                                               ; preds = %9
  %37 = select i1 %.0, i32 1637104099, i32 -1442838608
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %.019
  %40 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %39) #9
  %41 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %.021
  %42 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %41, %struct.cost* nonnull dereferenceable(40) %40)
  %43 = add i64 %.019, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #9
  %47 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %.021
  %48 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %47, %struct.cost* nonnull dereferenceable(40) %46)
  ret void

49:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.cost* %1, %struct.cost* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %1, %struct.cost* nonnull dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4costltERKS_(%struct.cost* %0, %struct.cost* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.47, align 4
  %10 = load i32, i32* @y.48, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -98537437, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -98537437, label %17
    i32 290786830, label %20
    i32 100599783, label %38
    i32 1066496560, label %40
    i32 -1500020686, label %47
    i32 -1286791640, label %53
    i32 211625163, label %58
    i32 1014710850, label %68
    i32 712702255, label %72
    i32 2046243012, label %69
    i32 -334206423, label %71
  ]

.backedge:                                        ; preds = %16, %71, %58, %53, %47, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 290786830, %71 ], [ %67, %58 ], [ 2046243012, %53 ], [ %52, %47 ], [ 2046243012, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 290786830, i32 -334206423
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca %struct.cost*, align 8
  store %struct.cost** %22, %struct.cost*** %5, align 8
  %.0..0..0.5 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  store %struct.cost* %1, %struct.cost** %.0..0..0.5, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  %.0..0..0.10 = load volatile %struct.cost*, %struct.cost** %4, align 8
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %.0..0..0.10, i64 0, i32 1
  %24 = load double, double* %23, align 8
  %.0..0..0.6 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  %25 = load %struct.cost*, %struct.cost** %.0..0..0.6, align 8
  %26 = getelementptr inbounds %struct.cost, %struct.cost* %25, i64 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fcmp une double %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 100599783, i32 -334206423
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.14, i32 1066496560, i32 -1500020686
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.11 = load volatile %struct.cost*, %struct.cost** %4, align 8
  %41 = getelementptr inbounds %struct.cost, %struct.cost* %.0..0..0.11, i64 0, i32 1
  %42 = load double, double* %41, align 8
  %.0..0..0.7 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  %43 = load %struct.cost*, %struct.cost** %.0..0..0.7, align 8
  %44 = getelementptr inbounds %struct.cost, %struct.cost* %43, i64 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fcmp ogt double %42, %45
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 %46, i1* %.0..0..0.2, align 1
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.cost*, %struct.cost** %4, align 8
  %48 = getelementptr inbounds %struct.cost, %struct.cost* %.0..0..0.12, i64 0, i32 0
  %.0..0..0.8 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  %49 = load %struct.cost*, %struct.cost** %.0..0..0.8, align 8
  %50 = getelementptr inbounds %struct.cost, %struct.cost* %49, i64 0, i32 0
  %51 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
  %52 = select i1 %51, i32 -1286791640, i32 211625163
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.13 = load volatile %struct.cost*, %struct.cost** %4, align 8
  %54 = getelementptr inbounds %struct.cost, %struct.cost* %.0..0..0.13, i64 0, i32 0
  %.0..0..0.9 = load volatile %struct.cost**, %struct.cost*** %5, align 8
  %55 = load %struct.cost*, %struct.cost** %.0..0..0.9, align 8
  %56 = getelementptr inbounds %struct.cost, %struct.cost* %55, i64 0, i32 0
  %57 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %57, i1* %.0..0..0.3, align 1
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.47, align 4
  %60 = load i32, i32* @y.48, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1014710850, i32 712702255
  br label %.backedge

68:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

69:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %70 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %70

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  store i64 %6, i64* %5, align 8
  %7 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  store i64 %7, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 412644422, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.012.ph, label %8 [
    i32 412644422, label %9
    i32 1665089650, label %12
    i32 -48030192, label %22
    i32 -473500666, label %36
    i32 813712456, label %37
    i32 1067148995, label %38
  ]

9:                                                ; preds = %8
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0.9, %.0..0..0.10
  %11 = select i1 %10, i32 1665089650, i32 813712456
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %9, %36
  %.012.ph.ph.be = phi i32 [ 813712456, %36 ], [ %11, %9 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.11, %36 ], [ false, %9 ]
  br label %.outer.outer

12:                                               ; preds = %8
  %13 = load i32, i32* @x.53, align 4
  %14 = load i32, i32* @y.54, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -48030192, i32 1067148995
  br label %.outer.backedge

22:                                               ; preds = %8
  %23 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %24 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %25 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %26 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %24, i64 %25)
  %.not = icmp eq i32 %26, 0
  store i1 %.not, i1* %3, align 1
  %27 = load i32, i32* @x.53, align 4
  %28 = load i32, i32* @y.54, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -473500666, i32 1067148995
  br label %.outer.backedge

36:                                               ; preds = %8
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  br label %.outer.outer.backedge

37:                                               ; preds = %8
  ret i1 %.0.ph.ph

38:                                               ; preds = %8
  %39 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %40 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %41 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %42 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %39, i8* %40, i64 %41)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %22, %12
  %.012.ph.be = phi i32 [ %21, %12 ], [ %35, %22 ], [ -48030192, %38 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.55, align 4
  %12 = load i32, i32* @y.56, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1082139935, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1082139935, label %19
    i32 -1301335134, label %22
    i32 -388395818, label %38
    i32 -1077091741, label %40
    i32 -108795863, label %50
    i32 24034082, label %60
    i32 -1912065519, label %61
    i32 1845025789, label %66
    i32 -1694670812, label %68
    i32 1719007744, label %69
  ]

.backedge:                                        ; preds = %18, %69, %68, %61, %60, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -108795863, %69 ], [ -1301335134, %68 ], [ 1845025789, %61 ], [ 1845025789, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1301335134, i32 -1694670812
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %7, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %6, align 8
  store i8* %1, i8** %.0..0..0.8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.11, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.55, align 4
  %30 = load i32, i32* @y.56, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -388395818, i32 -1694670812
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.13, i32 -1077091741, i32 -1912065519
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.55, align 4
  %42 = load i32, i32* @y.56, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -108795863, i32 1719007744
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %51 = load i32, i32* @x.55, align 4
  %52 = load i32, i32* @y.56, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 24034082, i32 1719007744
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.7 = load volatile i8**, i8*** %7, align 8
  %62 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %6, align 8
  %63 = load i8*, i8** %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %65 = call i32 @memcmp(i8* %62, i8* %63, i64 %64) #9
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 %65, i32* %.0..0..0.3, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %67

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2, %struct.cost* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %1, %struct.cost** %7, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1097567591, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1097567591, label %10
    i32 -248556529, label %13
    i32 319838897, label %16
    i32 -1342710366, label %17
    i32 1851655376, label %20
    i32 -1018831856, label %21
    i32 1546725194, label %22
    i32 1746159664, label %23
    i32 -26076681, label %33
    i32 1422799167, label %43
    i32 -1057887707, label %44
    i32 -1935817757, label %47
    i32 2042615443, label %48
    i32 1863570354, label %58
    i32 1754009867, label %69
    i32 -1994848460, label %71
    i32 1801495501, label %72
    i32 458268272, label %73
    i32 -607766725, label %74
    i32 -937071670, label %75
    i32 -1265755282, label %85
    i32 1587605184, label %95
    i32 -733513723, label %96
    i32 -565875451, label %97
    i32 2108546937, label %99
  ]

.backedge:                                        ; preds = %9, %99, %97, %96, %85, %75, %74, %73, %72, %71, %69, %58, %48, %47, %44, %43, %33, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1265755282, %99 ], [ 1863570354, %97 ], [ -26076681, %96 ], [ %94, %85 ], [ %84, %75 ], [ -937071670, %74 ], [ -607766725, %73 ], [ 458268272, %72 ], [ 458268272, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -607766725, %47 ], [ %46, %44 ], [ -937071670, %43 ], [ %42, %33 ], [ %32, %23 ], [ 1746159664, %22 ], [ 1546725194, %21 ], [ 1546725194, %20 ], [ %19, %17 ], [ 1746159664, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile %struct.cost*, %struct.cost** %7, align 8
  %.0..0..0.25 = load volatile %struct.cost*, %struct.cost** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.cost* %.0..0..0.24, %struct.cost* %.0..0..0.25)
  %12 = select i1 %11, i32 -248556529, i32 -1057887707
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.cost* %2, %struct.cost* %3)
  %15 = select i1 %14, i32 319838897, i32 -1342710366
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %0, %struct.cost* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.cost* %1, %struct.cost* %3)
  %19 = select i1 %18, i32 1851655376, i32 -1018831856
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %0, %struct.cost* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %0, %struct.cost* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.57, align 4
  %25 = load i32, i32* @y.58, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -26076681, i32 -733513723
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.57, align 4
  %35 = load i32, i32* @y.58, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1422799167, i32 -733513723
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.cost* %1, %struct.cost* %3)
  %46 = select i1 %45, i32 -1935817757, i32 2042615443
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %0, %struct.cost* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.57, align 4
  %50 = load i32, i32* @y.58, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1863570354, i32 -565875451
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.cost* %2, %struct.cost* %3)
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.57, align 4
  %61 = load i32, i32* @y.58, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1754009867, i32 -565875451
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.26, i32 -1994848460, i32 1801495501
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %0, %struct.cost* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %0, %struct.cost* %2)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x.57, align 4
  %77 = load i32, i32* @y.58, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1265755282, i32 2108546937
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.57, align 4
  %87 = load i32, i32* @y.58, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1587605184, i32 2108546937
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.cost* %2, %struct.cost* %3)
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.024 = phi %struct.cost* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi %struct.cost* [ %0, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1911145194, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1911145194, label %8
    i32 1540330166, label %18
    i32 -1140536744, label %28
    i32 1261037269, label %29
    i32 270146639, label %32
    i32 -1816404639, label %42
    i32 1547760319, label %53
    i32 -252410267, label %54
    i32 -890562813, label %64
    i32 -1064248441, label %75
    i32 -818658233, label %76
    i32 492950267, label %86
    i32 1407037005, label %97
    i32 -1320022706, label %99
    i32 571511836, label %109
    i32 878173633, label %120
    i32 -1562270113, label %121
    i32 -1285914488, label %131
    i32 -1486668680, label %142
    i32 -755847651, label %144
    i32 -1786003718, label %145
    i32 -1062939384, label %147
    i32 -1550114179, label %148
    i32 -1652309539, label %150
    i32 -1841711060, label %152
    i32 2067449053, label %154
    i32 1229688075, label %156
  ]

.backedge:                                        ; preds = %7, %156, %154, %152, %150, %148, %147, %145, %142, %131, %121, %120, %109, %99, %97, %86, %76, %75, %64, %54, %53, %42, %32, %29, %28, %18, %8
  %.024.be = phi %struct.cost* [ %.024, %7 ], [ %.024, %156 ], [ %155, %154 ], [ %.024, %152 ], [ %151, %150 ], [ %.024, %148 ], [ %.024, %147 ], [ %.024, %145 ], [ %.024, %142 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %120 ], [ %110, %109 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %75 ], [ %65, %64 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi %struct.cost* [ %.022, %7 ], [ %.022, %156 ], [ %.022, %154 ], [ %.022, %152 ], [ %.022, %150 ], [ %149, %148 ], [ %.022, %147 ], [ %146, %145 ], [ %.022, %142 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %97 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %53 ], [ %43, %42 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1285914488, %156 ], [ 571511836, %154 ], [ 492950267, %152 ], [ -890562813, %150 ], [ -1816404639, %148 ], [ 1540330166, %147 ], [ 1911145194, %145 ], [ %143, %142 ], [ %141, %131 ], [ %130, %121 ], [ -818658233, %120 ], [ %119, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ -818658233, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1261037269, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %29 ], [ 1261037269, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.59, align 4
  %10 = load i32, i32* @y.60, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1540330166, i32 -1062939384
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.59, align 4
  %20 = load i32, i32* @y.60, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1140536744, i32 -1062939384
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.cost* %.022, %struct.cost* %2)
  %31 = select i1 %30, i32 270146639, i32 -252410267
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.59, align 4
  %34 = load i32, i32* @y.60, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1816404639, i32 -1550114179
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds %struct.cost, %struct.cost* %.022, i64 1
  %44 = load i32, i32* @x.59, align 4
  %45 = load i32, i32* @y.60, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1547760319, i32 -1550114179
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.59, align 4
  %56 = load i32, i32* @y.60, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -890562813, i32 -1652309539
  br label %.backedge

64:                                               ; preds = %7
  %65 = getelementptr inbounds %struct.cost, %struct.cost* %.024, i64 -1
  %66 = load i32, i32* @x.59, align 4
  %67 = load i32, i32* @y.60, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1064248441, i32 -1652309539
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.59, align 4
  %78 = load i32, i32* @y.60, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 492950267, i32 -1841711060
  br label %.backedge

86:                                               ; preds = %7
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.cost* %2, %struct.cost* %.024)
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.59, align 4
  %89 = load i32, i32* @y.60, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1407037005, i32 -1841711060
  br label %.backedge

97:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.20, i32 -1320022706, i32 -1562270113
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.59, align 4
  %101 = load i32, i32* @y.60, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 571511836, i32 2067449053
  br label %.backedge

109:                                              ; preds = %7
  %110 = getelementptr inbounds %struct.cost, %struct.cost* %.024, i64 -1
  %111 = load i32, i32* @x.59, align 4
  %112 = load i32, i32* @y.60, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 878173633, i32 2067449053
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @x.59, align 4
  %123 = load i32, i32* @y.60, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1285914488, i32 1229688075
  br label %.backedge

131:                                              ; preds = %7
  %132 = icmp ult %struct.cost* %.022, %.024
  store i1 %132, i1* %4, align 1
  %133 = load i32, i32* @x.59, align 4
  %134 = load i32, i32* @y.60, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1486668680, i32 1229688075
  br label %.backedge

142:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %143 = select i1 %.0..0..0.21, i32 -1786003718, i32 -755847651
  br label %.backedge

144:                                              ; preds = %7
  ret %struct.cost* %.022

145:                                              ; preds = %7
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %.022, %struct.cost* %.024)
  %146 = getelementptr inbounds %struct.cost, %struct.cost* %.022, i64 1
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = getelementptr inbounds %struct.cost, %struct.cost* %.022, i64 1
  br label %.backedge

150:                                              ; preds = %7
  %151 = getelementptr inbounds %struct.cost, %struct.cost* %.024, i64 -1
  br label %.backedge

152:                                              ; preds = %7
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.cost* %2, %struct.cost* %.024)
  br label %.backedge

154:                                              ; preds = %7
  %155 = getelementptr inbounds %struct.cost, %struct.cost* %.024, i64 -1
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40) %0, %struct.cost* dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40) %0, %struct.cost* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cost, align 8
  %4 = tail call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %0) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %3, %struct.cost* nonnull dereferenceable(40) %4) #9
  %5 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %1) #9
  %6 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull %0, %struct.cost* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %3) #9
  %9 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull %1, %struct.cost* nonnull dereferenceable(40) %8)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %31

19:                                               ; preds = %31, %10
  call void @_ZN4costD2Ev(%struct.cost* nonnull %3) #9
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
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
  call void @_ZN4costD2Ev(%struct.cost* nonnull %3) #9
  resume { i8*, i32 } %30

31:                                               ; preds = %19, %10
  call void @_ZN4costD2Ev(%struct.cost* nonnull %3) #9
  br label %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost, align 8
  %5 = icmp eq %struct.cost* %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.preheader, label %.preheader32

.critedge.preheader:                              ; preds = %6
  %.033 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 1
  %.not34 = icmp eq %struct.cost* %.033, %1
  br i1 %.not34, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge.preheader, %.critedge.backedge
  %15 = phi i32 [ %78, %.critedge.backedge ], [ %8, %.critedge.preheader ]
  %16 = phi i32 [ %79, %.critedge.backedge ], [ %7, %.critedge.preheader ]
  %.036 = phi %struct.cost* [ %.0, %.critedge.backedge ], [ %.033, %.critedge.preheader ]
  %.pn35 = phi %struct.cost* [ %.036, %.critedge.backedge ], [ %0, %.critedge.preheader ]
  %17 = add i32 %16, -1
  %18 = mul i32 %17, %16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %15, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %83

23:                                               ; preds = %83, %.lr.ph37
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.cost* nonnull %.036, %struct.cost* %0)
  %25 = load i32, i32* @x.65, align 4
  %26 = load i32, i32* @y.66, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %83

33:                                               ; preds = %23
  br i1 %24, label %.preheader31, label %76

.preheader31:                                     ; preds = %33
  %34 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %.036) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %4, %struct.cost* nonnull dereferenceable(40) %34) #9
  %35 = load i32, i32* @x.65, align 4
  %36 = load i32, i32* @y.66, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader31
  %43 = getelementptr inbounds %struct.cost, %struct.cost* %.pn35, i64 2
  %44 = invoke %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost* %0, %struct.cost* nonnull %.036, %struct.cost* nonnull %43)
          to label %45 unwind label %66

45:                                               ; preds = %._crit_edge
  %46 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %4) #9
  %47 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %0, %struct.cost* nonnull dereferenceable(40) %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  %49 = load i32, i32* @x.65, align 4
  %50 = load i32, i32* @y.66, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %95

57:                                               ; preds = %95, %48
  call void @_ZN4costD2Ev(%struct.cost* nonnull %4) #9
  %58 = load i32, i32* @x.65, align 4
  %59 = load i32, i32* @y.66, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %77, label %95

66:                                               ; preds = %45, %._crit_edge
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4costD2Ev(%struct.cost* nonnull %4) #9
  %68 = load i32, i32* @x.65, align 4
  %69 = load i32, i32* @y.66, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge27, label %.preheader

76:                                               ; preds = %33
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* nonnull %.036)
  %.pre = load i32, i32* @x.65, align 4
  %.pre41 = load i32, i32* @y.66, align 4
  %.pre42 = add i32 %.pre, -1
  %.pre43 = mul i32 %.pre42, %.pre
  %.pre45 = and i32 %.pre43, 1
  br label %77

77:                                               ; preds = %57, %76
  %.pre-phi46 = phi i32 [ %62, %57 ], [ %.pre45, %76 ]
  %78 = phi i32 [ %59, %57 ], [ %.pre41, %76 ]
  %79 = phi i32 [ %58, %57 ], [ %.pre, %76 ]
  %80 = icmp eq i32 %.pre-phi46, 0
  %81 = icmp slt i32 %78, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge.backedge, label %.preheader30

.critedge.backedge:                               ; preds = %77
  %.0 = getelementptr inbounds %struct.cost, %struct.cost* %.036, i64 1
  %.not = icmp eq %struct.cost* %.0, %1
  br i1 %.not, label %.loopexit, label %.lr.ph37

.loopexit:                                        ; preds = %.critedge.backedge, %.critedge.preheader, %2
  ret void

.critedge27:                                      ; preds = %66
  resume { i8*, i32 } %67

.preheader32:                                     ; preds = %6, %.preheader32
  br label %.preheader32, !llvm.loop !10

83:                                               ; preds = %23, %.lr.ph37
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.cost* nonnull %.036, %struct.cost* %0)
  br label %23

.lr.ph:                                           ; preds = %.preheader31, %.lr.ph
  %85 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %.036) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %4, %struct.cost* nonnull dereferenceable(40) %85) #9
  %86 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %.036) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %4, %struct.cost* nonnull dereferenceable(40) %86) #9
  %87 = load i32, i32* @x.65, align 4
  %88 = load i32, i32* @y.66, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %._crit_edge, label %.lr.ph

95:                                               ; preds = %57, %48
  call void @_ZN4costD2Ev(%struct.cost* nonnull %4) #9
  br label %57

.preheader30:                                     ; preds = %77, %.preheader30
  br label %.preheader30, !llvm.loop !11

.preheader:                                       ; preds = %66, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.cost**, align 8
  %4 = alloca %struct.cost**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1135923168, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1135923168, label %15
    i32 351600244, label %18
    i32 -1627359907, label %30
    i32 -1296510278, label %31
    i32 -2025263974, label %35
    i32 -1857067242, label %37
    i32 -647733587, label %40
    i32 -1955716285, label %50
    i32 412354552, label %60
    i32 -435723751, label %61
    i32 1363290105, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %50, %40, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1955716285, %62 ], [ 351600244, %61 ], [ %59, %50 ], [ %49, %40 ], [ -1296510278, %37 ], [ -1857067242, %35 ], [ %34, %31 ], [ -1296510278, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 351600244, i32 -435723751
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.cost*, align 8
  store %struct.cost** %19, %struct.cost*** %4, align 8
  %20 = alloca %struct.cost*, align 8
  store %struct.cost** %20, %struct.cost*** %3, align 8
  %.0..0..0.2 = load volatile %struct.cost**, %struct.cost*** %4, align 8
  store %struct.cost* %1, %struct.cost** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %struct.cost**, %struct.cost*** %3, align 8
  store %struct.cost* %0, %struct.cost** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1627359907, i32 -435723751
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %struct.cost**, %struct.cost*** %3, align 8
  %32 = load %struct.cost*, %struct.cost** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.cost**, %struct.cost*** %4, align 8
  %33 = load %struct.cost*, %struct.cost** %.0..0..0.3, align 8
  %.not = icmp eq %struct.cost* %32, %33
  %34 = select i1 %.not, i32 -647733587, i32 -2025263974
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.cost**, %struct.cost*** %3, align 8
  %36 = load %struct.cost*, %struct.cost** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.cost**, %struct.cost*** %3, align 8
  %38 = load %struct.cost*, %struct.cost** %.0..0..0.7, align 8
  %39 = getelementptr inbounds %struct.cost, %struct.cost* %38, i64 1
  %.0..0..0.8 = load volatile %struct.cost**, %struct.cost*** %3, align 8
  store %struct.cost* %39, %struct.cost** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.67, align 4
  %42 = load i32, i32* @y.68, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1955716285, i32 1363290105
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.67, align 4
  %52 = load i32, i32* @y.68, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 412354552, i32 1363290105
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %0)
  %5 = tail call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %1)
  %6 = tail call %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %4, %struct.cost* %5, %struct.cost* %2)
  ret %struct.cost* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.cost, align 8
  %4 = tail call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %0) #9
  call void @_ZN4costC2EOS_(%struct.cost* nonnull %3, %struct.cost* nonnull dereferenceable(40) %4) #9
  br label %5

5:                                                ; preds = %16, %1
  %.0 = phi %struct.cost* [ %0, %1 ], [ %.013, %16 ]
  %.013 = getelementptr inbounds %struct.cost, %struct.cost* %.0, i64 -1
  %6 = load i32, i32* @x.71, align 4
  %7 = load i32, i32* @y.72, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader16

.critedge:                                        ; preds = %5
  %14 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.cost* nonnull dereferenceable(40) %3, %struct.cost* nonnull %.013)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.critedge
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %.013) #9
  %18 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull %.0, %struct.cost* nonnull dereferenceable(40) %17)
          to label %5 unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge, %16
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4costD2Ev(%struct.cost* nonnull %3) #9
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge14, label %.preheader

28:                                               ; preds = %15
  %29 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %3) #9
  %30 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull %.0, %struct.cost* nonnull dereferenceable(40) %29)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %28
  %32 = load i32, i32* @x.71, align 4
  %33 = load i32, i32* @y.72, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %50

40:                                               ; preds = %50, %31
  call void @_ZN4costD2Ev(%struct.cost* nonnull %3) #9
  %41 = load i32, i32* @x.71, align 4
  %42 = load i32, i32* @y.72, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  ret void

.critedge14:                                      ; preds = %19
  resume { i8*, i32 } %lpad.phi

.preheader16:                                     ; preds = %5, %.preheader16
  br label %.preheader16, !llvm.loop !13

50:                                               ; preds = %40, %31
  call void @_ZN4costD2Ev(%struct.cost* nonnull %3) #9
  br label %40

.preheader:                                       ; preds = %19, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.73, align 4
  %4 = load i32, i32* @y.74, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1269690848, i32 -1418504838
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1102927952, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1102927952, label %13
    i32 -174971519, label %.outer.backedge
    i32 -1269690848, label %16
    i32 -1418504838, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -174971519, i32 -1418504838
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -174971519, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %0)
  %5 = tail call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %1)
  %6 = tail call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %2)
  %7 = tail call %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %4, %struct.cost* %5, %struct.cost* %6)
  ret %struct.cost* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %0)
  ret %struct.cost* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %0)
  ret %struct.cost* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.cost* %1 to i64
  %6 = ptrtoint %struct.cost* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.013.ph = phi %struct.cost* [ %33, %32 ], [ %1, %3 ]
  %.011.ph = phi %struct.cost* [ %35, %32 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph16, %32 ], [ %8, %3 ]
  %.0.ph = phi i32 [ 306728992, %32 ], [ 1780286085, %3 ]
  %9 = load i32, i32* @x.83, align 4
  %10 = load i32, i32* @y.84, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2130497928, i32 707677673
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1911006168, i32 707677673
  br label %.outer15

.outer15:                                         ; preds = %.outer, %37
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %38, %37 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 1780286085, %37 ]
  %27 = icmp sgt i64 %.09.ph16, 0
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %28

28:                                               ; preds = %.outer18, %28
  switch i32 %.0.ph19, label %28 [
    i32 1780286085, label %.outer18.backedge
    i32 1911006168, label %29
    i32 -2130497928, label %30
    i32 -1657993150, label %32
    i32 306728992, label %37
    i32 -2110877012, label %39
    i32 707677673, label %40
  ]

29:                                               ; preds = %28
  store i1 %27, i1* %4, align 1
  br label %.outer18.backedge

30:                                               ; preds = %28
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.8, i32 -1657993150, i32 -2110877012
  br label %.outer18.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.cost, %struct.cost* %.013.ph, i64 -1
  %34 = tail call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* nonnull dereferenceable(40) %33) #9
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %.011.ph, i64 -1
  %36 = tail call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull %35, %struct.cost* nonnull dereferenceable(40) %34)
  br label %.outer

37:                                               ; preds = %28
  %38 = add i64 %.09.ph16, -1
  br label %.outer15

39:                                               ; preds = %28
  ret %struct.cost* %.011.ph

40:                                               ; preds = %28
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %28, %40, %30, %29
  %.0.ph19.be = phi i32 [ %17, %29 ], [ %31, %30 ], [ 1911006168, %40 ], [ %26, %28 ]
  br label %.outer18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.cost* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.cost* dereferenceable(40) %1, %struct.cost* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.87, align 4
  %8 = load i32, i32* @y.88, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1988297389, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1988297389, label %15
    i32 1787433472, label %18
    i32 -505194614, label %29
    i32 -664390506, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1787433472, i32 -664390506
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull %1, %struct.cost* dereferenceable(40) %2)
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -505194614, i32 -664390506
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull %1, %struct.cost* dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1787433472, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484904287.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
