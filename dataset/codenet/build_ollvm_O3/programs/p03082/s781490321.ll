; ModuleID = 'build_ollvm/programs/p03082/s781490321.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s781490321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4getcv = comdat any

$_Z3mulii = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_Z3addii = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [2097152 x i8] zeroinitializer, align 16
@p1 = local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @buf, i64 0, i64 0), align 8
@p2 = local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @buf, i64 0, i64 0), align 8
@inv = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [205 x [100005 x i32]] zeroinitializer, align 16
@a = global [205 x i32] zeroinitializer, align 16
@id = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global i32 0, align 4
@res = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781490321.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ 1858626717, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1858626717, label %11
    i32 1839338510, label %14
    i32 -1315701241, label %25
    i32 1608021937, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1839338510, i32 1608021937
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1315701241, i32 1608021937
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1839338510, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 466694339, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 466694339, label %18
    i32 1378554811, label %21
    i32 1760000871, label %34
    i32 -441384889, label %35
    i32 1841717770, label %39
    i32 -1307288375, label %49
    i32 -781682982, label %61
    i32 -685033617, label %62
    i32 1366747016, label %64
    i32 1192494413, label %74
    i32 -497562018, label %86
    i32 -1669438011, label %88
    i32 755315575, label %98
    i32 1300477939, label %108
    i32 -1234116509, label %109
    i32 -427099557, label %119
    i32 -437009014, label %129
    i32 -906485846, label %130
    i32 515027942, label %134
    i32 -1233149985, label %144
    i32 -1599622896, label %156
    i32 -1020852096, label %158
    i32 1529911815, label %161
    i32 1724819753, label %163
    i32 -2070086060, label %164
    i32 -1252587895, label %171
    i32 -271536255, label %181
    i32 1088334907, label %194
    i32 -1638889646, label %195
    i32 -205417028, label %196
    i32 1783917723, label %197
    i32 1867254865, label %198
    i32 -450816826, label %199
    i32 -57721278, label %200
    i32 -1768390551, label %202
  ]

