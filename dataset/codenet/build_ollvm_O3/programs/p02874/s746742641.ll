; ModuleID = 'build_ollvm/programs/p02874/s746742641.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s746742641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@tmin = global [400020 x i32] zeroinitializer, align 16
@s = global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746742641.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 192327118, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 192327118, label %11
    i32 423319620, label %14
    i32 -182230033, label %25
    i32 2075564300, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 423319620, i32 2075564300
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -182230033, i32 2075564300
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 423319620, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp3segS_(i64 %0, i64 %1) #4 {
  %.sroa.01.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = icmp sgt i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1000000000, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %12 = shl i32 %0, 1
  %13 = or i32 %12, 1
  %14 = add i32 %2, %1
  %15 = ashr i32 %14, 1
  %.not = icmp slt i32 %15, %3
  %16 = select i1 %.not, i32 -32504006, i32 131721378
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %17
  %.not35 = icmp sgt i32 %2, %4
  %19 = select i1 %.not35, i32 -1234812207, i32 1879050522
  %.neg = add nsw i32 %15, 1
  %20 = add nsw i32 %15, 1
  %21 = icmp slt i32 %15, %4
  %22 = select i1 %21, i32 1459692340, i32 82017708
  br label %23

23:                                               ; preds = %.backedge, %5
  %24 = phi i32 [ 1000000000, %5 ], [ %.be, %.backedge ]
  %25 = phi i32 [ 1000000000, %5 ], [ %.be37, %.backedge ]
  %.033 = phi i32 [ undef, %5 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1190021907, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1190021907, label %26
    i32 259262275, label %28
    i32 1879050522, label %29
    i32 -1234812207, label %31
    i32 131721378, label %32
    i32 -32504006, label %36
    i32 1459692340, label %37
    i32 463828818, label %47
    i32 2147069922, label %60
    i32 82017708, label %61
    i32 -440425265, label %71
    i32 1464835682, label %81
    i32 1051927028, label %82
    i32 1356257313, label %92
    i32 -1295937397, label %102
    i32 1470431932, label %103
    i32 -1929496352, label %107
    i32 784995737, label %108
  ]

.backedge:                                        ; preds = %23, %108, %107, %103, %92, %82, %81, %71, %61, %60, %47, %37, %36, %32, %31, %29, %28, %26
  %.be = phi i32 [ %24, %23 ], [ %24, %108 ], [ %24, %107 ], [ %106, %103 ], [ %24, %92 ], [ %24, %82 ], [ %24, %81 ], [ %24, %71 ], [ %24, %61 ], [ %24, %60 ], [ %50, %47 ], [ %24, %37 ], [ %24, %36 ], [ %35, %32 ], [ %24, %31 ], [ %24, %29 ], [ %24, %28 ], [ %24, %26 ]
  %.be37 = phi i32 [ %25, %23 ], [ %25, %108 ], [ %25, %107 ], [ %106, %103 ], [ %25, %92 ], [ %25, %82 ], [ %25, %81 ], [ %24, %71 ], [ %25, %61 ], [ %25, %60 ], [ %50, %47 ], [ %25, %37 ], [ %25, %36 ], [ %35, %32 ], [ %25, %31 ], [ %25, %29 ], [ %25, %28 ], [ %25, %26 ]
  %.033.be = phi i32 [ %.033, %23 ], [ %.033, %108 ], [ %25, %107 ], [ %.033, %103 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %81 ], [ %24, %71 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %32 ], [ %.033, %31 ], [ %30, %29 ], [ %.033, %28 ], [ %.033, %26 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1356257313, %108 ], [ -440425265, %107 ], [ 463828818, %103 ], [ %101, %92 ], [ %91, %82 ], [ 1051927028, %81 ], [ %80, %71 ], [ %70, %61 ], [ 82017708, %60 ], [ %59, %47 ], [ %46, %37 ], [ %22, %36 ], [ -32504006, %32 ], [ %16, %31 ], [ 1051927028, %29 ], [ %19, %28 ], [ %27, %26 ]
  br label %23

26:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.29 = load volatile i32, i32* %7, align 4
  %.not36 = icmp sgt i32 %.0..0..0., %.0..0..0.29
  %27 = select i1 %.not36, i32 -1234812207, i32 259262275
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  %30 = load i32, i32* %18, align 4
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  %33 = call i32 @_Z5queryiiiii(i32 %12, i32 %1, i32 %15, i32 %3, i32 %4)
  store i32 %33, i32* %10, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %9, align 4
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 463828818, i32 1470431932
  br label %.backedge

47:                                               ; preds = %23
  %48 = call i32 @_Z5queryiiiii(i32 %13, i32 %20, i32 %2, i32 %3, i32 %4)
  store i32 %48, i32* %11, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %11)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2147069922, i32 1470431932
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -440425265, i32 -1929496352
  br label %.backedge

71:                                               ; preds = %23
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1464835682, i32 -1929496352
  br label %.backedge

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1356257313, i32 784995737
  br label %.backedge

92:                                               ; preds = %23
  store i32 %.033, i32* %6, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1295937397, i32 784995737
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.30

103:                                              ; preds = %23
  %104 = call i32 @_Z5queryiiiii(i32 %13, i32 %.neg, i32 %2, i32 %3, i32 %4)
  store i32 %104, i32* %11, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %11)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  br label %.backedge

107:                                              ; preds = %23
  br label %.backedge

108:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1473857138, %2 ], [ -1244465990, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1473857138, label %8
    i32 93246381, label %.outer.backedge
    i32 -980191295, label %11
    i32 -1244465990, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 93246381, i32 -980191295
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5Buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  %6 = add i32 %2, %1
  %7 = ashr i32 %6, 1
  %8 = shl i32 %0, 1
  %9 = or i32 %8, 1
  %10 = add nsw i32 %7, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %11
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %17, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1314808480, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1314808480, label %20
    i32 -1370188315, label %23
    i32 727982397, label %25
    i32 -1901268869, label %28
    i32 -1332896672, label %38
    i32 1373906329, label %48
    i32 -794512970, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %21 = icmp eq i32 %.0..0..0., %.0..0..0.16
  %22 = select i1 %21, i32 -1370188315, i32 727982397
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* %18, align 4
  store i32 %24, i32* %16, align 4
  br label %.outer.backedge

25:                                               ; preds = %19
  tail call void @_Z5Buildiii(i32 %8, i32 %1, i32 %7)
  tail call void @_Z5Buildiii(i32 %9, i32 %10, i32 %2)
  %26 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %14)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %16, align 4
  br label %.outer.backedge

28:                                               ; preds = %19
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1332896672, i32 -794512970
  br label %.outer.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1373906329, i32 -794512970
  br label %.outer.backedge

48:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %38, %28, %25, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ -1901268869, %23 ], [ -1901268869, %25 ], [ %37, %28 ], [ %47, %38 ], [ -1332896672, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %9 = shl i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %10
  %12 = or i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %15
  %17 = add i32 %2, %1
  %18 = ashr i32 %17, 1
  %19 = icmp sge i32 %18, %3
  %20 = add nsw i32 %18, 1
  %.neg = add nsw i32 %18, 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -507804477, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -507804477, label %22
    i32 541615568, label %25
    i32 -429604357, label %26
    i32 1717742763, label %36
    i32 -163508772, label %46
    i32 -1531141658, label %48
    i32 1926418587, label %49
    i32 -1314607352, label %59
    i32 1441012776, label %69
    i32 53659319, label %70
    i32 -1639170694, label %80
    i32 206444937, label %92
    i32 81193166, label %93
    i32 -995826101, label %103
    i32 2106886203, label %113
    i32 -2092185738, label %114
    i32 -496425129, label %115
    i32 1892745359, label %116
    i32 -464167033, label %119
  ]

.backedge:                                        ; preds = %21, %119, %116, %115, %114, %103, %93, %92, %80, %70, %69, %59, %49, %48, %46, %36, %26, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -995826101, %119 ], [ -1639170694, %116 ], [ -1314607352, %115 ], [ 1717742763, %114 ], [ %112, %103 ], [ %102, %93 ], [ 81193166, %92 ], [ %91, %80 ], [ %79, %70 ], [ 53659319, %69 ], [ %68, %59 ], [ %58, %49 ], [ 53659319, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ 81193166, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.34 = load volatile i32, i32* %7, align 4
  %23 = icmp eq i32 %.0..0..0., %.0..0..0.34
  %24 = select i1 %23, i32 541615568, i32 -429604357
  br label %.backedge

25:                                               ; preds = %21
  store i32 %4, i32* %16, align 4
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1717742763, i32 -2092185738
  br label %.backedge

36:                                               ; preds = %21
  store i1 %19, i1* %6, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -163508772, i32 -2092185738
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.35, i32 -1531141658, i32 1926418587
  br label %.backedge

48:                                               ; preds = %21
  tail call void @_Z6updateiiiii(i32 %9, i32 %1, i32 %18, i32 %3, i32 %4)
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1314607352, i32 -496425129
  br label %.backedge

59:                                               ; preds = %21
  tail call void @_Z6updateiiiii(i32 %12, i32 %.neg, i32 %2, i32 %3, i32 %4)
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1441012776, i32 -496425129
  br label %.backedge

69:                                               ; preds = %21
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1639170694, i32 1892745359
  br label %.backedge

80:                                               ; preds = %21
  %81 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %14)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %16, align 4
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 206444937, i32 1892745359
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -995826101, i32 -464167033
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2106886203, i32 -464167033
  br label %.backedge

113:                                              ; preds = %21
  ret void

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  tail call void @_Z6updateiiiii(i32 %12, i32 %20, i32 %2, i32 %3, i32 %4)
  br label %.backedge

116:                                              ; preds = %21
  %117 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %14)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %16, align 4
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -1416147064, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1416147064, label %17
    i32 -683311692, label %27
    i32 40288927, label %39
    i32 93806894, label %41
    i32 -438227721, label %46
    i32 234168026, label %56
    i32 -571575456, label %67
    i32 -1621465542, label %68
    i32 1764421776, label %78
    i32 2115832250, label %94
    i32 -1311062, label %95
    i32 -2079165478, label %105
    i32 -791197015, label %117
    i32 1179686750, label %119
    i32 -746196484, label %139
    i32 -2037301818, label %140
    i32 -714503578, label %150
    i32 -990150571, label %160
    i32 -1062216832, label %161
    i32 795603400, label %171
    i32 631166476, label %183
    i32 602669290, label %185
    i32 -692604959, label %198
    i32 996354688, label %200
    i32 -619534180, label %202
    i32 -961128984, label %214
    i32 -1929509804, label %215
    i32 1043761057, label %219
    i32 -631924076, label %220
    i32 -2051291119, label %222
    i32 -1585902652, label %229
    i32 2116183919, label %230
    i32 1259660707, label %231
  ]

.backedge:                                        ; preds = %16, %231, %230, %229, %222, %220, %219, %214, %202, %200, %198, %185, %183, %171, %161, %160, %150, %140, %139, %119, %117, %105, %95, %94, %78, %68, %67, %56, %46, %41, %39, %27, %17
  %.034.be = phi i32 [ %.034, %16 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %222 ], [ %221, %220 ], [ %.034, %219 ], [ %.034, %214 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %198 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %67 ], [ %57, %56 ], [ %.034, %46 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %27 ], [ %.034, %17 ]
  %.032.be = phi i32 [ %.032, %16 ], [ %.032, %231 ], [ %.032, %230 ], [ %.032, %229 ], [ 1, %222 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %214 ], [ %.032, %202 ], [ %.032, %200 ], [ %.032, %198 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %150 ], [ %.032, %140 ], [ %.neg36, %139 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %94 ], [ 1, %78 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %27 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %16 ], [ %.030, %231 ], [ 1, %230 ], [ %.030, %229 ], [ %.030, %222 ], [ %.030, %220 ], [ %.030, %219 ], [ %.neg, %214 ], [ %.030, %202 ], [ %.030, %200 ], [ %.030, %198 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %160 ], [ 1, %150 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %27 ], [ %.030, %17 ]
  %.028.be = phi i32 [ %.028, %16 ], [ 795603400, %231 ], [ -714503578, %230 ], [ -2079165478, %229 ], [ 1764421776, %222 ], [ 234168026, %220 ], [ -683311692, %219 ], [ -1062216832, %214 ], [ -961128984, %202 ], [ -619534180, %200 ], [ -619534180, %198 ], [ %197, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ -1062216832, %160 ], [ %159, %150 ], [ %149, %140 ], [ -1311062, %139 ], [ -746196484, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ -1311062, %94 ], [ %93, %78 ], [ %77, %68 ], [ -1416147064, %67 ], [ %66, %56 ], [ %55, %46 ], [ -438227721, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %214 ], [ %.0, %202 ], [ %201, %200 ], [ %199, %198 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -683311692, i32 1043761057
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %.034, %28
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 40288927, i32 1043761057
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0., i32 93806894, i32 -1621465542
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.034 to i64
  %43 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %42, i32 0
  %44 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %42, i32 1
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44)
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 234168026, i32 -631924076
  br label %.backedge

