; ModuleID = 'build_ollvm/programs/p02815/s931568506.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s931568506.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931568506.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1945765828, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1945765828, label %11
    i32 1768757675, label %14
    i32 872140334, label %25
    i32 163895384, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1768757675, i32 163895384
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
  %24 = select i1 %23, i32 872140334, i32 163895384
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1768757675, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8fast_powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2063431826, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2063431826, label %17
    i32 -155555303, label %20
    i32 -488612208, label %33
    i32 878454256, label %34
    i32 222650899, label %37
    i32 -1053604109, label %41
    i32 -122877803, label %49
    i32 629959943, label %59
    i32 -1902434854, label %69
    i32 1159430371, label %81
    i32 -1275607435, label %82
    i32 417844465, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %69, %59, %49, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1902434854, %83 ], [ -155555303, %82 ], [ %80, %69 ], [ %68, %59 ], [ 878454256, %49 ], [ -122877803, %41 ], [ %40, %37 ], [ %36, %34 ], [ 878454256, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -155555303, i32 -1275607435
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -488612208, i32 -1275607435
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.not18 = icmp eq i32 %35, 0
  %36 = select i1 %.not18, i32 629959943, i32 222650899
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -122877803, i32 -1053604109
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %48, i32* %.0..0..0.9, align 4
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %56, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = ashr i32 %57, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %58, i32* %.0..0..0.6, align 4
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1902434854, i32 417844465
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = srem i32 %70, 1000000007
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1159430371, i32 417844465
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.17

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #5 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, -1
  %6 = call i32 @_Z8fast_powii(i32 4, i32 %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ %6, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1189145013, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1189145013, label %8
    i32 646110185, label %18
    i32 1166595633, label %30
    i32 -708163217, label %32
    i32 2144899012, label %36
    i32 -1238330773, label %38
    i32 -608939410, label %48
    i32 11069928, label %61
    i32 -705650721, label %62
    i32 -1524937596, label %65
    i32 -1839861523, label %78
    i32 -1378175731, label %88
    i32 -2029956757, label %99
    i32 1615502549, label %100
    i32 -819903764, label %110
    i32 -584203552, label %126
    i32 330639648, label %127
    i32 1981799816, label %128
    i32 988251863, label %132
    i32 -695303042, label %133
  ]

.backedge:                                        ; preds = %7, %133, %132, %128, %127, %110, %100, %99, %88, %78, %65, %62, %61, %48, %38, %36, %32, %30, %18, %8
  %.023.be = phi i32 [ %.023, %7 ], [ %138, %133 ], [ %.023, %132 ], [ %.023, %128 ], [ %.023, %127 ], [ %115, %110 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %65 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %128 ], [ %.021, %127 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %48 ], [ %.021, %38 ], [ %37, %36 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %133 ], [ %.019, %132 ], [ 0, %128 ], [ %.019, %127 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %88 ], [ %.019, %78 ], [ %77, %65 ], [ %.019, %62 ], [ %.019, %61 ], [ 0, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %18 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %133 ], [ %.neg, %132 ], [ 1, %128 ], [ %.017, %127 ], [ %.017, %110 ], [ %.017, %100 ], [ %.017, %99 ], [ %89, %88 ], [ %.017, %78 ], [ %.017, %65 ], [ %.017, %62 ], [ %.017, %61 ], [ 1, %48 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -819903764, %133 ], [ -1378175731, %132 ], [ -608939410, %128 ], [ 646110185, %127 ], [ %125, %110 ], [ %109, %100 ], [ -705650721, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1839861523, %65 ], [ %64, %62 ], [ -705650721, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1189145013, %36 ], [ 2144899012, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 646110185, i32 330639648
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.021, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1166595633, i32 330639648
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -708163217, i32 -1238330773
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.021 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %34)
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.021, 1
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -608939410, i32 1981799816
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %50
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i64 0, i64 0), i32* nonnull %51, i1 (i32, i32)* nonnull @_Z3cmpii)
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 11069928, i32 1981799816
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.017, %63
  %64 = select i1 %.not, i32 1615502549, i32 -1524937596
  br label %.backedge

65:                                               ; preds = %7
  %66 = sext i32 %.019 to i64
  %67 = add i32 %.017, 1
  %68 = sext i32 %67 to i64
  %69 = add i32 %.017, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %68
  %75 = add nsw i64 %74, %66
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1378175731, i32 988251863
  br label %.backedge

88:                                               ; preds = %7
  %89 = add i32 %.017, 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2029956757, i32 988251863
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -819903764, i32 -695303042
  br label %.backedge

110:                                              ; preds = %7
  %111 = sext i32 %.023 to i64
  %112 = sext i32 %.019 to i64
  %113 = mul nsw i64 %112, %111
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -584203552, i32 -695303042
  br label %.backedge