.backedge:                                        ; preds = %17, %202, %200, %199, %198, %197, %196, %195, %181, %171, %164, %163, %161, %158, %156, %144, %134, %130, %129, %119, %109, %108, %98, %88, %86, %74, %64, %62, %61, %49, %39, %35, %34, %21, %18
  %.030.be = phi i32 [ %.030, %17 ], [ -271536255, %202 ], [ -1233149985, %200 ], [ -427099557, %199 ], [ 755315575, %198 ], [ 1192494413, %197 ], [ -1307288375, %196 ], [ 1378554811, %195 ], [ %193, %181 ], [ %180, %171 ], [ 515027942, %164 ], [ -2070086060, %163 ], [ %162, %161 ], [ 1529911815, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ 515027942, %130 ], [ -441384889, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1234116509, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ -685033617, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -441384889, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.028.be = phi i1 [ %.028, %17 ], [ %.028, %202 ], [ %.028, %200 ], [ %.028, %199 ], [ %.028, %198 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %181 ], [ %.028, %171 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %161 ], [ %.028, %158 ], [ %.028, %156 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %62 ], [ %.0..0..0.24, %61 ], [ %.028, %49 ], [ %.028, %39 ], [ true, %35 ], [ %.028, %34 ], [ %.028, %21 ], [ %.028, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %161 ], [ %160, %158 ], [ false, %156 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 1378554811, i32 -1638889646
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1760000871, i32 -1638889646
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = call signext i8 @_Z4getcv()
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  store i8 %36, i8* %.0..0..0.14, align 1
  %37 = icmp sgt i8 %36, 57
  %38 = select i1 %37, i32 -685033617, i32 1841717770
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1307288375, i32 -205417028
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %50 = load i8, i8* %.0..0..0.15, align 1
  %51 = icmp slt i8 %50, 48
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -781682982, i32 -205417028
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  br label %.backedge

62:                                               ; preds = %17
  %63 = select i1 %.028, i32 1366747016, i32 -906485846
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1192494413, i32 1783917723
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %75 = load i8, i8* %.0..0..0.16, align 1
  %76 = icmp eq i8 %75, 45
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -497562018, i32 1783917723
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.25, i32 -1669438011, i32 -1234116509
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 755315575, i32 1867254865
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1300477939, i32 1867254865
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -427099557, i32 -450816826
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -437009014, i32 -450816826
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %131 = load i8, i8* %.0..0..0.17, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %133, i32* %.0..0..0.4, align 4
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1233149985, i32 -57721278
  br label %.backedge

144:                                              ; preds = %17
  %145 = call signext i8 @_Z4getcv()
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  store i8 %145, i8* %.0..0..0.18, align 1
  %146 = icmp sgt i8 %145, 47
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1599622896, i32 -57721278
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.26, i32 -1020852096, i32 1529911815
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %159 = load i8, i8* %.0..0..0.19, align 1
  %160 = icmp slt i8 %159, 58
  br label %.backedge

161:                                              ; preds = %17
  %162 = select i1 %.0, i32 1724819753, i32 -1252587895
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.5, align 4
  %166 = mul nsw i32 %165, 10
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %167 = load i8, i8* %.0..0..0.20, align 1
  %168 = sext i8 %167 to i32
  %169 = add i32 %166, -48
  %170 = add i32 %169, %168
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %170, i32* %.0..0..0.6, align 4
  br label %.backedge

171:                                              ; preds = %17
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -271536255, i32 -1768390551
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.11, align 4
  %184 = mul nsw i32 %183, %182
  store i32 %184, i32* %1, align 4
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1088334907, i32 -1768390551
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

195:                                              ; preds = %17
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %201 = call signext i8 @_Z4getcv()
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  store i8 %201, i8* %.0..0..0.23, align 1
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z4getcv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = load i8*, i8** @p1, align 8
  store i8* %5, i8** %4, align 8
  %6 = load i8*, i8** @p2, align 8
  store i8* %6, i8** %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i8* [ %5, %0 ], [ %.be, %.backedge ]
  %.06 = phi i32 [ 1857523002, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.06, label %.backedge [
    i32 1857523002, label %9
    i32 -1313792647, label %12
    i32 1545564903, label %19
    i32 1482330380, label %20
    i32 -1545346924, label %24
    i32 -1827080792, label %34
    i32 781207016, label %45
    i32 -163732237, label %46
  ]

.backedge:                                        ; preds = %7, %46, %34, %24, %20, %19, %12, %9
  %.be = phi i8* [ %8, %7 ], [ %8, %46 ], [ %8, %34 ], [ %8, %24 ], [ %21, %20 ], [ %8, %19 ], [ %16, %12 ], [ %8, %9 ]
  %.06.be = phi i32 [ %.06, %7 ], [ -1827080792, %46 ], [ %44, %34 ], [ %33, %24 ], [ -1545346924, %20 ], [ -1545346924, %19 ], [ %18, %12 ], [ %11, %9 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ %23, %20 ], [ -1, %19 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %.0..0..0. = load volatile i8*, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 -1313792647, i32 1482330380
  br label %.backedge

12:                                               ; preds = %7
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @buf, i64 0, i64 %14
  store i8* %15, i8** @p2, align 8
  %16 = load i8*, i8** @p1, align 8
  %17 = icmp eq i8* %16, %15
  %18 = select i1 %17, i32 1545564903, i32 1482330380
  br label %.backedge

19:                                               ; preds = %7
  br label %.backedge

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %21, i8** @p1, align 8
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  br label %.backedge

24:                                               ; preds = %7
  store i32 %.0, i32* %1, align 4
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1827080792, i32 -163732237
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  %35 = trunc i32 %.0..0..0.4 to i8
  store i8 %35, i8* %2, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 781207016, i32 -163732237
  br label %.backedge

45:                                               ; preds = %7
  %.0..0..0.3 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.3

46:                                               ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1667879326, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1667879326, label %17
    i32 1735093797, label %20
    i32 -2147435309, label %33
    i32 97118499, label %34
    i32 114183356, label %37
    i32 910380069, label %47
    i32 -1100320212, label %60
    i32 -706559749, label %62
    i32 1003189212, label %66
    i32 1718744445, label %67
    i32 2046495820, label %77
    i32 -858576864, label %87
    i32 1129439445, label %88
    i32 751748412, label %94
    i32 941137903, label %96
    i32 212846446, label %97
    i32 -405794319, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %96, %88, %87, %77, %67, %66, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2046495820, %98 ], [ 910380069, %97 ], [ 1735093797, %96 ], [ 97118499, %88 ], [ 1129439445, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1718744445, %66 ], [ 1718744445, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ 97118499, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1735093797, i32 941137903
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2147435309, i32 941137903
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 751748412, i32 114183356
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 910380069, i32 212846446
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1100320212, i32 212846446
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.17, i32 -706559749, i32 1003189212
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.3, align 4
  %65 = call i32 @_Z3mulii(i32 %63, i32 %64)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %65, i32* %.0..0..0.15, align 4
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2046495820, i32 -405794319
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -858576864, i32 -405794319
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = ashr i32 %89, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = call i32 @_Z3mulii(i32 %91, i32 %92)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %93, i32* %.0..0..0.6, align 4
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %95

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 81280956, i32 -588456333
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1378359450, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1378359450, label %16
    i32 1506445402, label %.outer.backedge
    i32 81280956, label %19
    i32 -588456333, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1506445402, i32 -588456333
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1506445402, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @x, align 4
  store i32 1, i32* @fac, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -504803480, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -504803480, label %6
    i32 -643578077, label %9
    i32 983626685, label %15
    i32 -2050226692, label %17
    i32 764622311, label %27
    i32 -917754123, label %41
    i32 1023224355, label %42
    i32 -1779920699, label %45
    i32 -1188122059, label %55
    i32 1603042786, label %56
    i32 348950378, label %63
    i32 -1803466889, label %66
    i32 960213611, label %69
    i32 -1282592506, label %72
    i32 136756229, label %99
    i32 -1905271777, label %100
    i32 -973524770, label %101
    i32 -1807353634, label %111
    i32 323681458, label %122
    i32 -1137557934, label %123
    i32 -113556287, label %133
    i32 -2082063869, label %144
    i32 -1656571845, label %145
    i32 901262718, label %148
    i32 301509885, label %158
    i32 534207755, label %174
    i32 -1284250360, label %175
    i32 2117897354, label %185
    i32 558811499, label %196
    i32 -516119057, label %197
    i32 -1437587598, label %202
    i32 -462146913, label %207
    i32 34586031, label %209
    i32 -648436315, label %211
    i32 996354370, label %218
  ]

.backedge:                                        ; preds = %5, %218, %211, %209, %207, %202, %196, %185, %175, %174, %158, %148, %145, %144, %133, %123, %122, %111, %101, %100, %99, %72, %69, %66, %63, %56, %55, %45, %42, %41, %27, %17, %15, %9, %6
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %218 ], [ %.057, %211 ], [ %.057, %209 ], [ %.057, %207 ], [ 2, %202 ], [ %.057, %196 ], [ %.057, %185 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %111 ], [ %.057, %101 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %72 ], [ %.057, %69 ], [ %.057, %66 ], [ %.057, %63 ], [ %.057, %56 ], [ %.neg62, %55 ], [ %.057, %45 ], [ %.057, %42 ], [ %.057, %41 ], [ 2, %27 ], [ %.057, %17 ], [ %.057, %15 ], [ %.057, %9 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %218 ], [ %.055, %211 ], [ %.055, %209 ], [ %.055, %207 ], [ %.neg59, %202 ], [ %.055, %196 ], [ %.055, %185 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %158 ], [ %.055, %148 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %133 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %111 ], [ %.055, %101 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %72 ], [ %.055, %69 ], [ %.055, %66 ], [ %.055, %63 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %42 ], [ %.055, %41 ], [ %.neg63, %27 ], [ %.055, %17 ], [ %.055, %15 ], [ %.055, %9 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %218 ], [ %.053, %211 ], [ %.053, %209 ], [ %208, %207 ], [ %.053, %202 ], [ %.053, %196 ], [ %.053, %185 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %133 ], [ %.053, %123 ], [ %.053, %122 ], [ %112, %111 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %72 ], [ %.053, %69 ], [ %.053, %66 ], [ %.053, %63 ], [ %57, %56 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %27 ], [ %.053, %17 ], [ %.053, %15 ], [ %.053, %9 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %218 ], [ %.051, %211 ], [ %.051, %209 ], [ %.051, %207 ], [ %.051, %202 ], [ %.051, %196 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %158 ], [ %.051, %148 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %111 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %72 ], [ %.051, %69 ], [ %.051, %66 ], [ %.051, %63 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %27 ], [ %.051, %17 ], [ %16, %15 ], [ %.051, %9 ], [ %.051, %6 ]
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %218 ], [ %.049, %211 ], [ %.049, %209 ], [ %.049, %207 ], [ %.049, %202 ], [ %.049, %196 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %111 ], [ %.049, %101 ], [ %.049, %100 ], [ %.neg60, %99 ], [ %.049, %72 ], [ %.049, %69 ], [ 0, %66 ], [ %.049, %63 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %15 ], [ %.049, %9 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %218 ], [ %.047, %211 ], [ %.047, %209 ], [ %.047, %207 ], [ %.047, %202 ], [ %.047, %196 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %145 ], [ %.047, %144 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %72 ], [ %.047, %69 ], [ %68, %66 ], [ %.047, %63 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %15 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.neg, %218 ], [ %.045, %211 ], [ 1, %209 ], [ %.045, %207 ], [ %.045, %202 ], [ %.045, %196 ], [ %186, %185 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %145 ], [ %.045, %144 ], [ 1, %133 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %72 ], [ %.045, %69 ], [ %.045, %66 ], [ %.045, %63 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %15 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %218 ], [ %.043, %211 ], [ %210, %209 ], [ %.043, %207 ], [ %.043, %202 ], [ %.043, %196 ], [ %.043, %185 ], [ %.043, %175 ], [ %.043, %174 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %145 ], [ %.043, %144 ], [ %134, %133 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %72 ], [ %.043, %69 ], [ %.043, %66 ], [ %.043, %63 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %15 ], [ %.043, %9 ], [ %.043, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2117897354, %218 ], [ 301509885, %211 ], [ -113556287, %209 ], [ -1807353634, %207 ], [ 764622311, %202 ], [ -1656571845, %196 ], [ %195, %185 ], [ %184, %175 ], [ -1284250360, %174 ], [ %173, %158 ], [ %157, %148 ], [ %147, %145 ], [ -1656571845, %144 ], [ %143, %133 ], [ %132, %123 ], [ 348950378, %122 ], [ %121, %111 ], [ %110, %101 ], [ -973524770, %100 ], [ 960213611, %99 ], [ 136756229, %72 ], [ %71, %69 ], [ 960213611, %66 ], [ %65, %63 ], [ 348950378, %56 ], [ 1023224355, %55 ], [ -1188122059, %45 ], [ %44, %42 ], [ 1023224355, %41 ], [ %40, %27 ], [ %26, %17 ], [ -504803480, %15 ], [ 983626685, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.051, %4
  %8 = select i1 %7, i32 -643578077, i32 -2050226692
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @_Z4readv()
  %11 = sext i32 %.051 to i64
  %12 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  %13 = load i32, i32* @fac, align 4
  %14 = tail call i32 @_Z3mulii(i32 %13, i32 %.051)
  store i32 %14, i32* @fac, align 4
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i32 %.051, 1
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 764622311, i32 -1437587598
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i64 %29
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i32* %30)
  store i32 1, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @inv, i64 0, i64 0), align 16
  %31 = load i32, i32* @n, align 4
  %.neg63 = add i32 %31, 1
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -917754123, i32 -1437587598
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp slt i32 %.057, %.055
  %44 = select i1 %43, i32 -1779920699, i32 1603042786
  br label %.backedge

