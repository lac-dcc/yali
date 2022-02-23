; ModuleID = 'build_ollvm/programs/p01315/s604762115.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s604762115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Item = type { %"class.std::__cxx11::basic_string", double }
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

$_ZN4ItemC2Ev = comdat any

$_ZN4ItemD2Ev = comdat any

$_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd = comdat any

$_ZN4ItemaSEOS_ = comdat any

$_ZSt4sortIP4ItemEvT_S2_ = comdat any

$_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4ItemC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_ = comdat any

$_ZNK4ItemltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4ItemS1_EvT_T0_ = comdat any

$_ZSt4swapI4ItemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@item = global [100 x %struct.Item] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604762115.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %.preheader

.critedge:                                        ; preds = %0, %19
  %9 = phi %struct.Item* [ %20, %19 ], [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0), %0 ]
  tail call void @_ZN4ItemC2Ev(%struct.Item* %9)
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br label %18

18:                                               ; preds = %.critedge, %18
  br i1 %17, label %19, label %18

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 1
  %21 = icmp eq %struct.Item* %20, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 1, i64 0)
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2Ev(%struct.Item* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemD2Ev(%struct.Item* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ -800675691, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Item* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -411198269, i32 -1658256960
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 -800675691, label %21
    i32 -815561973, label %.outer.backedge
    i32 -411198269, label %.outer.outer.backedge
    i32 998745421, label %24
    i32 -57026776, label %28
    i32 -1658256960, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -815561973, i32 -1658256960
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ 998745421, %20 ]
  %.0.ph.ph.be = phi %struct.Item* [ %25, %24 ], [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %.0.ph.ph, i64 -1
  tail call void @_ZN4ItemD2Ev(%struct.Item* nonnull %25) #9
  %26 = icmp eq %struct.Item* %25, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0)
  %27 = select i1 %26, i32 -57026776, i32 998745421
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ -815561973, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %14 = load i32, i32* @n, align 4
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %._crit_edge, label %.preheader36

.loopexit:                                        ; preds = %.lr.ph, %.preheader35
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %16 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.preheader36.backedge

.preheader36:                                     ; preds = %0, %.preheader36.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.preheader36.backedge ], [ 0, %0 ]
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge58, label %.preheader59

.critedge58:                                      ; preds = %.preheader59, %.preheader36
  %25 = load i32, i32* @n, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv, %26
  br i1 %27, label %28, label %103

28:                                               ; preds = %.critedge58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %30 unwind label %87

30:                                               ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %29, double* nonnull dereferenceable(8) %2)
          to label %32 unwind label %87

32:                                               ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %31, double* nonnull dereferenceable(8) %3)
          to label %34 unwind label %87

34:                                               ; preds = %32
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %33, double* nonnull dereferenceable(8) %4)
          to label %36 unwind label %87

36:                                               ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %35, double* nonnull dereferenceable(8) %5)
          to label %38 unwind label %87

38:                                               ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %37, double* nonnull dereferenceable(8) %6)
          to label %40 unwind label %87

40:                                               ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %39, double* nonnull dereferenceable(8) %7)
          to label %42 unwind label %87

42:                                               ; preds = %40
  %43 = load i32, i32* @x.14, align 4
  %44 = load i32, i32* @y.15, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %.preheader34

.critedge:                                        ; preds = %42
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %41, double* nonnull dereferenceable(8) %8)
          to label %52 unwind label %87

52:                                               ; preds = %.critedge
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* nonnull dereferenceable(8) %9)
          to label %54 unwind label %87

54:                                               ; preds = %52
  %55 = load i32, i32* @x.14, align 4
  %56 = load i32, i32* @y.15, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge26, label %.preheader33

.critedge26:                                      ; preds = %54
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %53, double* nonnull dereferenceable(8) %10)
          to label %64 unwind label %87

64:                                               ; preds = %.critedge26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %65 unwind label %87

65:                                               ; preds = %64
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge27, label %.preheader32

.critedge27:                                      ; preds = %65
  %74 = load double, double* %10, align 8
  %75 = load double, double* %9, align 8
  %76 = load double, double* %8, align 8
  %77 = load double, double* %7, align 8
  %78 = load double, double* %6, align 8
  %79 = load double, double* %5, align 8
  %80 = load double, double* %4, align 8
  %81 = load double, double* %3, align 8
  %82 = load double, double* %2, align 8
  invoke void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull %12, double %82, double %81, double %80, double %79, double %78, double %77, double %76, double %75, double %74)
          to label %83 unwind label %89

83:                                               ; preds = %.critedge27
  %84 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %indvars.iv
  %85 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull %84, %struct.Item* nonnull dereferenceable(40) %11)
          to label %86 unwind label %91

86:                                               ; preds = %83
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader36.backedge

.preheader36.backedge:                            ; preds = %86, %.loopexit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.loopexit ]
  br label %.preheader36

87:                                               ; preds = %64, %.critedge26, %52, %.critedge, %40, %38, %36, %34, %32, %30, %28
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %94

89:                                               ; preds = %.critedge27
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %83
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %11) #9
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { i8*, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  br label %94

94:                                               ; preds = %93, %87
  %.pn.pn = phi { i8*, i32 } [ %.pn, %93 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %95 = load i32, i32* @x.14, align 4
  %96 = load i32, i32* @y.15, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge28, label %.preheader

103:                                              ; preds = %.critedge58
  %104 = sext i32 %25 to i64
  %105 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %104
  call void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0), %struct.Item* nonnull %105)
  %.pre = load i32, i32* @x.14, align 4
  %.pre50 = load i32, i32* @y.15, align 4
  br label %106

106:                                              ; preds = %147, %103
  %107 = phi i32 [ %140, %147 ], [ %.pre50, %103 ]
  %108 = phi i32 [ %139, %147 ], [ %.pre, %103 ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %147 ], [ 0, %103 ]
  %109 = add i32 %108, -1
  %110 = mul i32 %109, %108
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %107, 10
  %114 = or i1 %113, %112
  %115 = icmp ne i32 %111, 0
  %116 = xor i1 %113, %115
  %117 = xor i1 %116, true
  %.not20 = xor i1 %115, true
  %118 = and i1 %113, %.not20
  %119 = or i1 %118, %117
  br label %120