126:                                              ; preds = %7
  ret i32 0

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %130
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i64 0, i64 0), i32* nonnull %131, i1 (i32, i32)* nonnull @_Z3cmpii)
  br label %.backedge

132:                                              ; preds = %7
  %.neg = add i32 %.017, 1
  br label %.backedge

133:                                              ; preds = %7
  %134 = sext i32 %.023 to i64
  %135 = sext i32 %.019 to i64
  %136 = mul nsw i64 %135, %134
  %137 = srem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %2)
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1081919753, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1081919753, label %11
    i32 348070830, label %13
    i32 236980011, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 236980011, i32 348070830
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %15, i1 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 236980011, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = ptrtoint i32* %0 to i64
  br label %8

8:                                                ; preds = %.backedge, %4
  %.036 = phi i64 [ %2, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i32* [ %1, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1156282401, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1156282401, label %9
    i32 137789843, label %19
    i32 -485152441, label %32
    i32 -670845722, label %34
    i32 -1161204719, label %44
    i32 1274390934, label %55
    i32 1451663116, label %57
    i32 1707703318, label %58
    i32 -1558533689, label %68
    i32 1734927812, label %80
    i32 -524120609, label %81
    i32 490286973, label %82
    i32 -1025351345, label %83
    i32 -1311013876, label %84
  ]

.backedge:                                        ; preds = %8, %84, %83, %82, %80, %68, %58, %57, %55, %44, %34, %32, %19, %9
  %.036.be = phi i64 [ %.036, %8 ], [ %.neg, %84 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %80 ], [ %69, %68 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %19 ], [ %.036, %9 ]
  %.034.be = phi i32* [ %.034, %8 ], [ %85, %84 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %80 ], [ %70, %68 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %19 ], [ %.034, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1558533689, %84 ], [ -1161204719, %83 ], [ 137789843, %82 ], [ 1156282401, %80 ], [ %79, %68 ], [ %67, %58 ], [ -524120609, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 137789843, i32 490286973
  br label %.backedge

19:                                               ; preds = %8
  %20 = ptrtoint i32* %.034 to i64
  %21 = sub i64 %20, %7
  %22 = icmp sgt i64 %21, 64
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -485152441, i32 490286973
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.32, i32 -670845722, i32 -524120609
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1161204719, i32 -1025351345
  br label %.backedge

44:                                               ; preds = %8
  %45 = icmp eq i64 %.036, 0
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1274390934, i32 -1025351345
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.33, i32 1451663116, i32 1707703318
  br label %.backedge

57:                                               ; preds = %8
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %.034, i32* %.034, i1 (i32, i32)* %3)
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1558533689, i32 -1311013876
  br label %.backedge

68:                                               ; preds = %8
  %69 = add i64 %.036, -1
  %70 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %.034, i1 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %70, i32* %.034, i64 %69, i1 (i32, i32)* %3)
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1734927812, i32 -1311013876
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  ret void

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  %.neg = add i64 %.036, -1
  %85 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %.034, i1 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %85, i32* %.034, i64 %.neg, i1 (i32, i32)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1679260000, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1679260000, label %21
    i32 -255608513, label %24
    i32 -192397808, label %47
    i32 -906499621, label %49
    i32 -1285991054, label %59
    i32 1809237262, label %85
    i32 -220762672, label %86
    i32 409003355, label %94
    i32 -1642153769, label %95
    i32 1626089475, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %86, %85, %59, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1285991054, %96 ], [ -255608513, %95 ], [ 409003355, %86 ], [ 409003355, %85 ], [ %84, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -255608513, i32 -1642153769
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %31, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.9, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 64
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.17, align 4
  %39 = load i32, i32* @y.18, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -192397808, i32 -1642153769
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.32, i32 -906499621, i32 -220762672
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1285991054, i32 1626089475
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %60 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %61 = load i32*, i32** %.0..0..0.11, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 16
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %65 = load i64, i64* %63, align 8
  store i64 %65, i64* %64, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %67 = load i1 (i32, i32)*, i1 (i32, i32)** %66, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %60, i32* nonnull %62, i1 (i32, i32)* %67)
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 16
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %75 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %69, i32* %70, i1 (i32, i32)* %75)
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1809237262, i32 1626089475
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %87 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %88 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %93 = load i1 (i32, i32)*, i1 (i32, i32)** %92, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %87, i32* %88, i1 (i32, i32)* %93)
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %97 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %98 = load i32*, i32** %.0..0..0.15, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0
  %104 = load i1 (i32, i32)*, i1 (i32, i32)** %103, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %97, i32* nonnull %99, i1 (i32, i32)* %104)
  %.0..0..0.16 = load volatile i32**, i32*** %9, align 8
  %105 = load i32*, i32** %.0..0..0.16, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 16
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %107 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %112 = load i1 (i32, i32)*, i1 (i32, i32)** %111, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %106, i32* %107, i1 (i32, i32)* %112)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint i32* %1 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 1
  %21 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi i32* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -1931310929, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 -1931310929, label %23
    i32 801249202, label %26
    i32 1704922305, label %37
    i32 -1491340959, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 801249202, i32 -1491340959
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i1 (i32, i32)* %2)
  %27 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %20, i32* %1, i32* %0, i1 (i32, i32)* %2)
  %28 = load i32, i32* @x.21, align 4
  %29 = load i32, i32* @y.22, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1704922305, i32 -1491340959
  br label %.outer