45:                                               ; preds = %5
  %46 = sdiv i32 1000000007, %.057
  %47 = sub nsw i32 1000000007, %46
  %48 = srem i32 1000000007, %.057
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i32], [205 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = tail call i32 @_Z3mulii(i32 %47, i32 %51)
  %53 = sext i32 %.057 to i64
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* @inv, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %5
  %.neg62 = add i32 %.057, 1
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* @x, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @p, i64 0, i64 %59, i64 %61
  store i32 1, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %5
  %64 = icmp sgt i32 %.053, 0
  %65 = select i1 %64, i32 -1803466889, i32 -1137557934
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x, align 4
  %68 = add i32 %67, 1
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp slt i32 %.049, %.047
  %71 = select i1 %70, i32 -1282592506, i32 -1905271777
  br label %.backedge

72:                                               ; preds = %5
  %73 = sext i32 %.053 to i64
  %74 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %.049, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @p, i64 0, i64 %73, i64 %77
  %79 = load i32, i32* %78, align 4
  %.neg61 = add i32 %.053, 1
  %80 = sext i32 %.neg61 to i64
  %81 = sext i32 %.049 to i64
  %82 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @p, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [205 x i32], [205 x i32]* @inv, i64 0, i64 %73
  %85 = load i32, i32* %84, align 4
  %86 = tail call i32 @_Z3mulii(i32 %83, i32 %85)
  %87 = tail call i32 @_Z3addii(i32 %79, i32 %86)
  %88 = load i32, i32* %74, align 4
  %89 = srem i32 %.049, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @p, i64 0, i64 %73, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @p, i64 0, i64 %73, i64 %81
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %82, align 4
  %95 = load i32, i32* %84, align 4
  %96 = sub i32 1000000008, %95
  %97 = tail call i32 @_Z3mulii(i32 %94, i32 %96)
  %98 = tail call i32 @_Z3addii(i32 %93, i32 %97)
  store i32 %98, i32* %92, align 4
  br label %.backedge

99:                                               ; preds = %5
  %.neg60 = add i32 %.049, 1
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1807353634, i32 -462146913
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.053, -1
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 323681458, i32 -462146913
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -113556287, i32 34586031
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @x.10, align 4
  %136 = load i32, i32* @y.11, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2082063869, i32 34586031
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %146 = icmp slt i32 %.045, %.043
  %147 = select i1 %146, i32 901262718, i32 -516119057
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.10, align 4
  %150 = load i32, i32* @y.11, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 301509885, i32 -648436315
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i32, i32* @res, align 4
  %160 = sext i32 %.045 to i64
  %161 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @p, i64 0, i64 1, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = tail call i32 @_Z3mulii(i32 %162, i32 %.045)
  %164 = tail call i32 @_Z3addii(i32 %159, i32 %163)
  store i32 %164, i32* @res, align 4
  %165 = load i32, i32* @x.10, align 4
  %166 = load i32, i32* @y.11, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 534207755, i32 -648436315
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge

175:                                              ; preds = %5
  %176 = load i32, i32* @x.10, align 4
  %177 = load i32, i32* @y.11, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2117897354, i32 996354370
  br label %.backedge

185:                                              ; preds = %5
  %186 = add i32 %.045, 1
  %187 = load i32, i32* @x.10, align 4
  %188 = load i32, i32* @y.11, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 558811499, i32 996354370
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  %198 = load i32, i32* @res, align 4
  %199 = load i32, i32* @fac, align 4
  %200 = tail call i32 @_Z3mulii(i32 %198, i32 %199)
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %200)
  ret i32 0

202:                                              ; preds = %5
  %203 = load i32, i32* @n, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i64 %204
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i32* %205)
  store i32 1, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @inv, i64 0, i64 0), align 16
  %206 = load i32, i32* @n, align 4
  %.neg59 = add i32 %206, 1
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i32 %.053, -1
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x, align 4
  br label %.backedge

211:                                              ; preds = %5
  %212 = load i32, i32* @res, align 4
  %213 = sext i32 %.045 to i64
  %214 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @p, i64 0, i64 1, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = tail call i32 @_Z3mulii(i32 %215, i32 %.045)
  %217 = tail call i32 @_Z3addii(i32 %212, i32 %216)
  store i32 %217, i32* @res, align 4
  br label %.backedge

