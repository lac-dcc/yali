; ModuleID = 'build_ollvm/programs/p03082/s914886847.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s914886847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [205 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [205 x [100005 x i64]] zeroinitializer, align 16
@fact = local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914886847.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 496110565, i32 821245824
  %14 = select i1 %12, i32 -1831850946, i32 821245824
  %15 = select i1 %12, i32 773682124, i32 183925141
  %16 = select i1 %12, i32 1877612144, i32 183925141
  %17 = select i1 %12, i32 -922910358, i32 -1507231094
  %18 = select i1 %12, i32 -2011251834, i32 -1507231094
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01623 = phi i64 [ undef, %2 ], [ %.01623.be, %.backedge ]
  %.020 = phi i64 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1588276263, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1588276263, label %20
    i32 -693139943, label %22
    i32 -2011251834, label %23
    i32 -922910358, label %26
    i32 -1096787735, label %28
    i32 221879235, label %31
    i32 1877612144, label %32
    i32 773682124, label %36
    i32 1207085606, label %37
    i32 -1831850946, label %38
    i32 496110565, label %39
    i32 -1507231094, label %40
    i32 183925141, label %41
    i32 821245824, label %45
  ]

.backedge:                                        ; preds = %19, %45, %41, %40, %38, %37, %36, %32, %31, %28, %26, %23, %22, %20
  %.01623.be = phi i64 [ %.01623, %19 ], [ %.01623, %45 ], [ %.01623, %41 ], [ %.01623, %40 ], [ %.016, %38 ], [ %.01623, %37 ], [ %.01623, %36 ], [ %.01623, %32 ], [ %.01623, %31 ], [ %.01623, %28 ], [ %.01623, %26 ], [ %.01623, %23 ], [ %.01623, %22 ], [ %.01623, %20 ]
  %.020.be = phi i64 [ %.020, %19 ], [ %.020, %45 ], [ %44, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %35, %32 ], [ %.020, %31 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %45 ], [ %43, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %34, %32 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %45 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %32 ], [ %.016, %31 ], [ %30, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1831850946, %45 ], [ 1877612144, %41 ], [ -2011251834, %40 ], [ %13, %38 ], [ %14, %37 ], [ -1588276263, %36 ], [ %15, %32 ], [ %16, %31 ], [ 221879235, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp eq i64 %.020, 0
  %21 = select i1 %.not, i32 1207085606, i32 -693139943
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i64 %.020, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 -1096787735, i32 221879235
  br label %.backedge

28:                                               ; preds = %19
  %29 = mul nsw i64 %.016, %.018
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = mul nsw i64 %.018, %.018
  %34 = urem i64 %33, 1000000007
  %35 = ashr i64 %.020, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.01623, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.018, %.018
  %43 = urem i64 %42, 1000000007
  %44 = ashr i64 %.020, 1
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z7mod_powxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1700548436, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1700548436, label %6
    i32 1227824095, label %10
    i32 1995376097, label %20
    i32 -684601531, label %33
    i32 1547273604, label %34
    i32 -104352501, label %44
    i32 1876156967, label %55
    i32 -1210293163, label %56
    i32 -667004957, label %63
    i32 696257934, label %67
    i32 -497339959, label %82
    i32 146576892, label %87
    i32 2034697566, label %110
    i32 704709468, label %111
    i32 -2874189, label %112
    i32 2122871349, label %114
    i32 411472971, label %124
    i32 -1289331225, label %134
    i32 1380720471, label %135
    i32 -74642161, label %145
    i32 970455863, label %158
    i32 1296854083, label %160
    i32 -1934331045, label %170
    i32 -241848883, label %172
    i32 1614723339, label %173
    i32 1818448533, label %177
    i32 -1298110674, label %187
    i32 477358019, label %200
    i32 19661682, label %201
    i32 -1901578543, label %211
    i32 -411456842, label %222
    i32 607551966, label %223
    i32 -1620351920, label %233
    i32 2099242677, label %245
    i32 1753344348, label %246
    i32 -210851565, label %250
    i32 776647136, label %252
    i32 27993725, label %253
    i32 1235798565, label %254
    i32 -1674727022, label %259
    i32 -1182104405, label %261
  ]