37:                                               ; preds = %22
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i1 (i32, i32)* %2)
  %39 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %20, i32* %1, i32* %0, i1 (i32, i32)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ 801249202, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1731058048, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1731058048, label %21
    i32 645185216, label %24
    i32 -668140847, label %46
    i32 -1372467494, label %47
    i32 -71669086, label %52
    i32 1577094166, label %57
    i32 1604292443, label %67
    i32 -1139160969, label %85
    i32 1502461524, label %86
    i32 1797471744, label %87
    i32 1395426067, label %90
    i32 -10958795, label %100
    i32 1094989459, label %110
    i32 -1842174235, label %111
    i32 -1554270882, label %112
    i32 -110235157, label %121
  ]

.backedge:                                        ; preds = %20, %121, %112, %111, %100, %90, %87, %86, %85, %67, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -10958795, %121 ], [ 1604292443, %112 ], [ 645185216, %111 ], [ %109, %100 ], [ %99, %90 ], [ -1372467494, %87 ], [ 1797471744, %86 ], [ 1502461524, %85 ], [ %84, %67 ], [ %66, %57 ], [ %56, %52 ], [ %51, %47 ], [ -1372467494, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 645185216, i32 -1842174235
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %31, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %32 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %33 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i32, i32)*
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %32, i32* %33, i1 (i32, i32)* %.cast)
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %36 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  store i32* %36, i32** %.0..0..0.19, align 8
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -668140847, i32 -1842174235
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.18, align 8
  %50 = icmp ult i32* %48, %49
  %51 = select i1 %50, i32 -71669086, i32 1395426067
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1577094166, i32 1502461524
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.23, align 4
  %59 = load i32, i32* @y.24, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1604292443, i32 -1554270882
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %68 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %69 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %70 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %75 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %68, i32* %69, i32* %70, i1 (i32, i32)* %75)
  %76 = load i32, i32* @x.23, align 4
  %77 = load i32, i32* @y.24, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1139160969, i32 -1554270882
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %88 = load i32*, i32** %.0..0..0.23, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  store i32* %89, i32** %.0..0..0.24, align 8
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.23, align 4
  %92 = load i32, i32* @y.24, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -10958795, i32 -110235157
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.23, align 4
  %102 = load i32, i32* @y.24, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1094989459, i32 -110235157
  br label %.backedge

110:                                              ; preds = %20
  ret void

111:                                              ; preds = %20
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %3)
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %113 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %114 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %118 = load i64, i64* %116, align 8
  store i64 %118, i64* %117, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %120 = load i1 (i32, i32)*, i1 (i32, i32)** %119, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %113, i32* %114, i32* %115, i1 (i32, i32)* %120)
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi i32* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1230450762, i32 -659082186
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1114156446, i32 -659082186
  %23 = ptrtoint i32* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 4
  %26 = select i1 %25, i32 401430958, i32 220602365
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1546630072, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 1546630072, label %.outer9.backedge
    i32 401430958, label %28
    i32 220602365, label %30
    i32 1114156446, label %31
    i32 -1230450762, label %32
    i32 -659082186, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i32, i32* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %29, i32* nonnull %29, i1 (i32, i32)* %2)
  br label %.outer

30:                                               ; preds = %27
  br label %.outer9.backedge

31:                                               ; preds = %27
  br label %.outer9.backedge

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %33, %31, %30
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ 1114156446, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1385320811, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1385320811, label %22
    i32 -2013744701, label %25
    i32 477749184, label %49
    i32 1954333443, label %51
    i32 989055996, label %61
    i32 -860744392, label %71
    i32 -1299397806, label %72
    i32 -1829784742, label %82
    i32 734514052, label %101
    i32 1328065769, label %102
    i32 1893881105, label %121
    i32 1336040323, label %122
    i32 -1442162023, label %132
    i32 1435533124, label %144
    i32 -1690492914, label %145
    i32 -118435242, label %155
    i32 -1279834033, label %165
    i32 125702310, label %166
    i32 -487847567, label %167
    i32 576345646, label %168
    i32 185628794, label %178
    i32 -2010066320, label %180
  ]

