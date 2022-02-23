; ModuleID = 'build_ollvm/programs/p03735/s590429587.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s590429587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fn = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIP2fnPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2fnS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2fnlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2fnlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2fnS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2fnS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2fnS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2fnS1_EvT_T0_ = comdat any

$_ZSt4swapI2fnEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2fnS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2fnN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2fnS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2fnS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2fnENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2fnS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2fnENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2fnEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2fnLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2fnS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2fnS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@bMax = local_unnamed_addr global i64 -1, align 8
@bMin = local_unnamed_addr global i64 2745186036, align 8
@sMax = local_unnamed_addr global i64 -1, align 8
@sMin = local_unnamed_addr global i64 2745186036, align 8
@teM = local_unnamed_addr global i64 0, align 8
@tem = local_unnamed_addr global i64 0, align 8
@ans = global i64 2745186036, align 8
@ri = global i64 0, align 8
@le = global i64 0, align 8
@f = global [200010 x %struct.fn] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590429587.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 153931665, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 153931665, label %18
    i32 605553580, label %21
    i32 335554971, label %34
    i32 -1914781062, label %35
    i32 -617057501, label %39
    i32 -40268758, label %42
    i32 1612956493, label %52
    i32 -1239230734, label %62
    i32 1017761307, label %64
    i32 709619178, label %74
    i32 798706358, label %86
    i32 654821846, label %88
    i32 1240632424, label %89
    i32 1054390249, label %99
    i32 -1808611167, label %111
    i32 -988663729, label %112
    i32 126671317, label %122
    i32 -945575188, label %132
    i32 728364047, label %133
    i32 585852575, label %143
    i32 967562427, label %155
    i32 664818018, label %157
    i32 -52448848, label %160
    i32 169984168, label %162
    i32 1606897618, label %171
    i32 431288297, label %181
    i32 488089399, label %194
    i32 257681402, label %195
    i32 337280432, label %196
    i32 1921616825, label %197
    i32 -596234769, label %198
    i32 -795834767, label %201
    i32 -1157847189, label %202
    i32 1565866431, label %203
  ]

.backedge:                                        ; preds = %17, %203, %202, %201, %198, %197, %196, %195, %181, %171, %162, %160, %157, %155, %143, %133, %132, %122, %112, %111, %99, %89, %88, %86, %74, %64, %62, %52, %42, %39, %35, %34, %21, %18
  %.031.be = phi i32 [ %.031, %17 ], [ 431288297, %203 ], [ 585852575, %202 ], [ 126671317, %201 ], [ 1054390249, %198 ], [ 709619178, %197 ], [ 1612956493, %196 ], [ 605553580, %195 ], [ %193, %181 ], [ %180, %171 ], [ 728364047, %162 ], [ %161, %160 ], [ -52448848, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ 728364047, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1914781062, %111 ], [ %110, %99 ], [ %98, %89 ], [ 1240632424, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %52 ], [ %51, %42 ], [ -40268758, %39 ], [ %38, %35 ], [ -1914781062, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.029.be = phi i1 [ %.029, %17 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %181 ], [ %.029, %171 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %157 ], [ %.029, %155 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %52 ], [ %.029, %42 ], [ %41, %39 ], [ true, %35 ], [ %.029, %34 ], [ %.029, %21 ], [ %.029, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %162 ], [ %.0, %160 ], [ %159, %157 ], [ false, %155 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 605553580, i32 257681402
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.13, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 335554971, i32 257681402
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %36 = load i8, i8* %.0..0..0.14, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 -40268758, i32 -617057501
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %40 = load i8, i8* %.0..0..0.15, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %17
  store i1 %.029, i1* %1, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1612956493, i32 337280432
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1239230734, i32 337280432
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.28, i32 1017761307, i32 -988663729
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 709619178, i32 1921616825
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %75 = load i8, i8* %.0..0..0.16, align 1
  %76 = icmp eq i8 %75, 45
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 798706358, i32 1921616825
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.25, i32 654821846, i32 1240632424
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.10, align 8
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1054390249, i32 -596234769
  br label %.backedge

99:                                               ; preds = %17
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %101, i8* %.0..0..0.17, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1808611167, i32 -596234769
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 126671317, i32 -795834767
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -945575188, i32 -795834767
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 585852575, i32 -1157847189
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %144 = load i8, i8* %.0..0..0.18, align 1
  %145 = icmp sgt i8 %144, 47
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 967562427, i32 -1157847189
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.26, i32 664818018, i32 -52448848
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %158 = load i8, i8* %.0..0..0.19, align 1
  %159 = icmp slt i8 %158, 58
  br label %.backedge

160:                                              ; preds = %17
  %161 = select i1 %.0, i32 169984168, i32 1606897618
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.5, align 8
  %164 = mul nsw i64 %163, 10
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %165 = load i8, i8* %.0..0..0.20, align 1
  %166 = sext i8 %165 to i64
  %167 = add i64 %164, -48
  %168 = add i64 %167, %166
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %168, i64* %.0..0..0.6, align 8
  %169 = call i32 @getchar()
  %170 = trunc i32 %169 to i8
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 %170, i8* %.0..0..0.21, align 1
  br label %.backedge

171:                                              ; preds = %17
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 431288297, i32 1565866431
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %182 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %183 = load i64, i64* %.0..0..0.11, align 8
  %184 = mul nsw i64 %183, %182
  store i64 %184, i64* %2, align 8
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 488089399, i32 1565866431
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.27

195:                                              ; preds = %17
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  br label %.backedge

198:                                              ; preds = %17
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  store i8 %200, i8* %.0..0..0.23, align 1
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp2fnS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 395435442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 395435442, label %19
    i32 -935117088, label %22
    i32 582367337, label %44
    i32 -382530274, label %45
    i32 -2065187075, label %55
    i32 -2048757488, label %68
    i32 1892778226, label %70
    i32 387912256, label %85
    i32 607854113, label %95
    i32 -2050927770, label %109
    i32 1568216450, label %110
    i32 949957479, label %117
    i32 954455126, label %121
    i32 -1490290401, label %128
    i32 1369791013, label %132
    i32 363109498, label %139
    i32 -160920324, label %149
    i32 1221470472, label %162
    i32 358336803, label %163
    i32 -145859388, label %173
    i32 -568716736, label %188
    i32 1522333, label %190
    i32 -2039604383, label %194
    i32 -870538919, label %204
    i32 -1508989003, label %214
    i32 -1820339103, label %215
    i32 1889652219, label %218
    i32 1467191904, label %224
    i32 881340404, label %228
    i32 -1454117236, label %240
    i32 -922241074, label %250
    i32 -2088094196, label %272
    i32 1116454297, label %273
    i32 -925979416, label %274
    i32 -664399977, label %277
    i32 -413467145, label %291
    i32 -151831747, label %297
    i32 -1757053579, label %298
    i32 -1391857729, label %303
    i32 -893156765, label %307
    i32 -734054700, label %308
    i32 1603330693, label %309
  ]

.backedge:                                        ; preds = %18, %309, %308, %307, %303, %298, %297, %291, %274, %273, %272, %250, %240, %228, %224, %218, %215, %214, %204, %194, %190, %188, %173, %163, %162, %149, %139, %132, %128, %121, %117, %110, %109, %95, %85, %70, %68, %55, %45, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -922241074, %309 ], [ -870538919, %308 ], [ -145859388, %307 ], [ -160920324, %303 ], [ 607854113, %298 ], [ -2065187075, %297 ], [ -935117088, %291 ], [ 1467191904, %274 ], [ -925979416, %273 ], [ 1116454297, %272 ], [ %271, %250 ], [ %249, %240 ], [ %239, %228 ], [ %227, %224 ], [ 1467191904, %218 ], [ -382530274, %215 ], [ -1820339103, %214 ], [ %213, %204 ], [ %203, %194 ], [ -2039604383, %190 ], [ %189, %188 ], [ %187, %173 ], [ %172, %163 ], [ 358336803, %162 ], [ %161, %149 ], [ %148, %139 ], [ %138, %132 ], [ 1369791013, %128 ], [ %127, %121 ], [ 954455126, %117 ], [ %116, %110 ], [ 1568216450, %109 ], [ %108, %95 ], [ %94, %85 ], [ %84, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -382530274, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -935117088, i32 -413467145
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %30 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %32 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %31)
  %33 = call i64 @_Z4readv()
  store i64 %33, i64* @n, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %34 = load i64, i64* @n, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.25, align 8
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 582367337, i32 -413467145
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2065187075, i32 -151831747
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.26, align 8
  %58 = icmp sle i64 %56, %57
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2048757488, i32 -151831747
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.45, i32 1892778226, i32 1889652219
  br label %.backedge

