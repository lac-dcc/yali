; ModuleID = 'build_ollvm/programs/p03735/s329038180.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s329038180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4dataPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4datalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4dataS1_EvT_T0_ = comdat any

$_ZSt4swapI4dataEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4dataS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4dataN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4dataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4dataENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dataEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4dataLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = global [200005 x %struct.data] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@n = global i64 0, align 8
@max1 = global i64 0, align 8
@max2 = global i64 0, align 8
@min1 = global i64 1000000000000000000, align 8
@min2 = global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329038180.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define zeroext i1 @_Z3cmp4dataS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1074799694, i32 -1223784664
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1271695798, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1271695798, label %18
    i32 1357976190, label %.outer.backedge
    i32 -1074799694, label %21
    i32 -1223784664, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1357976190, i32 -1223784664
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = icmp slt i64 %0, %2
  store i1 %22, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ 1357976190, %23 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 731023989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 731023989, label %10
    i32 -922959806, label %20
    i32 -1009169667, label %33
    i32 -313292631, label %35
    i32 1978508409, label %44
    i32 -1361408048, label %48
    i32 1270470093, label %60
    i32 1860459729, label %62
    i32 -2090000743, label %82
    i32 -871696299, label %92
    i32 -1644381591, label %105
    i32 765015502, label %107
    i32 -808387665, label %123
    i32 -1490871829, label %125
    i32 -2053351160, label %135
    i32 -481631068, label %153
    i32 -1870399844, label %154
    i32 1281248856, label %155
    i32 1986783201, label %156
  ]

.backedge:                                        ; preds = %9, %156, %155, %154, %135, %125, %123, %107, %105, %92, %82, %62, %60, %48, %44, %35, %33, %20, %10
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %154 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %62 ], [ %61, %60 ], [ %.023, %48 ], [ %.023, %44 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %20 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %156 ], [ %.021, %155 ], [ %.021, %154 ], [ %.021, %135 ], [ %.021, %125 ], [ %124, %123 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %92 ], [ %.021, %82 ], [ 2, %62 ], [ %.021, %60 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %20 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2053351160, %156 ], [ -871696299, %155 ], [ -922959806, %154 ], [ %152, %135 ], [ %134, %125 ], [ -2090000743, %123 ], [ -808387665, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ -2090000743, %62 ], [ 731023989, %60 ], [ 1270470093, %48 ], [ -1361408048, %44 ], [ %43, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -922959806, i32 -1870399844
  br label %.backedge

20:                                               ; preds = %9
  %21 = sext i32 %.023 to i64
  %22 = load i64, i64* @n, align 8
  %23 = icmp sge i64 %22, %21
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1009169667, i32 -1870399844
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 -313292631, i32 1860459729
  br label %.backedge

35:                                               ; preds = %9
  %36 = sext i32 %.023 to i64
  %37 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %36, i32 0
  %38 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %36, i32 1
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %37, i64* nonnull %38)
  %40 = load i64, i64* %37, align 16
  %41 = load i64, i64* %38, align 8
  %42 = icmp sgt i64 %40, %41
  %43 = select i1 %42, i32 1978508409, i32 -1361408048
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.023 to i64
  %46 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %45, i32 0
  %47 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %45, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %46, i64* nonnull dereferenceable(8) %47) #10
  br label %.backedge

48:                                               ; preds = %9
  %49 = sext i32 %.023 to i64
  %50 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %49, i32 0
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %50, i64* nonnull dereferenceable(8) @max1)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* @max1, align 8
  %53 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %49, i32 1
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %53, i64* nonnull dereferenceable(8) @max2)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* @max2, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %50, i64* nonnull dereferenceable(8) @min1)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* @min1, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %53, i64* nonnull dereferenceable(8) @min2)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @min2, align 8
  br label %.backedge

60:                                               ; preds = %9
  %61 = add i32 %.023, 1
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i64, i64* @max1, align 8
  %64 = load i64, i64* @min1, align 8
  %65 = sub i64 %63, %64
  %66 = load i64, i64* @max2, align 8
  %67 = load i64, i64* @min2, align 8
  %68 = sub i64 %66, %67
  %69 = mul nsw i64 %68, %65
  store i64 %69, i64* @ans, align 8
  %70 = load i64, i64* @n, align 8
  %71 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i64 1
  call void @_ZSt4sortIP4dataPFbS0_S0_EEvT_S4_T0_(%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1), %struct.data* nonnull %72, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4dataS_)
  %73 = load i64, i64* @n, align 8
  %74 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %73, i32 0
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1, i32 1), i64* nonnull dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %3, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1, i32 1), i64* dereferenceable(8) getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 2, i32 0))
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 %79, %78
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1, i32 1), align 8
  store i64 %81, i64* %4, align 8
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -871696299, i32 1281248856
  br label %.backedge

92:                                               ; preds = %9
  %93 = sext i32 %.021 to i64
  %94 = load i64, i64* @n, align 8
  %95 = icmp sgt i64 %94, %93
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1644381591, i32 1281248856
  br label %.backedge

105:                                              ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.20, i32 765015502, i32 -1490871829
  br label %.backedge

107:                                              ; preds = %9
  %108 = sext i32 %.021 to i64
  %109 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %108, i32 1
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %3, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %109)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %4, align 8
  %114 = load i64, i64* %3, align 8
  %115 = add i32 %.021, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %116, i32 0
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %114, %119
  store i64 %120, i64* %6, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %5, align 8
  br label %.backedge