.backedge:                                        ; preds = %21, %180, %178, %168, %167, %166, %155, %145, %144, %132, %122, %121, %102, %101, %82, %72, %71, %61, %51, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -118435242, %180 ], [ -1442162023, %178 ], [ -1829784742, %168 ], [ 989055996, %167 ], [ -2013744701, %166 ], [ %164, %155 ], [ %154, %145 ], [ 1328065769, %144 ], [ %143, %132 ], [ %131, %122 ], [ -1690492914, %121 ], [ %120, %102 ], [ 1328065769, %101 ], [ %100, %82 ], [ %81, %72 ], [ -1690492914, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2013744701, i32 125702310
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %33, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %34 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %35 = load i32*, i32** %.0..0..0.5, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 8
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.27, align 4
  %41 = load i32, i32* @y.28, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 477749184, i32 125702310
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.32, i32 1954333443, i32 -1299397806
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.27, align 4
  %53 = load i32, i32* @y.28, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 989055996, i32 -487847567
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.27, align 4
  %63 = load i32, i32* @y.28, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -860744392, i32 -487847567
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.27, align 4
  %74 = load i32, i32* @y.28, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1829784742, i32 576345646
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %83 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %84 = load i32*, i32** %.0..0..0.6, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.15, align 8
  %90 = add i64 %89, -2
  %91 = sdiv i64 %90, 2
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %91, i64* %.0..0..0.19, align 8
  %92 = load i32, i32* @x.27, align 4
  %93 = load i32, i32* @y.28, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 734514052, i32 576345646
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %103 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.20, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %105) #10
  %107 = load i32, i32* %106, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %107, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %108 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #10
  %112 = load i32, i32* %111, align 4
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %117 = load i1 (i32, i32)*, i1 (i32, i32)** %116, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %108, i64 %109, i64 %110, i32 %112, i1 (i32, i32)* %117)
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.22, align 8
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 1893881105, i32 1336040323
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.27, align 4
  %124 = load i32, i32* @y.28, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1442162023, i32 185628794
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %133 = load i64, i64* %.0..0..0.23, align 8
  %134 = add i64 %133, -1
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %134, i64* %.0..0..0.24, align 8
  %135 = load i32, i32* @x.27, align 4
  %136 = load i32, i32* @y.28, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1435533124, i32 185628794
  br label %.backedge

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  %146 = load i32, i32* @x.27, align 4
  %147 = load i32, i32* @y.28, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -118435242, i32 -2010066320
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.27, align 4
  %157 = load i32, i32* @y.28, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1279834033, i32 -2010066320
  br label %.backedge

165:                                              ; preds = %21
  ret void

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %169 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %170 = load i32*, i32** %.0..0..0.9, align 8
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %174, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.18, align 8
  %176 = add i64 %175, -2
  %177 = sdiv i64 %176, 2
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %177, i64* %.0..0..0.25, align 8
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %179 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %179, -1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.27, align 8
  br label %.backedge

180:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2, align 4
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %15 = load i32, i32* %14, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %13, i32 %15, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %11, align 8
  store i32 %3, i32* %10, align 4
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %5
  %.054 = phi i64 [ %1, %5 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ %1, %5 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1346644620, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1346644620, label %19
    i32 -1338873747, label %22
    i32 -852896403, label %32
    i32 853705306, label %47
    i32 -1238938323, label %49
    i32 864369156, label %59
    i32 822831113, label %70
    i32 -1130382827, label %71
    i32 347900767, label %81
    i32 -1946424613, label %95
    i32 -2035533198, label %96
    i32 1784484392, label %106
    i32 -1708196166, label %116
    i32 -1380429223, label %118
    i32 -328298247, label %128
    i32 -1072369415, label %139
    i32 751660249, label %141
    i32 -298389562, label %149
    i32 698710205, label %159
    i32 -1392599293, label %172
    i32 -250729743, label %173
    i32 -1580906267, label %180
    i32 -1311973952, label %182
    i32 371792545, label %187
    i32 -188557823, label %188
    i32 363209574, label %189
  ]