120:                                              ; preds = %106, %120
  br i1 %119, label %121, label %120

121:                                              ; preds = %120
  %122 = load i32, i32* @n, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv47, %123
  br i1 %124, label %134, label %.preheader35

.preheader35:                                     ; preds = %121
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %126 = load i32, i32* @x.14, align 4
  %127 = load i32, i32* @y.15, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.loopexit, label %.lr.ph

134:                                              ; preds = %121
  br i1 %114, label %135, label %148

135:                                              ; preds = %148, %134
  %136 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %indvars.iv47, i32 0
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.14, align 4
  %140 = load i32, i32* @y.15, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  br label %106

._crit_edge:                                      ; preds = %.loopexit, %0
  ret i32 0

.critedge28:                                      ; preds = %94
  resume { i8*, i32 } %.pn.pn

.preheader59:                                     ; preds = %.preheader36, %.preheader59
  %.pr = phi i1 [ false, %.preheader36 ], [ %24, %.preheader59 ]
  br i1 %.pr, label %.critedge58, label %.preheader59, !llvm.loop !3

.preheader34:                                     ; preds = %42, %.preheader34
  br label %.preheader34, !llvm.loop !4

.preheader33:                                     ; preds = %54, %.preheader33
  br label %.preheader33, !llvm.loop !5

.preheader32:                                     ; preds = %65, %.preheader32
  br label %.preheader32, !llvm.loop !6

148:                                              ; preds = %135, %134
  %149 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %indvars.iv47, i32 0
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

.lr.ph:                                           ; preds = %.preheader35, %.lr.ph
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %154 = load i32, i32* @x.14, align 4
  %155 = load i32, i32* @y.15, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %94, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item* %0, %"class.std::__cxx11::basic_string"* %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double %9, double %10) unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %13 = fmul double %9, %10
  %14 = fmul double %13, %8
  %15 = fsub double %14, %2
  %16 = fadd double %3, %4
  %17 = fadd double %16, %5
  %18 = fadd double %6, %7
  %19 = fmul double %18, %10
  %20 = fadd double %17, %19
  %21 = fdiv double %15, %20
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  store double %21, double* %22, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %0, %struct.Item* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1601937080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1601937080, label %18
    i32 -782809384, label %21
    i32 1347280842, label %35
    i32 -648509815, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -782809384, i32 -648509815
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.Item* %0, %struct.Item** %3, align 8
  %.0..0..0.2 = load volatile %struct.Item*, %struct.Item** %3, align 8
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %struct.Item*, %struct.Item** %3, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1347280842, i32 -648509815
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.Item*, %struct.Item** %3, align 8
  ret %struct.Item* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -782809384, %36 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %3, align 8
  %5 = ptrtoint %struct.Item* %1 to i64
  %6 = ptrtoint %struct.Item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1124049972, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1124049972, label %10
    i32 789415960, label %12
    i32 931300468, label %22
    i32 1311072076, label %.outer.backedge
    i32 1868712564, label %34
    i32 1686958051, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %struct.Item*, %struct.Item** %4, align 8
  %.0..0..0.15 = load volatile %struct.Item*, %struct.Item** %3, align 8
  %.not = icmp eq %struct.Item* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 1868712564, i32 789415960
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.22, align 4
  %14 = load i32, i32* @y.23, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 931300468, i32 1686958051
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %0, %struct.Item* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1)
  %25 = load i32, i32* @x.22, align 4
  %26 = load i32, i32* @y.23, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1311072076, i32 1686958051
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %0, %struct.Item* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ 931300468, %35 ], [ 1868712564, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %0, %struct.Item* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Item**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.Item**, align 8
  %7 = alloca %struct.Item**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -382230823, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -382230823, label %18
    i32 -2123175970, label %21
    i32 -394352132, label %35
    i32 1435146172, label %36
    i32 1889218286, label %44
    i32 468240499, label %48
    i32 -1701383968, label %52
    i32 -783991514, label %62
    i32 -1685242724, label %63
  ]

.backedge:                                        ; preds = %17, %63, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2123175970, %63 ], [ 1435146172, %52 ], [ -783991514, %48 ], [ %47, %44 ], [ %43, %36 ], [ 1435146172, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2123175970, i32 -1685242724
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Item*, align 8
  store %struct.Item** %22, %struct.Item*** %7, align 8
  %23 = alloca %struct.Item*, align 8
  store %struct.Item** %23, %struct.Item*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca %struct.Item*, align 8
  store %struct.Item** %25, %struct.Item*** %4, align 8
  %.0..0..0.2 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  store %struct.Item* %0, %struct.Item** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  store %struct.Item* %1, %struct.Item** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -394352132, i32 -1685242724
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %37 = load %struct.Item*, %struct.Item** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  %38 = load %struct.Item*, %struct.Item** %.0..0..0.3, align 8
  %39 = ptrtoint %struct.Item* %37 to i64
  %40 = ptrtoint %struct.Item* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 640
  %43 = select i1 %42, i32 1889218286, i32 -783991514
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 468240499, i32 -1701383968
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  %49 = load %struct.Item*, %struct.Item** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %50 = load %struct.Item*, %struct.Item** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %51 = load %struct.Item*, %struct.Item** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %49, %struct.Item* %50, %struct.Item* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  %55 = load %struct.Item*, %struct.Item** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %56 = load %struct.Item*, %struct.Item** %.0..0..0.10, align 8
  %57 = call %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %55, %struct.Item* %56)
  %.0..0..0.18 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  store %struct.Item* %57, %struct.Item** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %58 = load %struct.Item*, %struct.Item** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %59 = load %struct.Item*, %struct.Item** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %58, %struct.Item* %59, i64 %60)
  %.0..0..0.20 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %61 = load %struct.Item*, %struct.Item** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  store %struct.Item* %61, %struct.Item** %.0..0..0.12, align 8
  br label %.backedge