123:                                              ; preds = %9
  %124 = add i32 %.021, 1
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2053351160, i32 1986783201
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* @max2, align 8
  %138 = load i64, i64* @min1, align 8
  %139 = sub i64 %137, %138
  %140 = mul nsw i64 %139, %136
  store i64 %140, i64* %7, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %7)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* @ans, align 8
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %142)
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -481631068, i32 1986783201
  br label %.backedge

153:                                              ; preds = %9
  ret i32 0

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* @max2, align 8
  %159 = load i64, i64* @min1, align 8
  %160 = sub i64 %158, %159
  %161 = mul nsw i64 %160, %157
  store i64 %161, i64* %7, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %7)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* @ans, align 8
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %163)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -285530339, %2 ], [ 625628611, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -285530339, label %8
    i32 1709955225, label %.outer.backedge
    i32 1732224803, label %11
    i32 625628611, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1709955225, i32 1732224803
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1873917814, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1873917814, label %18
    i32 1145187816, label %21
    i32 -1010613754, label %39
    i32 -6365348, label %41
    i32 -2069974723, label %43
    i32 699393397, label %53
    i32 1694833615, label %64
    i32 1835529601, label %65
    i32 -756303575, label %75
    i32 -755962481, label %86
    i32 1156651347, label %87
    i32 -739436842, label %88
    i32 987154059, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -756303575, %90 ], [ 699393397, %88 ], [ 1145187816, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1835529601, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1835529601, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1145187816, i32 1156651347
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1010613754, i32 1156651347
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -6365348, i32 -2069974723
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 699393397, i32 -739436842
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1694833615, i32 -739436842
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -756303575, i32 987154059
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -755962481, i32 987154059
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4dataPFbS0_S0_EEvT_S4_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %5, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %6 = ptrtoint %struct.data* %1 to i64
  %7 = ptrtoint %struct.data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -569053365, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -569053365, label %11
    i32 1852440819, label %13
    i32 -1386962840, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.data*, %struct.data** %5, align 8
  %.0..0..0.11 = load volatile %struct.data*, %struct.data** %4, align 8
  %.not = icmp eq %struct.data* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -1386962840, i32 1852440819
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1386962840, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.data* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %2, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi %struct.data* [ %1, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1700394096, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1700394096, label %7
    i32 292272340, label %12
    i32 -1079436564, label %15
    i32 1712223918, label %25
    i32 1220220446, label %35
    i32 2056876084, label %36
    i32 -1264585168, label %39
    i32 -1728609867, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %25, %15, %12, %7
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %40 ], [ %37, %36 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi %struct.data* [ %.022, %6 ], [ %.022, %40 ], [ %38, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1712223918, %40 ], [ 1700394096, %36 ], [ -1264585168, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %struct.data* %.022 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  %11 = select i1 %10, i32 292272340, i32 -1264585168
  br label %.backedge

12:                                               ; preds = %6
  %13 = icmp eq i64 %.024, 0
  %14 = select i1 %13, i32 -1079436564, i32 2056876084
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.21, align 4
  %17 = load i32, i32* @y.22, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1712223918, i32 -1728609867
  br label %.backedge

25:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %.022, %struct.data* %.022, i1 (i64, i64, i64, i64)* %3)
  %26 = load i32, i32* @x.21, align 4
  %27 = load i32, i32* @y.22, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1220220446, i32 -1728609867
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.024, -1
  %38 = tail call %struct.data* @_ZSt27__unguarded_partition_pivotIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.data* %0, %struct.data* %.022, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %38, %struct.data* %.022, i64 %37, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %.022, %struct.data* %.022, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.data* %1 to i64
  %6 = ptrtoint %struct.data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1248239363, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1248239363, label %11
    i32 -1249643260, label %14
    i32 -1197076304, label %15
    i32 -1469325830, label %16
    i32 -1403438262, label %26
    i32 1897947148, label %36
    i32 -1078756803, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -1249643260, i32 -1197076304
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* nonnull %9, %struct.data* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1403438262, i32 -1078756803
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1897947148, i32 -1078756803
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -1469325830, %14 ], [ -1469325830, %15 ], [ %25, %16 ], [ %35, %26 ], [ -1403438262, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 1286241098, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1286241098, label %15
    i32 130820174, label %18
    i32 1328039862, label %28
    i32 -991065124, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 130820174, i32 -991065124
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %3)
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1328039862, i32 -991065124
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 130820174, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt27__unguarded_partition_pivotIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.data* %1 to i64
  %5 = ptrtoint %struct.data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %8
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 1
  %11 = getelementptr inbounds %struct.data, %struct.data* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.data* %0, %struct.data* nonnull %10, %struct.data* %9, %struct.data* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.data* @_ZSt21__unguarded_partitionIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.data* nonnull %10, %struct.data* %1, %struct.data* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.data* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca %struct.data**, align 8
  %9 = alloca %struct.data**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1671312814, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1671312814, label %21
    i32 814788560, label %24
    i32 2039812836, label %46
    i32 -1282326669, label %47
    i32 310182913, label %52
    i32 -525863407, label %57
    i32 1360463388, label %66
    i32 -1334958339, label %67
    i32 -448813514, label %70
    i32 -352229223, label %71
  ]