.backedge:                                        ; preds = %18, %189, %188, %187, %182, %180, %173, %159, %149, %141, %139, %128, %118, %116, %106, %96, %95, %81, %71, %70, %59, %49, %47, %32, %22, %19
  %.054.be = phi i64 [ %.054, %18 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %187 ], [ %.052, %182 ], [ %.054, %180 ], [ %.054, %173 ], [ %.054, %159 ], [ %.054, %149 ], [ %144, %141 ], [ %.054, %139 ], [ %.054, %128 ], [ %.054, %118 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %95 ], [ %.052, %81 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %47 ], [ %.054, %32 ], [ %.054, %22 ], [ %.054, %19 ]
  %.052.be = phi i64 [ %.052, %18 ], [ %.052, %189 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %182 ], [ %181, %180 ], [ %175, %173 ], [ %.052, %159 ], [ %.052, %149 ], [ %143, %141 ], [ %.052, %139 ], [ %.052, %128 ], [ %.052, %118 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %70 ], [ %60, %59 ], [ %.052, %49 ], [ %.052, %47 ], [ %33, %32 ], [ %.052, %22 ], [ %.052, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 698710205, %189 ], [ -328298247, %188 ], [ 1784484392, %187 ], [ 347900767, %182 ], [ 864369156, %180 ], [ -852896403, %173 ], [ %171, %159 ], [ %158, %149 ], [ -298389562, %141 ], [ %140, %139 ], [ %138, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1346644620, %95 ], [ %94, %81 ], [ %80, %71 ], [ -1130382827, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i64 %.052, %17
  %21 = select i1 %20, i32 -1338873747, i32 -2035533198
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.35, align 4
  %24 = load i32, i32* @y.36, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -852896403, i32 -250729743
  br label %.backedge

32:                                               ; preds = %18
  %.neg = shl i64 %.052, 1
  %33 = add i64 %.neg, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %.neg, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %34, i32* nonnull %36)
  store i1 %37, i1* %8, align 1
  %38 = load i32, i32* @x.35, align 4
  %39 = load i32, i32* @y.36, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 853705306, i32 -250729743
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.49, i32 -1238938323, i32 -1130382827
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.35, align 4
  %51 = load i32, i32* @y.36, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 864369156, i32 -1580906267
  br label %.backedge

59:                                               ; preds = %18
  %60 = add i64 %.052, -1
  %61 = load i32, i32* @x.35, align 4
  %62 = load i32, i32* @y.36, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 822831113, i32 -1580906267
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.35, align 4
  %73 = load i32, i32* @y.36, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 347900767, i32 -1311973952
  br label %.backedge

81:                                               ; preds = %18
  %82 = getelementptr inbounds i32, i32* %0, i64 %.052
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #10
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %0, i64 %.054
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x.35, align 4
  %87 = load i32, i32* @y.36, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1946424613, i32 -1311973952
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.35, align 4
  %98 = load i32, i32* @y.36, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1784484392, i32 371792545
  br label %.backedge

106:                                              ; preds = %18
  store i1 %15, i1* %7, align 1
  %107 = load i32, i32* @x.35, align 4
  %108 = load i32, i32* @y.36, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1708196166, i32 371792545
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %7, align 1
  %117 = select i1 %.0..0..0.50, i32 -1380429223, i32 -298389562
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.35, align 4
  %120 = load i32, i32* @y.36, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -328298247, i32 -188557823
  br label %.backedge

128:                                              ; preds = %18
  %129 = icmp eq i64 %.052, %13
  store i1 %129, i1* %6, align 1
  %130 = load i32, i32* @x.35, align 4
  %131 = load i32, i32* @y.36, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1072369415, i32 -188557823
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %140 = select i1 %.0..0..0.51, i32 751660249, i32 -298389562
  br label %.backedge

141:                                              ; preds = %18
  %142 = shl i64 %.052, 1
  %143 = add i64 %142, 2
  %144 = or i64 %142, 1
  %145 = getelementptr inbounds i32, i32* %0, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %145) #10
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds i32, i32* %0, i64 %.054
  store i32 %147, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.35, align 4
  %151 = load i32, i32* @y.36, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 698710205, i32 363209574
  br label %.backedge

159:                                              ; preds = %18
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %10) #10
  %161 = load i32, i32* %160, align 4
  %.sroa.0.0.copyload = load i1 (i32, i32)*, i1 (i32, i32)** %11, align 8
  %162 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.054, i64 %1, i32 %161, i1 (i32, i32)* %162)
  %163 = load i32, i32* @x.35, align 4
  %164 = load i32, i32* @y.36, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1392599293, i32 363209574
  br label %.backedge

172:                                              ; preds = %18
  ret void

173:                                              ; preds = %18
  %174 = shl i64 %.052, 1
  %175 = add i64 %174, 2
  %176 = getelementptr inbounds i32, i32* %0, i64 %175
  %177 = or i64 %174, 1
  %178 = getelementptr inbounds i32, i32* %0, i64 %177
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %176, i32* nonnull %178)
  br label %.backedge

180:                                              ; preds = %18
  %181 = add i64 %.052, -1
  br label %.backedge

182:                                              ; preds = %18
  %183 = getelementptr inbounds i32, i32* %0, i64 %.052
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %183) #10
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds i32, i32* %0, i64 %.054
  store i32 %185, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  br label %.backedge

189:                                              ; preds = %18
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %10) #10
  %191 = load i32, i32* %190, align 4
  %.sroa.0.0.copyload3 = load i1 (i32, i32)*, i1 (i32, i32)** %11, align 8
  %192 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.054, i64 %1, i32 %191, i1 (i32, i32)* %192)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %9, align 8
  store i32 %3, i32* %8, align 4
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.021 = phi i64 [ %1, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %11, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1682610410, %5 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1682610410, label %13
    i32 1999146321, label %16
    i32 1923626735, label %26
    i32 327902953, label %38
    i32 2009183894, label %39
    i32 346882922, label %41
    i32 -1443727810, label %48
    i32 246489219, label %52
  ]