62:                                               ; preds = %17
  ret void

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !8
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Item**, align 8
  %5 = alloca %struct.Item**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1542530422, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1542530422, label %16
    i32 -344996044, label %19
    i32 -115748394, label %37
    i32 742906104, label %39
    i32 -1245171784, label %46
    i32 -54313260, label %49
    i32 1719853694, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -344996044, i32 1719853694
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Item*, align 8
  store %struct.Item** %20, %struct.Item*** %5, align 8
  %21 = alloca %struct.Item*, align 8
  store %struct.Item** %21, %struct.Item*** %4, align 8
  %.0..0..0.2 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  store %struct.Item* %0, %struct.Item** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  store %struct.Item* %1, %struct.Item** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %22 = load %struct.Item*, %struct.Item** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %23 = load %struct.Item*, %struct.Item** %.0..0..0.3, align 8
  %24 = ptrtoint %struct.Item* %22 to i64
  %25 = ptrtoint %struct.Item* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 640
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.30, align 4
  %29 = load i32, i32* @y.31, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -115748394, i32 1719853694
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 742906104, i32 -1245171784
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %40 = load %struct.Item*, %struct.Item** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %41 = load %struct.Item*, %struct.Item** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %struct.Item, %struct.Item* %41, i64 16
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %40, %struct.Item* nonnull %42)
  %.0..0..0.6 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %43 = load %struct.Item*, %struct.Item** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %struct.Item, %struct.Item* %43, i64 16
  %.0..0..0.10 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %45 = load %struct.Item*, %struct.Item** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* nonnull %44, %struct.Item* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %47 = load %struct.Item*, %struct.Item** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %48 = load %struct.Item*, %struct.Item** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %47, %struct.Item* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -54313260, %39 ], [ -54313260, %46 ], [ -344996044, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2)
  tail call void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.34, align 4
  %7 = load i32, i32* @y.35, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %struct.Item* %1 to i64
  %14 = ptrtoint %struct.Item* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv i64 %15, 80
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %16
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 1
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi %struct.Item* [ %25, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -1886939010, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 -1886939010, label %21
    i32 255754942, label %24
    i32 1667909585, label %35
    i32 1789855504, label %36
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 255754942, i32 1789855504
  br label %.outer3.backedge

24:                                               ; preds = %20
  tail call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* nonnull %18, %struct.Item* %17, %struct.Item* nonnull %19)
  %25 = tail call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* nonnull %18, %struct.Item* %1, %struct.Item* %0)
  %26 = load i32, i32* @x.34, align 4
  %27 = load i32, i32* @y.35, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1667909585, i32 1789855504
  br label %.outer

35:                                               ; preds = %20
  store %struct.Item* %.ph, %struct.Item** %3, align 8
  %.0..0..0.2 = load volatile %struct.Item*, %struct.Item** %3, align 8
  ret %struct.Item* %.0..0..0.2

36:                                               ; preds = %20
  tail call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* nonnull %18, %struct.Item* %17, %struct.Item* nonnull %19)
  %37 = tail call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* nonnull %18, %struct.Item* %1, %struct.Item* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %36, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ 255754942, %36 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.Item* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 743434760, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 743434760, label %7
    i32 1974213398, label %10
    i32 -661426818, label %20
    i32 430733633, label %31
    i32 -1563585830, label %33
    i32 1640164219, label %34
    i32 832023446, label %44
    i32 2118025436, label %54
    i32 1254986507, label %55
    i32 -886549752, label %57
    i32 1264362919, label %58
    i32 1190054587, label %60
  ]

.backedge:                                        ; preds = %6, %60, %58, %55, %54, %44, %34, %33, %31, %20, %10, %7
  %.014.be = phi %struct.Item* [ %.014, %6 ], [ %.014, %60 ], [ %.014, %58 ], [ %56, %55 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 832023446, %60 ], [ -661426818, %58 ], [ 743434760, %55 ], [ 1254986507, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1640164219, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult %struct.Item* %.014, %2
  %9 = select i1 %8, i32 1974213398, i32 -886549752
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.36, align 4
  %12 = load i32, i32* @y.37, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -661426818, i32 1264362919
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Item* %.014, %struct.Item* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.36, align 4
  %23 = load i32, i32* @y.37, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 430733633, i32 1264362919
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.13, i32 -1563585830, i32 1640164219
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %.014)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.36, align 4
  %36 = load i32, i32* @y.37, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 832023446, i32 1190054587
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.36, align 4
  %46 = load i32, i32* @y.37, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2118025436, i32 1190054587
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %.014, i64 1
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Item* %.014, %struct.Item* %0)
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Item**, align 8
  %5 = alloca %struct.Item**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.38, align 4
  %9 = load i32, i32* @y.39, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2036538272, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2036538272, label %16
    i32 -774932182, label %19
    i32 -1299682998, label %31
    i32 -1464092374, label %32
    i32 732922559, label %42
    i32 914466986, label %58
    i32 895699947, label %60
    i32 1667884714, label %66
    i32 -1067646782, label %76
    i32 -1111030437, label %86
    i32 -2058743209, label %87
    i32 -1897824376, label %88
    i32 -2128608614, label %89
  ]

.backedge:                                        ; preds = %15, %89, %88, %87, %76, %66, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1067646782, %89 ], [ 732922559, %88 ], [ -774932182, %87 ], [ %85, %76 ], [ %75, %66 ], [ -1464092374, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -1464092374, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -774932182, i32 -2058743209
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Item*, align 8
  store %struct.Item** %20, %struct.Item*** %5, align 8
  %21 = alloca %struct.Item*, align 8
  store %struct.Item** %21, %struct.Item*** %4, align 8
  %.0..0..0.2 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  store %struct.Item* %0, %struct.Item** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  store %struct.Item* %1, %struct.Item** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.38, align 4
  %23 = load i32, i32* @y.39, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1299682998, i32 -2058743209
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.38, align 4
  %34 = load i32, i32* @y.39, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 732922559, i32 -1897824376
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %43 = load %struct.Item*, %struct.Item** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %44 = load %struct.Item*, %struct.Item** %.0..0..0.3, align 8
  %45 = ptrtoint %struct.Item* %43 to i64
  %46 = ptrtoint %struct.Item* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 40
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.38, align 4
  %50 = load i32, i32* @y.39, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 914466986, i32 -1897824376
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 895699947, i32 1667884714
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %61 = load %struct.Item*, %struct.Item** %.0..0..0.8, align 8
  %62 = getelementptr inbounds %struct.Item, %struct.Item* %61, i64 -1
  %.0..0..0.9 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  store %struct.Item* %62, %struct.Item** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %63 = load %struct.Item*, %struct.Item** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %64 = load %struct.Item*, %struct.Item** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %65 = load %struct.Item*, %struct.Item** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %63, %struct.Item* %64, %struct.Item* %65)
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.38, align 4
  %68 = load i32, i32* @y.39, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1067646782, i32 -2128608614
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.38, align 4
  %78 = load i32, i32* @y.39, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1111030437, i32 -2128608614
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.12 = load volatile %struct.Item**, %struct.Item*** %4, align 8
  %.0..0..0.5 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item, align 8
  %4 = alloca %struct.Item, align 8
  %5 = ptrtoint %struct.Item* %1 to i64
  %6 = ptrtoint %struct.Item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 80
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = udiv exact i64 %7, 40
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %49, %9
  %.015 = phi i64 [ %12, %9 ], [ %48, %49 ]
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %.015
  %15 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %14) #9
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull %3, %struct.Item* nonnull dereferenceable(40) %15) #9
  %16 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %3) #9
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull %4, %struct.Item* nonnull dereferenceable(40) %16) #9
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %0, i64 %.015, i64 %10, %struct.Item* nonnull %4)
          to label %17 unwind label %19