70:                                               ; preds = %18
  %71 = call i64 @_Z4readv()
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %73 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %72, i32 0
  store i64 %71, i64* %73, align 16
  %74 = call i64 @_Z4readv()
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.5, align 8
  %76 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %75, i32 1
  store i64 %74, i64* %76, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 16
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %80, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i32 387912256, i32 1568216450
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 607854113, i32 -1757053579
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.8, align 8
  %97 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %96, i32 0
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.9, align 8
  %99 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %98, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %97, i64* nonnull dereferenceable(8) %99) #11
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2050927770, i32 -1757053579
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.10, align 8
  %112 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %111, i32 0
  %113 = load i64, i64* %112, align 16
  %114 = load i64, i64* @bMax, align 8
  %115 = icmp sgt i64 %113, %114
  %116 = select i1 %115, i32 949957479, i32 954455126
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.11, align 8
  %119 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %118, i32 0
  %120 = load i64, i64* %119, align 16
  store i64 %120, i64* @bMax, align 8
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %122 = load i64, i64* %.0..0..0.12, align 8
  %123 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %122, i32 0
  %124 = load i64, i64* %123, align 16
  %125 = load i64, i64* @bMin, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 -1490290401, i32 1369791013
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.13, align 8
  %130 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %129, i32 0
  %131 = load i64, i64* %130, align 16
  store i64 %131, i64* @bMin, align 8
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.14, align 8
  %134 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %133, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @sMin, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i32 363109498, i32 358336803
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -160920324, i32 -1391857729
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.15, align 8
  %151 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %150, i32 1
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* @sMin, align 8
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1221470472, i32 -1391857729
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -145859388, i32 -893156765
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %174 = load i64, i64* %.0..0..0.16, align 8
  %175 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %174, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* @sMax, align 8
  %178 = icmp sgt i64 %176, %177
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.9, align 4
  %180 = load i32, i32* @y.10, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -568716736, i32 -893156765
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.46, i32 1522333, i32 -2039604383
  br label %.backedge

190:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %191 = load i64, i64* %.0..0..0.17, align 8
  %192 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %191, i32 1
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* @sMax, align 8
  br label %.backedge

194:                                              ; preds = %18
  %195 = load i32, i32* @x.9, align 4
  %196 = load i32, i32* @y.10, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -870538919, i32 -734054700
  br label %.backedge

204:                                              ; preds = %18
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1508989003, i32 -734054700
  br label %.backedge

214:                                              ; preds = %18
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.18, align 8
  %217 = add i64 %216, 1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %217, i64* %.0..0..0.19, align 8
  br label %.backedge

218:                                              ; preds = %18
  %219 = load i64, i64* @n, align 8
  %220 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.fn, %struct.fn* %220, i64 1
  call void @_ZSt4sortIP2fnPFbS0_S0_EEvT_S4_T0_(%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1), %struct.fn* nonnull %221, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp2fnS_)
  %222 = load i64, i64* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1, i32 0), align 16
  store i64 %222, i64* @le, align 8
  store i64 %222, i64* @ri, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.28, align 8
  %223 = load i64, i64* @n, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %223, i64* %.0..0..0.37, align 8
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.38, align 8
  %.not47 = icmp sgt i64 %225, %226
  %227 = select i1 %.not47, i32 -664399977, i32 881340404
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %229 = load i64, i64* %.0..0..0.30, align 8
  %230 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %229, i32 0
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ri, i64* nonnull dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* @ri, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %233 = load i64, i64* %.0..0..0.31, align 8
  %234 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %233, i32 0
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @le, i64* nonnull dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* @le, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %237 = load i64, i64* %.0..0..0.32, align 8
  %238 = load i64, i64* @n, align 8
  %.not = icmp eq i64 %237, %238
  %239 = select i1 %.not, i32 1116454297, i32 -1454117236
  br label %.backedge

240:                                              ; preds = %18
  %241 = load i32, i32* @x.9, align 4
  %242 = load i32, i32* @y.10, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -922241074, i32 1603330693
  br label %.backedge

250:                                              ; preds = %18
  %251 = load i64, i64* @n, align 8
  %252 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %251, i32 1
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ri, i64* nonnull dereferenceable(8) %252)
  %254 = load i64, i64* %253, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %255 = load i64, i64* %.0..0..0.33, align 8
  %256 = add i64 %255, 1
  %257 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %256, i32 1
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @le, i64* nonnull dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %254, %259
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %260, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.40)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* @ans, align 8
  %263 = load i32, i32* @x.9, align 4
  %264 = load i32, i32* @y.10, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2088094196, i32 1603330693
  br label %.backedge

272:                                              ; preds = %18
  br label %.backedge

273:                                              ; preds = %18
  br label %.backedge

274:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %275 = load i64, i64* %.0..0..0.34, align 8
  %276 = add i64 %275, 1
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %276, i64* %.0..0..0.35, align 8
  br label %.backedge

277:                                              ; preds = %18
  %278 = load i64, i64* @bMax, align 8
  %279 = load i64, i64* @sMin, align 8
  %280 = sub i64 %278, %279
  %281 = load i64, i64* @ans, align 8
  %282 = mul nsw i64 %281, %280
  store i64 %282, i64* @ans, align 8
  %283 = load i64, i64* @bMin, align 8
  %284 = sub i64 %278, %283
  %285 = load i64, i64* @sMax, align 8
  %286 = sub i64 %285, %279
  %287 = mul nsw i64 %286, %284
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 %287, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.44)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* @ans, align 8
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %289)
  ret i32 0

291:                                              ; preds = %18
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %293 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %292)
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %295 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %294)
  %296 = call i64 @_Z4readv()
  store i64 %296, i64* @n, align 8
  br label %.backedge

297:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  br label %.backedge

298:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %299 = load i64, i64* %.0..0..0.21, align 8
  %300 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %299, i32 0
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %301 = load i64, i64* %.0..0..0.22, align 8
  %302 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %301, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %300, i64* nonnull dereferenceable(8) %302) #11
  br label %.backedge

303:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %304 = load i64, i64* %.0..0..0.23, align 8
  %305 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %304, i32 1
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* @sMin, align 8
  br label %.backedge

307:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  br label %.backedge

308:                                              ; preds = %18
  br label %.backedge