.backedge:                                        ; preds = %12, %52, %41, %39, %38, %26, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %52 ], [ %.019, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ]
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %52 ], [ %47, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ 1923626735, %52 ], [ -1682610410, %41 ], [ %40, %39 ], [ 2009183894, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0..0..0.16, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.021, %2
  %15 = select i1 %14, i32 1999146321, i32 2009183894
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1923626735, i32 246489219
  br label %.backedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, i32* %0, i64 %.019
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, i32* %27, i32* nonnull dereferenceable(4) %8)
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.37, align 4
  %30 = load i32, i32* @y.38, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 327902953, i32 246489219
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

39:                                               ; preds = %12
  %40 = select i1 %.0, i32 346882922, i32 -1443727810
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds i32, i32* %0, i64 %.019
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #10
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %44, i32* %45, align 4
  %46 = add i64 %.019, -1
  %47 = sdiv i64 %46, 2
  br label %.backedge

48:                                               ; preds = %12
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #10
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %50, i32* %51, align 4
  ret void

52:                                               ; preds = %12
  %53 = getelementptr inbounds i32, i32* %0, i64 %.019
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, i32* %53, i32* nonnull dereferenceable(4) %8)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i32, i32)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %10, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -299644067, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -299644067, label %12
    i32 -970951119, label %15
    i32 -2042541375, label %18
    i32 -215831090, label %19
    i32 1479551819, label %22
    i32 1236996199, label %23
    i32 1584148060, label %24
    i32 837848058, label %25
    i32 1475047299, label %26
    i32 632617895, label %36
    i32 1192124173, label %47
    i32 -199963043, label %49
    i32 -1528114723, label %50
    i32 -1636762550, label %53
    i32 -2039750687, label %54
    i32 -1030583017, label %55
    i32 -2031060656, label %56
    i32 1020359921, label %57
    i32 577470641, label %58
  ]

.backedge:                                        ; preds = %11, %58, %56, %55, %54, %53, %50, %49, %47, %36, %26, %25, %24, %23, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 632617895, %58 ], [ 1020359921, %56 ], [ -2031060656, %55 ], [ -1030583017, %54 ], [ -1030583017, %53 ], [ %52, %50 ], [ -2031060656, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1020359921, %25 ], [ 837848058, %24 ], [ 1584148060, %23 ], [ 1584148060, %22 ], [ %21, %19 ], [ 837848058, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %.0..0..0.24, i32* %.0..0..0.25)
  %14 = select i1 %13, i32 -970951119, i32 1475047299
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %2, i32* %3)
  %17 = select i1 %16, i32 -2042541375, i32 -215831090
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %1, i32* %3)
  %21 = select i1 %20, i32 1479551819, i32 1236996199
  br label %.backedge

22:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

23:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

24:                                               ; preds = %11
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 632617895, i32 577470641
  br label %.backedge

36:                                               ; preds = %11
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %1, i32* %3)
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1192124173, i32 577470641
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.26, i32 -199963043, i32 -1528114723
  br label %.backedge

49:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

50:                                               ; preds = %11
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %2, i32* %3)
  %52 = select i1 %51, i32 -1636762550, i32 -2039750687
  br label %.backedge

53:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

54:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  ret void

58:                                               ; preds = %11
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %1, i32* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.47, align 4
  %12 = load i32, i32* @y.48, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1430165442, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1430165442, label %19
    i32 -1594238389, label %22
    i32 1774518187, label %37
    i32 615622922, label %38
    i32 1147342642, label %39
    i32 -414097008, label %44
    i32 335672318, label %54
    i32 -283352, label %66
    i32 -2109410464, label %67
    i32 1342105970, label %70
    i32 -1134057191, label %75
    i32 962395186, label %78
    i32 1274757777, label %83
    i32 1125243400, label %85
    i32 -1208465754, label %90
    i32 -2078988785, label %91
  ]

.backedge:                                        ; preds = %18, %91, %90, %85, %78, %75, %70, %67, %66, %54, %44, %39, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 335672318, %91 ], [ -1594238389, %90 ], [ 615622922, %85 ], [ %82, %78 ], [ 1342105970, %75 ], [ %74, %70 ], [ 1342105970, %67 ], [ 1147342642, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %39 ], [ 1147342642, %38 ], [ 615622922, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1594238389, i32 -1208465754
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %27, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.24, align 8
  %28 = load i32, i32* @x.47, align 4
  %29 = load i32, i32* @y.48, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1774518187, i32 -1208465754
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %40 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32* %40, i32* %41)
  %43 = select i1 %42, i32 -414097008, i32 -2109410464
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.47, align 4
  %46 = load i32, i32* @y.48, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 335672318, i32 -2078988785
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %55 = load i32*, i32** %.0..0..0.7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %56, i32** %.0..0..0.8, align 8
  %57 = load i32, i32* @x.47, align 4
  %58 = load i32, i32* @y.48, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -283352, i32 -2078988785
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.17, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  store i32* %69, i32** %.0..0..0.18, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  %71 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i32* %71, i32* %72)
  %74 = select i1 %73, i32 -1134057191, i32 962395186
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %76 = load i32*, i32** %.0..0..0.20, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  store i32* %77, i32** %.0..0..0.21, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %80 = load i32*, i32** %.0..0..0.22, align 8
  %81 = icmp ult i32* %79, %80
  %82 = select i1 %81, i32 1125243400, i32 1274757777
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %84 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %84

85:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %86 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.12, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.13, align 8
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %92 = load i32*, i32** %.0..0..0.14, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %93, i32** %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.53, align 4
  %16 = load i32, i32* @y.54, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2121305973, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2121305973, label %23
    i32 -478011442, label %26
    i32 -286978707, label %47
    i32 339979493, label %49
    i32 -830154517, label %50
    i32 1392095450, label %60
    i32 -656526177, label %72
    i32 -2113792481, label %73
    i32 68876958, label %83
    i32 1560051972, label %96
    i32 1308853189, label %98
    i32 1585992521, label %103
    i32 -1583102746, label %113
    i32 1613379063, label %134
    i32 299653377, label %135
    i32 -857342820, label %146
    i32 2010045287, label %147
    i32 1650237263, label %150
    i32 -169322127, label %151
    i32 1861843771, label %152
    i32 1211745614, label %155
    i32 -1262133532, label %156
  ]

.backedge:                                        ; preds = %22, %156, %155, %152, %151, %147, %146, %135, %134, %113, %103, %98, %96, %83, %73, %72, %60, %50, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1583102746, %156 ], [ 68876958, %155 ], [ 1392095450, %152 ], [ -478011442, %151 ], [ -2113792481, %147 ], [ 2010045287, %146 ], [ -857342820, %135 ], [ -857342820, %134 ], [ %133, %113 ], [ %112, %103 ], [ %102, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ -2113792481, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1650237263, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -478011442, i32 -169322127
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %34, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %35 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %36 = load i32*, i32** %.0..0..0.15, align 8
  %37 = icmp eq i32* %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.53, align 4
  %39 = load i32, i32* @y.54, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -286978707, i32 -169322127
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.40, i32 339979493, i32 -830154517
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.53, align 4
  %52 = load i32, i32* @y.54, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1392095450, i32 1861843771
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %61 = load i32*, i32** %.0..0..0.7, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  store i32* %62, i32** %.0..0..0.18, align 8
  %63 = load i32, i32* @x.53, align 4
  %64 = load i32, i32* @y.54, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -656526177, i32 1861843771
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.53, align 4
  %75 = load i32, i32* @y.54, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 68876958, i32 1211745614
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %84 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %85 = load i32*, i32** %.0..0..0.16, align 8
  %86 = icmp ne i32* %84, %85
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.53, align 4
  %88 = load i32, i32* @y.54, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1560051972, i32 1211745614
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.41, i32 1308853189, i32 1650237263
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  %99 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %100 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32* %99, i32* %100)
  %102 = select i1 %101, i32 1585992521, i32 299653377
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.53, align 4
  %105 = load i32, i32* @y.54, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1583102746, i32 -1262133532
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  %114 = load i32*, i32** %.0..0..0.21, align 8
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #10
  %116 = load i32, i32* %115, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %116, i32* %.0..0..0.32, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %117 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  %118 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %9, align 8
  %119 = load i32*, i32** %.0..0..0.23, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %117, i32* %118, i32* nonnull %120)
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.33) #10
  %123 = load i32, i32* %122, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %124 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* @x.53, align 4
  %126 = load i32, i32* @y.54, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1613379063, i32 -1262133532
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  %136 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38 to i64*
  %139 = load i64, i64* %137, align 8
  store i64 %139, i64* %138, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %141 = load i1 (i32, i32)*, i1 (i32, i32)** %140, align 8
  %142 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %141)
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.36, i64 0, i32 0
  store i1 (i32, i32)* %142, i1 (i32, i32)** %143, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.37, i64 0, i32 0
  %145 = load i1 (i32, i32)*, i1 (i32, i32)** %144, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %136, i1 (i32, i32)* %145)
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32**, i32*** %9, align 8
  %148 = load i32*, i32** %.0..0..0.25, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %.0..0..0.26 = load volatile i32**, i32*** %9, align 8
  store i32* %149, i32** %.0..0..0.26, align 8
  br label %.backedge

150:                                              ; preds = %22
  ret void