56:                                               ; preds = %16
  %57 = add i32 %.034, 1
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -571575456, i32 -631924076
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1764421776, i32 -2051291119
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @n, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.seg, %struct.seg* %81, i64 1
  call void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1), %struct.seg* nonnull %82, i1 (i64, i64)* nonnull @_Z3cmp3segS_)
  %83 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 1), align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  call void @_Z5Buildiii(i32 1, i32 1, i32 %84)
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2115832250, i32 -2051291119
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2079165478, i32 -1585902652
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %.032, %106
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -791197015, i32 -1585902652
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.24, i32 1179686750, i32 -2037301818
  br label %.backedge

119:                                              ; preds = %16
  %120 = sext i32 %.032 to i64
  %121 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %120, i32 1
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %124 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  %125 = add i32 %123, 1
  %126 = sub i32 %125, %124
  store i32 %126, i32* %9, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %128 = load i32, i32* %127, align 4
  store i32 0, i32* %10, align 4
  %129 = load i32, i32* @n, align 4
  %.neg37 = add i32 %.032, 1
  %130 = call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %129, i32 %.neg37, i32 %129)
  %131 = sext i32 %.neg37 to i64
  %132 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 8
  %.neg39 = add i32 %130, 1
  %.neg40 = sub i32 %.neg39, %133
  store i32 %.neg40, i32* %11, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, %128
  store i32 %136, i32* %7, align 4
  %137 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %7)
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* @ans, align 4
  br label %.backedge

139:                                              ; preds = %16
  %.neg36 = add i32 %.032, 1
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -714503578, i32 2116183919
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @x.11, align 4
  %152 = load i32, i32* @y.12, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -990150571, i32 2116183919
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 795603400, i32 1259660707
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %.030, %172
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 631166476, i32 1259660707
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.25, i32 602669290, i32 -1929509804
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @n, align 4
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %186, i32 %.030, i32 1000000000)
  %187 = sext i32 %.030 to i64
  %188 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %187, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %187, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = add i32 %189, 1
  %193 = sub i32 %192, %191
  store i32 %193, i32* %2, align 4
  store i32 0, i32* %13, align 4
  %194 = load i32, i32* @n, align 4
  %195 = call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %194, i32 1, i32 %194)
  store i32 %195, i32* %1, align 4
  %196 = icmp eq i32 %.030, 1
  %197 = select i1 %196, i32 -692604959, i32 996354688
  br label %.backedge

198:                                              ; preds = %16
  %199 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2, i32 0), align 16
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  %203 = sub i32 1, %.0
  %204 = add i32 %203, %.0..0..0.27
  store i32 %204, i32* %14, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %206 = load i32, i32* %205, align 4
  %.0..0..0.26 = load volatile i32, i32* %2, align 4
  %207 = add i32 %.0..0..0.26, %206
  store i32 %207, i32* %12, align 4
  %208 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %12)
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* @ans, align 4
  %210 = load i32, i32* @n, align 4
  %211 = sext i32 %.030 to i64
  %212 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %211, i32 1
  %213 = load i32, i32* %212, align 4
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %210, i32 %.030, i32 %213)
  br label %.backedge

214:                                              ; preds = %16
  %.neg = add i32 %.030, 1
  br label %.backedge

215:                                              ; preds = %16
  %216 = load i32, i32* @ans, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

219:                                              ; preds = %16
  br label %.backedge

220:                                              ; preds = %16
  %221 = add i32 %.034, 1
  br label %.backedge

222:                                              ; preds = %16
  %223 = load i32, i32* @n, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.seg, %struct.seg* %225, i64 1
  call void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1), %struct.seg* nonnull %226, i1 (i64, i64)* nonnull @_Z3cmp3segS_)
  %227 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 1), align 4
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @n, align 4
  call void @_Z5Buildiii(i32 1, i32 1, i32 %228)
  br label %.backedge

229:                                              ; preds = %16
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1367542687, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1367542687, label %14
    i32 -555027530, label %17
    i32 471828296, label %28
    i32 1677437812, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -555027530, i32 1677437812
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %18)
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 471828296, i32 1677437812
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -555027530, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1510555725, %2 ], [ -1442180817, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1510555725, label %8
    i32 -8420572, label %.outer.backedge
    i32 -564907934, label %11
    i32 -1442180817, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -8420572, i32 -564907934
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %6 = ptrtoint %struct.seg* %1 to i64
  %7 = ptrtoint %struct.seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -420768694, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -420768694, label %11
    i32 -1146787103, label %13
    i32 -1435687297, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.seg*, %struct.seg** %5, align 8
  %.0..0..0.11 = load volatile %struct.seg*, %struct.seg** %4, align 8
  %.not = icmp eq %struct.seg* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -1435687297, i32 -1146787103
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1435687297, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.seg* %0 to i64
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.018.ph = phi i64 [ %16, %15 ], [ %2, %4 ]
  %.016.ph = phi %struct.seg* [ %17, %15 ], [ %1, %4 ]
  %6 = icmp eq i64 %.018.ph, 0
  %7 = select i1 %6, i32 1427810108, i32 -1928138439
  %8 = ptrtoint %struct.seg* %.016.ph to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -532833359, i32 -1198948902
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ -1694599257, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %12

12:                                               ; preds = %.outer20, %12
  switch i32 %.0.ph, label %12 [
    i32 -1694599257, label %.outer20.backedge
    i32 -532833359, label %13
    i32 1427810108, label %14
    i32 -1928138439, label %15
    i32 -1198948902, label %18
  ]

13:                                               ; preds = %12
  br label %.outer20.backedge

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %.016.ph, %struct.seg* %.016.ph, i1 (i64, i64)* %3)
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %12, %14, %13
  %.0.ph.be = phi i32 [ %7, %13 ], [ -1198948902, %14 ], [ %11, %12 ]
  br label %.outer20

15:                                               ; preds = %12
  %16 = add i64 %.018.ph, -1
  %17 = tail call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %0, %struct.seg* %.016.ph, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %17, %struct.seg* %.016.ph, i64 %16, i1 (i64, i64)* %3)
  br label %.outer

18:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.seg**, align 8
  %9 = alloca %struct.seg**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1290945976, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290945976, label %21
    i32 -1847995818, label %24
    i32 -2047064830, label %47
    i32 213156124, label %49
    i32 -1967772801, label %66
    i32 -782309077, label %74
    i32 -1401452873, label %84
    i32 -791188111, label %94
    i32 -534457724, label %95
    i32 -723513631, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %84, %74, %66, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1401452873, %96 ], [ -1847995818, %95 ], [ %93, %84 ], [ %83, %74 ], [ -782309077, %66 ], [ -782309077, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1847995818, i32 -534457724
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.seg*, align 8
  store %struct.seg** %26, %struct.seg*** %9, align 8
  %27 = alloca %struct.seg*, align 8
  store %struct.seg** %27, %struct.seg*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  store %struct.seg* %1, %struct.seg** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %32 = load %struct.seg*, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %33 = load %struct.seg*, %struct.seg** %.0..0..0.7, align 8
  %34 = ptrtoint %struct.seg* %32 to i64
  %35 = ptrtoint %struct.seg* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 128
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2047064830, i32 -534457724
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 213156124, i32 -1967772801
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %50 = load %struct.seg*, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %51 = load %struct.seg*, %struct.seg** %.0..0..0.9, align 8
  %52 = getelementptr inbounds %struct.seg, %struct.seg* %51, i64 16
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %50, %struct.seg* nonnull %52, i1 (i64, i64)* %57)
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %58 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %59 = getelementptr inbounds %struct.seg, %struct.seg* %58, i64 16
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %60 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* nonnull %59, %struct.seg* %60, i1 (i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %67 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %68 = load %struct.seg*, %struct.seg** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %67, %struct.seg* %68, i1 (i64, i64)* %73)
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.25, align 4
  %76 = load i32, i32* @y.26, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1401452873, i32 -723513631
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.25, align 4
  %86 = load i32, i32* @y.26, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -791188111, i32 -723513631
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 415489729, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 415489729, label %15
    i32 -568960653, label %18
    i32 1420855252, label %28
    i32 -1717305741, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -568960653, i32 -1717305741
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %3)
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1420855252, i32 -1717305741
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -568960653, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %8
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %10, %struct.seg* %9, %struct.seg* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* nonnull %10, %struct.seg* %1, %struct.seg* %0, i1 (i64, i64)* %2)
  ret %struct.seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.016 = phi %struct.seg* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -72013401, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -72013401, label %9
    i32 -581634617, label %12
    i32 1732494327, label %22
    i32 1219363057, label %33
    i32 1658657925, label %35
    i32 -86050176, label %36
    i32 1423495261, label %46
    i32 692629469, label %56
    i32 -1374551264, label %57
    i32 1217449902, label %67
    i32 -800231365, label %78
    i32 1388870524, label %79
    i32 1895303338, label %80
    i32 -2079616985, label %82
    i32 542330054, label %83
  ]

.backedge:                                        ; preds = %8, %83, %82, %80, %78, %67, %57, %56, %46, %36, %35, %33, %22, %12, %9
  %.016.be = phi %struct.seg* [ %.016, %8 ], [ %84, %83 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %78 ], [ %68, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1217449902, %83 ], [ 1423495261, %82 ], [ 1732494327, %80 ], [ -72013401, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1374551264, %56 ], [ %55, %46 ], [ %45, %36 ], [ -86050176, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %struct.seg* %.016, %2
  %11 = select i1 %10, i32 -581634617, i32 1388870524
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1732494327, i32 1895303338
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.seg* %.016, %struct.seg* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.31, align 4
  %25 = load i32, i32* @y.32, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1219363057, i32 1895303338
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.15, i32 1658657925, i32 -86050176
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %.016, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1423495261, i32 -2079616985
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.31, align 4
  %48 = load i32, i32* @y.32, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 692629469, i32 -2079616985
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.31, align 4
  %59 = load i32, i32* @y.32, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1217449902, i32 542330054
  br label %.backedge

67:                                               ; preds = %8
  %68 = getelementptr inbounds %struct.seg, %struct.seg* %.016, i64 1
  %69 = load i32, i32* @x.31, align 4
  %70 = load i32, i32* @y.32, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -800231365, i32 542330054
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  ret void

80:                                               ; preds = %8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.seg* %.016, %struct.seg* %0)
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = getelementptr inbounds %struct.seg, %struct.seg* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.seg* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi %struct.seg* [ %1, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1666692560, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1666692560, label %7
    i32 -1931481606, label %17
    i32 -2142879077, label %30
    i32 -2028301313, label %32
    i32 908634910, label %34
    i32 -1330925295, label %44
    i32 1136194244, label %54
    i32 2053943085, label %55
    i32 -925082578, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %44, %34, %32, %30, %17, %7
  %.010.be = phi %struct.seg* [ %.010, %6 ], [ %.010, %56 ], [ %.010, %55 ], [ %.010, %44 ], [ %.010, %34 ], [ %33, %32 ], [ %.010, %30 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1330925295, %56 ], [ -1931481606, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1666692560, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1931481606, i32 2053943085
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %struct.seg* %.010 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 8
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.33, align 4
  %22 = load i32, i32* @y.34, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2142879077, i32 2053943085
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.9, i32 -2028301313, i32 908634910
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.seg, %struct.seg* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %33, %struct.seg* nonnull %33, i1 (i64, i64)* %2)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1330925295, i32 -925082578
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.33, align 4
  %46 = load i32, i32* @y.34, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1136194244, i32 -925082578
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.seg*
  %6 = ptrtoint %struct.seg* %1 to i64
  %7 = ptrtoint %struct.seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -285752400, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -285752400, label %13
    i32 -1572734137, label %16
    i32 -890305596, label %17
    i32 405396955, label %18
    i32 579015096, label %26
    i32 -324426497, label %27
    i32 1002157920, label %37
    i32 -1167793359, label %48
    i32 -84401651, label %49
    i32 -1426754049, label %59
    i32 -633140400, label %69
    i32 15184475, label %70
    i32 -294201098, label %72
  ]

.backedge:                                        ; preds = %12, %72, %70, %59, %49, %48, %37, %27, %26, %18, %17, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %72 ], [ %71, %70 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %48 ], [ %38, %37 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %18 ], [ %11, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1426754049, %72 ], [ 1002157920, %70 ], [ %68, %59 ], [ %58, %49 ], [ 405396955, %48 ], [ %47, %37 ], [ %36, %27 ], [ -84401651, %26 ], [ %25, %18 ], [ 405396955, %17 ], [ -84401651, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.15, 2
  %15 = select i1 %14, i32 -1572734137, i32 -890305596
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.018
  %20 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %19) #10
  %21 = bitcast %struct.seg* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.01.0..sroa_cast = bitcast %struct.seg* %23 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %.018, i64 %9, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %2)
  %24 = icmp eq i64 %.018, 0
  %25 = select i1 %24, i32 579015096, i32 -324426497
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1002157920, i32 15184475
  br label %.backedge