17:                                               ; preds = %13
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %4) #9
  %18 = icmp eq i64 %.015, 0
  br i1 %18, label %.thread, label %38

.thread:                                          ; preds = %17
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  br label %.loopexit

19:                                               ; preds = %13
  %20 = load i32, i32* @x.40, align 4
  %21 = load i32, i32* @y.41, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %51

28:                                               ; preds = %51, %19
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %4) #9
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  %30 = load i32, i32* @x.40, align 4
  %31 = load i32, i32* @y.41, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %50, label %51

38:                                               ; preds = %17
  %39 = load i32, i32* @x.40, align 4
  %40 = load i32, i32* @y.41, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %53

47:                                               ; preds = %53, %38
  %.1 = phi i64 [ %.015, %38 ], [ %54, %53 ]
  %48 = add i64 %.1, -1
  br i1 %46, label %49, label %53

49:                                               ; preds = %47
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  br label %13

.loopexit:                                        ; preds = %.thread, %2
  ret void

50:                                               ; preds = %28
  resume { i8*, i32 } %29

51:                                               ; preds = %28, %19
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %4) #9
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  br label %28

53:                                               ; preds = %47, %38
  %.3 = phi i64 [ %48, %47 ], [ %.015, %38 ]
  %54 = add i64 %.3, -1
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %1, %struct.Item* dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Item, align 8
  %5 = alloca %struct.Item, align 8
  %6 = tail call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %2) #9
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull %4, %struct.Item* nonnull dereferenceable(40) %6) #9
  %7 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %0) #9
  %8 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull %2, %struct.Item* nonnull dereferenceable(40) %7)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = ptrtoint %struct.Item* %1 to i64
  %11 = ptrtoint %struct.Item* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %4) #9
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull %5, %struct.Item* nonnull dereferenceable(40) %14) #9
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* nonnull %0, i64 0, i64 %13, %struct.Item* nonnull %5)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %5) #9
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %4) #9
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %5) #9
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { i8*, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %4) #9
  resume { i8*, i32 } %.pn
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  ret %struct.Item* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2EOS_(%struct.Item* %0, %struct.Item* dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #9
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %0, i64 %1, i64 %2, %struct.Item* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %struct.Item, align 8
  br i1 %12, label %.preheader2, label %13

.preheader2:                                      ; preds = %13
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %17, %1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader2, %..lr.ph_crit_edge
  %19 = phi i32 [ %.pre9, %..lr.ph_crit_edge ], [ %6, %.preheader2 ]
  %20 = phi i32 [ %.pre, %..lr.ph_crit_edge ], [ %5, %.preheader2 ]
  %21 = phi i64 [ %spec.select, %..lr.ph_crit_edge ], [ %1, %.preheader2 ]
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %96

28:                                               ; preds = %96, %.lr.ph
  %29 = phi i64 [ %98, %96 ], [ %21, %.lr.ph ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %struct.Item* %32, %struct.Item* nonnull %34)
  %36 = load i32, i32* @x.50, align 4
  %37 = load i32, i32* @y.51, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %96

44:                                               ; preds = %28
  %spec.select = select i1 %35, i64 %33, i64 %31
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %spec.select
  %46 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %45) #9
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %21
  %48 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %47, %struct.Item* nonnull dereferenceable(40) %46)
  %49 = icmp slt i64 %spec.select, %17
  br i1 %49, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %44
  %.pre = load i32, i32* @x.50, align 4
  %.pre9 = load i32, i32* @y.51, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %44, %.preheader2
  %50 = phi i64 [ %1, %.preheader2 ], [ %spec.select, %44 ]
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %._crit_edge
  %54 = add i64 %2, -2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %50, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = shl i64 %50, 1
  %59 = or i64 %58, 1
  %60 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %59
  %61 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %60) #9
  %62 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %50
  %63 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %62, %struct.Item* nonnull dereferenceable(40) %61)
  br label %64

64:                                               ; preds = %57, %53, %._crit_edge
  %65 = phi i64 [ %59, %57 ], [ %50, %53 ], [ %50, %._crit_edge ]
  %66 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #9
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull %15, %struct.Item* nonnull dereferenceable(40) %66) #9
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %67 = load i32, i32* @x.50, align 4
  %68 = load i32, i32* @y.51, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader

.critedge:                                        ; preds = %64
  invoke void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item* %0, i64 %65, i64 %1, %struct.Item* nonnull %15)
          to label %75 unwind label %76

75:                                               ; preds = %.critedge
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %15) #9
  ret void

76:                                               ; preds = %.critedge
  %77 = load i32, i32* @x.50, align 4
  %78 = load i32, i32* @y.51, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %103

85:                                               ; preds = %103, %76
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %15) #9
  %87 = load i32, i32* @x.50, align 4
  %88 = load i32, i32* @y.51, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  resume { i8*, i32 } %86

96:                                               ; preds = %28, %.lr.ph
  %97 = phi i64 [ %31, %28 ], [ %21, %.lr.ph ]
  %.neg = shl i64 %97, 1
  %98 = add i64 %.neg, 2
  %99 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %98
  %100 = or i64 %.neg, 1
  %101 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %100
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %struct.Item* %99, %struct.Item* nonnull %101)
  br label %28