309:                                              ; preds = %18
  %310 = load i64, i64* @n, align 8
  %311 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %310, i32 1
  %312 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ri, i64* nonnull dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %314 = load i64, i64* %.0..0..0.36, align 8
  %.neg = add i64 %314, 1
  %315 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %.neg, i32 1
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @le, i64* nonnull dereferenceable(8) %315)
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %313, %317
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 %318, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.42)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* @ans, align 8
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2fnPFbS0_S0_EEvT_S4_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -1978947819, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1978947819, label %14
    i32 -719364329, label %17
    i32 -921064334, label %28
    i32 1317678251, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -719364329, i32 1317678251
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2fnS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %18)
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -921064334, i32 1317678251
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2fnS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -719364329, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 22130382, %2 ], [ -385609223, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 22130382, label %8
    i32 -366882291, label %.outer.backedge
    i32 -1839308471, label %11
    i32 -385609223, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -366882291, i32 -1839308471
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1908608914, i32 557385999
  %17 = select i1 %15, i32 1613005512, i32 557385999
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -535748120, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -344262315, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -535748120, label %19
    i32 -1479600920, label %.outer13.backedge
    i32 1119796893, label %22
    i32 -344262315, label %.outer16.backedge
    i32 1613005512, label %.outer
    i32 -1908608914, label %23
    i32 557385999, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1479600920, i32 1119796893
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1613005512, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1636638654, i32 1781924670
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 381177477, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 381177477, label %15
    i32 -1675085135, label %.outer.backedge
    i32 1636638654, label %18
    i32 1781924670, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1675085135, i32 1781924670
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1675085135, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.fn*, align 8
  %5 = alloca %struct.fn*, align 8
  store %struct.fn* %0, %struct.fn** %5, align 8
  store %struct.fn* %1, %struct.fn** %4, align 8
  %6 = ptrtoint %struct.fn* %1 to i64
  %7 = ptrtoint %struct.fn* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1391966463, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1391966463, label %11
    i32 1421048096, label %13
    i32 -1064184281, label %23
    i32 -1124901072, label %35
    i32 -1889651028, label %36
    i32 -754802315, label %46
    i32 242073907, label %56
    i32 -1187469458, label %57
    i32 1681113719, label %60
  ]

.backedge:                                        ; preds = %10, %60, %57, %46, %36, %35, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -754802315, %60 ], [ -1064184281, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1889651028, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.fn*, %struct.fn** %5, align 8
  %.0..0..0.23 = load volatile %struct.fn*, %struct.fn** %4, align 8
  %.not = icmp eq %struct.fn* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 -1889651028, i32 1421048096
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1064184281, i32 -1187469458
  br label %.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %0, %struct.fn* %1, i64 %25, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2)
  %26 = load i32, i32* @x.21, align 4
  %27 = load i32, i32* @y.22, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1124901072, i32 -1187469458
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.21, align 4
  %38 = load i32, i32* @y.22, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -754802315, i32 1681113719
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.21, align 4
  %48 = load i32, i32* @y.22, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 242073907, i32 1681113719
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  %58 = tail call i64 @_ZSt4__lgl(i64 %9)
  %59 = shl nsw i64 %58, 1
  tail call void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %0, %struct.fn* %1, i64 %59, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2fnS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %0, %struct.fn* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = ptrtoint %struct.fn* %0 to i64
  br label %8

8:                                                ; preds = %.backedge, %4
  %.023 = phi i64 [ %2, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi %struct.fn* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 727059309, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 727059309, label %9
    i32 -917216079, label %19
    i32 -1131325518, label %32
    i32 689657094, label %34
    i32 605808974, label %44
    i32 -301002965, label %55
    i32 -847323416, label %57
    i32 408656803, label %58
    i32 1362917610, label %61
    i32 1044914527, label %62
    i32 463268881, label %63
  ]

.backedge:                                        ; preds = %8, %63, %62, %58, %57, %55, %44, %34, %32, %19, %9
  %.023.be = phi i64 [ %.023, %8 ], [ %.023, %63 ], [ %.023, %62 ], [ %59, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi %struct.fn* [ %.021, %8 ], [ %.021, %63 ], [ %.021, %62 ], [ %60, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 605808974, %63 ], [ -917216079, %62 ], [ 727059309, %58 ], [ 1362917610, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -917216079, i32 1044914527
  br label %.backedge

19:                                               ; preds = %8
  %20 = ptrtoint %struct.fn* %.021 to i64
  %21 = sub i64 %20, %7
  %22 = icmp sgt i64 %21, 256
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1131325518, i32 1044914527
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.19, i32 689657094, i32 1362917610
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 605808974, i32 463268881
  br label %.backedge

44:                                               ; preds = %8
  %45 = icmp eq i64 %.023, 0
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -301002965, i32 463268881
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.20, i32 -847323416, i32 408656803
  br label %.backedge

57:                                               ; preds = %8
  tail call void @_ZSt14__partial_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %.021, %struct.fn* %.021, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i64 %.023, -1
  %60 = tail call %struct.fn* @_ZSt27__unguarded_partition_pivotIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.fn* %0, %struct.fn* %.021, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %60, %struct.fn* %.021, i64 %59, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

61:                                               ; preds = %8
  ret void

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -495704802, i32 -1655394892
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 445667206, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 445667206, label %15
    i32 1539417888, label %.outer.backedge
    i32 -495704802, label %18
    i32 -1655394892, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1539417888, i32 -1655394892
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1539417888, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.fn* %1 to i64
  %6 = ptrtoint %struct.fn* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -811157007, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -811157007, label %11
    i32 -1549399707, label %14
    i32 -2040494766, label %24
    i32 -1341212894, label %.outer.backedge
    i32 -250557637, label %34
    i32 -1826861382, label %35
    i32 138631120, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 -1549399707, i32 -250557637
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2040494766, i32 138631120
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* nonnull %9, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2)
  %25 = load i32, i32* @x.29, align 4
  %26 = load i32, i32* @y.30, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1341212894, i32 138631120
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* nonnull %9, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ -1826861382, %34 ], [ -2040494766, %36 ], [ -1826861382, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fn* @_ZSt27__unguarded_partition_pivotIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.fn* %1 to i64
  %5 = ptrtoint %struct.fn* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %8
  %10 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 1
  %11 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.fn* %0, %struct.fn* nonnull %10, %struct.fn* %9, %struct.fn* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.fn* @_ZSt21__unguarded_partitionIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.fn* nonnull %10, %struct.fn* %1, %struct.fn* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.fn* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt11__make_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.018 = phi %struct.fn* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1370957644, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1370957644, label %8
    i32 1560247818, label %11
    i32 1837191934, label %14
    i32 1969815418, label %24
    i32 -1035217208, label %34
    i32 -1510604939, label %35
    i32 2112387854, label %36
    i32 -776884722, label %38
    i32 -2131595726, label %39
  ]

.backedge:                                        ; preds = %7, %39, %36, %35, %34, %24, %14, %11, %8
  %.018.be = phi %struct.fn* [ %.018, %7 ], [ %.018, %39 ], [ %37, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1969815418, %39 ], [ 1370957644, %36 ], [ 2112387854, %35 ], [ -1510604939, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult %struct.fn* %.018, %2
  %10 = select i1 %9, i32 1560247818, i32 -776884722
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.fn* %.018, %struct.fn* %0)
  %13 = select i1 %12, i32 1837191934, i32 -1510604939
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1969815418, i32 -2131595726
  br label %.backedge

24:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %.018, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.35, align 4
  %26 = load i32, i32* @y.36, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1035217208, i32 -2131595726
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = getelementptr inbounds %struct.fn, %struct.fn* %.018, i64 1
  br label %.backedge

38:                                               ; preds = %7
  ret void

39:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %.018, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.fn**, align 8
  %6 = alloca %struct.fn**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.37, align 4
  %11 = load i32, i32* @y.38, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -13849555, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -13849555, label %18
    i32 842184909, label %21
    i32 -420135148, label %36
    i32 -1720659288, label %37
    i32 2070938278, label %45
    i32 -625685831, label %55
    i32 290936497, label %75
    i32 -928824570, label %76
    i32 -1145012379, label %77
    i32 -1104636663, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %75, %55, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -625685831, %78 ], [ 842184909, %77 ], [ -1720659288, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1720659288, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 842184909, i32 -1145012379
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.fn*, align 8
  store %struct.fn** %23, %struct.fn*** %6, align 8
  %24 = alloca %struct.fn*, align 8
  store %struct.fn** %24, %struct.fn*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  store %struct.fn* %0, %struct.fn** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  store %struct.fn* %1, %struct.fn** %.0..0..0.9, align 8
  %27 = load i32, i32* @x.37, align 4
  %28 = load i32, i32* @y.38, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -420135148, i32 -1145012379
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  %38 = load %struct.fn*, %struct.fn** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  %39 = load %struct.fn*, %struct.fn** %.0..0..0.6, align 8
  %40 = ptrtoint %struct.fn* %38 to i64
  %41 = ptrtoint %struct.fn* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 16
  %44 = select i1 %43, i32 2070938278, i32 -928824570
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.37, align 4
  %47 = load i32, i32* @y.38, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -625685831, i32 -1104636663
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  %56 = load %struct.fn*, %struct.fn** %.0..0..0.11, align 8
  %57 = getelementptr inbounds %struct.fn, %struct.fn* %56, i64 -1
  %.0..0..0.12 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  store %struct.fn* %57, %struct.fn** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  %58 = load %struct.fn*, %struct.fn** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  %59 = load %struct.fn*, %struct.fn** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  %60 = load %struct.fn*, %struct.fn** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %58, %struct.fn* %59, %struct.fn* %60, i1 (i64, i64, i64, i64)* %65)
  %66 = load i32, i32* @x.37, align 4
  %67 = load i32, i32* @y.38, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 290936497, i32 -1104636663
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  %79 = load %struct.fn*, %struct.fn** %.0..0..0.15, align 8
  %80 = getelementptr inbounds %struct.fn, %struct.fn* %79, i64 -1
  %.0..0..0.16 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  store %struct.fn* %80, %struct.fn** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  %81 = load %struct.fn*, %struct.fn** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  %82 = load %struct.fn*, %struct.fn** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.fn**, %struct.fn*** %5, align 8
  %83 = load %struct.fn*, %struct.fn** %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %88 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %87, align 8
  call void @_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %81, %struct.fn* %82, %struct.fn* %83, i1 (i64, i64, i64, i64)* %88)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.fn*, align 8
  %7 = alloca %struct.fn*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.fn**, align 8
  %11 = alloca %struct.fn**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2003338865, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2003338865, label %23
    i32 1840569239, label %26
    i32 1708901228, label %51
    i32 1648360428, label %53
    i32 -1634450825, label %54
    i32 1835090208, label %64
    i32 -1069431262, label %89
    i32 654314341, label %99
    i32 1080779281, label %109
    i32 -319617651, label %110
    i32 -370453737, label %112
    i32 -483580188, label %113
    i32 -1365300621, label %114
  ]

.backedge:                                        ; preds = %22, %114, %113, %110, %109, %99, %89, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 654314341, %114 ], [ 1840569239, %113 ], [ 1835090208, %110 ], [ -370453737, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %64 ], [ 1835090208, %54 ], [ -370453737, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1840569239, i32 -483580188
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.fn*, align 8
  store %struct.fn** %28, %struct.fn*** %11, align 8
  %29 = alloca %struct.fn*, align 8
  store %struct.fn** %29, %struct.fn*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.fn, align 8
  store %struct.fn* %32, %struct.fn** %7, align 8
  %33 = alloca %struct.fn, align 8
  store %struct.fn* %33, %struct.fn** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  store %struct.fn* %0, %struct.fn** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.fn**, %struct.fn*** %10, align 8
  store %struct.fn* %1, %struct.fn** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.fn**, %struct.fn*** %10, align 8
  %36 = load %struct.fn*, %struct.fn** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  %37 = load %struct.fn*, %struct.fn** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.fn* %36 to i64
  %39 = ptrtoint %struct.fn* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 32
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.39, align 4
  %43 = load i32, i32* @y.40, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1708901228, i32 -483580188
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.27, i32 1648360428, i32 -1634450825
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.fn**, %struct.fn*** %10, align 8
  %55 = load %struct.fn*, %struct.fn** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  %56 = load %struct.fn*, %struct.fn** %.0..0..0.6, align 8
  %57 = ptrtoint %struct.fn* %55 to i64
  %58 = ptrtoint %struct.fn* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %60, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = add i64 %61, -2
  %63 = sdiv i64 %62, 2
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.15, align 8
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  %65 = load %struct.fn*, %struct.fn** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = getelementptr inbounds %struct.fn, %struct.fn* %65, i64 %66
  %68 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %67) #11
  %.0..0..0.21 = load volatile %struct.fn*, %struct.fn** %7, align 8
  %69 = bitcast %struct.fn* %.0..0..0.21 to i8*
  %70 = bitcast %struct.fn* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.0..0..0.8 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  %71 = load %struct.fn*, %struct.fn** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.fn*, %struct.fn** %7, align 8
  %74 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %.0..0..0.22) #11
  %.0..0..0.23 = load volatile %struct.fn*, %struct.fn** %6, align 8
  %75 = bitcast %struct.fn* %.0..0..0.23 to i8*
  %76 = bitcast %struct.fn* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.24 = load volatile %struct.fn*, %struct.fn** %6, align 8
  %80 = getelementptr %struct.fn, %struct.fn* %.0..0..0.24, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %struct.fn, %struct.fn* %.0..0..0.24, i64 0, i32 1
  %83 = load i64, i64* %82, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %85 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %84, align 8
  call void @_ZSt13__adjust_heapIP2fnlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.fn* %71, i64 %72, i64 %73, i64 %81, i64 %83, i1 (i64, i64, i64, i64)* %85)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1069431262, i32 -319617651
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.39, align 4
  %91 = load i32, i32* @y.40, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 654314341, i32 -1365300621
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.39, align 4
  %101 = load i32, i32* @y.40, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1080779281, i32 -1365300621
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %111, -1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  br label %.backedge

112:                                              ; preds = %22
  ret void

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.fn* %1, %struct.fn* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.fn, align 8
  %6 = tail call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %2) #11
  %7 = bitcast %struct.fn* %5 to i8*
  %8 = bitcast %struct.fn* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %0) #11
  %10 = bitcast %struct.fn* %2 to i8*
  %11 = bitcast %struct.fn* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.fn* %1 to i64
  %13 = ptrtoint %struct.fn* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %5) #11
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.fn, %struct.fn* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.fn, %struct.fn* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP2fnlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.fn* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  ret %struct.fn* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2fnlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.fn* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.fn, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %struct.fn, %struct.fn* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %struct.fn, %struct.fn* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = add i64 %2, -2
  %15 = sdiv i64 %14, 2
  %16 = and i64 %2, 1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 251187836, i32 166473876
  %19 = add i64 %2, -1
  %20 = sdiv i64 %19, 2
  br label %21