218:                                              ; preds = %5
  %.neg = add i32 %.045, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -685721047, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -685721047, label %13
    i32 -1947714513, label %16
    i32 1062922675, label %26
    i32 -2145978242, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1947714513, i32 -2145978242
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1062922675, i32 -2145978242
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1947714513, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be23, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be24, %.backedge ]
  %.016 = phi i32 [ -855175916, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -855175916, label %26
    i32 -1959992966, label %29
    i32 -810783647, label %45
    i32 -1141300891, label %47
    i32 -1625438559, label %55
    i32 677882467, label %67
    i32 891121470, label %68
    i32 -1383780535, label %72
    i32 -415552278, label %80
    i32 1026456064, label %88
    i32 -2107773079, label %89
    i32 1221450176, label %90
    i32 1460507150, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %89, %80, %72, %68, %67, %55, %47, %45, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %91 ], [ %18, %90 ], [ %18, %89 ], [ %18, %80 ], [ %18, %72 ], [ %18, %68 ], [ %18, %67 ], [ %18, %55 ], [ %18, %47 ], [ %18, %45 ], [ %37, %29 ], [ %18, %26 ]
  %.be18 = phi i32 [ %19, %17 ], [ %19, %91 ], [ %19, %90 ], [ %19, %89 ], [ %19, %80 ], [ %19, %72 ], [ %19, %68 ], [ %19, %67 ], [ %19, %55 ], [ %19, %47 ], [ %19, %45 ], [ %36, %29 ], [ %19, %26 ]
  %.be19 = phi i32 [ %20, %17 ], [ %20, %91 ], [ %20, %90 ], [ %20, %89 ], [ %20, %80 ], [ %20, %72 ], [ %20, %68 ], [ %20, %67 ], [ %20, %55 ], [ %18, %47 ], [ %20, %45 ], [ %37, %29 ], [ %20, %26 ]
  %.be20 = phi i32 [ %21, %17 ], [ %21, %91 ], [ %21, %90 ], [ %21, %89 ], [ %21, %80 ], [ %21, %72 ], [ %21, %68 ], [ %21, %67 ], [ %21, %55 ], [ %19, %47 ], [ %21, %45 ], [ %36, %29 ], [ %21, %26 ]
  %.be21 = phi i32 [ %22, %17 ], [ %22, %91 ], [ %22, %90 ], [ %22, %89 ], [ %22, %80 ], [ %22, %72 ], [ %22, %68 ], [ %22, %67 ], [ %20, %55 ], [ %18, %47 ], [ %22, %45 ], [ %37, %29 ], [ %22, %26 ]
  %.be22 = phi i32 [ %23, %17 ], [ %23, %91 ], [ %23, %90 ], [ %23, %89 ], [ %23, %80 ], [ %23, %72 ], [ %23, %68 ], [ %23, %67 ], [ %21, %55 ], [ %19, %47 ], [ %23, %45 ], [ %36, %29 ], [ %23, %26 ]
  %.be23 = phi i32 [ %24, %17 ], [ %24, %91 ], [ %24, %90 ], [ %24, %89 ], [ %24, %80 ], [ %22, %72 ], [ %24, %68 ], [ %24, %67 ], [ %20, %55 ], [ %18, %47 ], [ %24, %45 ], [ %37, %29 ], [ %24, %26 ]
  %.be24 = phi i32 [ %25, %17 ], [ %25, %91 ], [ %25, %90 ], [ %25, %89 ], [ %25, %80 ], [ %23, %72 ], [ %25, %68 ], [ %25, %67 ], [ %21, %55 ], [ %19, %47 ], [ %25, %45 ], [ %36, %29 ], [ %25, %26 ]
  %.016.be = phi i32 [ %.016, %17 ], [ -415552278, %91 ], [ -1625438559, %90 ], [ -1959992966, %89 ], [ %87, %80 ], [ %79, %72 ], [ -1383780535, %68 ], [ -1383780535, %67 ], [ %66, %55 ], [ %54, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %80 ], [ %.0, %72 ], [ %71, %68 ], [ %.0..0..0.14, %67 ], [ %.0, %55 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 -1959992966, i32 -2107773079
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 1000000006
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.14, align 4
  %37 = load i32, i32* @y.15, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -810783647, i32 -2107773079
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.13, i32 -1141300891, i32 891121470
  br label %.backedge

47:                                               ; preds = %17
  %48 = add i32 %19, -1
  %49 = mul i32 %48, %19
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %18, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1625438559, i32 1221450176
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = add i32 %56, -1000000007
  %59 = add i32 %58, %57
  store i32 %59, i32* %4, align 4
  %60 = add i32 %21, -1
  %61 = mul i32 %60, %21
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %20, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 677882467, i32 1221450176
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = add i32 %70, %69
  br label %.backedge

72:                                               ; preds = %17
  store i32 %.0, i32* %3, align 4
  %73 = add i32 %23, -1
  %74 = mul i32 %73, %23
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %22, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -415552278, i32 1460507150
  br label %.backedge

80:                                               ; preds = %17
  %81 = add i32 %25, -1
  %82 = mul i32 %81, %25
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %24, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1026456064, i32 1460507150
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1713475043, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1713475043, label %10
    i32 -1911940443, label %12
    i32 -768876206, label %15
    i32 415378601, label %25
    i32 -1673290781, label %35
    i32 445489618, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -768876206, i32 -1911940443
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.16, align 4
  %17 = load i32, i32* @y.17, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 415378601, i32 445489618
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1673290781, i32 445489618
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -768876206, %12 ], [ %24, %15 ], [ %34, %25 ], [ 415378601, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.20, align 4
  %11 = load i32, i32* @y.21, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 781276737, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 781276737, label %18
    i32 567315135, label %21
    i32 -787212231, label %35
    i32 -390441263, label %36
    i32 965151755, label %44
    i32 1585085511, label %48
    i32 -159320764, label %58
    i32 -1591552802, label %71
    i32 328329791, label %72
    i32 1536357384, label %82
    i32 456412406, label %83
    i32 1094159411, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %72, %71, %58, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -159320764, %84 ], [ 567315135, %83 ], [ -390441263, %72 ], [ 1536357384, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %36 ], [ -390441263, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 567315135, i32 456412406
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %26 = load i32, i32* @x.20, align 4
  %27 = load i32, i32* @y.21, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -787212231, i32 456412406
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.3, align 8
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 64
  %43 = select i1 %42, i32 965151755, i32 1536357384
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1585085511, i32 328329791
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.20, align 4
  %50 = load i32, i32* @y.21, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -159320764, i32 1094159411
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %60 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %59, i32* %60, i32* %61)
  %62 = load i32, i32* @x.20, align 4
  %63 = load i32, i32* @y.21, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1591552802, i32 1094159411
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  %74 = add i64 %73, -1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %75 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %76 = load i32*, i32** %.0..0..0.11, align 8
  %77 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %75, i32* %76)
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  store i32* %77, i32** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  %78 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %78, i32* %79, i64 %80)
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  store i32* %81, i32** %.0..0..0.13, align 8
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.15, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %85, i32* %86, i32* %87)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -635640912, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -635640912, label %10
    i32 -752181333, label %13
    i32 -123737578, label %23
    i32 -1833059724, label %33
    i32 -1833368229, label %34
    i32 496454929, label %44
    i32 1506090281, label %54
    i32 -892504676, label %55
    i32 57221548, label %56
    i32 1473928543, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %54, %44, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 496454929, %57 ], [ -123737578, %56 ], [ -892504676, %54 ], [ %53, %44 ], [ %43, %34 ], [ -892504676, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.14, 16
  %12 = select i1 %11, i32 -752181333, i32 -1833368229
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.24, align 4
  %15 = load i32, i32* @y.25, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -123737578, i32 57221548
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  %24 = load i32, i32* @x.24, align 4
  %25 = load i32, i32* @y.25, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1833059724, i32 57221548
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.24, align 4
  %36 = load i32, i32* @y.25, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 496454929, i32 1473928543
  br label %.backedge

44:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %45 = load i32, i32* @x.24, align 4
  %46 = load i32, i32* @y.25, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1506090281, i32 1473928543
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.backedge

57:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.26, align 4
  %7 = load i32, i32* @y.27, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -606856949, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -606856949, label %14
    i32 517529598, label %17
    i32 -888525535, label %27
    i32 976614565, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 517529598, i32 976614565
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.26, align 4
  %19 = load i32, i32* @y.27, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -888525535, i32 976614565
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 517529598, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1933433872, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -1933433872, label %22
    i32 -402476015, label %25
    i32 -303180994, label %36
    i32 1081797773, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -402476015, i32 1081797773
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.28, align 4
  %28 = load i32, i32* @y.29, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -303180994, i32 1081797773
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -402476015, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -652750949, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -652750949, label %7
    i32 624952763, label %17
    i32 -2081274223, label %28
    i32 -1954337320, label %30
    i32 774519921, label %33
    i32 -992271229, label %34
    i32 701120014, label %35
    i32 -1547459643, label %45
    i32 -313745254, label %56
    i32 -779174910, label %57
    i32 -1462312944, label %58
    i32 1443390859, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.015.be = phi i32* [ %.015, %6 ], [ %60, %59 ], [ %.015, %58 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1547459643, %59 ], [ 624952763, %58 ], [ -652750949, %56 ], [ %55, %45 ], [ %44, %35 ], [ 701120014, %34 ], [ -992271229, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 624952763, i32 -1462312944
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i32* %.015, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.30, align 4
  %20 = load i32, i32* @y.31, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2081274223, i32 -1462312944
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.14, i32 -1954337320, i32 -779174910
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %0)
  %32 = select i1 %31, i32 774519921, i32 -992271229
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.30, align 4
  %37 = load i32, i32* @y.31, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1547459643, i32 1443390859
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i32, i32* %.015, i64 1
  %47 = load i32, i32* @x.30, align 4
  %48 = load i32, i32* @y.31, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -313745254, i32 1443390859
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.32, align 4
  %9 = load i32, i32* @y.33, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -970956197, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -970956197, label %16
    i32 -1262345246, label %19
    i32 -1020998334, label %31
    i32 -1833441029, label %32
    i32 -2091332061, label %42
    i32 133095354, label %58
    i32 -1430944911, label %60
    i32 251637388, label %66
    i32 -580399505, label %67
    i32 -1000512469, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2091332061, %68 ], [ -1262345246, %67 ], [ -1833441029, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -1833441029, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1262345246, i32 -580399505
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.32, align 4
  %23 = load i32, i32* @y.33, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1020998334, i32 -580399505
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.32, align 4
  %34 = load i32, i32* @y.33, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2091332061, i32 -1000512469
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 4
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.32, align 4
  %50 = load i32, i32* @y.33, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 133095354, i32 -1000512469
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -1430944911, i32 251637388
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %61 = load i32*, i32** %.0..0..0.8, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %62, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %64 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  br label %.backedge

66:                                               ; preds = %15
  ret void

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1542801933, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1542801933, label %12
    i32 641027585, label %15
    i32 1278019412, label %25
    i32 943073251, label %35
    i32 360388690, label %36
    i32 1700726176, label %46
    i32 -1191611489, label %56
    i32 -1746826824, label %57
    i32 1640634446, label %65
    i32 1346380605, label %66
    i32 493306119, label %68
    i32 1229083975, label %69
    i32 476089740, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %66, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %70 ], [ %.016, %69 ], [ %67, %66 ], [ %.016, %65 ], [ %.016, %57 ], [ %.016, %56 ], [ %10, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1700726176, %70 ], [ 1278019412, %69 ], [ -1746826824, %66 ], [ 493306119, %65 ], [ %64, %57 ], [ -1746826824, %56 ], [ %55, %46 ], [ %45, %36 ], [ 493306119, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 641027585, i32 360388690
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.34, align 4
  %17 = load i32, i32* @y.35, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1278019412, i32 1229083975
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.34, align 4
  %27 = load i32, i32* @y.35, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 943073251, i32 1229083975
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.34, align 4
  %38 = load i32, i32* @y.35, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1700726176, i32 476089740
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.34, align 4
  %48 = load i32, i32* @y.35, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1191611489, i32 476089740
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i32, i32* %0, i64 %.016
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #9
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %62 = load i32, i32* %61, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.016, i64 %8, i32 %62)
  %63 = icmp eq i64 %.016, 0
  %64 = select i1 %63, i32 1640634446, i32 1346380605
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.016, -1
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1502226421, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1502226421, label %25
    i32 1704935033, label %28
    i32 1594152501, label %47
    i32 -1597686419, label %48
    i32 -1754534750, label %58
    i32 -730929339, label %73
    i32 666663754, label %75
    i32 -377321180, label %85
    i32 1227285167, label %106
    i32 770953283, label %108
    i32 -1940679363, label %111
    i32 -1758791080, label %121
    i32 1554780956, label %126
    i32 241631367, label %136
    i32 -223722228, label %151
    i32 -1926983899, label %153
    i32 -1929100676, label %168
    i32 -1514130879, label %178
    i32 -1417708616, label %193
    i32 -1012950023, label %194
    i32 109017823, label %195
    i32 -1421075127, label %196
    i32 -1303351000, label %208
    i32 1581281024, label %209
  ]