37:                                               ; preds = %12
  %38 = add i64 %.018, -1
  %39 = load i32, i32* @x.35, align 4
  %40 = load i32, i32* @y.36, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1167793359, i32 15184475
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.35, align 4
  %51 = load i32, i32* @y.36, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1426754049, i32 -294201098
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.35, align 4
  %61 = load i32, i32* @y.36, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -633140400, i32 -294201098
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  %71 = add i64 %.018, -1
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.seg* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.seg* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.seg* %1 to i64
  %15 = ptrtoint %struct.seg* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %struct.seg* %2 to i64*
  %19 = bitcast %struct.seg* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -795248525, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -795248525, label %21
    i32 1226232036, label %24
    i32 2081016101, label %44
    i32 -802878154, label %45
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1226232036, i32 -802878154
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %25 to %struct.seg*
  %26 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %2) #10
  %27 = bitcast %struct.seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 8
  %29 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %0) #10
  %30 = bitcast %struct.seg* %29 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %31, i64* %19, align 4
  %32 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast3) #10
  %33 = bitcast %struct.seg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* nonnull %0, i64 0, i64 %17, i64 %34, i1 (i64, i64)* %3)
  %35 = load i32, i32* @x.39, align 4
  %36 = load i32, i32* @y.40, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2081016101, i32 -802878154
  br label %.outer.backedge

44:                                               ; preds = %20
  ret void

45:                                               ; preds = %20
  %46 = alloca i64, align 8
  %tmpcast = bitcast i64* %46 to %struct.seg*
  %47 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %2) #10
  %48 = bitcast %struct.seg* %47 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %46, align 8
  %50 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %0) #10
  %51 = bitcast %struct.seg* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #10
  %54 = bitcast %struct.seg* %53 to i64*
  %55 = load i64, i64* %54, align 4
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* nonnull %0, i64 0, i64 %17, i64 %55, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ 1226232036, %45 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.seg*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -468083217, i32 1594574680
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1951045831, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1951045831, label %15
    i32 -1159693991, label %.outer.backedge
    i32 -468083217, label %18
    i32 1594574680, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1159693991, i32 1594574680
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.seg* %0, %struct.seg** %2, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1159693991, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %struct.seg**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca %struct.seg*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.43, align 4
  %20 = load i32, i32* @y.44, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1809194758, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1809194758, label %27
    i32 995841626, label %30
    i32 -1125827366, label %54
    i32 1763239986, label %55
    i32 1187344744, label %62
    i32 753954799, label %75
    i32 -1285197621, label %78
    i32 23616875, label %90
    i32 -2075214495, label %95
    i32 -36748676, label %105
    i32 1131283059, label %120
    i32 966454536, label %122
    i32 -370701144, label %138
    i32 -1776068608, label %157
    i32 -1491675555, label %158
  ]

.backedge:                                        ; preds = %26, %158, %157, %122, %120, %105, %95, %90, %78, %75, %62, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -36748676, %158 ], [ 995841626, %157 ], [ -370701144, %122 ], [ %121, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %90 ], [ 1763239986, %78 ], [ -1285197621, %75 ], [ %74, %62 ], [ %61, %55 ], [ 1763239986, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 995841626, i32 -1776068608
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %struct.seg, align 4
  store %struct.seg* %31, %struct.seg** %16, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %33 = alloca %struct.seg*, align 8
  store %struct.seg** %33, %struct.seg*** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca %struct.seg, align 4
  store %struct.seg* %38, %struct.seg** %9, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %16, align 8
  %41 = bitcast %struct.seg* %.0..0..0.2 to i64*
  store i64 %3, i64* %41, align 4
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %42, align 8
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %14, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %43 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 %43, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %44, i64* %.0..0..0.30, align 8
  %45 = load i32, i32* @x.43, align 4
  %46 = load i32, i32* @y.44, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1125827366, i32 -1776068608
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %57 = load i64, i64* %.0..0..0.24, align 8
  %58 = add i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i32 1187344744, i32 23616875
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.32, align 8
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %65, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %14, align 8
  %66 = load %struct.seg*, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.34, align 8
  %68 = getelementptr inbounds %struct.seg, %struct.seg* %66, i64 %67
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %14, align 8
  %69 = load %struct.seg*, %struct.seg** %.0..0..0.9, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.35, align 8
  %71 = add i64 %70, -1
  %72 = getelementptr inbounds %struct.seg, %struct.seg* %69, i64 %71
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.seg* %68, %struct.seg* %72)
  %74 = select i1 %73, i32 753954799, i32 -1285197621
  br label %.backedge

75:                                               ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.36, align 8
  %77 = add i64 %76, -1
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 %77, i64* %.0..0..0.37, align 8
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %14, align 8
  %79 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.38, align 8
  %81 = getelementptr inbounds %struct.seg, %struct.seg* %79, i64 %80
  %82 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %81) #10
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %14, align 8
  %83 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %85 = getelementptr inbounds %struct.seg, %struct.seg* %83, i64 %84
  %86 = bitcast %struct.seg* %82 to i64*
  %87 = bitcast %struct.seg* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %89, i64* %.0..0..0.19, align 8
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %91 = load i64, i64* %.0..0..0.25, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -2075214495, i32 -370701144
  br label %.backedge

95:                                               ; preds = %26
  %96 = load i32, i32* @x.43, align 4
  %97 = load i32, i32* @y.44, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -36748676, i32 -1491675555
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %107 = load i64, i64* %.0..0..0.26, align 8
  %108 = add i64 %107, -2
  %109 = sdiv i64 %108, 2
  %110 = icmp eq i64 %106, %109
  store i1 %110, i1* %6, align 1
  %111 = load i32, i32* @x.43, align 4
  %112 = load i32, i32* @y.44, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1131283059, i32 -1491675555
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %121 = select i1 %.0..0..0.52, i32 966454536, i32 -370701144
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.41, align 8
  %.neg = shl i64 %123, 1
  %124 = add i64 %.neg, 2
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.42, align 8
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %14, align 8
  %125 = load %struct.seg*, %struct.seg** %.0..0..0.12, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.43, align 8
  %127 = add i64 %126, -1
  %128 = getelementptr inbounds %struct.seg, %struct.seg* %125, i64 %127
  %129 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %128) #10
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %14, align 8
  %130 = load %struct.seg*, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %131 = load i64, i64* %.0..0..0.20, align 8
  %132 = getelementptr inbounds %struct.seg, %struct.seg* %130, i64 %131
  %133 = bitcast %struct.seg* %129 to i64*
  %134 = bitcast %struct.seg* %132 to i64*
  %135 = load i64, i64* %133, align 4
  store i64 %135, i64* %134, align 4
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %136 = load i64, i64* %.0..0..0.44, align 8
  %137 = add i64 %136, -1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %137, i64* %.0..0..0.21, align 8
  br label %.backedge