21:                                               ; preds = %.backedge, %6
  %.038 = phi i64 [ %1, %6 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %6 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -952896239, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -952896239, label %22
    i32 1395380211, label %32
    i32 1543245763, label %43
    i32 389925666, label %45
    i32 -315609824, label %53
    i32 -1344462829, label %55
    i32 -676776398, label %61
    i32 251187836, label %62
    i32 -1369155220, label %72
    i32 1847101940, label %83
    i32 -1207202824, label %85
    i32 166473876, label %94
    i32 -2024832557, label %97
    i32 539453571, label %98
  ]

.backedge:                                        ; preds = %21, %98, %97, %85, %83, %72, %62, %61, %55, %53, %45, %43, %32, %22
  %.038.be = phi i64 [ %.038, %21 ], [ %.038, %98 ], [ %.038, %97 ], [ %87, %85 ], [ %.038, %83 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %55 ], [ %54, %53 ], [ %47, %45 ], [ %.038, %43 ], [ %.038, %32 ], [ %.038, %22 ]
  %.036.be = phi i64 [ %.036, %21 ], [ %.036, %98 ], [ %.036, %97 ], [ %88, %85 ], [ %.036, %83 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %61 ], [ %.038, %55 ], [ %.036, %53 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %32 ], [ %.036, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1369155220, %98 ], [ 1395380211, %97 ], [ 166473876, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ %18, %61 ], [ -952896239, %55 ], [ -1344462829, %53 ], [ %52, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.47, align 4
  %24 = load i32, i32* @y.48, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1395380211, i32 -2024832557
  br label %.backedge

32:                                               ; preds = %21
  %33 = icmp slt i64 %.038, %20
  store i1 %33, i1* %8, align 1
  %34 = load i32, i32* @x.47, align 4
  %35 = load i32, i32* @y.48, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1543245763, i32 -2024832557
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %8, align 1
  %44 = select i1 %.0..0..0.34, i32 389925666, i32 -676776398
  br label %.backedge

45:                                               ; preds = %21
  %46 = shl i64 %.038, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %47
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %49
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.fn* %48, %struct.fn* nonnull %50)
  %52 = select i1 %51, i32 -315609824, i32 -1344462829
  br label %.backedge

53:                                               ; preds = %21
  %54 = add i64 %.038, -1
  br label %.backedge

55:                                               ; preds = %21
  %56 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %.038
  %57 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %56) #11
  %58 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %.036
  %59 = bitcast %struct.fn* %58 to i8*
  %60 = bitcast %struct.fn* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1369155220, i32 539453571
  br label %.backedge

72:                                               ; preds = %21
  %73 = icmp eq i64 %.038, %15
  store i1 %73, i1* %7, align 1
  %74 = load i32, i32* @x.47, align 4
  %75 = load i32, i32* @y.48, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1847101940, i32 539453571
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %7, align 1
  %84 = select i1 %.0..0..0.35, i32 -1207202824, i32 166473876
  br label %.backedge

85:                                               ; preds = %21
  %86 = shl i64 %.038, 1
  %87 = add i64 %86, 2
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %88
  %90 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %89) #11
  %91 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %.036
  %92 = bitcast %struct.fn* %91 to i8*
  %93 = bitcast %struct.fn* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  br label %.backedge

94:                                               ; preds = %21
  %95 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %9) #11
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.fn, %struct.fn* %95, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds %struct.fn, %struct.fn* %95, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx3, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  %96 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2fnS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP2fnlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.fn* %0, i64 %.036, i64 %1, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %96)
  ret void

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2fnlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.fn* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.fn**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca %struct.fn*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.49, align 4
  %17 = load i32, i32* @y.50, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %6
  %.030 = phi i32 [ 998300988, %6 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 998300988, label %24
    i32 76755343, label %27
    i32 2006530978, label %49
    i32 -1396694602, label %50
    i32 1613975790, label %60
    i32 -568898643, label %73
    i32 1920465659, label %75
    i32 896832856, label %80
    i32 2108043862, label %82
    i32 475111906, label %96
    i32 1556618675, label %103
    i32 -1948136352, label %104
  ]

.backedge:                                        ; preds = %23, %104, %103, %82, %80, %75, %73, %60, %50, %49, %27, %24
  %.030.be = phi i32 [ %.030, %23 ], [ 1613975790, %104 ], [ 76755343, %103 ], [ -1396694602, %82 ], [ %81, %80 ], [ 896832856, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1396694602, %49 ], [ %48, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %82 ], [ %.0, %80 ], [ %79, %75 ], [ false, %73 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 76755343, i32 1556618675
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %struct.fn, align 8
  store %struct.fn* %28, %struct.fn** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %30 = alloca %struct.fn*, align 8
  store %struct.fn** %30, %struct.fn*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.3 = load volatile %struct.fn*, %struct.fn** %13, align 8
  %34 = getelementptr %struct.fn, %struct.fn* %.0..0..0.3, i64 0, i32 0
  store i64 %3, i64* %34, align 8
  %35 = getelementptr inbounds %struct.fn, %struct.fn* %.0..0..0.3, i64 0, i32 1
  store i64 %4, i64* %35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %36, align 8
  %.0..0..0.8 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  store %struct.fn* %0, %struct.fn** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.14, align 8
  %38 = add i64 %37, -1
  %39 = sdiv i64 %38, 2
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %39, i64* %.0..0..0.24, align 8
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2006530978, i32 1556618675
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.49, align 4
  %52 = load i32, i32* @y.50, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1613975790, i32 -1948136352
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %61 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %62 = load i64, i64* %.0..0..0.22, align 8
  %63 = icmp sgt i64 %61, %62
  store i1 %63, i1* %7, align 1
  %64 = load i32, i32* @x.49, align 4
  %65 = load i32, i32* @y.50, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -568898643, i32 -1948136352
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.29 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.29, i32 1920465659, i32 896832856
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.9 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  %76 = load %struct.fn*, %struct.fn** %.0..0..0.9, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.25, align 8
  %78 = getelementptr inbounds %struct.fn, %struct.fn* %76, i64 %77
  %.0..0..0.4 = load volatile %struct.fn*, %struct.fn** %13, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2fnS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, %struct.fn* %78, %struct.fn* dereferenceable(16) %.0..0..0.4)
  br label %.backedge

80:                                               ; preds = %23
  %81 = select i1 %.0, i32 2108043862, i32 475111906
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.10 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  %83 = load %struct.fn*, %struct.fn** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.26, align 8
  %85 = getelementptr inbounds %struct.fn, %struct.fn* %83, i64 %84
  %86 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %85) #11
  %.0..0..0.11 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  %87 = load %struct.fn*, %struct.fn** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %88 = load i64, i64* %.0..0..0.16, align 8
  %89 = getelementptr inbounds %struct.fn, %struct.fn* %87, i64 %88
  %90 = bitcast %struct.fn* %89 to i8*
  %91 = bitcast %struct.fn* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %92, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.18, align 8
  %94 = add i64 %93, -1
  %95 = sdiv i64 %94, 2
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.28, align 8
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.5 = load volatile %struct.fn*, %struct.fn** %13, align 8
  %97 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %.0..0..0.5) #11
  %.0..0..0.12 = load volatile %struct.fn**, %struct.fn*** %11, align 8
  %98 = load %struct.fn*, %struct.fn** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.19, align 8
  %100 = getelementptr inbounds %struct.fn, %struct.fn* %98, i64 %99
  %101 = bitcast %struct.fn* %100 to i8*
  %102 = bitcast %struct.fn* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  ret void