.backedge:                                        ; preds = %24, %209, %208, %196, %195, %194, %178, %168, %153, %151, %136, %126, %121, %111, %108, %106, %85, %75, %73, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1514130879, %209 ], [ 241631367, %208 ], [ -377321180, %196 ], [ -1754534750, %195 ], [ 1704935033, %194 ], [ %192, %178 ], [ %177, %168 ], [ -1929100676, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %121 ], [ -1597686419, %111 ], [ -1940679363, %108 ], [ %107, %106 ], [ %105, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ -1597686419, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1704935033, i32 -1012950023
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.30, align 4
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %36, i64* %.0..0..0.33, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.36, align 8
  %38 = load i32, i32* @x.42, align 4
  %39 = load i32, i32* @y.43, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1594152501, i32 -1012950023
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.42, align 4
  %50 = load i32, i32* @y.43, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1754534750, i32 109017823
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.25, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %7, align 1
  %64 = load i32, i32* @x.42, align 4
  %65 = load i32, i32* @y.43, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -730929339, i32 109017823
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.57 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.57, i32 666663754, i32 -1758791080
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.42, align 4
  %77 = load i32, i32* @y.43, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -377321180, i32 -1421075127
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.38, align 8
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %13, align 8
  %89 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.40, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %.0..0..0.6 = load volatile i32**, i32*** %13, align 8
  %92 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.41, align 8
  %94 = add i64 %93, -1
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %91, i32* %95)
  store i1 %96, i1* %6, align 1
  %97 = load i32, i32* @x.42, align 4
  %98 = load i32, i32* @y.43, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1227285167, i32 -1421075127
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %107 = select i1 %.0..0..0.58, i32 770953283, i32 -1940679363
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.42, align 8
  %110 = add i64 %109, -1
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %110, i64* %.0..0..0.43, align 8
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32**, i32*** %13, align 8
  %112 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.44, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #9
  %116 = load i32, i32* %115, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %117 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  store i32 %116, i32* %119, align 4
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %120, i64* %.0..0..0.19, align 8
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %122 = load i64, i64* %.0..0..0.26, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 1554780956, i32 -1929100676
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i32, i32* @x.42, align 4
  %128 = load i32, i32* @y.43, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 241631367, i32 -1303351000
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %137 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %138 = load i64, i64* %.0..0..0.27, align 8
  %139 = add i64 %138, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %137, %140
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.42, align 4
  %143 = load i32, i32* @y.43, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -223722228, i32 -1303351000
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.59, i32 -1926983899, i32 -1929100676
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.47, align 8
  %155 = shl i64 %154, 1
  %156 = add i64 %155, 2
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %156, i64* %.0..0..0.48, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %157 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %158 = load i64, i64* %.0..0..0.49, align 8
  %159 = add i64 %158, -1
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #9
  %162 = load i32, i32* %161, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %163 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %164 = load i64, i64* %.0..0..0.20, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 %162, i32* %165, align 4
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.50, align 8
  %167 = add i64 %166, -1
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %167, i64* %.0..0..0.21, align 8
  br label %.backedge