.backedge:                                        ; preds = %20, %71, %67, %66, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 814788560, %71 ], [ -1282326669, %67 ], [ -1334958339, %66 ], [ 1360463388, %57 ], [ %56, %52 ], [ %51, %47 ], [ -1282326669, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 814788560, i32 -352229223
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.data*, align 8
  store %struct.data** %26, %struct.data*** %9, align 8
  %27 = alloca %struct.data*, align 8
  store %struct.data** %27, %struct.data*** %8, align 8
  %28 = alloca %struct.data*, align 8
  store %struct.data** %28, %struct.data*** %7, align 8
  %29 = alloca %struct.data*, align 8
  store %struct.data** %29, %struct.data*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile %struct.data**, %struct.data*** %9, align 8
  store %struct.data* %0, %struct.data** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.data**, %struct.data*** %8, align 8
  store %struct.data* %1, %struct.data** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %struct.data**, %struct.data*** %7, align 8
  store %struct.data* %2, %struct.data** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %struct.data**, %struct.data*** %9, align 8
  %32 = load %struct.data*, %struct.data** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %struct.data**, %struct.data*** %8, align 8
  %33 = load %struct.data*, %struct.data** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i64, i64, i64, i64)*
  call void @_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %32, %struct.data* %33, i1 (i64, i64, i64, i64)* %.cast)
  %.0..0..0.12 = load volatile %struct.data**, %struct.data*** %8, align 8
  %36 = load %struct.data*, %struct.data** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %struct.data**, %struct.data*** %6, align 8
  store %struct.data* %36, %struct.data** %.0..0..0.16, align 8
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2039812836, i32 -352229223
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.17 = load volatile %struct.data**, %struct.data*** %6, align 8
  %48 = load %struct.data*, %struct.data** %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile %struct.data**, %struct.data*** %7, align 8
  %49 = load %struct.data*, %struct.data** %.0..0..0.15, align 8
  %50 = icmp ult %struct.data* %48, %49
  %51 = select i1 %50, i32 310182913, i32 -448813514
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile %struct.data**, %struct.data*** %6, align 8
  %53 = load %struct.data*, %struct.data** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.data**, %struct.data*** %9, align 8
  %54 = load %struct.data*, %struct.data** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.data* %53, %struct.data* %54)
  %56 = select i1 %55, i32 -525863407, i32 1360463388
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.data**, %struct.data*** %9, align 8
  %58 = load %struct.data*, %struct.data** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %struct.data**, %struct.data*** %8, align 8
  %59 = load %struct.data*, %struct.data** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile %struct.data**, %struct.data*** %6, align 8
  %60 = load %struct.data*, %struct.data** %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %58, %struct.data* %59, %struct.data* %60, i1 (i64, i64, i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.data**, %struct.data*** %6, align 8
  %68 = load %struct.data*, %struct.data** %.0..0..0.20, align 8
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i64 1
  %.0..0..0.21 = load volatile %struct.data**, %struct.data*** %6, align 8
  store %struct.data* %69, %struct.data** %.0..0..0.21, align 8
  br label %.backedge

70:                                               ; preds = %20
  ret void

71:                                               ; preds = %20
  call void @_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.data* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi %struct.data* [ %1, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -178228121, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -178228121, label %7
    i32 523354547, label %17
    i32 -1976488994, label %30
    i32 -1803124601, label %32
    i32 -1409994017, label %34
    i32 1483127058, label %44
    i32 -491074839, label %54
    i32 1619324087, label %55
    i32 -1506464888, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %44, %34, %32, %30, %17, %7
  %.010.be = phi %struct.data* [ %.010, %6 ], [ %.010, %56 ], [ %.010, %55 ], [ %.010, %44 ], [ %.010, %34 ], [ %33, %32 ], [ %.010, %30 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1483127058, %56 ], [ 523354547, %55 ], [ %53, %44 ], [ %43, %34 ], [ -178228121, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 523354547, i32 1619324087
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %struct.data* %.010 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 16
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.33, align 4
  %22 = load i32, i32* @y.34, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1976488994, i32 1619324087
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.9, i32 -1803124601, i32 -1409994017
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.data, %struct.data* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* nonnull %33, %struct.data* nonnull %33, i1 (i64, i64, i64, i64)* %2)
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
  %43 = select i1 %42, i32 1483127058, i32 -1506464888
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
  %53 = select i1 %52, i32 -491074839, i32 -1506464888
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.data, align 8
  %7 = ptrtoint %struct.data* %1 to i64
  %8 = ptrtoint %struct.data* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  store i64 %10, i64* %5, align 8
  %11 = bitcast %struct.data* %6 to i8*
  %12 = add nsw i64 %10, -2
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %3
  %.035 = phi i64 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1667889865, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1667889865, label %15
    i32 -1458103083, label %18
    i32 -1595034879, label %28
    i32 951608251, label %38
    i32 1399928750, label %39
    i32 333941171, label %49
    i32 -1156228852, label %59
    i32 640720738, label %60
    i32 -552529464, label %70
    i32 93010444, label %85
    i32 604017713, label %87
    i32 2128226558, label %88
    i32 -1563634307, label %90
    i32 -800293129, label %91
    i32 -1794888434, label %92
    i32 -1097170197, label %93
  ]

.backedge:                                        ; preds = %14, %93, %92, %91, %88, %87, %85, %70, %60, %59, %49, %39, %38, %28, %18, %15
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %93 ], [ %13, %92 ], [ %.035, %91 ], [ %89, %88 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %59 ], [ %13, %49 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -552529464, %93 ], [ 333941171, %92 ], [ -1595034879, %91 ], [ 640720738, %88 ], [ -1563634307, %87 ], [ %86, %85 ], [ %84, %70 ], [ %69, %60 ], [ 640720738, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1563634307, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.33 = load volatile i64, i64* %5, align 8
  %16 = icmp slt i64 %.0..0..0.33, 2
  %17 = select i1 %16, i32 -1458103083, i32 1399928750
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.35, align 4
  %20 = load i32, i32* @y.36, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1595034879, i32 -800293129
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.35, align 4
  %30 = load i32, i32* @y.36, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 951608251, i32 -800293129
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.35, align 4
  %41 = load i32, i32* @y.36, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 333941171, i32 -1794888434
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.35, align 4
  %51 = load i32, i32* @y.36, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1156228852, i32 -1794888434
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.35, align 4
  %62 = load i32, i32* @y.36, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -552529464, i32 -1097170197
  br label %.backedge

70:                                               ; preds = %14
  %71 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.035
  %72 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %71) #10
  %73 = bitcast %struct.data* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %6) #10
  %.sroa.04.0..sroa_idx = getelementptr inbounds %struct.data, %struct.data* %74, i64 0, i32 0
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.data, %struct.data* %74, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call void @_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* %0, i64 %.035, i64 %10, i64 %.sroa.04.0.copyload, i64 %.sroa.4.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %75 = icmp eq i64 %.035, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.35, align 4
  %77 = load i32, i32* @y.36, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 93010444, i32 -1097170197
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.34, i32 604017713, i32 2128226558
  br label %.backedge

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %89 = add i64 %.035, -1
  br label %.backedge