103:                                              ; preds = %23
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2fnS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2fnS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2fnS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.fn* %1, %struct.fn* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2fnS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
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
  %.0.ph = phi i32 [ 345324740, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 345324740, label %14
    i32 2125402005, label %17
    i32 -1367357271, label %27
    i32 -1128520963, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2125402005, i32 -1128520963
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1367357271, i32 -1128520963
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2125402005, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, %struct.fn* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.fn*, align 8
  %8 = alloca %struct.fn*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.fn* %1, %struct.fn** %8, align 8
  store %struct.fn* %2, %struct.fn** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -875534826, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -875534826, label %12
    i32 1701381953, label %15
    i32 -62276173, label %18
    i32 1515360170, label %19
    i32 -1528886377, label %22
    i32 -1423161606, label %32
    i32 -54838175, label %42
    i32 1004619242, label %43
    i32 776978323, label %44
    i32 -1490005424, label %45
    i32 -1984057976, label %55
    i32 1672013722, label %65
    i32 1686392601, label %66
    i32 -1358458290, label %69
    i32 -1847989198, label %70
    i32 -868700296, label %80
    i32 59310811, label %91
    i32 -638220797, label %93
    i32 439021325, label %94
    i32 -1569995904, label %95
    i32 -1783537517, label %96
    i32 1236290407, label %97
    i32 -1067813972, label %98
    i32 -114922502, label %99
    i32 -1558640655, label %100
  ]

.backedge:                                        ; preds = %11, %100, %99, %98, %96, %95, %94, %93, %91, %80, %70, %69, %66, %65, %55, %45, %44, %43, %42, %32, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -868700296, %100 ], [ -1984057976, %99 ], [ -1423161606, %98 ], [ 1236290407, %96 ], [ -1783537517, %95 ], [ -1569995904, %94 ], [ -1569995904, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ -1783537517, %69 ], [ %68, %66 ], [ 1236290407, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1490005424, %44 ], [ 776978323, %43 ], [ 776978323, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ], [ -1490005424, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile %struct.fn*, %struct.fn** %8, align 8
  %.0..0..0.27 = load volatile %struct.fn*, %struct.fn** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fn* %.0..0..0.26, %struct.fn* %.0..0..0.27)
  %14 = select i1 %13, i32 1701381953, i32 1686392601
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fn* %2, %struct.fn* %3)
  %17 = select i1 %16, i32 -62276173, i32 1515360170
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %0, %struct.fn* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fn* %1, %struct.fn* %3)
  %21 = select i1 %20, i32 -1528886377, i32 1004619242
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1423161606, i32 -1067813972
  br label %.backedge

32:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %0, %struct.fn* %3)
  %33 = load i32, i32* @x.57, align 4
  %34 = load i32, i32* @y.58, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -54838175, i32 -1067813972
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %0, %struct.fn* %1)
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.57, align 4
  %47 = load i32, i32* @y.58, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1984057976, i32 -114922502
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.57, align 4
  %57 = load i32, i32* @y.58, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1672013722, i32 -114922502
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fn* %1, %struct.fn* %3)
  %68 = select i1 %67, i32 -1358458290, i32 -1847989198
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %0, %struct.fn* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.57, align 4
  %72 = load i32, i32* @y.58, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -868700296, i32 -1558640655
  br label %.backedge

80:                                               ; preds = %11
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fn* %2, %struct.fn* %3)
  store i1 %81, i1* %6, align 1
  %82 = load i32, i32* @x.57, align 4
  %83 = load i32, i32* @y.58, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 59310811, i32 -1558640655
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %92 = select i1 %.0..0..0.28, i32 -638220797, i32 439021325
  br label %.backedge

93:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %0, %struct.fn* %3)
  br label %.backedge

94:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %0, %struct.fn* %2)
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  ret void

98:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %0, %struct.fn* %3)
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fn* %2, %struct.fn* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fn* @_ZSt21__unguarded_partitionIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.025 = phi %struct.fn* [ %1, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi %struct.fn* [ %0, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1319685611, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1319685611, label %10
    i32 1172247924, label %11
    i32 562065124, label %21
    i32 -224218886, label %32
    i32 1561427589, label %34
    i32 207563359, label %44
    i32 -599169845, label %55
    i32 401831760, label %56
    i32 -1950856561, label %58
    i32 -1341289445, label %61
    i32 1421880331, label %63
    i32 401732083, label %73
    i32 151879591, label %84
    i32 -390620325, label %86
    i32 1958964229, label %87
    i32 2047496995, label %97
    i32 -102226526, label %108
    i32 1422579854, label %109
    i32 1461783217, label %111
    i32 -1124741081, label %113
    i32 -648787251, label %114
  ]

.backedge:                                        ; preds = %9, %114, %113, %111, %109, %108, %97, %87, %84, %73, %63, %61, %58, %56, %55, %44, %34, %32, %21, %11, %10
  %.025.be = phi %struct.fn* [ %.025, %9 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %73 ], [ %.025, %63 ], [ %62, %61 ], [ %.025, %58 ], [ %57, %56 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %10 ]
  %.023.be = phi %struct.fn* [ %.023, %9 ], [ %115, %114 ], [ %.023, %113 ], [ %112, %111 ], [ %.023, %109 ], [ %.023, %108 ], [ %98, %97 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %55 ], [ %45, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2047496995, %114 ], [ 401732083, %113 ], [ 207563359, %111 ], [ 562065124, %109 ], [ 1319685611, %108 ], [ %107, %97 ], [ %96, %87 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1950856561, %61 ], [ %60, %58 ], [ -1950856561, %56 ], [ 1172247924, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1172247924, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 562065124, i32 1422579854
  br label %.backedge

21:                                               ; preds = %9
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.fn* %.023, %struct.fn* %2)
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.59, align 4
  %24 = load i32, i32* @y.60, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -224218886, i32 1422579854
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.21, i32 1561427589, i32 401831760
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.59, align 4
  %36 = load i32, i32* @y.60, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 207563359, i32 1461783217
  br label %.backedge

44:                                               ; preds = %9
  %45 = getelementptr inbounds %struct.fn, %struct.fn* %.023, i64 1
  %46 = load i32, i32* @x.59, align 4
  %47 = load i32, i32* @y.60, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -599169845, i32 1461783217
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = getelementptr inbounds %struct.fn, %struct.fn* %.025, i64 -1
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.fn* %2, %struct.fn* %.025)
  %60 = select i1 %59, i32 -1341289445, i32 1421880331
  br label %.backedge

61:                                               ; preds = %9
  %62 = getelementptr inbounds %struct.fn, %struct.fn* %.025, i64 -1
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.59, align 4
  %65 = load i32, i32* @y.60, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 401732083, i32 -1124741081
  br label %.backedge

73:                                               ; preds = %9
  %74 = icmp ult %struct.fn* %.023, %.025
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.59, align 4
  %76 = load i32, i32* @y.60, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 151879591, i32 -1124741081
  br label %.backedge

84:                                               ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.22, i32 1958964229, i32 -390620325
  br label %.backedge

86:                                               ; preds = %9
  ret %struct.fn* %.023

87:                                               ; preds = %9
  %88 = load i32, i32* @x.59, align 4
  %89 = load i32, i32* @y.60, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2047496995, i32 -648787251
  br label %.backedge

97:                                               ; preds = %9
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %.023, %struct.fn* %.025)
  %98 = getelementptr inbounds %struct.fn, %struct.fn* %.023, i64 1
  %99 = load i32, i32* @x.59, align 4
  %100 = load i32, i32* @y.60, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -102226526, i32 -648787251
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.fn* %.023, %struct.fn* %2)
  br label %.backedge