.preheader:                                       ; preds = %64, %.preheader
  br label %.preheader, !llvm.loop !9

103:                                              ; preds = %85, %76
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %15) #9
  br label %85
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item* %0, i64 %1, i64 %2, %struct.Item* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.022 = phi i64 [ %1, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %9, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1374070813, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1374070813, label %11
    i32 1926441882, label %14
    i32 -830009127, label %24
    i32 526870089, label %36
    i32 -920410189, label %37
    i32 257918287, label %47
    i32 1925920681, label %57
    i32 1117753818, label %59
    i32 910676502, label %66
    i32 -558706096, label %70
    i32 -909115939, label %73
  ]

.backedge:                                        ; preds = %10, %73, %70, %59, %57, %47, %37, %36, %24, %14, %11
  %.022.be = phi i64 [ %.022, %10 ], [ %.022, %73 ], [ %.022, %70 ], [ %.020, %59 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %11 ]
  %.020.be = phi i64 [ %.020, %10 ], [ %.020, %73 ], [ %.020, %70 ], [ %65, %59 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ 257918287, %73 ], [ -830009127, %70 ], [ 1374070813, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ -920410189, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0..0..0.16, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.022, %2
  %13 = select i1 %12, i32 1926441882, i32 -920410189
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.52, align 4
  %16 = load i32, i32* @y.53, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -830009127, i32 -558706096
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %.020
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.Item* %25, %struct.Item* dereferenceable(40) %3)
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.52, align 4
  %28 = load i32, i32* @y.53, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 526870089, i32 -558706096
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

37:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %38 = load i32, i32* @x.52, align 4
  %39 = load i32, i32* @y.53, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 257918287, i32 -909115939
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.52, align 4
  %49 = load i32, i32* @y.53, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1925920681, i32 -909115939
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.17, i32 1117753818, i32 910676502
  br label %.backedge

59:                                               ; preds = %10
  %60 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %.020
  %61 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %60) #9
  %62 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %.022
  %63 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %62, %struct.Item* nonnull dereferenceable(40) %61)
  %64 = add i64 %.020, -1
  %65 = sdiv i64 %64, 2
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #9
  %68 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %.022
  %69 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %68, %struct.Item* nonnull dereferenceable(40) %67)
  ret void

70:                                               ; preds = %10
  %71 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %.020
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.Item* %71, %struct.Item* dereferenceable(40) %3)
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.Item* %1, %struct.Item* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %1, %struct.Item* nonnull dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %0, %struct.Item* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.58, align 4
  %10 = load i32, i32* @y.59, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 150197942, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 150197942, label %17
    i32 56171732, label %20
    i32 312774625, label %40
    i32 2120736773, label %42
    i32 1230551062, label %52
    i32 -1178784024, label %68
    i32 1301180848, label %69
    i32 -911008277, label %74
    i32 -1946853576, label %76
    i32 -1889101784, label %77
  ]

.backedge:                                        ; preds = %16, %77, %76, %69, %68, %52, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1230551062, %77 ], [ 56171732, %76 ], [ -911008277, %69 ], [ -911008277, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 56171732, i32 -1946853576
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca %struct.Item*, align 8
  store %struct.Item** %22, %struct.Item*** %5, align 8
  %.0..0..0.6 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  store %struct.Item* %1, %struct.Item** %.0..0..0.6, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  %.0..0..0.11 = load volatile %struct.Item*, %struct.Item** %4, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %.0..0..0.11, i64 0, i32 1
  %24 = load double, double* %23, align 8
  %.0..0..0.7 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %25 = load %struct.Item*, %struct.Item** %.0..0..0.7, align 8
  %26 = getelementptr inbounds %struct.Item, %struct.Item* %25, i64 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %24, %27
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 1.000000e-09
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.58, align 4
  %32 = load i32, i32* @y.59, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 312774625, i32 -1946853576
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.15, i32 2120736773, i32 1301180848
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.58, align 4
  %44 = load i32, i32* @y.59, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1230551062, i32 -1889101784
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.Item*, %struct.Item** %4, align 8
  %53 = getelementptr inbounds %struct.Item, %struct.Item* %.0..0..0.12, i64 0, i32 1
  %54 = load double, double* %53, align 8
  %.0..0..0.8 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %55 = load %struct.Item*, %struct.Item** %.0..0..0.8, align 8
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %55, i64 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fcmp ogt double %54, %57
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 %58, i1* %.0..0..0.2, align 1
  %59 = load i32, i32* @x.58, align 4
  %60 = load i32, i32* @y.59, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1178784024, i32 -1889101784
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.13 = load volatile %struct.Item*, %struct.Item** %4, align 8
  %70 = getelementptr inbounds %struct.Item, %struct.Item* %.0..0..0.13, i64 0, i32 0
  %.0..0..0.9 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %71 = load %struct.Item*, %struct.Item** %.0..0..0.9, align 8
  %72 = getelementptr inbounds %struct.Item, %struct.Item* %71, i64 0, i32 0
  %73 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %73, i1* %.0..0..0.3, align 1
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %75 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %75

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.14 = load volatile %struct.Item*, %struct.Item** %4, align 8
  %78 = getelementptr inbounds %struct.Item, %struct.Item* %.0..0..0.14, i64 0, i32 1
  %79 = load double, double* %78, align 8
  %.0..0..0.10 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %80 = load %struct.Item*, %struct.Item** %.0..0..0.10, align 8
  %81 = getelementptr inbounds %struct.Item, %struct.Item* %80, i64 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %79, %82
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 %83, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2, %struct.Item* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Item**, align 8
  %7 = alloca %struct.Item**, align 8
  %8 = alloca %struct.Item**, align 8
  %9 = alloca %struct.Item**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.62, align 4
  %14 = load i32, i32* @y.63, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 65842332, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 65842332, label %21
    i32 520999994, label %24
    i32 -1056256801, label %42
    i32 -1933280583, label %44
    i32 272395374, label %49
    i32 -1578497439, label %52
    i32 -496354238, label %57
    i32 -1208353947, label %67
    i32 -1033098301, label %79
    i32 1877156314, label %80
    i32 115108954, label %83
    i32 -685951947, label %84
    i32 -1017893871, label %85
    i32 1244699147, label %90
    i32 53427902, label %93
    i32 -2133342864, label %98
    i32 -789832556, label %108
    i32 1081454195, label %120
    i32 36929688, label %121
    i32 -454975444, label %124
    i32 -163510065, label %125
    i32 1289123967, label %126
    i32 926214427, label %127
    i32 -807486733, label %130
    i32 1093477512, label %133
  ]