151:                                              ; preds = %22
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %153 = load i32*, i32** %.0..0..0.11, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %.0..0..0.27 = load volatile i32**, i32*** %9, align 8
  store i32* %154, i32** %.0..0..0.27, align 8
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  %157 = load i32*, i32** %.0..0..0.29, align 8
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #10
  %159 = load i32, i32* %158, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %159, i32* %.0..0..0.34, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %160 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %161 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %9, align 8
  %162 = load i32*, i32** %.0..0..0.31, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %160, i32* %161, i32* nonnull %163)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.35) #10
  %166 = load i32, i32* %165, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %167 = load i32*, i32** %.0..0..0.13, align 8
  store i32 %166, i32* %167, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.013 = phi i32* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -956995629, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -956995629, label %5
    i32 1396708082, label %7
    i32 -737696703, label %17
    i32 1768942010, label %28
    i32 -1123752897, label %29
    i32 -1684646015, label %39
    i32 682620487, label %50
    i32 -1611335600, label %51
    i32 1172441931, label %61
    i32 1305788065, label %71
    i32 1522803118, label %72
    i32 779109717, label %74
    i32 -996286147, label %76
  ]

.backedge:                                        ; preds = %4, %76, %74, %72, %61, %51, %50, %39, %29, %28, %17, %7, %5
  %.013.be = phi i32* [ %.013, %4 ], [ %.013, %76 ], [ %75, %74 ], [ %.013, %72 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %50 ], [ %40, %39 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1172441931, %76 ], [ -1684646015, %74 ], [ -737696703, %72 ], [ %70, %61 ], [ %60, %51 ], [ -956995629, %50 ], [ %49, %39 ], [ %38, %29 ], [ -1123752897, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i32* %.013, %1
  %6 = select i1 %.not, i32 -1611335600, i32 1396708082
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.55, align 4
  %9 = load i32, i32* @y.56, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -737696703, i32 1522803118
  br label %.backedge

17:                                               ; preds = %4
  %18 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %.013, i1 (i32, i32)* %18)
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1768942010, i32 1522803118
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.55, align 4
  %31 = load i32, i32* @y.56, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1684646015, i32 779109717
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds i32, i32* %.013, i64 1
  %41 = load i32, i32* @x.55, align 4
  %42 = load i32, i32* @y.56, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 682620487, i32 779109717
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.55, align 4
  %53 = load i32, i32* @y.56, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1172441931, i32 -996286147
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.55, align 4
  %63 = load i32, i32* @y.56, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1305788065, i32 -996286147
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  %73 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %.013, i1 (i32, i32)* %73)
  br label %.backedge

74:                                               ; preds = %4
  %75 = getelementptr inbounds i32, i32* %.013, i64 1
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1789640336, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1789640336, label %15
    i32 1750638073, label %18
    i32 1134031125, label %31
    i32 507751467, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1750638073, i32 507751467
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.57, align 4
  %23 = load i32, i32* @y.58, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1134031125, i32 507751467
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1750638073, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %0, i1 (i32, i32)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %5, align 8
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.011.ph = phi i32* [ %.09.ph, %12 ], [ %0, %2 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %9
  %.0.ph = phi i32 [ -1924588397, %.outer ], [ %11, %9 ]
  br label %8

8:                                                ; preds = %.outer13, %8
  switch i32 %.0.ph, label %8 [
    i32 -1924588397, label %9
    i32 -20993429, label %12
    i32 1424438698, label %15
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.09.ph)
  %11 = select i1 %10, i32 -20993429, i32 1424438698
  br label %.outer13

12:                                               ; preds = %8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #10
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %.011.ph, align 4
  br label %.outer

15:                                               ; preds = %8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %.011.ph, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1492973505, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1492973505, label %15
    i32 -498857410, label %18
    i32 -271605726, label %29
    i32 1793452984, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -498857410, i32 1793452984
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -271605726, i32 1793452984
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -498857410, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1298614666, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1298614666, label %13
    i32 -113161627, label %16
    i32 -1338568467, label %27
    i32 1150857985, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -113161627, i32 1150857985
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1338568467, i32 1150857985
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -113161627, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -696542457, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -696542457, label %19
    i32 -903251386, label %22
    i32 -246248552, label %41
    i32 386939461, label %43
    i32 1239319788, label %53
    i32 1010334064, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -903251386, i32 1010334064
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.71, align 4
  %33 = load i32, i32* @y.72, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -246248552, i32 1010334064
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 386939461, i32 1239319788
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1239319788, %43 ], [ -903251386, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1957199559, i32 -812977659
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2109578842, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2109578842, label %15
    i32 -2002287393, label %.outer.backedge
    i32 -1957199559, label %18
    i32 -812977659, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2002287393, i32 -812977659
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2002287393, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
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
  %.0.ph = phi i32 [ -2116750786, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2116750786, label %14
    i32 1106507526, label %17
    i32 -72230392, label %27
    i32 350229834, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1106507526, i32 350229834
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  %18 = load i32, i32* @x.79, align 4
  %19 = load i32, i32* @y.80, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -72230392, i32 350229834
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1106507526, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931568506.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