111:                                              ; preds = %9
  %112 = getelementptr inbounds %struct.fn, %struct.fn* %.023, i64 1
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  call void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %.023, %struct.fn* %.025)
  %115 = getelementptr inbounds %struct.fn, %struct.fn* %.023, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2fnS1_EvT_T0_(%struct.fn* %0, %struct.fn* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapI2fnEvRT_S2_(%struct.fn* dereferenceable(16) %0, %struct.fn* dereferenceable(16) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2fnEvRT_S2_(%struct.fn* dereferenceable(16) %0, %struct.fn* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %struct.fn, align 8
  %4 = tail call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %0) #11
  %5 = bitcast %struct.fn* %3 to i8*
  %6 = bitcast %struct.fn* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %1) #11
  %8 = bitcast %struct.fn* %0 to i8*
  %9 = bitcast %struct.fn* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %3) #11
  %11 = bitcast %struct.fn* %1 to i8*
  %12 = bitcast %struct.fn* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.fn*, align 8
  %5 = alloca %struct.fn*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.fn, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.fn* %0, %struct.fn** %5, align 8
  store %struct.fn* %1, %struct.fn** %4, align 8
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 1
  %10 = bitcast %struct.fn* %7 to i8*
  %11 = bitcast %struct.fn* %0 to i8*
  br label %12

12:                                               ; preds = %.backedge, %3
  %.018 = phi %struct.fn* [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 291329690, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 291329690, label %13
    i32 -1873816954, label %16
    i32 716091054, label %17
    i32 -136002801, label %27
    i32 1950332673, label %37
    i32 -636641389, label %38
    i32 97695030, label %40
    i32 302165194, label %43
    i32 1309010534, label %50
    i32 536287848, label %52
    i32 -2118425831, label %53
    i32 943986537, label %55
    i32 456320858, label %65
    i32 -718558810, label %75
    i32 -2063219389, label %76
    i32 41166577, label %77
  ]

.backedge:                                        ; preds = %12, %77, %76, %65, %55, %53, %52, %50, %43, %40, %38, %37, %27, %17, %16, %13
  %.018.be = phi %struct.fn* [ %.018, %12 ], [ %.018, %77 ], [ %9, %76 ], [ %.018, %65 ], [ %.018, %55 ], [ %54, %53 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %9, %27 ], [ %.018, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 456320858, %77 ], [ -136002801, %76 ], [ %74, %65 ], [ %64, %55 ], [ -636641389, %53 ], [ -2118425831, %52 ], [ 536287848, %50 ], [ 536287848, %43 ], [ %42, %40 ], [ %39, %38 ], [ -636641389, %37 ], [ %36, %27 ], [ %26, %17 ], [ 943986537, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.16 = load volatile %struct.fn*, %struct.fn** %5, align 8
  %.0..0..0.17 = load volatile %struct.fn*, %struct.fn** %4, align 8
  %14 = icmp eq %struct.fn* %.0..0..0.16, %.0..0..0.17
  %15 = select i1 %14, i32 -1873816954, i32 716091054
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -136002801, i32 -2063219389
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.65, align 4
  %29 = load i32, i32* @y.66, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1950332673, i32 -2063219389
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %.not = icmp eq %struct.fn* %.018, %1
  %39 = select i1 %.not, i32 943986537, i32 97695030
  br label %.backedge

40:                                               ; preds = %12
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.fn* %.018, %struct.fn* %0)
  %42 = select i1 %41, i32 302165194, i32 1309010534
  br label %.backedge

43:                                               ; preds = %12
  %44 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %.018) #11
  %45 = bitcast %struct.fn* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.fn, %struct.fn* %.018, i64 1
  %47 = call %struct.fn* @_ZSt13move_backwardIP2fnS1_ET0_T_S3_S2_(%struct.fn* %0, %struct.fn* nonnull %.018, %struct.fn* nonnull %46)
  %48 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %7) #11
  %49 = bitcast %struct.fn* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  br label %.backedge

50:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %8, align 8
  %51 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2fnS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP2fnN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.fn* %.018, i1 (i64, i64, i64, i64)* %51)
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = getelementptr inbounds %struct.fn, %struct.fn* %.018, i64 1
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.65, align 4
  %57 = load i32, i32* @y.66, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 456320858, i32 41166577
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.65, align 4
  %67 = load i32, i32* @y.66, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -718558810, i32 41166577
  br label %.backedge

75:                                               ; preds = %12
  ret void

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.fn**, align 8
  %7 = alloca %struct.fn**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.67, align 4
  %12 = load i32, i32* @y.68, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -45197116, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45197116, label %19
    i32 1433534101, label %22
    i32 -1969875588, label %38
    i32 2024254204, label %39
    i32 -1256756220, label %43
    i32 1901225236, label %54
    i32 -683308926, label %64
    i32 -1878198317, label %76
    i32 1191617128, label %77
    i32 -609277895, label %87
    i32 348199696, label %97
    i32 2080022460, label %98
    i32 -1225755482, label %99
    i32 1784932046, label %102
  ]

.backedge:                                        ; preds = %18, %102, %99, %98, %87, %77, %76, %64, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -609277895, %102 ], [ -683308926, %99 ], [ 1433534101, %98 ], [ %96, %87 ], [ %86, %77 ], [ 2024254204, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1901225236, %43 ], [ %42, %39 ], [ 2024254204, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1433534101, i32 2080022460
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.fn*, align 8
  store %struct.fn** %24, %struct.fn*** %7, align 8
  %25 = alloca %struct.fn*, align 8
  store %struct.fn** %25, %struct.fn*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.4 = load volatile %struct.fn**, %struct.fn*** %7, align 8
  store %struct.fn* %1, %struct.fn** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  store %struct.fn* %0, %struct.fn** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.67, align 4
  %30 = load i32, i32* @y.68, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1969875588, i32 2080022460
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  %40 = load %struct.fn*, %struct.fn** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %struct.fn**, %struct.fn*** %7, align 8
  %41 = load %struct.fn*, %struct.fn** %.0..0..0.5, align 8
  %.not = icmp eq %struct.fn* %40, %41
  %42 = select i1 %.not, i32 1191617128, i32 -1256756220
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  %44 = load %struct.fn*, %struct.fn** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2fnS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %49)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %50, i1 (i64, i64, i64, i64)** %51, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIP2fnN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.fn* %44, i1 (i64, i64, i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.67, align 4
  %56 = load i32, i32* @y.68, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -683308926, i32 -1225755482
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  %65 = load %struct.fn*, %struct.fn** %.0..0..0.9, align 8
  %66 = getelementptr inbounds %struct.fn, %struct.fn* %65, i64 1
  %.0..0..0.10 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  store %struct.fn* %66, %struct.fn** %.0..0..0.10, align 8
  %67 = load i32, i32* @x.67, align 4
  %68 = load i32, i32* @y.68, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1878198317, i32 -1225755482
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.67, align 4
  %79 = load i32, i32* @y.68, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -609277895, i32 1784932046
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.67, align 4
  %89 = load i32, i32* @y.68, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 348199696, i32 1784932046
  br label %.backedge

97:                                               ; preds = %18
  ret void

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  %100 = load %struct.fn*, %struct.fn** %.0..0..0.11, align 8
  %101 = getelementptr inbounds %struct.fn, %struct.fn* %100, i64 1
  %.0..0..0.12 = load volatile %struct.fn**, %struct.fn*** %6, align 8
  store %struct.fn* %101, %struct.fn** %.0..0..0.12, align 8
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fn* @_ZSt13move_backwardIP2fnS1_ET0_T_S3_S2_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.fn*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.fn* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 625885669, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 625885669, label %15
    i32 -1323832956, label %18
    i32 352390296, label %31
    i32 -51510143, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1323832956, i32 -51510143
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.fn* @_ZSt12__miter_baseIP2fnENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.fn* %0)
  %20 = tail call %struct.fn* @_ZSt12__miter_baseIP2fnENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.fn* %1)
  %21 = tail call %struct.fn* @_ZSt23__copy_move_backward_a2ILb1EP2fnS1_ET1_T0_S3_S2_(%struct.fn* %19, %struct.fn* %20, %struct.fn* %2)
  %22 = load i32, i32* @x.69, align 4
  %23 = load i32, i32* @y.70, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 352390296, i32 -51510143
  br label %.outer