.backedge:                                        ; preds = %20, %133, %130, %127, %125, %124, %121, %120, %108, %98, %93, %90, %85, %84, %83, %80, %79, %67, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -789832556, %133 ], [ -1208353947, %130 ], [ 520999994, %127 ], [ 1289123967, %125 ], [ -163510065, %124 ], [ -454975444, %121 ], [ -454975444, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %93 ], [ -163510065, %90 ], [ %89, %85 ], [ 1289123967, %84 ], [ -685951947, %83 ], [ 115108954, %80 ], [ 115108954, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ -685951947, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 520999994, i32 926214427
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca %struct.Item*, align 8
  store %struct.Item** %26, %struct.Item*** %9, align 8
  %27 = alloca %struct.Item*, align 8
  store %struct.Item** %27, %struct.Item*** %8, align 8
  %28 = alloca %struct.Item*, align 8
  store %struct.Item** %28, %struct.Item*** %7, align 8
  %29 = alloca %struct.Item*, align 8
  store %struct.Item** %29, %struct.Item*** %6, align 8
  %.0..0..0.7 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  store %struct.Item* %0, %struct.Item** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %struct.Item**, %struct.Item*** %8, align 8
  store %struct.Item* %1, %struct.Item** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  store %struct.Item* %2, %struct.Item** %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  store %struct.Item* %3, %struct.Item** %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile %struct.Item**, %struct.Item*** %8, align 8
  %30 = load %struct.Item*, %struct.Item** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  %31 = load %struct.Item*, %struct.Item** %.0..0..0.23, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.Item* %30, %struct.Item* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.62, align 4
  %34 = load i32, i32* @y.63, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1056256801, i32 926214427
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 -1933280583, i32 -1017893871
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.24 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  %45 = load %struct.Item*, %struct.Item** %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %46 = load %struct.Item*, %struct.Item** %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.Item* %45, %struct.Item* %46)
  %48 = select i1 %47, i32 272395374, i32 -1578497439
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  %50 = load %struct.Item*, %struct.Item** %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  %51 = load %struct.Item*, %struct.Item** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %50, %struct.Item* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile %struct.Item**, %struct.Item*** %8, align 8
  %53 = load %struct.Item*, %struct.Item** %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %54 = load %struct.Item*, %struct.Item** %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.Item* %53, %struct.Item* %54)
  %56 = select i1 %55, i32 -496354238, i32 1877156314
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.62, align 4
  %59 = load i32, i32* @y.63, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1208353947, i32 -807486733
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  %68 = load %struct.Item*, %struct.Item** %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %69 = load %struct.Item*, %struct.Item** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %68, %struct.Item* %69)
  %70 = load i32, i32* @x.62, align 4
  %71 = load i32, i32* @y.63, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1033098301, i32 -807486733
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  %81 = load %struct.Item*, %struct.Item** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %struct.Item**, %struct.Item*** %8, align 8
  %82 = load %struct.Item*, %struct.Item** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %81, %struct.Item* %82)
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.Item**, %struct.Item*** %8, align 8
  %86 = load %struct.Item*, %struct.Item** %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %87 = load %struct.Item*, %struct.Item** %.0..0..0.32, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.Item* %86, %struct.Item* %87)
  %89 = select i1 %88, i32 1244699147, i32 53427902
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.11 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  %91 = load %struct.Item*, %struct.Item** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %struct.Item**, %struct.Item*** %8, align 8
  %92 = load %struct.Item*, %struct.Item** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %91, %struct.Item* %92)
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.26 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  %94 = load %struct.Item*, %struct.Item** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %95 = load %struct.Item*, %struct.Item** %.0..0..0.33, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %struct.Item* %94, %struct.Item* %95)
  %97 = select i1 %96, i32 -2133342864, i32 36929688
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.62, align 4
  %100 = load i32, i32* @y.63, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -789832556, i32 1093477512
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.12 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  %109 = load %struct.Item*, %struct.Item** %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %110 = load %struct.Item*, %struct.Item** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %109, %struct.Item* %110)
  %111 = load i32, i32* @x.62, align 4
  %112 = load i32, i32* @y.63, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1081454195, i32 1093477512
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.13 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  %122 = load %struct.Item*, %struct.Item** %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile %struct.Item**, %struct.Item*** %7, align 8
  %123 = load %struct.Item*, %struct.Item** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %122, %struct.Item* %123)
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  ret void

127:                                              ; preds = %20
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %128, %struct.Item* %1, %struct.Item* %2)
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.14 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  %131 = load %struct.Item*, %struct.Item** %.0..0..0.14, align 8
  %.0..0..0.35 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %132 = load %struct.Item*, %struct.Item** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %131, %struct.Item* %132)
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.15 = load volatile %struct.Item**, %struct.Item*** %9, align 8
  %134 = load %struct.Item*, %struct.Item** %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %135 = load %struct.Item*, %struct.Item** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %134, %struct.Item* %135)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.023 = phi %struct.Item* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi %struct.Item* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -489721757, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -489721757, label %9
    i32 -2095758200, label %10
    i32 -1849418386, label %13
    i32 2065189550, label %15
    i32 1728567785, label %17
    i32 393927084, label %27
    i32 11044170, label %38
    i32 -1059058258, label %40
    i32 1295596821, label %42
    i32 -2001541510, label %52
    i32 2005921567, label %63
    i32 470615281, label %65
    i32 1334144064, label %75
    i32 -251857187, label %85
    i32 -225068660, label %86
    i32 -712375269, label %88
    i32 -1505188094, label %90
    i32 217875890, label %91
  ]