90:                                               ; preds = %14
  ret void

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.035
  %95 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %94) #10
  %96 = bitcast %struct.data* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %6) #10
  %.sroa.04.0..sroa_idx6 = getelementptr inbounds %struct.data, %struct.data* %97, i64 0, i32 0
  %.sroa.04.0.copyload7 = load i64, i64* %.sroa.04.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds %struct.data, %struct.data* %97, i64 0, i32 1
  %.sroa.4.0.copyload10 = load i64, i64* %.sroa.4.0..sroa_idx9, align 8
  call void @_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* %0, i64 %.035, i64 %10, i64 %.sroa.04.0.copyload7, i64 %.sroa.4.0.copyload10, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.data, align 8
  %6 = tail call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %2) #10
  %7 = bitcast %struct.data* %5 to i8*
  %8 = bitcast %struct.data* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %0) #10
  %10 = bitcast %struct.data* %2 to i8*
  %11 = bitcast %struct.data* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.data* %1 to i64
  %13 = ptrtoint %struct.data* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %5) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  ret %struct.data* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.data, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %2, -2
  %14 = sdiv i64 %13, 2
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %6
  %.048 = phi i64 [ %1, %6 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ %1, %6 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1487146598, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1487146598, label %20
    i32 1277208208, label %23
    i32 1931801653, label %31
    i32 -149584807, label %41
    i32 852218710, label %52
    i32 308124202, label %53
    i32 -758744749, label %59
    i32 -1347203786, label %69
    i32 986579610, label %79
    i32 1299490144, label %81
    i32 822819362, label %84
    i32 448808388, label %92
    i32 -1814853665, label %102
    i32 -1180506647, label %114
    i32 -952568089, label %115
    i32 -256413458, label %117
    i32 1165165448, label %118
  ]

.backedge:                                        ; preds = %19, %118, %117, %115, %102, %92, %84, %81, %79, %69, %59, %53, %52, %41, %31, %23, %20
  %.048.be = phi i64 [ %.048, %19 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %115 ], [ %.048, %102 ], [ %.048, %92 ], [ %86, %84 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %59 ], [ %.046, %53 ], [ %.048, %52 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %23 ], [ %.048, %20 ]
  %.046.be = phi i64 [ %.046, %19 ], [ %.046, %118 ], [ %.046, %117 ], [ %116, %115 ], [ %.046, %102 ], [ %.046, %92 ], [ %85, %84 ], [ %.046, %81 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %53 ], [ %.046, %52 ], [ %42, %41 ], [ %.046, %31 ], [ %25, %23 ], [ %.046, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1814853665, %118 ], [ -1347203786, %117 ], [ -149584807, %115 ], [ %113, %102 ], [ %101, %92 ], [ 448808388, %84 ], [ %83, %81 ], [ %80, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1487146598, %53 ], [ 308124202, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.046, %18
  %22 = select i1 %21, i32 1277208208, i32 -758744749
  br label %.backedge

23:                                               ; preds = %19
  %24 = shl i64 %.046, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %25
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %26, %struct.data* nonnull %28)
  %30 = select i1 %29, i32 1931801653, i32 308124202
  br label %.backedge

31:                                               ; preds = %19
  %32 = load i32, i32* @x.43, align 4
  %33 = load i32, i32* @y.44, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -149584807, i32 -952568089
  br label %.backedge

41:                                               ; preds = %19
  %42 = add i64 %.046, -1
  %43 = load i32, i32* @x.43, align 4
  %44 = load i32, i32* @y.44, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 852218710, i32 -952568089
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %54 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.046
  %55 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %54) #10
  %56 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.048
  %57 = bitcast %struct.data* %56 to i8*
  %58 = bitcast %struct.data* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.43, align 4
  %61 = load i32, i32* @y.44, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1347203786, i32 -256413458
  br label %.backedge

69:                                               ; preds = %19
  store i1 %16, i1* %7, align 1
  %70 = load i32, i32* @x.43, align 4
  %71 = load i32, i32* @y.44, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 986579610, i32 -256413458
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %80 = select i1 %.0..0..0.45, i32 1299490144, i32 448808388
  br label %.backedge