31:                                               ; preds = %14
  store %struct.fn* %.ph, %struct.fn** %4, align 8
  %.0..0..0.2 = load volatile %struct.fn*, %struct.fn** %4, align 8
  ret %struct.fn* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.fn* @_ZSt12__miter_baseIP2fnENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.fn* %0)
  %34 = tail call %struct.fn* @_ZSt12__miter_baseIP2fnENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.fn* %1)
  %35 = tail call %struct.fn* @_ZSt23__copy_move_backward_a2ILb1EP2fnS1_ET1_T0_S3_S2_(%struct.fn* %33, %struct.fn* %34, %struct.fn* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1323832956, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2fnN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.fn* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.fn, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %5, align 8
  %6 = tail call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* dereferenceable(16) %0) #11
  %7 = bitcast %struct.fn* %4 to i8*
  %8 = bitcast %struct.fn* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 -1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.016 = phi %struct.fn* [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi %struct.fn* [ %9, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1652899938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1652899938, label %11
    i32 -1606981459, label %14
    i32 -483223025, label %24
    i32 -66805499, label %38
    i32 -1275886483, label %39
    i32 -497748673, label %49
    i32 -1545579704, label %62
    i32 -1543255581, label %63
    i32 -1616483337, label %68
  ]

.backedge:                                        ; preds = %10, %68, %63, %49, %39, %38, %24, %14, %11
  %.016.be = phi %struct.fn* [ %.016, %10 ], [ %.016, %68 ], [ %.014, %63 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %.014, %24 ], [ %.016, %14 ], [ %.016, %11 ]
  %.014.be = phi %struct.fn* [ %.014, %10 ], [ %.014, %68 ], [ %67, %63 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %28, %24 ], [ %.014, %14 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -497748673, %68 ], [ -483223025, %63 ], [ %61, %49 ], [ %48, %39 ], [ 1652899938, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2fnS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.fn* nonnull dereferenceable(16) %4, %struct.fn* nonnull %.014)
  %13 = select i1 %12, i32 -1606981459, i32 -1275886483
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.71, align 4
  %16 = load i32, i32* @y.72, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -483223025, i32 -1543255581
  br label %.backedge

24:                                               ; preds = %10
  %25 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %.014) #11
  %26 = bitcast %struct.fn* %.016 to i8*
  %27 = bitcast %struct.fn* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds %struct.fn, %struct.fn* %.014, i64 -1
  %29 = load i32, i32* @x.71, align 4
  %30 = load i32, i32* @y.72, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -66805499, i32 -1543255581
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.71, align 4
  %41 = load i32, i32* @y.72, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -497748673, i32 -1616483337
  br label %.backedge

49:                                               ; preds = %10
  %50 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %4) #11
  %51 = bitcast %struct.fn* %.016 to i8*
  %52 = bitcast %struct.fn* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = load i32, i32* @x.71, align 4
  %54 = load i32, i32* @y.72, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1545579704, i32 -1616483337
  br label %.backedge

62:                                               ; preds = %10
  ret void

63:                                               ; preds = %10
  %64 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %.014) #11
  %65 = bitcast %struct.fn* %.016 to i8*
  %66 = bitcast %struct.fn* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.fn, %struct.fn* %.014, i64 -1
  br label %.backedge

68:                                               ; preds = %10
  %69 = call dereferenceable(16) %struct.fn* @_ZSt4moveIR2fnEONSt16remove_referenceIT_E4typeEOS3_(%struct.fn* nonnull dereferenceable(16) %4) #11
  %70 = bitcast %struct.fn* %.016 to i8*
  %71 = bitcast %struct.fn* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2fnS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1474652937, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1474652937, label %13
    i32 445825892, label %16
    i32 -92247613, label %29
    i32 -520143441, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 445825892, i32 -520143441
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2fnS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -92247613, i32 -520143441
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2fnS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 445825892, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fn* @_ZSt23__copy_move_backward_a2ILb1EP2fnS1_ET1_T0_S3_S2_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.fn* @_ZSt12__niter_baseIP2fnENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.fn* %0)
  %5 = tail call %struct.fn* @_ZSt12__niter_baseIP2fnENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.fn* %1)
  %6 = tail call %struct.fn* @_ZSt12__niter_baseIP2fnENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.fn* %2)
  %7 = tail call %struct.fn* @_ZSt22__copy_move_backward_aILb1EP2fnS1_ET1_T0_S3_S2_(%struct.fn* %4, %struct.fn* %5, %struct.fn* %6)
  ret %struct.fn* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fn* @_ZSt12__miter_baseIP2fnENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.fn* %0) local_unnamed_addr #8 comdat {
  %2 = tail call %struct.fn* @_ZNSt10_Iter_baseIP2fnLb0EE7_S_baseES1_(%struct.fn* %0)
  ret %struct.fn* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fn* @_ZSt22__copy_move_backward_aILb1EP2fnS1_ET1_T0_S3_S2_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.fn* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2fnEEPT_PKS4_S7_S5_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2)
  ret %struct.fn* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fn* @_ZSt12__niter_baseIP2fnENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.fn* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.fn*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.fn* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -188718805, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -188718805, label %13
    i32 1350864810, label %16
    i32 -1276687501, label %27
    i32 -770311957, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1350864810, i32 -770311957
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.fn* @_ZNSt10_Iter_baseIP2fnLb0EE7_S_baseES1_(%struct.fn* %0)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1276687501, i32 -770311957
  br label %.outer

27:                                               ; preds = %12
  store %struct.fn* %.ph, %struct.fn** %2, align 8
  %.0..0..0.2 = load volatile %struct.fn*, %struct.fn** %2, align 8
  ret %struct.fn* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.fn* @_ZNSt10_Iter_baseIP2fnLb0EE7_S_baseES1_(%struct.fn* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1350864810, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fn* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2fnEEPT_PKS4_S7_S5_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.fn* %1 to i64
  %6 = ptrtoint %struct.fn* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 %9
  %11 = bitcast %struct.fn* %10 to i8*
  %12 = bitcast %struct.fn* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2073149553, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2073149553, label %14
    i32 -802281262, label %16
    i32 214269016, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 214269016, i32 -802281262
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 214269016, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.fn* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fn* @_ZNSt10_Iter_baseIP2fnLb0EE7_S_baseES1_(%struct.fn* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct.fn*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 210621329, i32 428131319
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 41954554, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 41954554, label %15
    i32 -1331996837, label %.outer.backedge
    i32 210621329, label %18
    i32 428131319, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1331996837, i32 428131319
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.fn* %0, %struct.fn** %2, align 8
  %.0..0..0.2 = load volatile %struct.fn*, %struct.fn** %2, align 8
  ret %struct.fn* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1331996837, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2fnS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.fn* dereferenceable(16) %1, %struct.fn* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2fnS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590429587.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