168:                                              ; preds = %24
  %169 = load i32, i32* @x.42, align 4
  %170 = load i32, i32* @y.43, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1514130879, i32 1581281024
  br label %.backedge

178:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %179 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %180 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %182 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.31) #9
  %183 = load i32, i32* %182, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %179, i64 %180, i64 %181, i32 %183)
  %184 = load i32, i32* @x.42, align 4
  %185 = load i32, i32* @y.43, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1417708616, i32 1581281024
  br label %.backedge

193:                                              ; preds = %24
  ret void

194:                                              ; preds = %24
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.52, align 8
  %198 = shl i64 %197, 1
  %199 = add i64 %198, 2
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 %199, i64* %.0..0..0.53, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %200 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.54, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %203 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %204 = load i64, i64* %.0..0..0.55, align 8
  %205 = add i64 %204, -1
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %202, i32* %206)
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32**, i32*** %13, align 8
  %210 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %211 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %212 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.32) #9
  %214 = load i32, i32* %213, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %210, i64 %211, i64 %212, i32 %214)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1627410395, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1627410395, label %10
    i32 100162607, label %13
    i32 2047904249, label %16
    i32 -394278117, label %18
    i32 1082092015, label %25
    i32 -2029688937, label %35
    i32 -409844036, label %48
    i32 1580630960, label %49
  ]

.backedge:                                        ; preds = %9, %49, %35, %25, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %49 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %49 ], [ %.018, %35 ], [ %.018, %25 ], [ %24, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ -2029688937, %49 ], [ %47, %35 ], [ %34, %25 ], [ 1627410395, %18 ], [ %17, %16 ], [ 2047904249, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 100162607, i32 2047904249
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -394278117, i32 1082092015
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds i32, i32* %0, i64 %.018
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %19) #9
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %21, i32* %22, align 4
  %23 = add i64 %.018, -1
  %24 = sdiv i64 %23, 2
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.44, align 4
  %27 = load i32, i32* @y.45, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2029688937, i32 1580630960
  br label %.backedge

35:                                               ; preds = %9
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.44, align 4
  %40 = load i32, i32* @y.45, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -409844036, i32 1580630960
  br label %.backedge

48:                                               ; preds = %9
  ret void

49:                                               ; preds = %9
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %51, i32* %52, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2092323738, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2092323738, label %11
    i32 -748342675, label %14
    i32 1284589760, label %24
    i32 167148663, label %35
    i32 354219104, label %37
    i32 -612729905, label %38
    i32 -1069107254, label %41
    i32 1173552583, label %42
    i32 2118460729, label %52
    i32 -1965490340, label %62
    i32 -1061743595, label %63
    i32 -570561208, label %64
    i32 1820915071, label %65
    i32 116625739, label %68
    i32 1540311749, label %69
    i32 -1373324058, label %79
    i32 -621735261, label %90
    i32 -1501903418, label %92
    i32 1422777728, label %102
    i32 -836249254, label %112
    i32 1051345727, label %113
    i32 -1612595040, label %114
    i32 1216873386, label %115
    i32 1216980741, label %125
    i32 -608266800, label %135
    i32 -989191047, label %136
    i32 -2096430412, label %137
    i32 -1184476387, label %139
    i32 614165720, label %140
    i32 -226174947, label %142
    i32 -1437898135, label %143
  ]