81:                                               ; preds = %19
  %82 = icmp eq i64 %.046, %14
  %83 = select i1 %82, i32 822819362, i32 448808388
  br label %.backedge

84:                                               ; preds = %19
  %.neg = shl i64 %.046, 1
  %85 = add i64 %.neg, 2
  %86 = or i64 %.neg, 1
  %87 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %86
  %88 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %87) #10
  %89 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.048
  %90 = bitcast %struct.data* %89 to i8*
  %91 = bitcast %struct.data* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.43, align 4
  %94 = load i32, i32* @y.44, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1814853665, i32 1165165448
  br label %.backedge

102:                                              ; preds = %19
  %103 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %8) #10
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.data, %struct.data* %103, i64 0, i32 0
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds %struct.data, %struct.data* %103, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx10, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8
  %104 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4datalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* %0, i64 %.048, i64 %1, i64 %.sroa.06.0.copyload, i64 %.sroa.4.0.copyload, i1 (i64, i64, i64, i64)* %104)
  %105 = load i32, i32* @x.43, align 4
  %106 = load i32, i32* @y.44, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1180506647, i32 1165165448
  br label %.backedge

114:                                              ; preds = %19
  ret void

115:                                              ; preds = %19
  %116 = add i64 %.046, -1
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %119 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %8) #10
  %.sroa.06.0..sroa_idx8 = getelementptr inbounds %struct.data, %struct.data* %119, i64 0, i32 0
  %.sroa.06.0.copyload9 = load i64, i64* %.sroa.06.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds %struct.data, %struct.data* %119, i64 0, i32 1
  %.sroa.4.0.copyload12 = load i64, i64* %.sroa.4.0..sroa_idx11, align 8
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8
  %120 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4datalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* %0, i64 %.048, i64 %1, i64 %.sroa.06.0.copyload9, i64 %.sroa.4.0.copyload12, i1 (i64, i64, i64, i64)* %120)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4datalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.data, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %6
  %.026 = phi i64 [ %1, %6 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %13, %6 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -826550324, %6 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -826550324, label %15
    i32 453532413, label %18
    i32 1852373387, label %21
    i32 1178082490, label %23
    i32 -1557115842, label %33
    i32 1872338808, label %50
    i32 96765095, label %51
    i32 2048402771, label %61
    i32 -1775703689, label %75
    i32 -817196935, label %76
    i32 846786503, label %84
  ]

.backedge:                                        ; preds = %14, %84, %76, %61, %51, %50, %33, %23, %21, %18, %15
  %.026.be = phi i64 [ %.026, %14 ], [ %.026, %84 ], [ %.024, %76 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %50 ], [ %.024, %33 ], [ %.026, %23 ], [ %.026, %21 ], [ %.026, %18 ], [ %.026, %15 ]
  %.024.be = phi i64 [ %.024, %14 ], [ %.024, %84 ], [ %83, %76 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %50 ], [ %40, %33 ], [ %.024, %23 ], [ %.024, %21 ], [ %.024, %18 ], [ %.024, %15 ]
  %.022.be = phi i32 [ %.022, %14 ], [ 2048402771, %84 ], [ -1557115842, %76 ], [ %74, %61 ], [ %60, %51 ], [ -826550324, %50 ], [ %49, %33 ], [ %32, %23 ], [ %22, %21 ], [ 1852373387, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %84 ], [ %.0, %76 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %21 ], [ %20, %18 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.026, %2
  %17 = select i1 %16, i32 453532413, i32 1852373387
  br label %.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.024
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.data* %19, %struct.data* nonnull dereferenceable(16) %7)
  br label %.backedge

21:                                               ; preds = %14
  %22 = select i1 %.0, i32 1178082490, i32 96765095
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1557115842, i32 -817196935
  br label %.backedge

33:                                               ; preds = %14
  %34 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.024
  %35 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %34) #10
  %36 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.026
  %37 = bitcast %struct.data* %36 to i8*
  %38 = bitcast %struct.data* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = add i64 %.024, -1
  %40 = sdiv i64 %39, 2
  %41 = load i32, i32* @x.45, align 4
  %42 = load i32, i32* @y.46, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1872338808, i32 -817196935
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.45, align 4
  %53 = load i32, i32* @y.46, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2048402771, i32 846786503
  br label %.backedge

61:                                               ; preds = %14
  %62 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %7) #10
  %63 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.026
  %64 = bitcast %struct.data* %63 to i8*
  %65 = bitcast %struct.data* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = load i32, i32* @x.45, align 4
  %67 = load i32, i32* @y.46, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1775703689, i32 846786503
  br label %.backedge

75:                                               ; preds = %14
  ret void

76:                                               ; preds = %14
  %77 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.024
  %78 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %77) #10
  %79 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.026
  %80 = bitcast %struct.data* %79 to i8*
  %81 = bitcast %struct.data* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %82 = add i64 %.024, -1
  %83 = sdiv i64 %82, 2
  br label %.backedge