138:                                              ; preds = %26
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %14, align 8
  %139 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %140 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %141 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %struct.seg*, %struct.seg** %16, align 8
  %142 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %.0..0..0.3) #10
  %.0..0..0.46 = load volatile %struct.seg*, %struct.seg** %9, align 8
  %143 = bitcast %struct.seg* %142 to i64*
  %144 = bitcast %struct.seg* %.0..0..0.46 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51, i64 0, i32 0
  %150 = load i1 (i64, i64)*, i1 (i64, i64)** %149, align 8
  %151 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %150)
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.48, i64 0, i32 0
  store i1 (i64, i64)* %151, i1 (i64, i64)** %152, align 8
  %.0..0..0.47 = load volatile %struct.seg*, %struct.seg** %9, align 8
  %153 = bitcast %struct.seg* %.0..0..0.47 to i64*
  %154 = load i64, i64* %153, align 4
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.49, i64 0, i32 0
  %156 = load i1 (i64, i64)*, i1 (i64, i64)** %155, align 8
  call void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %139, i64 %140, i64 %141, i64 %154, i1 (i64, i64)* %156)
  ret void

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.seg**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca %struct.seg*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.030 = phi i32 [ -1499318864, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1499318864, label %22
    i32 -700077389, label %25
    i32 -2142069028, label %46
    i32 -1145297986, label %47
    i32 -1047466029, label %52
    i32 1069801277, label %57
    i32 -1053690338, label %59
    i32 -1903809908, label %74
    i32 -2120337230, label %84
    i32 -635165943, label %101
    i32 -1311101513, label %102
    i32 -1230644120, label %103
  ]

.backedge:                                        ; preds = %21, %103, %102, %84, %74, %59, %57, %52, %47, %46, %25, %22
  %.030.be = phi i32 [ %.030, %21 ], [ -2120337230, %103 ], [ -700077389, %102 ], [ %100, %84 ], [ %83, %74 ], [ -1145297986, %59 ], [ %58, %57 ], [ 1069801277, %52 ], [ %51, %47 ], [ -1145297986, %46 ], [ %45, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %59 ], [ %.0, %57 ], [ %56, %52 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -700077389, i32 -1311101513
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.seg, align 4
  store %struct.seg* %26, %struct.seg** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %28 = alloca %struct.seg*, align 8
  store %struct.seg** %28, %struct.seg*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %struct.seg*, %struct.seg** %11, align 8
  %32 = bitcast %struct.seg* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %33, align 8
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.16, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %36, i64* %.0..0..0.25, align 8
  %37 = load i32, i32* @x.45, align 4
  %38 = load i32, i32* @y.46, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2142069028, i32 -1311101513
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.24, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 -1047466029, i32 1069801277
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %53 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.26, align 8
  %55 = getelementptr inbounds %struct.seg, %struct.seg* %53, i64 %54
  %.0..0..0.4 = load volatile %struct.seg*, %struct.seg** %11, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, %struct.seg* %55, %struct.seg* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

57:                                               ; preds = %21
  %58 = select i1 %.0, i32 -1053690338, i32 -1903809908
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %60 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.27, align 8
  %62 = getelementptr inbounds %struct.seg, %struct.seg* %60, i64 %61
  %63 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %62) #10
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %64 = load %struct.seg*, %struct.seg** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.18, align 8
  %66 = getelementptr inbounds %struct.seg, %struct.seg* %64, i64 %65
  %67 = bitcast %struct.seg* %63 to i64*
  %68 = bitcast %struct.seg* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %70, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.20, align 8
  %72 = add i64 %71, -1
  %73 = sdiv i64 %72, 2
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.29, align 8
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.45, align 4
  %76 = load i32, i32* @y.46, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2120337230, i32 -1230644120
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.5 = load volatile %struct.seg*, %struct.seg** %11, align 8
  %85 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %.0..0..0.5) #10
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %86 = load %struct.seg*, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.21, align 8
  %88 = getelementptr inbounds %struct.seg, %struct.seg* %86, i64 %87
  %89 = bitcast %struct.seg* %85 to i64*
  %90 = bitcast %struct.seg* %88 to i64*
  %91 = load i64, i64* %89, align 4
  store i64 %91, i64* %90, align 4
  %92 = load i32, i32* @x.45, align 4
  %93 = load i32, i32* @y.46, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -635165943, i32 -1230644120
  br label %.backedge

101:                                              ; preds = %21
  ret void

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.6 = load volatile %struct.seg*, %struct.seg** %11, align 8
  %104 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %.0..0..0.6) #10
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %105 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %107 = getelementptr inbounds %struct.seg, %struct.seg* %105, i64 %106
  %108 = bitcast %struct.seg* %104 to i64*
  %109 = bitcast %struct.seg* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -279521055, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -279521055, label %13
    i32 -113889949, label %16
    i32 256315556, label %29
    i32 108121404, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -113889949, i32 108121404
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 256315556, i32 108121404
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -113889949, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.seg* %1, %struct.seg* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.seg* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.seg* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
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
  %.0.ph = phi i32 [ -1565091254, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1565091254, label %14
    i32 1010094466, label %17
    i32 150393182, label %27
    i32 1376793017, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1010094466, i32 1376793017
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 150393182, i32 1376793017
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1010094466, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, %struct.seg* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -133154286, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -133154286, label %11
    i32 1068129497, label %14
    i32 -237072442, label %17
    i32 -1288046614, label %27
    i32 -2080355794, label %37
    i32 -1629285442, label %38
    i32 -1660658421, label %41
    i32 -959134757, label %51
    i32 -616732637, label %61
    i32 -587120594, label %62
    i32 706583240, label %63
    i32 1564520032, label %64
    i32 1010355248, label %65
    i32 -1839743841, label %68
    i32 -1863956217, label %69
    i32 260505657, label %72
    i32 149959151, label %82
    i32 961256247, label %92
    i32 -475770519, label %93
    i32 871197191, label %94
    i32 402292195, label %95
    i32 -1972110689, label %96
    i32 264038620, label %97
    i32 -1784432896, label %98
    i32 -1671976103, label %99
  ]