.backedge:                                        ; preds = %8, %91, %90, %88, %86, %75, %65, %63, %52, %42, %40, %38, %27, %17, %15, %13, %10, %9
  %.023.be = phi %struct.Item* [ %.023, %8 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %52 ], [ %.023, %42 ], [ %41, %40 ], [ %.023, %38 ], [ %.023, %27 ], [ %.023, %17 ], [ %16, %15 ], [ %.023, %13 ], [ %.023, %10 ], [ %.023, %9 ]
  %.021.be = phi %struct.Item* [ %.021, %8 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %88 ], [ %87, %86 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %15 ], [ %14, %13 ], [ %.021, %10 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1334144064, %91 ], [ -2001541510, %90 ], [ 393927084, %88 ], [ -489721757, %86 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1728567785, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1728567785, %15 ], [ -2095758200, %13 ], [ %12, %10 ], [ -2095758200, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Item* %.021, %struct.Item* %2)
  %12 = select i1 %11, i32 -1849418386, i32 2065189550
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %.021, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %.023, i64 -1
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.64, align 4
  %19 = load i32, i32* @y.65, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 393927084, i32 -712375269
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Item* %2, %struct.Item* %.023)
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.64, align 4
  %30 = load i32, i32* @y.65, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 11044170, i32 -712375269
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.18, i32 -1059058258, i32 1295596821
  br label %.backedge

40:                                               ; preds = %8
  %41 = getelementptr inbounds %struct.Item, %struct.Item* %.023, i64 -1
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.64, align 4
  %44 = load i32, i32* @y.65, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2001541510, i32 -1505188094
  br label %.backedge

52:                                               ; preds = %8
  %53 = icmp ult %struct.Item* %.021, %.023
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.64, align 4
  %55 = load i32, i32* @y.65, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2005921567, i32 -1505188094
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.19, i32 -225068660, i32 470615281
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.64, align 4
  %67 = load i32, i32* @y.65, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1334144064, i32 217875890
  br label %.backedge

75:                                               ; preds = %8
  store %struct.Item* %.021, %struct.Item** %4, align 8
  %76 = load i32, i32* @x.64, align 4
  %77 = load i32, i32* @y.65, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -251857187, i32 217875890
  br label %.backedge

85:                                               ; preds = %8
  %.0..0..0.20 = load volatile %struct.Item*, %struct.Item** %4, align 8
  ret %struct.Item* %.0..0..0.20

86:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %.021, %struct.Item* %.023)
  %87 = getelementptr inbounds %struct.Item, %struct.Item* %.021, i64 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Item* %2, %struct.Item* %.023)
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1437894111, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1437894111, label %13
    i32 -1056781213, label %16
    i32 -357420600, label %26
    i32 -1192937674, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1056781213, i32 -1192937674
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40) %0, %struct.Item* dereferenceable(40) %1)
  %17 = load i32, i32* @x.66, align 4
  %18 = load i32, i32* @y.67, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -357420600, i32 -1192937674
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40) %0, %struct.Item* dereferenceable(40) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1056781213, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40) %0, %struct.Item* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item, align 8
  %4 = tail call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %0) #9
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull %3, %struct.Item* nonnull dereferenceable(40) %4) #9
  %5 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %1) #9
  %6 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull %0, %struct.Item* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %3) #9
  %9 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull %1, %struct.Item* nonnull dereferenceable(40) %8)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = load i32, i32* @x.68, align 4
  %12 = load i32, i32* @y.69, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %31

19:                                               ; preds = %31, %10
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  %20 = load i32, i32* @x.68, align 4
  %21 = load i32, i32* @y.69, align 4
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
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  resume { i8*, i32 } %30

31:                                               ; preds = %19, %10
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  br label %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item, align 8
  %5 = icmp eq %struct.Item* %0, %1
  br i1 %5, label %.loopexit, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %2
  %.pre22 = load i32, i32* @x.70, align 4
  %.pre24 = load i32, i32* @y.71, align 4
  %6 = add i32 %.pre22, -1
  %7 = mul i32 %6, %.pre22
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %.pre24, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader20, %.preheader20.preheader
  br label %.preheader

.critedge:                                        ; preds = %.preheader20.preheader, %.preheader20
  %.pn26 = phi %struct.Item* [ %.027, %.preheader20 ], [ %0, %.preheader20.preheader ]
  %.027 = getelementptr inbounds %struct.Item, %struct.Item* %.pn26, i64 1
  %.not = icmp eq %struct.Item* %.027, %1
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.Item* nonnull %.027, %struct.Item* %0)
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %.027) #9
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull %4, %struct.Item* nonnull dereferenceable(40) %15) #9
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %.pn26, i64 2
  %17 = invoke %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item* %0, %struct.Item* nonnull %.027, %struct.Item* nonnull %16)
          to label %18 unwind label %22

18:                                               ; preds = %14
  %19 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %4) #9
  %20 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %0, %struct.Item* nonnull dereferenceable(40) %19)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %4) #9
  %.pre = load i32, i32* @x.70, align 4
  %.pre23 = load i32, i32* @y.71, align 4
  br label %.preheader20

22:                                               ; preds = %18, %14
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %4) #9
  resume { i8*, i32 } %23

24:                                               ; preds = %12
  %25 = load i32, i32* @x.70, align 4
  %26 = load i32, i32* @y.71, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %50

33:                                               ; preds = %50, %24
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* nonnull %.027)
  %34 = load i32, i32* @x.70, align 4
  %35 = load i32, i32* @y.71, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.preheader20, label %50

.preheader20:                                     ; preds = %21, %33
  %42 = phi i32 [ %.pre23, %21 ], [ %35, %33 ]
  %43 = phi i32 [ %.pre, %21 ], [ %34, %33 ]
  %44 = add i32 %43, -1
  %45 = mul i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %42, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge, label %.preheader.preheader

.loopexit:                                        ; preds = %.critedge, %2
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !10