84:                                               ; preds = %14
  %85 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %7) #10
  %86 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %.026
  %87 = bitcast %struct.data* %86 to i8*
  %88 = bitcast %struct.data* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.data* %1, %struct.data* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %.cast = bitcast %struct.data* %1 to i8*
  %.cast4 = bitcast %struct.data* %2 to i8*
  %.cast5 = bitcast %struct.data* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ 1024560226, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 1024560226, label %16
    i32 -856839495, label %19
    i32 -1706079963, label %43
    i32 -1974048539, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -856839495, i32 -1974048539
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.data, align 8
  %21 = alloca %struct.data, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.data* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.data* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.data, %struct.data* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1706079963, i32 -1974048539
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.data, align 8
  %46 = alloca %struct.data, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.data* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.data* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.data, %struct.data* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.data, %struct.data* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -856839495, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
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
  %.0.ph = phi i32 [ -1102252823, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1102252823, label %14
    i32 1405970852, label %17
    i32 -2137662410, label %27
    i32 -1105594841, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1405970852, i32 -1105594841
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2137662410, i32 -1105594841
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1405970852, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, %struct.data* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.data* %1, %struct.data** %8, align 8
  store %struct.data* %2, %struct.data** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1847736185, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1847736185, label %12
    i32 -1055290384, label %15
    i32 -1512028735, label %18
    i32 -930746424, label %19
    i32 -590053177, label %22
    i32 -875002598, label %32
    i32 -1246209425, label %42
    i32 2058096066, label %43
    i32 1394160228, label %53
    i32 -132325401, label %63
    i32 -796277695, label %64
    i32 264118141, label %74
    i32 -1476953467, label %84
    i32 1535015817, label %85
    i32 1350925488, label %86
    i32 -2119280210, label %89
    i32 -11886172, label %90
    i32 1850116153, label %100
    i32 -131724507, label %111
    i32 2041027246, label %113
    i32 -447101184, label %123
    i32 -735963662, label %133
    i32 -471203738, label %134
    i32 -594182225, label %135
    i32 -1225054634, label %145
    i32 1267192251, label %155
    i32 1981870474, label %156
    i32 2120114874, label %166
    i32 -2028237931, label %176
    i32 110010357, label %177
    i32 1243578024, label %187
    i32 -1455050832, label %197
    i32 -2011901996, label %198
    i32 135239873, label %199
    i32 -103892235, label %200
    i32 -1303742491, label %201
    i32 167328655, label %203
    i32 544024246, label %204
    i32 774340400, label %205
    i32 400330186, label %206
  ]

.backedge:                                        ; preds = %11, %206, %205, %204, %203, %201, %200, %199, %198, %187, %177, %176, %166, %156, %155, %145, %135, %134, %133, %123, %113, %111, %100, %90, %89, %86, %85, %84, %74, %64, %63, %53, %43, %42, %32, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1243578024, %206 ], [ 2120114874, %205 ], [ -1225054634, %204 ], [ -447101184, %203 ], [ 1850116153, %201 ], [ 264118141, %200 ], [ 1394160228, %199 ], [ -875002598, %198 ], [ %196, %187 ], [ %186, %177 ], [ 110010357, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1981870474, %155 ], [ %154, %145 ], [ %144, %135 ], [ -594182225, %134 ], [ -594182225, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1981870474, %89 ], [ %88, %86 ], [ 110010357, %85 ], [ 1535015817, %84 ], [ %83, %74 ], [ %73, %64 ], [ -796277695, %63 ], [ %62, %53 ], [ %52, %43 ], [ -796277695, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ], [ 1535015817, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.30 = load volatile %struct.data*, %struct.data** %8, align 8
  %.0..0..0.31 = load volatile %struct.data*, %struct.data** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %.0..0..0.30, %struct.data* %.0..0..0.31)
  %14 = select i1 %13, i32 -1055290384, i32 1350925488
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %2, %struct.data* %3)
  %17 = select i1 %16, i32 -1512028735, i32 -930746424
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %1, %struct.data* %3)
  %21 = select i1 %20, i32 -590053177, i32 2058096066
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.53, align 4
  %24 = load i32, i32* @y.54, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -875002598, i32 -2011901996
  br label %.backedge

32:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %3)
  %33 = load i32, i32* @x.53, align 4
  %34 = load i32, i32* @y.54, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1246209425, i32 -2011901996
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.53, align 4
  %45 = load i32, i32* @y.54, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1394160228, i32 135239873
  br label %.backedge

53:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %1)
  %54 = load i32, i32* @x.53, align 4
  %55 = load i32, i32* @y.54, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -132325401, i32 135239873
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.53, align 4
  %66 = load i32, i32* @y.54, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 264118141, i32 -103892235
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.53, align 4
  %76 = load i32, i32* @y.54, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1476953467, i32 -103892235
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %1, %struct.data* %3)
  %88 = select i1 %87, i32 -2119280210, i32 -11886172
  br label %.backedge

89:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %1)
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.53, align 4
  %92 = load i32, i32* @y.54, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1850116153, i32 -1303742491
  br label %.backedge

100:                                              ; preds = %11
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %2, %struct.data* %3)
  store i1 %101, i1* %6, align 1
  %102 = load i32, i32* @x.53, align 4
  %103 = load i32, i32* @y.54, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -131724507, i32 -1303742491
  br label %.backedge

111:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %112 = select i1 %.0..0..0.32, i32 2041027246, i32 -471203738
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.53, align 4
  %115 = load i32, i32* @y.54, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -447101184, i32 167328655
  br label %.backedge

123:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %3)
  %124 = load i32, i32* @x.53, align 4
  %125 = load i32, i32* @y.54, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -735963662, i32 167328655
  br label %.backedge

133:                                              ; preds = %11
  br label %.backedge

134:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %2)
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i32, i32* @x.53, align 4
  %137 = load i32, i32* @y.54, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1225054634, i32 544024246
  br label %.backedge

145:                                              ; preds = %11
  %146 = load i32, i32* @x.53, align 4
  %147 = load i32, i32* @y.54, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1267192251, i32 544024246
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.53, align 4
  %158 = load i32, i32* @y.54, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2120114874, i32 774340400
  br label %.backedge