.backedge:                                        ; preds = %10, %99, %98, %97, %95, %94, %93, %92, %82, %72, %69, %68, %65, %64, %63, %62, %61, %51, %41, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 149959151, %99 ], [ -959134757, %98 ], [ -1288046614, %97 ], [ -1972110689, %95 ], [ 402292195, %94 ], [ 871197191, %93 ], [ 871197191, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %69 ], [ 402292195, %68 ], [ %67, %65 ], [ -1972110689, %64 ], [ 1564520032, %63 ], [ 706583240, %62 ], [ 706583240, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %38 ], [ 1564520032, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile %struct.seg*, %struct.seg** %7, align 8
  %.0..0..0.29 = load volatile %struct.seg*, %struct.seg** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %.0..0..0.28, %struct.seg* %.0..0..0.29)
  %13 = select i1 %12, i32 1068129497, i32 1010355248
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %2, %struct.seg* %3)
  %16 = select i1 %15, i32 -237072442, i32 -1629285442
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1288046614, i32 264038620
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %2)
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2080355794, i32 264038620
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %1, %struct.seg* %3)
  %40 = select i1 %39, i32 -1660658421, i32 -587120594
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.53, align 4
  %43 = load i32, i32* @y.54, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -959134757, i32 -1784432896
  br label %.backedge

51:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %3)
  %52 = load i32, i32* @x.53, align 4
  %53 = load i32, i32* @y.54, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -616732637, i32 -1784432896
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %1)
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %1, %struct.seg* %3)
  %67 = select i1 %66, i32 -1839743841, i32 -1863956217
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.seg* %2, %struct.seg* %3)
  %71 = select i1 %70, i32 260505657, i32 -475770519
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.53, align 4
  %74 = load i32, i32* @y.54, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 149959151, i32 -1671976103
  br label %.backedge

82:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %3)
  %83 = load i32, i32* @x.53, align 4
  %84 = load i32, i32* @y.54, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 961256247, i32 -1671976103
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %2)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  ret void

97:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %2)
  br label %.backedge

98:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %3)
  br label %.backedge

99:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.019 = phi %struct.seg* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi %struct.seg* [ %0, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1563997662, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1563997662, label %8
    i32 1717121696, label %9
    i32 2134379254, label %12
    i32 -93510758, label %22
    i32 628526730, label %33
    i32 1745765488, label %34
    i32 -1730728288, label %36
    i32 38111406, label %39
    i32 2024587321, label %41
    i32 -132866591, label %44
    i32 311387558, label %45
    i32 -222923450, label %55
    i32 -915345641, label %66
    i32 -1269797030, label %67
    i32 1576240393, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %66, %55, %45, %41, %39, %36, %34, %33, %22, %12, %9, %8
  %.019.be = phi %struct.seg* [ %.019, %7 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %41 ], [ %40, %39 ], [ %.019, %36 ], [ %35, %34 ], [ %.019, %33 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %9 ], [ %.019, %8 ]
  %.017.be = phi %struct.seg* [ %.017, %7 ], [ %70, %69 ], [ %68, %67 ], [ %.017, %66 ], [ %56, %55 ], [ %.017, %45 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %23, %22 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -222923450, %69 ], [ -93510758, %67 ], [ 1563997662, %66 ], [ %65, %55 ], [ %54, %45 ], [ %43, %41 ], [ -1730728288, %39 ], [ %38, %36 ], [ -1730728288, %34 ], [ 1717121696, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ 1717121696, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.seg* %.017, %struct.seg* %2)
  %11 = select i1 %10, i32 2134379254, i32 1745765488
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.55, align 4
  %14 = load i32, i32* @y.56, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -93510758, i32 -1269797030
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.seg, %struct.seg* %.017, i64 1
  %24 = load i32, i32* @x.55, align 4
  %25 = load i32, i32* @y.56, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 628526730, i32 -1269797030
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.seg, %struct.seg* %.019, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.seg* %2, %struct.seg* %.019)
  %38 = select i1 %37, i32 38111406, i32 2024587321
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %.019, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ult %struct.seg* %.017, %.019
  %43 = select i1 %42, i32 311387558, i32 -132866591
  br label %.backedge

44:                                               ; preds = %7
  ret %struct.seg* %.017

45:                                               ; preds = %7
  %46 = load i32, i32* @x.55, align 4
  %47 = load i32, i32* @y.56, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -222923450, i32 1576240393
  br label %.backedge

55:                                               ; preds = %7
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %.017, %struct.seg* %.019)
  %56 = getelementptr inbounds %struct.seg, %struct.seg* %.017, i64 1
  %57 = load i32, i32* @x.55, align 4
  %58 = load i32, i32* @y.56, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -915345641, i32 1576240393
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = getelementptr inbounds %struct.seg, %struct.seg* %.017, i64 1
  br label %.backedge

69:                                               ; preds = %7
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %.017, %struct.seg* %.019)
  %70 = getelementptr inbounds %struct.seg, %struct.seg* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1713428882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1713428882, label %13
    i32 -36578913, label %16
    i32 -213888354, label %26
    i32 -1552397912, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -36578913, i32 -1552397912
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %0, %struct.seg* dereferenceable(8) %1) #10
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -213888354, i32 -1552397912
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %0, %struct.seg* dereferenceable(8) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -36578913, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %0, %struct.seg* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.seg*
  %4 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %0) #10
  %5 = bitcast %struct.seg* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %1) #10
  %8 = bitcast %struct.seg* %7 to i64*
  %9 = bitcast %struct.seg* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #10
  %12 = bitcast %struct.seg* %11 to i64*
  %13 = bitcast %struct.seg* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.seg*
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %10 = bitcast %struct.seg* %0 to i64*
  br label %11

11:                                               ; preds = %.backedge, %3
  %.018 = phi %struct.seg* [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 471469545, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 471469545, label %12
    i32 -1702595592, label %15
    i32 1475638977, label %16
    i32 -1165098526, label %26
    i32 -31913055, label %36
    i32 1788303125, label %37
    i32 867638328, label %39
    i32 1635366487, label %42
    i32 1437799391, label %51
    i32 -10454264, label %53
    i32 2115130533, label %54
    i32 -762720382, label %56
    i32 -1795711237, label %57
  ]

.backedge:                                        ; preds = %11, %57, %54, %53, %51, %42, %39, %37, %36, %26, %16, %15, %12
  %.018.be = phi %struct.seg* [ %.018, %11 ], [ %9, %57 ], [ %55, %54 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %9, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1165098526, %57 ], [ 1788303125, %54 ], [ 2115130533, %53 ], [ -10454264, %51 ], [ -10454264, %42 ], [ %41, %39 ], [ %38, %37 ], [ 1788303125, %36 ], [ %35, %26 ], [ %25, %16 ], [ -762720382, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile %struct.seg*, %struct.seg** %5, align 8
  %.0..0..0.17 = load volatile %struct.seg*, %struct.seg** %4, align 8
  %13 = icmp eq %struct.seg* %.0..0..0.16, %.0..0..0.17
  %14 = select i1 %13, i32 -1702595592, i32 1475638977
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1165098526, i32 -1795711237
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.61, align 4
  %28 = load i32, i32* @y.62, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -31913055, i32 -1795711237
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %.not = icmp eq %struct.seg* %.018, %1
  %38 = select i1 %.not, i32 -762720382, i32 867638328
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.seg* %.018, %struct.seg* %0)
  %41 = select i1 %40, i32 1635366487, i32 1437799391
  br label %.backedge