.backedge:                                        ; preds = %5, %261, %259, %254, %253, %252, %250, %246, %233, %223, %222, %211, %201, %200, %187, %177, %173, %172, %170, %160, %158, %145, %135, %134, %124, %114, %112, %111, %110, %87, %82, %67, %63, %56, %55, %44, %34, %33, %20, %10, %6
  %.058.be = phi i32 [ %.058, %5 ], [ %.058, %261 ], [ %.058, %259 ], [ %.058, %254 ], [ %.058, %253 ], [ %.058, %252 ], [ %251, %250 ], [ %.058, %246 ], [ %.058, %233 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %200 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %158 ], [ %.058, %145 ], [ %.058, %135 ], [ %.058, %134 ], [ %.058, %124 ], [ %.058, %114 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %87 ], [ %.058, %82 ], [ %.058, %67 ], [ %.058, %63 ], [ %.058, %56 ], [ %.058, %55 ], [ %45, %44 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %20 ], [ %.058, %10 ], [ %.058, %6 ]
  %.056.be = phi i32 [ %.056, %5 ], [ %.056, %261 ], [ %.056, %259 ], [ %.056, %254 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %250 ], [ %.056, %246 ], [ %.056, %233 ], [ %.056, %223 ], [ %.056, %222 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %187 ], [ %.056, %177 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %158 ], [ %.056, %145 ], [ %.056, %135 ], [ %.056, %134 ], [ %.056, %124 ], [ %.056, %114 ], [ %113, %112 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %87 ], [ %.056, %82 ], [ %.056, %67 ], [ %.056, %63 ], [ 0, %56 ], [ %.056, %55 ], [ %.056, %44 ], [ %.056, %34 ], [ %.056, %33 ], [ %.056, %20 ], [ %.056, %10 ], [ %.056, %6 ]
  %.054.be = phi i64 [ %.054, %5 ], [ %.054, %261 ], [ %.054, %259 ], [ %.054, %254 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %250 ], [ %.054, %246 ], [ %.054, %233 ], [ %.054, %223 ], [ %.054, %222 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %187 ], [ %.054, %177 ], [ %.054, %173 ], [ %.054, %172 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %158 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %134 ], [ %.054, %124 ], [ %.054, %114 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %87 ], [ %.054, %82 ], [ %71, %67 ], [ %.054, %63 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %20 ], [ %.054, %10 ], [ %.054, %6 ]
  %.052.be = phi i64 [ %.052, %5 ], [ %.052, %261 ], [ %.052, %259 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %250 ], [ %.052, %246 ], [ %.052, %233 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %187 ], [ %.052, %177 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %158 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %124 ], [ %.052, %114 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %87 ], [ %.052, %82 ], [ %81, %67 ], [ %.052, %63 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %20 ], [ %.052, %10 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %261 ], [ %.050, %259 ], [ %.050, %254 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %250 ], [ %.050, %246 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %187 ], [ %.050, %177 ], [ %.050, %173 ], [ %.050, %172 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %158 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %124 ], [ %.050, %114 ], [ %.050, %112 ], [ %.050, %111 ], [ %.neg60, %110 ], [ %.050, %87 ], [ %.050, %82 ], [ 0, %67 ], [ %.050, %63 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %20 ], [ %.050, %10 ], [ %.050, %6 ]
  %.048.be = phi i64 [ %.048, %5 ], [ %.048, %261 ], [ %.048, %259 ], [ %258, %254 ], [ %.048, %253 ], [ 0, %252 ], [ %.048, %250 ], [ %.048, %246 ], [ %.048, %233 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %200 ], [ %190, %187 ], [ %.048, %177 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %170 ], [ %169, %160 ], [ %.048, %158 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %134 ], [ 0, %124 ], [ %.048, %114 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %87 ], [ %.048, %82 ], [ %.048, %67 ], [ %.048, %63 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %33 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %261 ], [ %.046, %259 ], [ %.046, %254 ], [ %.046, %253 ], [ 0, %252 ], [ %.046, %250 ], [ %.046, %246 ], [ %.046, %233 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %187 ], [ %.046, %177 ], [ %.046, %173 ], [ %.046, %172 ], [ %171, %170 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %134 ], [ 0, %124 ], [ %.046, %114 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %110 ], [ %.046, %87 ], [ %.046, %82 ], [ %.046, %67 ], [ %.046, %63 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %33 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %261 ], [ %260, %259 ], [ %.044, %254 ], [ %.044, %253 ], [ %.044, %252 ], [ %.044, %250 ], [ %.044, %246 ], [ %.044, %233 ], [ %.044, %223 ], [ %.044, %222 ], [ %212, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %187 ], [ %.044, %177 ], [ %.044, %173 ], [ 0, %172 ], [ %.044, %170 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %124 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %110 ], [ %.044, %87 ], [ %.044, %82 ], [ %.044, %67 ], [ %.044, %63 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %33 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1620351920, %261 ], [ -1901578543, %259 ], [ -1298110674, %254 ], [ -74642161, %253 ], [ 411472971, %252 ], [ -104352501, %250 ], [ 1995376097, %246 ], [ %244, %233 ], [ %232, %223 ], [ 1614723339, %222 ], [ %221, %211 ], [ %210, %201 ], [ 19661682, %200 ], [ %199, %187 ], [ %186, %177 ], [ %176, %173 ], [ 1614723339, %172 ], [ 1380720471, %170 ], [ -1934331045, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ 1380720471, %134 ], [ %133, %124 ], [ %123, %114 ], [ -667004957, %112 ], [ -2874189, %111 ], [ -497339959, %110 ], [ 2034697566, %87 ], [ %86, %82 ], [ -497339959, %67 ], [ %66, %63 ], [ -667004957, %56 ], [ 1700548436, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1547273604, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.058, %7
  %9 = select i1 %8, i32 1227824095, i32 -1210293163
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1995376097, i32 1753344348
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.058 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -684601531, i32 1753344348
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -104352501, i32 -210851565
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.058, 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1876156967, i32 -210851565
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %58
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i64 0, i64 0), i32* nonnull %59)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %61
  store i64 1, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %.056, %64
  %66 = select i1 %65, i32 696257934, i32 2122871349
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, %.056
  %70 = sext i32 %69 to i64
  %71 = call i64 @_Z7mod_invx(i64 %70)
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, %.056
  %74 = sext i32 %73 to i64
  %75 = call i64 @_Z7mod_invx(i64 %74)
  %76 = load i32, i32* %2, align 4
  %77 = xor i32 %.056, -1
  %78 = add i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %75, %79
  %81 = srem i64 %80, 1000000007
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1
  %85 = icmp slt i32 %.050, %84
  %86 = select i1 %85, i32 146576892, i32 704709468
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.056, 1
  %89 = sext i32 %88 to i64
  %90 = sext i32 %.056 to i64
  %91 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %.050, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %89, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sext i32 %.050 to i64
  %98 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %90, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %99, %.054
  %101 = srem i64 %100, 1000000007
  %102 = add i64 %101, %96
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %95, align 8
  %104 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %89, i64 %97
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %98, align 8
  %107 = mul nsw i64 %106, %.052
  %108 = add i64 %107, %105
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %104, align 8
  br label %.backedge