166:                                              ; preds = %11
  %167 = load i32, i32* @x.53, align 4
  %168 = load i32, i32* @y.54, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2028237931, i32 774340400
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  %178 = load i32, i32* @x.53, align 4
  %179 = load i32, i32* @y.54, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1243578024, i32 400330186
  br label %.backedge

187:                                              ; preds = %11
  %188 = load i32, i32* @x.53, align 4
  %189 = load i32, i32* @y.54, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1455050832, i32 400330186
  br label %.backedge

197:                                              ; preds = %11
  ret void

198:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %3)
  br label %.backedge

199:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %1)
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %2, %struct.data* %3)
  br label %.backedge

203:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %3)
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  br label %.backedge

206:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt21__unguarded_partitionIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.015 = phi %struct.data* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi %struct.data* [ %0, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2006946631, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2006946631, label %8
    i32 629397199, label %18
    i32 -1574395331, label %28
    i32 -236191914, label %29
    i32 2083137271, label %32
    i32 1241947885, label %34
    i32 206444858, label %36
    i32 -634710229, label %39
    i32 -1064827067, label %41
    i32 -1522405159, label %44
    i32 2053778014, label %45
    i32 1299621330, label %47
  ]

.backedge:                                        ; preds = %7, %47, %45, %41, %39, %36, %34, %32, %29, %28, %18, %8
  %.015.be = phi %struct.data* [ %.015, %7 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %41 ], [ %40, %39 ], [ %.015, %36 ], [ %35, %34 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %18 ], [ %.015, %8 ]
  %.013.be = phi %struct.data* [ %.013, %7 ], [ %.013, %47 ], [ %46, %45 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %36 ], [ %.013, %34 ], [ %33, %32 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %18 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 629397199, %47 ], [ -2006946631, %45 ], [ %43, %41 ], [ 206444858, %39 ], [ %38, %36 ], [ 206444858, %34 ], [ -236191914, %32 ], [ %31, %29 ], [ -236191914, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 629397199, i32 1299621330
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1574395331, i32 1299621330
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.data* %.013, %struct.data* %2)
  %31 = select i1 %30, i32 2083137271, i32 1241947885
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.data, %struct.data* %.013, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.data, %struct.data* %.015, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.data* %2, %struct.data* %.015)
  %38 = select i1 %37, i32 -634710229, i32 -1064827067
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct.data, %struct.data* %.015, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ult %struct.data* %.013, %.015
  %43 = select i1 %42, i32 2053778014, i32 -1522405159
  br label %.backedge

44:                                               ; preds = %7
  ret %struct.data* %.013

45:                                               ; preds = %7
  call void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %.013, %struct.data* %.015)
  %46 = getelementptr inbounds %struct.data, %struct.data* %.013, i64 1
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4dataS1_EvT_T0_(%struct.data* %0, %struct.data* %1) local_unnamed_addr #7 comdat {
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
  %.0.ph = phi i32 [ -1121810675, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1121810675, label %13
    i32 915747791, label %16
    i32 1707494203, label %26
    i32 321500878, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 915747791, i32 321500878
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(16) %0, %struct.data* dereferenceable(16) %1) #10
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1707494203, i32 321500878
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(16) %0, %struct.data* dereferenceable(16) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 915747791, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(16) %0, %struct.data* dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = alloca %struct.data, align 8
  %4 = tail call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %0) #10
  %5 = bitcast %struct.data* %3 to i8*
  %6 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %1) #10
  %8 = bitcast %struct.data* %0 to i8*
  %9 = bitcast %struct.data* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %3) #10
  %11 = bitcast %struct.data* %1 to i8*
  %12 = bitcast %struct.data* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.data, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.data* %0, %struct.data** %6, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  %10 = bitcast %struct.data* %8 to i8*
  %11 = bitcast %struct.data* %0 to i8*
  %12 = getelementptr inbounds %struct.data, %struct.data* %0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.025 = phi %struct.data* [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1027940998, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1027940998, label %14
    i32 -1554572056, label %17
    i32 -613290376, label %18
    i32 1723592192, label %19
    i32 1421661264, label %29
    i32 -1322471203, label %40
    i32 -211611223, label %42
    i32 -970702958, label %45
    i32 71410962, label %55
    i32 -582391411, label %71
    i32 1997888163, label %72
    i32 443387660, label %74
    i32 -1940604308, label %75
    i32 -49063959, label %77
    i32 1110675664, label %78
    i32 947876922, label %79
  ]

.backedge:                                        ; preds = %13, %79, %78, %75, %74, %72, %71, %55, %45, %42, %40, %29, %19, %18, %17, %14
  %.025.be = phi %struct.data* [ %.025, %13 ], [ %.025, %79 ], [ %.025, %78 ], [ %76, %75 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %29 ], [ %.025, %19 ], [ %12, %18 ], [ %.025, %17 ], [ %.025, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 71410962, %79 ], [ 1421661264, %78 ], [ 1723592192, %75 ], [ -1940604308, %74 ], [ 443387660, %72 ], [ 443387660, %71 ], [ %70, %55 ], [ %54, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 1723592192, %18 ], [ -49063959, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.22 = load volatile %struct.data*, %struct.data** %6, align 8
  %.0..0..0.23 = load volatile %struct.data*, %struct.data** %5, align 8
  %15 = icmp eq %struct.data* %.0..0..0.22, %.0..0..0.23
  %16 = select i1 %15, i32 -1554572056, i32 -613290376
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1421661264, i32 1110675664
  br label %.backedge

29:                                               ; preds = %13
  %30 = icmp ne %struct.data* %.025, %1
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.61, align 4
  %32 = load i32, i32* @y.62, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1322471203, i32 1110675664
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.24, i32 -211611223, i32 -49063959
  br label %.backedge

42:                                               ; preds = %13
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.data* %.025, %struct.data* %0)
  %44 = select i1 %43, i32 -970702958, i32 1997888163
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.61, align 4
  %47 = load i32, i32* @y.62, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 71410962, i32 947876922
  br label %.backedge