42:                                               ; preds = %11
  %43 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %.018) #10
  %44 = bitcast %struct.seg* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %7, align 8
  %46 = getelementptr inbounds %struct.seg, %struct.seg* %.018, i64 1
  %47 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %0, %struct.seg* nonnull %.018, %struct.seg* nonnull %46)
  %48 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #10
  %49 = bitcast %struct.seg* %48 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %10, align 4
  br label %.backedge

51:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %52 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %.018, i1 (i64, i64)* %52)
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  %55 = getelementptr inbounds %struct.seg, %struct.seg* %.018, i64 1
  br label %.backedge

56:                                               ; preds = %11
  ret void

57:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.08.ph = phi %struct.seg* [ %0, %3 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1235644759, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq %struct.seg* %.08.ph, %1
  %4 = select i1 %.not, i32 -905214356, i32 1281637656
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 1235644759, label %.outer10.backedge
    i32 1281637656, label %6
    i32 1609355440, label %8
    i32 -1225467982, label %18
    i32 143035036, label %28
    i32 -905214356, label %29
    i32 -693451679, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %.08.ph, i1 (i64, i64)* %7)
  br label %.outer10.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.63, align 4
  %10 = load i32, i32* @y.64, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1225467982, i32 -693451679
  br label %.outer10.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.63, align 4
  %20 = load i32, i32* @y.64, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 143035036, i32 -693451679
  br label %.outer.backedge

28:                                               ; preds = %5
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %5, %28, %8, %6
  %.0.ph11.be = phi i32 [ 1609355440, %6 ], [ %17, %8 ], [ 1235644759, %28 ], [ %4, %5 ]
  br label %.outer10

29:                                               ; preds = %5
  ret void

.outer.backedge:                                  ; preds = %5, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ -1225467982, %5 ]
  %.08.ph.be = getelementptr inbounds %struct.seg, %struct.seg* %.08.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %0)
  %5 = tail call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %1)
  %6 = tail call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %4, %struct.seg* %5, %struct.seg* %2)
  ret %struct.seg* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.seg*
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %5, align 8
  %6 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %0) #10
  %7 = bitcast %struct.seg* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.012.ph = phi %struct.seg* [ %.010.ph, %15 ], [ %0, %2 ]
  %.010.ph = getelementptr inbounds %struct.seg, %struct.seg* %.012.ph, i64 -1
  %9 = bitcast %struct.seg* %.012.ph to i64*
  %10 = bitcast %struct.seg* %.012.ph to i64*
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -2124704641, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 -2124704641, label %12
    i32 -1546578537, label %15
    i32 1705312886, label %20
    i32 2094096385, label %30
    i32 -370845234, label %43
    i32 -749167499, label %44
  ]

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.seg* nonnull dereferenceable(8) %tmpcast, %struct.seg* nonnull %.010.ph)
  %14 = select i1 %13, i32 -1546578537, i32 1705312886
  br label %.outer14.backedge

15:                                               ; preds = %11
  %16 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %.010.ph) #10
  %17 = bitcast %struct.seg* %16 to i64*
  %18 = bitcast %struct.seg* %.012.ph to i64*
  %19 = load i64, i64* %17, align 4
  store i64 %19, i64* %18, align 4
  br label %.outer

20:                                               ; preds = %11
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2094096385, i32 -749167499
  br label %.outer14.backedge

30:                                               ; preds = %11
  %31 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #10
  %32 = bitcast %struct.seg* %31 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %33, i64* %10, align 4
  %34 = load i32, i32* @x.67, align 4
  %35 = load i32, i32* @y.68, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -370845234, i32 -749167499
  br label %.outer14.backedge

43:                                               ; preds = %11
  ret void

44:                                               ; preds = %11
  %45 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #10
  %46 = bitcast %struct.seg* %45 to i64*
  %47 = load i64, i64* %46, align 4
  store i64 %47, i64* %9, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %44, %30, %20, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %29, %20 ], [ %42, %30 ], [ 2094096385, %44 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %0)
  %5 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %1)
  %6 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %2)
  %7 = tail call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %4, %struct.seg* %5, %struct.seg* %6)
  ret %struct.seg* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.seg*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -2086877123, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2086877123, label %13
    i32 275848098, label %16
    i32 -1552720600, label %27
    i32 1866980135, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 275848098, i32 1866980135
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1552720600, i32 1866980135
  br label %.outer

27:                                               ; preds = %12
  store %struct.seg* %.ph, %struct.seg** %2, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 275848098, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2)
  ret %struct.seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  ret %struct.seg* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.seg* %1 to i64
  %7 = ptrtoint %struct.seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 %10
  %12 = bitcast %struct.seg* %11 to i8*
  %13 = bitcast %struct.seg* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1221005391, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1221005391, label %15
    i32 1359546690, label %17
    i32 969890114, label %18
    i32 1505985450, label %28
    i32 688308451, label %38
    i32 619807443, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 969890114, i32 1359546690
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1505985450, i32 619807443
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.79, align 4
  %30 = load i32, i32* @y.80, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 688308451, i32 619807443
  br label %.outer.backedge

38:                                               ; preds = %14
  store %struct.seg* %11, %struct.seg** %4, align 8
  %.0..0..0.12 = load volatile %struct.seg*, %struct.seg** %4, align 8
  ret %struct.seg* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 969890114, %17 ], [ %27, %18 ], [ %37, %28 ], [ 1505985450, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.seg* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.seg* dereferenceable(8) %1, %struct.seg* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.seg* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.seg* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1251333419, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1251333419, label %14
    i32 488352784, label %17
    i32 -1062046688, label %27
    i32 -911592022, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 488352784, i32 -911592022
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1062046688, i32 -911592022
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 488352784, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
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
  %.0.ph = phi i32 [ -2097829538, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2097829538, label %14
    i32 -1487095827, label %17
    i32 1673506315, label %27
    i32 2046281911, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1487095827, i32 2046281911
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1673506315, i32 2046281911
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1487095827, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746742641.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.89, align 4
  %4 = load i32, i32* @y.90, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1076229544, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1076229544, label %11
    i32 -180516945, label %14
    i32 -1045649445, label %24
    i32 -1458327967, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -180516945, i32 -1458327967
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.89, align 4
  %16 = load i32, i32* @y.90, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1045649445, i32 -1458327967
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -180516945, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