.backedge:                                        ; preds = %10, %143, %142, %140, %139, %137, %135, %125, %115, %114, %113, %112, %102, %92, %90, %79, %69, %68, %65, %64, %63, %62, %52, %42, %41, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1216980741, %143 ], [ 1422777728, %142 ], [ -1373324058, %140 ], [ 2118460729, %139 ], [ 1284589760, %137 ], [ -989191047, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1216873386, %114 ], [ -1612595040, %113 ], [ -1612595040, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1216873386, %68 ], [ %67, %65 ], [ -989191047, %64 ], [ -570561208, %63 ], [ -1061743595, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1061743595, %41 ], [ %40, %38 ], [ -570561208, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %13 = select i1 %12, i32 -748342675, i32 1820915071
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.50, align 4
  %16 = load i32, i32* @y.51, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1284589760, i32 -2096430412
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.50, align 4
  %27 = load i32, i32* @y.51, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 167148663, i32 -2096430412
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.32, i32 354219104, i32 -612729905
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  %40 = select i1 %39, i32 -1069107254, i32 1173552583
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.50, align 4
  %44 = load i32, i32* @y.51, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2118460729, i32 -1184476387
  br label %.backedge

52:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %53 = load i32, i32* @x.50, align 4
  %54 = load i32, i32* @y.51, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1965490340, i32 -1184476387
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  %67 = select i1 %66, i32 116625739, i32 1540311749
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.50, align 4
  %71 = load i32, i32* @y.51, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1373324058, i32 614165720
  br label %.backedge

79:                                               ; preds = %10
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.50, align 4
  %82 = load i32, i32* @y.51, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -621735261, i32 614165720
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.33, i32 -1501903418, i32 1051345727
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.50, align 4
  %94 = load i32, i32* @y.51, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1422777728, i32 -226174947
  br label %.backedge

102:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %103 = load i32, i32* @x.50, align 4
  %104 = load i32, i32* @y.51, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -836249254, i32 -226174947
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.50, align 4
  %117 = load i32, i32* @y.51, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1216980741, i32 -1437898135
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.50, align 4
  %127 = load i32, i32* @y.51, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -608266800, i32 -1437898135
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  ret void

137:                                              ; preds = %10
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

139:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

140:                                              ; preds = %10
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

142:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i32* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 545490830, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 545490830, label %8
    i32 -102253571, label %18
    i32 851373543, label %28
    i32 1373857534, label %29
    i32 -1622553570, label %39
    i32 -610700564, label %50
    i32 324295283, label %52
    i32 1627938531, label %62
    i32 -845660139, label %73
    i32 1346908193, label %74
    i32 -954009639, label %76
    i32 1965833309, label %79
    i32 -2063531777, label %81
    i32 -451372035, label %84
    i32 -836038892, label %94
    i32 -908241822, label %104
    i32 848255265, label %105
    i32 774318289, label %107
    i32 1400725311, label %108
    i32 -641262076, label %110
    i32 293105219, label %112
  ]

.backedge:                                        ; preds = %7, %112, %110, %108, %107, %105, %94, %84, %81, %79, %76, %74, %73, %62, %52, %50, %39, %29, %28, %18, %8
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %112 ], [ %.021, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %81 ], [ %80, %79 ], [ %.021, %76 ], [ %75, %74 ], [ %.021, %73 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %112 ], [ %111, %110 ], [ %.019, %108 ], [ %.019, %107 ], [ %106, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %79 ], [ %.019, %76 ], [ %.019, %74 ], [ %.019, %73 ], [ %63, %62 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -836038892, %112 ], [ 1627938531, %110 ], [ -1622553570, %108 ], [ -102253571, %107 ], [ 545490830, %105 ], [ %103, %94 ], [ %93, %84 ], [ %83, %81 ], [ -954009639, %79 ], [ %78, %76 ], [ -954009639, %74 ], [ 1373857534, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1373857534, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.52, align 4
  %10 = load i32, i32* @y.53, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -102253571, i32 774318289
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.52, align 4
  %20 = load i32, i32* @y.53, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 851373543, i32 774318289
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.52, align 4
  %31 = load i32, i32* @y.53, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1622553570, i32 1400725311
  br label %.backedge

39:                                               ; preds = %7
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %2)
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.52, align 4
  %42 = load i32, i32* @y.53, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -610700564, i32 1400725311
  br label %.backedge

50:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.17, i32 324295283, i32 1346908193
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.52, align 4
  %54 = load i32, i32* @y.53, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1627938531, i32 -641262076
  br label %.backedge

62:                                               ; preds = %7
  %63 = getelementptr inbounds i32, i32* %.019, i64 1
  %64 = load i32, i32* @x.52, align 4
  %65 = load i32, i32* @y.53, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -845660139, i32 -641262076
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

76:                                               ; preds = %7
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.021)
  %78 = select i1 %77, i32 1965833309, i32 -2063531777
  br label %.backedge

79:                                               ; preds = %7
  %80 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult i32* %.019, %.021
  %83 = select i1 %82, i32 848255265, i32 -451372035
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.52, align 4
  %86 = load i32, i32* @y.53, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -836038892, i32 293105219
  br label %.backedge

94:                                               ; preds = %7
  store i32* %.019, i32** %4, align 8
  %95 = load i32, i32* @x.52, align 4
  %96 = load i32, i32* @y.53, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -908241822, i32 293105219
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.18

105:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %106 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %2)
  br label %.backedge

110:                                              ; preds = %7
  %111 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.026 = phi i32* [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1691774477, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1691774477, label %10
    i32 -339973797, label %13
    i32 -1302113724, label %14
    i32 -1709846058, label %15
    i32 -883583534, label %25
    i32 110405542, label %36
    i32 -989504150, label %38
    i32 1465217532, label %41
    i32 1156547523, label %51
    i32 1565169219, label %67
    i32 -1557230547, label %68
    i32 -899137423, label %78
    i32 280042840, label %88
    i32 481713929, label %89
    i32 -526558489, label %99
    i32 -2134215649, label %109
    i32 380284381, label %110
    i32 -2098919973, label %120
    i32 -1220783946, label %131
    i32 1430134828, label %132
    i32 -672470824, label %133
    i32 -1861326314, label %134
    i32 1033780057, label %141
    i32 736772533, label %142
    i32 747629557, label %143
  ]

.backedge:                                        ; preds = %9, %143, %142, %141, %134, %133, %131, %120, %110, %109, %99, %89, %88, %78, %68, %67, %51, %41, %38, %36, %25, %15, %14, %13, %10
  %.026.be = phi i32* [ %.026, %9 ], [ %144, %143 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %131 ], [ %121, %120 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %25 ], [ %.026, %15 ], [ %8, %14 ], [ %.026, %13 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2098919973, %143 ], [ -526558489, %142 ], [ -899137423, %141 ], [ 1156547523, %134 ], [ -883583534, %133 ], [ -1709846058, %131 ], [ %130, %120 ], [ %119, %110 ], [ 380284381, %109 ], [ %108, %99 ], [ %98, %89 ], [ 481713929, %88 ], [ %87, %78 ], [ %77, %68 ], [ 481713929, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1709846058, %14 ], [ 1430134828, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.23, %.0..0..0.24
  %12 = select i1 %11, i32 -339973797, i32 -1302113724
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.58, align 4
  %17 = load i32, i32* @y.59, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -883583534, i32 -672470824
  br label %.backedge

25:                                               ; preds = %9
  %26 = icmp ne i32* %.026, %1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.58, align 4
  %28 = load i32, i32* @y.59, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 110405542, i32 -672470824
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.25, i32 -989504150, i32 1430134828
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.026, i32* %0)
  %40 = select i1 %39, i32 1465217532, i32 -1557230547
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.58, align 4
  %43 = load i32, i32* @y.59, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1156547523, i32 -1861326314
  br label %.backedge