55:                                               ; preds = %13
  %56 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %.025) #10
  %57 = bitcast %struct.data* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds %struct.data, %struct.data* %.025, i64 1
  %59 = call %struct.data* @_ZSt13move_backwardIP4dataS1_ET0_T_S3_S2_(%struct.data* %0, %struct.data* nonnull %.025, %struct.data* nonnull %58)
  %60 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %8) #10
  %61 = bitcast %struct.data* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = load i32, i32* @x.61, align 4
  %63 = load i32, i32* @y.62, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -582391411, i32 947876922
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %9, align 8
  %73 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4dataN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.data* %.025, i1 (i64, i64, i64, i64)* %73)
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %76 = getelementptr inbounds %struct.data, %struct.data* %.025, i64 1
  br label %.backedge

77:                                               ; preds = %13
  ret void

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %80 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %.025) #10
  %81 = bitcast %struct.data* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %82 = getelementptr inbounds %struct.data, %struct.data* %.025, i64 1
  %83 = call %struct.data* @_ZSt13move_backwardIP4dataS1_ET0_T_S3_S2_(%struct.data* %0, %struct.data* %.025, %struct.data* nonnull %82)
  %84 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %8) #10
  %85 = bitcast %struct.data* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.data* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.data* %.07.ph, %1
  %4 = select i1 %.not, i32 -696566651, i32 -80648200
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1563631236, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 1563631236, label %.outer9.backedge
    i32 -80648200, label %6
    i32 1013837834, label %8
    i32 -696566651, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4dataN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.data* %.07.ph, i1 (i64, i64, i64, i64)* %7)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %6
  %.0.ph.be = phi i32 [ 1013837834, %6 ], [ %4, %5 ]
  br label %.outer9

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.data, %struct.data* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt13move_backwardIP4dataS1_ET0_T_S3_S2_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.data* @_ZSt12__miter_baseIP4dataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.data* %0)
  %5 = tail call %struct.data* @_ZSt12__miter_baseIP4dataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.data* %1)
  %6 = tail call %struct.data* @_ZSt23__copy_move_backward_a2ILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %4, %struct.data* %5, %struct.data* %2)
  ret %struct.data* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4dataN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.data* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.data, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %5, align 8
  %6 = tail call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(16) %0) #10
  %7 = bitcast %struct.data* %4 to i8*
  %8 = bitcast %struct.data* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.011.ph = phi %struct.data* [ %.09.ph, %13 ], [ %0, %2 ]
  %.09.ph = getelementptr inbounds %struct.data, %struct.data* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %10
  %.0.ph = phi i32 [ 1594388851, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph, label %9 [
    i32 1594388851, label %10
    i32 238034670, label %13
    i32 -199295242, label %17
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.data* nonnull dereferenceable(16) %4, %struct.data* nonnull %.09.ph)
  %12 = select i1 %11, i32 238034670, i32 -199295242
  br label %.outer13

13:                                               ; preds = %9
  %14 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %.09.ph) #10
  %15 = bitcast %struct.data* %.011.ph to i8*
  %16 = bitcast %struct.data* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %.outer

17:                                               ; preds = %9
  %18 = call dereferenceable(16) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(16) %4) #10
  %19 = bitcast %struct.data* %.011.ph to i8*
  %20 = bitcast %struct.data* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt23__copy_move_backward_a2ILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %0)
  %5 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %1)
  %6 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %2)
  %7 = tail call %struct.data* @_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %4, %struct.data* %5, %struct.data* %6)
  ret %struct.data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZSt12__miter_baseIP4dataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.data* %0) local_unnamed_addr #7 comdat {
  %2 = tail call %struct.data* @_ZNSt10_Iter_baseIP4dataLb0EE7_S_baseES1_(%struct.data* %0)
  ret %struct.data* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.data* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dataEEPT_PKS4_S7_S5_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  ret %struct.data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.data* @_ZNSt10_Iter_baseIP4dataLb0EE7_S_baseES1_(%struct.data* %0)
  ret %struct.data* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dataEEPT_PKS4_S7_S5_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.data* %1 to i64
  %6 = ptrtoint %struct.data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %9
  %11 = bitcast %struct.data* %10 to i8*
  %12 = bitcast %struct.data* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2087307539, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2087307539, label %14
    i32 1748742963, label %16
    i32 -1243034123, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1243034123, i32 1748742963
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1243034123, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.data* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt10_Iter_baseIP4dataLb0EE7_S_baseES1_(%struct.data* %0) local_unnamed_addr #7 comdat align 2 {
  ret %struct.data* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.data* dereferenceable(16) %1, %struct.data* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329038180.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 514147043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 514147043, label %11
    i32 409107227, label %14
    i32 1177514862, label %24
    i32 -806764547, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 409107227, i32 -806764547
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
  %23 = select i1 %22, i32 1177514862, i32 -806764547
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 409107227, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

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