110:                                              ; preds = %5
  %.neg60 = add i32 %.050, 1
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.056, 1
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 411472971, i32 776647136
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1289331225, i32 776647136
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -74642161, i32 27993725
  br label %.backedge

145:                                              ; preds = %5
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 1
  %148 = icmp slt i32 %.046, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 970455863, i32 27993725
  br label %.backedge

158:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0., i32 1296854083, i32 -241848883
  br label %.backedge

160:                                              ; preds = %5
  %161 = sext i32 %.046 to i64
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %163, i64 %161
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %165, %161
  %167 = srem i64 %166, 1000000007
  %168 = add i64 %167, %.048
  %169 = srem i64 %168, 1000000007
  br label %.backedge

170:                                              ; preds = %5
  %171 = add i32 %.046, 1
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %.044, %174
  %176 = select i1 %175, i32 1818448533, i32 607551966
  br label %.backedge

177:                                              ; preds = %5
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1298110674, i32 1235798565
  br label %.backedge

187:                                              ; preds = %5
  %.neg = add i32 %.044, 1
  %188 = sext i32 %.neg to i64
  %189 = mul nsw i64 %.048, %188
  %190 = srem i64 %189, 1000000007
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 477358019, i32 1235798565
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1901578543, i32 -1674727022
  br label %.backedge

211:                                              ; preds = %5
  %212 = add i32 %.044, 1
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -411456842, i32 -1674727022
  br label %.backedge

222:                                              ; preds = %5
  br label %.backedge

223:                                              ; preds = %5
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1620351920, i32 -1182104405
  br label %.backedge

233:                                              ; preds = %5
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2099242677, i32 -1182104405
  br label %.backedge

245:                                              ; preds = %5
  ret i32 0

246:                                              ; preds = %5
  %247 = sext i32 %.058 to i64
  %248 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %247
  %249 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %248)
  br label %.backedge

250:                                              ; preds = %5
  %251 = add i32 %.058, 1
  br label %.backedge

252:                                              ; preds = %5
  br label %.backedge

253:                                              ; preds = %5
  br label %.backedge

254:                                              ; preds = %5
  %255 = add i32 %.044, 1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %.048, %256
  %258 = srem i64 %257, 1000000007
  br label %.backedge

259:                                              ; preds = %5
  %260 = add i32 %.044, 1
  br label %.backedge

261:                                              ; preds = %5
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1443144540, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1443144540, label %13
    i32 277545599, label %16
    i32 -251013679, label %26
    i32 1267963283, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 277545599, i32 1267963283
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -251013679, i32 1267963283
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 277545599, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 2001442306, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2001442306, label %10
    i32 -1992958917, label %12
    i32 399069202, label %22
    i32 1343654937, label %34
    i32 -743057203, label %35
    i32 -1735854802, label %45
    i32 -1732417037, label %55
    i32 -1473887732, label %56
    i32 1316368572, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1735854802, %59 ], [ 399069202, %56 ], [ %54, %45 ], [ %44, %35 ], [ -743057203, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.23, %.0..0..0.24
  %11 = select i1 %.not, i32 -743057203, i32 -1992958917
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 399069202, i32 -1473887732
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1343654937, i32 -1473887732
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1735854802, i32 1316368572
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1732417037, i32 1316368572
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1496199923, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1496199923, label %7
    i32 -160218387, label %17
    i32 1465291748, label %30
    i32 625785226, label %32
    i32 1706368571, label %35
    i32 821968669, label %36
    i32 -603212688, label %39
    i32 -1072893619, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %32, %30, %17, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %40 ], [ %37, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32* [ %.021, %6 ], [ %.021, %40 ], [ %38, %36 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -160218387, %40 ], [ 1496199923, %36 ], [ -603212688, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -160218387, i32 -1072893619
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.021 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1465291748, i32 -1072893619
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.20, i32 625785226, i32 -603212688
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 1706368571, i32 821968669
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %.021, i32* %.021)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.023, -1
  %38 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %0, i32* %.021)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %38, i32* %.021, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -738037556, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -738037556, label %20
    i32 2051661565, label %23
    i32 -696985873, label %45
    i32 252264284, label %47
    i32 1337048772, label %60
    i32 -417378214, label %66
    i32 -209943612, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2051661565, i32 -209943612
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %31 = load i32*, i32** %.0..0..0.6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 64
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -696985873, i32 -209943612
  br label %.outer.backedge

45:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.18, i32 252264284, i32 1337048772
  br label %.outer.backedge

47:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 16
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %51, align 1
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %48, i32* nonnull %50)
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 16
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* nonnull %55, i32* %56)
  br label %.outer.backedge

60:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %64 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %63, align 1
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %61, i32* %62)
  br label %.outer.backedge

66:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %60, %47, %45, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %44, %23 ], [ %46, %45 ], [ -417378214, %47 ], [ -417378214, %60 ], [ 2051661565, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.24, align 4
  %14 = load i32, i32* @y.25, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1666579517, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1666579517, label %21
    i32 -1509099672, label %24
    i32 1295108855, label %43
    i32 -606301289, label %44
    i32 769033631, label %54
    i32 468547621, label %67
    i32 1354006816, label %69
    i32 1270320537, label %74
    i32 -1686095924, label %81
    i32 175185204, label %91
    i32 431234042, label %101
    i32 1820259585, label %102
    i32 -1073666115, label %105
    i32 -1279244523, label %106
    i32 1639514884, label %107
    i32 1593164938, label %108
  ]

.backedge:                                        ; preds = %20, %108, %107, %106, %102, %101, %91, %81, %74, %69, %67, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 175185204, %108 ], [ 769033631, %107 ], [ -1509099672, %106 ], [ -606301289, %102 ], [ 1820259585, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1686095924, %74 ], [ %73, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -606301289, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1509099672, i32 -1279244523
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %31, i32* %32)
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %33 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %33, i32** %.0..0..0.16, align 8
  %34 = load i32, i32* @x.24, align 4
  %35 = load i32, i32* @y.25, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1295108855, i32 -1279244523
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.24, align 4
  %46 = load i32, i32* @y.25, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 769033631, i32 1639514884
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.14, align 8
  %57 = icmp ult i32* %55, %56
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.24, align 4
  %59 = load i32, i32* @y.25, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 468547621, i32 1639514884
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.24, i32 1354006816, i32 -1073666115
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %70 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %71 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32* %70, i32* %71)
  %73 = select i1 %72, i32 1270320537, i32 -1686095924
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %75 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %76 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %75, i32* %76, i32* %77)
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.24, align 4
  %83 = load i32, i32* @y.25, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 175185204, i32 1593164938
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.24, align 4
  %93 = load i32, i32* @y.25, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 431234042, i32 1593164938
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %103 = load i32*, i32** %.0..0..0.20, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  store i32* %104, i32** %.0..0..0.21, align 8
  br label %.backedge

105:                                              ; preds = %20
  ret void

106:                                              ; preds = %20
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

108:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 -1935500479, i32 -19199877
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1278572198, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 1278572198, label %.outer9
    i32 -1935500479, label %9
    i32 -19199877, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -944006842, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -944006842, label %13
    i32 -1987075306, label %16
    i32 -1268774757, label %17
    i32 -617746942, label %27
    i32 -868587568, label %37
    i32 1196988721, label %38
    i32 1867661062, label %48
    i32 -1317144518, label %64
    i32 -2114735558, label %66
    i32 1600821607, label %76
    i32 429838435, label %86
    i32 -2144678830, label %87
    i32 1108736563, label %89
    i32 89001076, label %99
    i32 -1802715633, label %109
    i32 1500699854, label %110
    i32 536210292, label %111
    i32 1360743155, label %117
    i32 778404732, label %118
  ]

.backedge:                                        ; preds = %12, %118, %117, %111, %110, %99, %89, %87, %86, %76, %66, %64, %48, %38, %37, %27, %17, %16, %13
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %111 ], [ %11, %110 ], [ %.027, %99 ], [ %.027, %89 ], [ %88, %87 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ %11, %27 ], [ %.027, %17 ], [ %.027, %16 ], [ %.027, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 89001076, %118 ], [ 1600821607, %117 ], [ 1867661062, %111 ], [ -617746942, %110 ], [ %108, %99 ], [ %98, %89 ], [ 1196988721, %87 ], [ 1108736563, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ 1196988721, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1108736563, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.25, 2
  %15 = select i1 %14, i32 -1987075306, i32 -1268774757
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.28, align 4
  %19 = load i32, i32* @y.29, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -617746942, i32 1500699854
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.28, align 4
  %29 = load i32, i32* @y.29, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -868587568, i32 1500699854
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.28, align 4
  %40 = load i32, i32* @y.29, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1867661062, i32 536210292
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds i32, i32* %0, i64 %.027
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #10
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.027, i64 %9, i32 %53)
  %54 = icmp eq i64 %.027, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.28, align 4
  %56 = load i32, i32* @y.29, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1317144518, i32 536210292
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.26, i32 -2114735558, i32 -2144678830
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.28, align 4
  %68 = load i32, i32* @y.29, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1600821607, i32 1360743155
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.28, align 4
  %78 = load i32, i32* @y.29, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 429838435, i32 1360743155
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = add i64 %.027, -1
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.28, align 4
  %91 = load i32, i32* @y.29, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 89001076, i32 778404732
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.28, align 4
  %101 = load i32, i32* @y.29, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1802715633, i32 778404732
  br label %.backedge