50:                                               ; preds = %33, %24
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* nonnull %.027)
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi %struct.Item* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 973712708, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 973712708, label %4
    i32 -872407668, label %6
    i32 -1720462134, label %16
    i32 -800646164, label %26
    i32 -1858520618, label %27
    i32 -1413807190, label %29
    i32 5007722, label %39
    i32 455806961, label %49
    i32 -1824315424, label %50
    i32 -481023517, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %27, %26, %16, %6, %4
  %.06.be = phi %struct.Item* [ %.06, %3 ], [ %.06, %51 ], [ %.06, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %28, %27 ], [ %.06, %26 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 5007722, %51 ], [ -1720462134, %50 ], [ %48, %39 ], [ %38, %29 ], [ 973712708, %27 ], [ -1858520618, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %struct.Item* %.06, %1
  %5 = select i1 %.not, i32 -1413807190, i32 -872407668
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1720462134, i32 -1824315424
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %.06)
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -800646164, i32 -1824315424
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.Item, %struct.Item* %.06, i64 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.72, align 4
  %31 = load i32, i32* @y.73, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 5007722, i32 -481023517
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.72, align 4
  %41 = load i32, i32* @y.73, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 455806961, i32 -481023517
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %.06)
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %0)
  %5 = tail call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %1)
  %6 = tail call %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %4, %struct.Item* %5, %struct.Item* %2)
  ret %struct.Item* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Item, align 8
  %4 = tail call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %0) #9
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull %3, %struct.Item* nonnull dereferenceable(40) %4) #9
  br label %5

5:                                                ; preds = %16, %1
  %.010 = phi %struct.Item* [ %0, %1 ], [ %.0, %16 ]
  %.0 = getelementptr inbounds %struct.Item, %struct.Item* %.010, i64 -1
  %6 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.Item* nonnull dereferenceable(40) %3, %struct.Item* nonnull %.0)
          to label %7 unwind label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, i32* @x.76, align 4
  %9 = load i32, i32* @y.77, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %7
  br i1 %6, label %16, label %37

16:                                               ; preds = %.critedge
  %17 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %.0) #9
  %18 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull %.010, %struct.Item* nonnull dereferenceable(40) %17)
          to label %5 unwind label %.loopexit

.loopexit:                                        ; preds = %16, %5, %37
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %60

27:                                               ; preds = %60, %.loopexit
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  %29 = load i32, i32* @x.76, align 4
  %30 = load i32, i32* @y.77, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %59, label %60

37:                                               ; preds = %.critedge
  %38 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %3) #9
  %39 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull %.010, %struct.Item* nonnull dereferenceable(40) %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %37
  %41 = load i32, i32* @x.76, align 4
  %42 = load i32, i32* @y.77, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %62

49:                                               ; preds = %62, %40
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  %50 = load i32, i32* @x.76, align 4
  %51 = load i32, i32* @y.77, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  ret void

59:                                               ; preds = %27
  resume { i8*, i32 } %28

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader, !llvm.loop !11

60:                                               ; preds = %27, %.loopexit
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  br label %27

62:                                               ; preds = %49, %40
  call void @_ZN4ItemD2Ev(%struct.Item* nonnull %3) #9
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %0)
  %5 = tail call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %1)
  %6 = tail call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %2)
  %7 = tail call %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %4, %struct.Item* %5, %struct.Item* %6)
  ret %struct.Item* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %0) local_unnamed_addr #4 comdat {
  %2 = tail call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %0)
  ret %struct.Item* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.84, align 4
  %8 = load i32, i32* @y.85, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Item* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1727548608, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1727548608, label %15
    i32 -1307497378, label %18
    i32 1181036173, label %29
    i32 617138107, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1307497378, i32 617138107
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2)
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1181036173, i32 617138107
  br label %.outer

29:                                               ; preds = %14
  store %struct.Item* %.ph, %struct.Item** %4, align 8
  %.0..0..0.2 = load volatile %struct.Item*, %struct.Item** %4, align 8
  ret %struct.Item* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1307497378, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %0)
  ret %struct.Item* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.Item**, align 8
  %6 = alloca %struct.Item**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.88, align 4
  %10 = load i32, i32* @y.89, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.Item* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -961302805, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -961302805, label %18
    i32 -1618381477, label %21
    i32 297888501, label %38
    i32 -2112343024, label %39
    i32 218466600, label %43
    i32 1519032105, label %50
    i32 6387461, label %52
    i32 2048971925, label %54
  ]

.backedge:                                        ; preds = %17, %54, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1618381477, %54 ], [ -2112343024, %50 ], [ 1519032105, %43 ], [ %42, %39 ], [ -2112343024, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1618381477, i32 2048971925
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Item*, align 8
  store %struct.Item** %22, %struct.Item*** %6, align 8
  %23 = alloca %struct.Item*, align 8
  store %struct.Item** %23, %struct.Item*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  store %struct.Item* %1, %struct.Item** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  store %struct.Item* %2, %struct.Item** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %25 = load %struct.Item*, %struct.Item** %.0..0..0.3, align 8
  %26 = ptrtoint %struct.Item* %25 to i64
  %27 = sub i64 %26, %16
  %28 = sdiv exact i64 %27, 40
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.88, align 4
  %30 = load i32, i32* @y.89, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 297888501, i32 2048971925
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 218466600, i32 6387461
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  %44 = load %struct.Item*, %struct.Item** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %44, i64 -1
  %.0..0..0.5 = load volatile %struct.Item**, %struct.Item*** %6, align 8
  store %struct.Item* %45, %struct.Item** %.0..0..0.5, align 8
  %46 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* nonnull dereferenceable(40) %45) #9
  %.0..0..0.7 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %47 = load %struct.Item*, %struct.Item** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %47, i64 -1
  %.0..0..0.8 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  store %struct.Item* %48, %struct.Item** %.0..0..0.8, align 8
  %49 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull %48, %struct.Item* nonnull dereferenceable(40) %46)
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.Item**, %struct.Item*** %5, align 8
  %53 = load %struct.Item*, %struct.Item** %.0..0..0.9, align 8
  ret %struct.Item* %53

54:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 520955933, i32 602915745
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2127275704, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2127275704, label %15
    i32 1844471729, label %.outer.backedge
    i32 520955933, label %18
    i32 602915745, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1844471729, i32 602915745
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Item* %0, %struct.Item** %2, align 8
  %.0..0..0.2 = load volatile %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1844471729, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.Item* dereferenceable(40) %1, %struct.Item* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.92, align 4
  %8 = load i32, i32* @y.93, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 809993332, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 809993332, label %15
    i32 1714928985, label %18
    i32 1848469484, label %29
    i32 626258952, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1714928985, i32 626258952
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull %1, %struct.Item* dereferenceable(40) %2)
  %20 = load i32, i32* @x.92, align 4
  %21 = load i32, i32* @y.93, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1848469484, i32 626258952
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull %1, %struct.Item* dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1714928985, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604762115.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