51:                                               ; preds = %9
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.026) #9
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds i32, i32* %.026, i64 1
  %55 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.026, i32* nonnull %54)
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %0, align 4
  %58 = load i32, i32* @x.58, align 4
  %59 = load i32, i32* @y.59, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1565169219, i32 -1861326314
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.58, align 4
  %70 = load i32, i32* @y.59, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -899137423, i32 1033780057
  br label %.backedge

78:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.026)
  %79 = load i32, i32* @x.58, align 4
  %80 = load i32, i32* @y.59, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 280042840, i32 1033780057
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.58, align 4
  %91 = load i32, i32* @y.59, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -526558489, i32 736772533
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.58, align 4
  %101 = load i32, i32* @y.59, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2134215649, i32 736772533
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.58, align 4
  %112 = load i32, i32* @y.59, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2098919973, i32 747629557
  br label %.backedge

120:                                              ; preds = %9
  %121 = getelementptr inbounds i32, i32* %.026, i64 1
  %122 = load i32, i32* @x.58, align 4
  %123 = load i32, i32* @y.59, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1220783946, i32 747629557
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  ret void

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.026) #9
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  %137 = getelementptr inbounds i32, i32* %.026, i64 1
  %138 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.026, i32* nonnull %137)
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %0, align 4
  br label %.backedge

141:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.026)
  br label %.backedge

142:                                              ; preds = %9
  br label %.backedge

143:                                              ; preds = %9
  %144 = getelementptr inbounds i32, i32* %.026, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -228368265, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -228368265, label %15
    i32 1800942033, label %18
    i32 1762682625, label %30
    i32 234895205, label %31
    i32 324677967, label %35
    i32 -2072375966, label %45
    i32 946174989, label %56
    i32 -1733101863, label %57
    i32 112993294, label %60
    i32 -1682279954, label %70
    i32 1042459310, label %80
    i32 -1921114246, label %81
    i32 365438666, label %82
    i32 -859555903, label %84
  ]

.backedge:                                        ; preds = %14, %84, %82, %81, %70, %60, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1682279954, %84 ], [ -2072375966, %82 ], [ 1800942033, %81 ], [ %79, %70 ], [ %69, %60 ], [ 234895205, %57 ], [ -1733101863, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ 234895205, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1800942033, i32 -1921114246
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.60, align 4
  %22 = load i32, i32* @y.61, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1762682625, i32 -1921114246
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %.not = icmp eq i32* %32, %33
  %34 = select i1 %.not, i32 112993294, i32 324677967
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.60, align 4
  %37 = load i32, i32* @y.61, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2072375966, i32 365438666
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %46 = load i32*, i32** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %46)
  %47 = load i32, i32* @x.60, align 4
  %48 = load i32, i32* @y.61, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 946174989, i32 365438666
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %58 = load i32*, i32** %.0..0..0.7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %59, i32** %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.60, align 4
  %62 = load i32, i32* @y.61, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1682279954, i32 -859555903
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.60, align 4
  %72 = load i32, i32* @y.61, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1042459310, i32 -859555903
  br label %.backedge

80:                                               ; preds = %14
  ret void

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %83 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %83)
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.017 = phi i32* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %7, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1633730354, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1633730354, label %9
    i32 1436061931, label %19
    i32 929327607, label %30
    i32 1042403647, label %32
    i32 1524660991, label %42
    i32 -1950907724, label %55
    i32 -1538845180, label %56
    i32 -1925900860, label %59
    i32 -704266203, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %55, %42, %32, %30, %19, %9
  %.017.be = phi i32* [ %.017, %8 ], [ %.015, %61 ], [ %.017, %59 ], [ %.017, %55 ], [ %.015, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.015.be = phi i32* [ %.015, %8 ], [ %64, %61 ], [ %.015, %59 ], [ %.015, %55 ], [ %45, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1524660991, %61 ], [ 1436061931, %59 ], [ -1633730354, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.64, align 4
  %11 = load i32, i32* @y.65, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1436061931, i32 -1925900860
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.015)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.64, align 4
  %22 = load i32, i32* @y.65, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 929327607, i32 -1925900860
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 1042403647, i32 -1538845180
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.64, align 4
  %34 = load i32, i32* @y.65, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1524660991, i32 -704266203
  br label %.backedge

42:                                               ; preds = %8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.015) #9
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %.017, align 4
  %45 = getelementptr inbounds i32, i32* %.015, i64 -1
  %46 = load i32, i32* @x.64, align 4
  %47 = load i32, i32* @y.65, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1950907724, i32 -704266203
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %.017, align 4
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.015)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.015) #9
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %.017, align 4
  %64 = getelementptr inbounds i32, i32* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.68, align 4
  %8 = load i32, i32* @y.69, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ 621003617, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 621003617, label %15
    i32 -638876254, label %18
    i32 1761946495, label %32
    i32 -2130295245, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -638876254, i32 -2130295245
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.68, align 4
  %24 = load i32, i32* @y.69, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1761946495, i32 -2130295245
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -638876254, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1727724929, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1727724929, label %13
    i32 596608851, label %16
    i32 -1946661908, label %27
    i32 -2096482364, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 596608851, i32 -2096482364
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1946661908, i32 -2096482364
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 596608851, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 612080088, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 612080088, label %15
    i32 -1579527754, label %17
    i32 -413869229, label %18
    i32 1288836644, label %28
    i32 -373536794, label %38
    i32 574988342, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -413869229, i32 -1579527754
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1288836644, i32 574988342
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.76, align 4
  %30 = load i32, i32* @y.77, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -373536794, i32 574988342
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -413869229, %17 ], [ %27, %18 ], [ %37, %28 ], [ 1288836644, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -103040087, i32 1973681620
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 571756704, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 571756704, label %15
    i32 -1768867054, label %.outer.backedge
    i32 -103040087, label %18
    i32 1973681620, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1768867054, i32 1973681620
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1768867054, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.80, align 4
  %8 = load i32, i32* @y.81, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -40079750, i32 325702905
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2079364439, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2079364439, label %17
    i32 1491831983, label %20
    i32 -40079750, label %24
    i32 325702905, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1491831983, i32 325702905
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1491831983, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781490321.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