109:                                              ; preds = %12
  ret void

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = getelementptr inbounds i32, i32* %0, i64 %.027
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #10
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %116 = load i32, i32* %115, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.027, i64 %9, i32 %116)
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %4, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -720047471, i32 341484789
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -215146610, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -215146610, label %16
    i32 -1839243161, label %19
    i32 2017650919, label %29
    i32 1653503121, label %44
    i32 -645398806, label %46
    i32 1555343065, label %56
    i32 1091117881, label %67
    i32 -2029573331, label %68
    i32 195403796, label %73
    i32 -720047471, label %74
    i32 -1217649680, label %77
    i32 341484789, label %85
    i32 -1710606162, label %95
    i32 906692824, label %107
    i32 -869598455, label %108
    i32 259083323, label %115
    i32 80518866, label %116
  ]

.backedge:                                        ; preds = %15, %116, %115, %108, %95, %85, %77, %74, %73, %68, %67, %56, %46, %44, %29, %19, %16
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %108 ], [ %.041, %95 ], [ %.041, %85 ], [ %80, %77 ], [ %.041, %74 ], [ %.041, %73 ], [ %.039, %68 ], [ %.041, %67 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %16 ]
  %.039.be = phi i64 [ %.039, %15 ], [ %.039, %116 ], [ %.neg, %115 ], [ %110, %108 ], [ %.039, %95 ], [ %.039, %85 ], [ %79, %77 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %68 ], [ %.039, %67 ], [ %57, %56 ], [ %.039, %46 ], [ %.039, %44 ], [ %30, %29 ], [ %.039, %19 ], [ %.039, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1710606162, %116 ], [ 1555343065, %115 ], [ 2017650919, %108 ], [ %106, %95 ], [ %94, %85 ], [ 341484789, %77 ], [ %76, %74 ], [ %12, %73 ], [ -215146610, %68 ], [ -2029573331, %67 ], [ %66, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.039, %14
  %18 = select i1 %17, i32 -1839243161, i32 195403796
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.36, align 4
  %21 = load i32, i32* @y.37, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2017650919, i32 -869598455
  br label %.backedge

29:                                               ; preds = %15
  %.neg43 = shl i64 %.039, 1
  %30 = add i64 %.neg43, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = or i64 %.neg43, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %31, i32* nonnull %33)
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.36, align 4
  %36 = load i32, i32* @y.37, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1653503121, i32 -869598455
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.38, i32 -645398806, i32 -2029573331
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.36, align 4
  %48 = load i32, i32* @y.37, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1555343065, i32 259083323
  br label %.backedge

56:                                               ; preds = %15
  %57 = add i64 %.039, -1
  %58 = load i32, i32* @x.36, align 4
  %59 = load i32, i32* @y.37, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1091117881, i32 259083323
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = getelementptr inbounds i32, i32* %0, i64 %.039
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %69) #10
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds i32, i32* %0, i64 %.041
  store i32 %71, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = icmp eq i64 %.039, %9
  %76 = select i1 %75, i32 -1217649680, i32 341484789
  br label %.backedge

77:                                               ; preds = %15
  %78 = shl i64 %.039, 1
  %79 = add i64 %78, 2
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %81) #10
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds i32, i32* %0, i64 %.041
  store i32 %83, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.36, align 4
  %87 = load i32, i32* @y.37, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1710606162, i32 80518866
  br label %.backedge

95:                                               ; preds = %15
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %97 = load i32, i32* %96, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.041, i64 %1, i32 %97)
  %98 = load i32, i32* @x.36, align 4
  %99 = load i32, i32* @y.37, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 906692824, i32 80518866
  br label %.backedge

107:                                              ; preds = %15
  ret void

108:                                              ; preds = %15
  %109 = shl i64 %.039, 1
  %110 = add i64 %109, 2
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds i32, i32* %0, i64 %112
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %111, i32* nonnull %113)
  br label %.backedge

115:                                              ; preds = %15
  %.neg = add i64 %.039, -1
  br label %.backedge

116:                                              ; preds = %15
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %118 = load i32, i32* %117, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.041, i64 %1, i32 %118)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %8, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1452001848, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1452001848, label %10
    i32 -992578943, label %13
    i32 76119669, label %16
    i32 -1326018415, label %18
    i32 -460571017, label %28
    i32 563176391, label %44
    i32 -1731723041, label %45
    i32 -1859165137, label %49
  ]

.backedge:                                        ; preds = %9, %49, %44, %28, %18, %16, %13, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.022, %49 ], [ %.024, %44 ], [ %.022, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %55, %49 ], [ %.022, %44 ], [ %34, %28 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ -460571017, %49 ], [ 1452001848, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ 76119669, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.024, %2
  %12 = select i1 %11, i32 -992578943, i32 76119669
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.022
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -1326018415, i32 -1731723041
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.38, align 4
  %20 = load i32, i32* @y.39, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -460571017, i32 -1859165137
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i32, i32* %0, i64 %.022
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #10
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %31, i32* %32, align 4
  %33 = add i64 %.022, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.38, align 4
  %36 = load i32, i32* @y.39, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 563176391, i32 -1859165137
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %47, i32* %48, align 4
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i32, i32* %0, i64 %.022
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #10
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.022, -1
  %55 = sdiv i64 %54, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 824268591, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 824268591, label %11
    i32 1468975066, label %14
    i32 1776558300, label %25
    i32 -63519772, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1468975066, i32 -63519772
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.40, align 4
  %17 = load i32, i32* @y.41, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1776558300, i32 -63519772
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1468975066, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %4, i32* dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1897357792, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1897357792, label %10
    i32 -1477704465, label %13
    i32 -994119461, label %16
    i32 667978463, label %17
    i32 -1069158715, label %20
    i32 -329851887, label %21
    i32 -1709249543, label %31
    i32 -481422866, label %41
    i32 912384336, label %42
    i32 2002702943, label %43
    i32 -1308579750, label %44
    i32 -912903667, label %54
    i32 -157608478, label %65
    i32 -1495124704, label %67
    i32 -1875098322, label %77
    i32 194973204, label %87
    i32 522299779, label %88
    i32 2054011570, label %91
    i32 863944431, label %92
    i32 -1843066370, label %93
    i32 945605402, label %94
    i32 -1338497472, label %104
    i32 -1669342547, label %114
    i32 1603315374, label %115
    i32 208220815, label %116
    i32 297491688, label %117
    i32 -226675287, label %119
    i32 1234361864, label %120
  ]

.backedge:                                        ; preds = %9, %120, %119, %117, %116, %114, %104, %94, %93, %92, %91, %88, %87, %77, %67, %65, %54, %44, %43, %42, %41, %31, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1338497472, %120 ], [ -1875098322, %119 ], [ -912903667, %117 ], [ -1709249543, %116 ], [ 1603315374, %114 ], [ %113, %104 ], [ %103, %94 ], [ 945605402, %93 ], [ -1843066370, %92 ], [ -1843066370, %91 ], [ %90, %88 ], [ 945605402, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1603315374, %43 ], [ 2002702943, %42 ], [ 912384336, %41 ], [ %40, %31 ], [ %30, %21 ], [ 912384336, %20 ], [ %19, %17 ], [ 2002702943, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %.0..0..0.28, i32* %.0..0..0.29)
  %12 = select i1 %11, i32 -1477704465, i32 -1308579750
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 -994119461, i32 667978463
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 -1069158715, i32 -329851887
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.48, align 4
  %23 = load i32, i32* @y.49, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1709249543, i32 208220815
  br label %.backedge

31:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %32 = load i32, i32* @x.48, align 4
  %33 = load i32, i32* @y.49, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -481422866, i32 208220815
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.48, align 4
  %46 = load i32, i32* @y.49, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -912903667, i32 297491688
  br label %.backedge

54:                                               ; preds = %9
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %1, i32* %3)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.48, align 4
  %57 = load i32, i32* @y.49, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -157608478, i32 297491688
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.30, i32 -1495124704, i32 522299779
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.48, align 4
  %69 = load i32, i32* @y.49, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1875098322, i32 -226675287
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %78 = load i32, i32* @x.48, align 4
  %79 = load i32, i32* @y.49, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 194973204, i32 -226675287
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %2, i32* %3)
  %90 = select i1 %89, i32 2054011570, i32 863944431
  br label %.backedge

91:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.48, align 4
  %96 = load i32, i32* @y.49, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1338497472, i32 1234361864
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.48, align 4
  %106 = load i32, i32* @y.49, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1669342547, i32 1234361864
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

117:                                              ; preds = %9
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %1, i32* %3)
  br label %.backedge

119:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.028 = phi i32* [ %1, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i32* [ %0, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 314784687, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 314784687, label %9
    i32 -743977769, label %10
    i32 791917656, label %20
    i32 926384883, label %31
    i32 -1983555311, label %33
    i32 1897207202, label %35
    i32 1798081308, label %45
    i32 1795795814, label %56
    i32 1793867784, label %57
    i32 -533735410, label %67
    i32 -1148846889, label %78
    i32 325333390, label %80
    i32 1122075720, label %90
    i32 -160524638, label %101
    i32 7322363, label %102
    i32 892485558, label %105
    i32 -748840811, label %115
    i32 -1253126329, label %125
    i32 1130457616, label %126
    i32 1745361432, label %136
    i32 1763017553, label %147
    i32 1946902121, label %148
    i32 -811728584, label %150
    i32 1760284254, label %152
    i32 994000938, label %154
    i32 610748753, label %156
    i32 -300289903, label %157
  ]

.backedge:                                        ; preds = %8, %157, %156, %154, %152, %150, %148, %147, %136, %126, %115, %105, %102, %101, %90, %80, %78, %67, %57, %56, %45, %35, %33, %31, %20, %10, %9
  %.028.be = phi i32* [ %.028, %8 ], [ %.028, %157 ], [ %.028, %156 ], [ %155, %154 ], [ %.028, %152 ], [ %151, %150 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %102 ], [ %.028, %101 ], [ %91, %90 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %56 ], [ %46, %45 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %9 ]
  %.026.be = phi i32* [ %.026, %8 ], [ %158, %157 ], [ %.026, %156 ], [ %.026, %154 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %147 ], [ %137, %136 ], [ %.026, %126 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %45 ], [ %.026, %35 ], [ %34, %33 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1745361432, %157 ], [ -748840811, %156 ], [ 1122075720, %154 ], [ -533735410, %152 ], [ 1798081308, %150 ], [ 791917656, %148 ], [ 314784687, %147 ], [ %146, %136 ], [ %135, %126 ], [ %124, %115 ], [ %114, %105 ], [ %104, %102 ], [ 1793867784, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ 1793867784, %56 ], [ %55, %45 ], [ %44, %35 ], [ -743977769, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ -743977769, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.50, align 4
  %12 = load i32, i32* @y.51, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 791917656, i32 1946902121
  br label %.backedge

20:                                               ; preds = %8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %.026, i32* %2)
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.50, align 4
  %23 = load i32, i32* @y.51, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 926384883, i32 1946902121
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.23, i32 -1983555311, i32 1897207202
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds i32, i32* %.026, i64 1
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.50, align 4
  %37 = load i32, i32* @y.51, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1798081308, i32 -811728584
  br label %.backedge

45:                                               ; preds = %8
  %46 = getelementptr inbounds i32, i32* %.028, i64 -1
  %47 = load i32, i32* @x.50, align 4
  %48 = load i32, i32* @y.51, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1795795814, i32 -811728584
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.50, align 4
  %59 = load i32, i32* @y.51, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -533735410, i32 1760284254
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %2, i32* %.028)
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.50, align 4
  %70 = load i32, i32* @y.51, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1148846889, i32 1760284254
  br label %.backedge

78:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.24, i32 325333390, i32 7322363
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.50, align 4
  %82 = load i32, i32* @y.51, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1122075720, i32 994000938
  br label %.backedge

90:                                               ; preds = %8
  %91 = getelementptr inbounds i32, i32* %.028, i64 -1
  %92 = load i32, i32* @x.50, align 4
  %93 = load i32, i32* @y.51, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -160524638, i32 994000938
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %103 = icmp ult i32* %.026, %.028
  %104 = select i1 %103, i32 1130457616, i32 892485558
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.50, align 4
  %107 = load i32, i32* @y.51, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -748840811, i32 610748753
  br label %.backedge

115:                                              ; preds = %8
  store i32* %.026, i32** %4, align 8
  %116 = load i32, i32* @x.50, align 4
  %117 = load i32, i32* @y.51, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1253126329, i32 610748753
  br label %.backedge

125:                                              ; preds = %8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.25

126:                                              ; preds = %8
  %127 = load i32, i32* @x.50, align 4
  %128 = load i32, i32* @y.51, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1745361432, i32 -300289903
  br label %.backedge

136:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.026, i32* %.028)
  %137 = getelementptr inbounds i32, i32* %.026, i64 1
  %138 = load i32, i32* @x.50, align 4
  %139 = load i32, i32* @y.51, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1763017553, i32 -300289903
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge

148:                                              ; preds = %8
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %.026, i32* %2)
  br label %.backedge

150:                                              ; preds = %8
  %151 = getelementptr inbounds i32, i32* %.028, i64 -1
  br label %.backedge

152:                                              ; preds = %8
  %153 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %2, i32* %.028)
  br label %.backedge

154:                                              ; preds = %8
  %155 = getelementptr inbounds i32, i32* %.028, i64 -1
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.026, i32* %.028)
  %158 = getelementptr inbounds i32, i32* %.026, i64 1
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1372955838, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1372955838, label %9
    i32 1695982368, label %12
    i32 1017515172, label %13
    i32 -831637538, label %14
    i32 -1837736395, label %16
    i32 -977867761, label %19
    i32 -1505025815, label %26
    i32 430294964, label %36
    i32 228307635, label %46
    i32 -1877151046, label %47
    i32 86327912, label %48
    i32 -660798058, label %50
    i32 -1942638959, label %51
  ]

.backedge:                                        ; preds = %8, %51, %48, %47, %46, %36, %26, %19, %16, %14, %13, %12, %9
  %.019.be = phi i32* [ %.019, %8 ], [ %.019, %51 ], [ %49, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %14 ], [ %7, %13 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 430294964, %51 ], [ -831637538, %48 ], [ 86327912, %47 ], [ -1877151046, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1877151046, %19 ], [ %18, %16 ], [ %15, %14 ], [ -831637538, %13 ], [ -660798058, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.17, %.0..0..0.18
  %11 = select i1 %10, i32 1695982368, i32 1017515172
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i32* %.019, %1
  %15 = select i1 %.not, i32 -660798058, i32 -1837736395
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i32* %.019, i32* %0)
  %18 = select i1 %17, i32 -977867761, i32 -1505025815
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.019) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds i32, i32* %.019, i64 1
  %23 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.019, i32* nonnull %22)
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %0, align 4
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.56, align 4
  %28 = load i32, i32* @y.57, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 430294964, i32 -1942638959
  br label %.backedge

36:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.019)
  %37 = load i32, i32* @x.56, align 4
  %38 = load i32, i32* @y.57, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 228307635, i32 -1942638959
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

50:                                               ; preds = %8
  ret void

51:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.019)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -832393047, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -832393047, label %5
    i32 -1448315368, label %15
    i32 2138795616, label %26
    i32 -1472141570, label %28
    i32 782265869, label %38
    i32 742116858, label %48
    i32 1789266923, label %49
    i32 1896569295, label %51
    i32 511240564, label %52
    i32 641759344, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %49, %48, %38, %28, %26, %15, %5
  %.013.be = phi i32* [ %.013, %4 ], [ %.013, %53 ], [ %.013, %52 ], [ %50, %49 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %15 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 782265869, %53 ], [ -1448315368, %52 ], [ -832393047, %49 ], [ 1789266923, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1448315368, i32 511240564
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32* %.013, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2138795616, i32 511240564
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.12, i32 -1472141570, i32 1896569295
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.58, align 4
  %30 = load i32, i32* @y.59, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 782265869, i32 641759344
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.013)
  %39 = load i32, i32* @x.58, align 4
  %40 = load i32, i32* @y.59, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 742116858, i32 641759344
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds i32, i32* %.013, i64 1
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.013)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.60, align 4
  %8 = load i32, i32* @y.61, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ -2068836553, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2068836553, label %15
    i32 1603653558, label %18
    i32 2007510185, label %31
    i32 -1674524133, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1603653558, i32 -1674524133
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.60, align 4
  %23 = load i32, i32* @y.61, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2007510185, i32 -1674524133
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1603653558, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.62, align 4
  %9 = load i32, i32* @y.63, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 259126506, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 259126506, label %16
    i32 -839729670, label %19
    i32 1866881430, label %39
    i32 -856824821, label %40
    i32 -503911719, label %44
    i32 -196424642, label %54
    i32 -769239042, label %71
    i32 -1801567569, label %72
    i32 -401323020, label %82
    i32 178524777, label %95
    i32 581766197, label %96
    i32 1467728308, label %98
    i32 1794225898, label %106
  ]

.backedge:                                        ; preds = %15, %106, %98, %96, %82, %72, %71, %54, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -401323020, %106 ], [ -196424642, %98 ], [ -839729670, %96 ], [ %94, %82 ], [ %81, %72 ], [ -856824821, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ -856824821, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -839729670, i32 581766197
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #10
  %26 = load i32, i32* %25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.17, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.18, align 8
  %30 = load i32, i32* @x.62, align 4
  %31 = load i32, i32* @y.63, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1866881430, i32 581766197
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  %41 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.13, i32* %41)
  %43 = select i1 %42, i32 -503911719, i32 -1801567569
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.62, align 4
  %46 = load i32, i32* @y.63, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -196424642, i32 1467728308
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32**, i32*** %2, align 8
  %55 = load i32*, i32** %.0..0..0.20, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #10
  %57 = load i32, i32* %56, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %57, i32* %58, align 4
  %.0..0..0.21 = load volatile i32**, i32*** %2, align 8
  %59 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %59, i32** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %2, align 8
  %60 = load i32*, i32** %.0..0..0.22, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %.0..0..0.23 = load volatile i32**, i32*** %2, align 8
  store i32* %61, i32** %.0..0..0.23, align 8
  %62 = load i32, i32* @x.62, align 4
  %63 = load i32, i32* @y.63, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -769239042, i32 1467728308
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.62, align 4
  %74 = load i32, i32* @y.63, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -401323020, i32 1794225898
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.14) #10
  %84 = load i32, i32* %83, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %85 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x.62, align 4
  %87 = load i32, i32* @y.63, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 178524777, i32 1794225898
  br label %.backedge

95:                                               ; preds = %15
  ret void

96:                                               ; preds = %15
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32**, i32*** %2, align 8
  %99 = load i32*, i32** %.0..0..0.24, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #10
  %101 = load i32, i32* %100, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %102 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %101, i32* %102, align 4
  %.0..0..0.25 = load volatile i32**, i32*** %2, align 8
  %103 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %103, i32** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %2, align 8
  %104 = load i32*, i32** %.0..0..0.26, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %.0..0..0.27 = load volatile i32**, i32*** %2, align 8
  store i32* %105, i32** %.0..0..0.27, align 8
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.15) #10
  %108 = load i32, i32* %107, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %109 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %108, i32* %109, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.66, align 4
  %8 = load i32, i32* @y.67, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -972950797, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -972950797, label %15
    i32 568372148, label %18
    i32 456077895, label %32
    i32 982182063, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 568372148, i32 982182063
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.66, align 4
  %24 = load i32, i32* @y.67, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 456077895, i32 982182063
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 568372148, %33 ]
  br label %.outer3
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
  %7 = load i32, i32* @x.70, align 4
  %8 = load i32, i32* @y.71, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1896638532, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1896638532, label %15
    i32 1674264171, label %18
    i32 901447212, label %29
    i32 201463674, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1674264171, i32 201463674
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.70, align 4
  %21 = load i32, i32* @y.71, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 901447212, i32 201463674
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1674264171, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -486896206, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -486896206, label %14
    i32 2131519288, label %16
    i32 241254492, label %26
    i32 316807260, label %.outer.backedge
    i32 -1935532146, label %36
    i32 -866843671, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -1935532146, i32 2131519288
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.74, align 4
  %18 = load i32, i32* @y.75, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 241254492, i32 -866843671
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.74, align 4
  %28 = load i32, i32* @y.75, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 316807260, i32 -866843671
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 241254492, %37 ], [ -1935532146, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %4, i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914886847.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.84, align 4
  %4 = load i32, i32* @y.85, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 446103739, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 446103739, label %11
    i32 -214559710, label %14
    i32 -1884383802, label %24
    i32 -1919106190, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -214559710, i32 -1919106190
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.84, align 4
  %16 = load i32, i32* @y.85, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1884383802, i32 -1919106190
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -214559710, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
