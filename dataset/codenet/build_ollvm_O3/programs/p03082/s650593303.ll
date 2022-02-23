; ModuleID = 'build_ollvm/programs/p03082/s650593303.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s650593303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIPxPFbxxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_ = comdat any

@n = global i64 0, align 8
@x = global i64 0, align 8
@a = global [210 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [210 x [120000 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmpxx(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: noinline uwtable
define void @_Z4workv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -630218248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -630218248, label %4
    i32 -137206015, label %14
    i32 -724799170, label %26
    i32 1348552795, label %28
    i32 88799291, label %31
    i32 940947526, label %33
    i32 1174935356, label %38
    i32 -1252949716, label %42
    i32 -2099059941, label %43
    i32 -876313891, label %46
    i32 294966224, label %56
    i32 1463610220, label %80
    i32 1619453719, label %81
    i32 -1425296244, label %83
    i32 -1247153915, label %84
    i32 -1132935850, label %86
    i32 -541754742, label %96
    i32 -1181199669, label %106
    i32 -1142806050, label %107
    i32 1365965584, label %110
    i32 1632924354, label %118
    i32 -1952355727, label %120
    i32 559474666, label %123
    i32 735686605, label %124
    i32 1392575506, label %140
  ]

.backedge:                                        ; preds = %3, %140, %124, %123, %118, %110, %107, %106, %96, %86, %84, %83, %81, %80, %56, %46, %43, %42, %38, %33, %31, %28, %26, %14, %4
  %.045.be = phi i64 [ %.045, %3 ], [ 0, %140 ], [ %.045, %124 ], [ %.045, %123 ], [ %119, %118 ], [ %.045, %110 ], [ %.045, %107 ], [ %.045, %106 ], [ 0, %96 ], [ %.045, %86 ], [ %85, %84 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %38 ], [ 0, %33 ], [ %32, %31 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %14 ], [ %.045, %4 ]
  %.043.be = phi i64 [ %.043, %3 ], [ %.043, %140 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %118 ], [ %.043, %110 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %83 ], [ %82, %81 ], [ %.043, %80 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %43 ], [ 0, %42 ], [ %.043, %38 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %14 ], [ %.043, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -541754742, %140 ], [ 294966224, %124 ], [ -137206015, %123 ], [ -1142806050, %118 ], [ 1632924354, %110 ], [ %109, %107 ], [ -1142806050, %106 ], [ %105, %96 ], [ %95, %86 ], [ 1174935356, %84 ], [ -1247153915, %83 ], [ -2099059941, %81 ], [ 1619453719, %80 ], [ %79, %56 ], [ %55, %46 ], [ %45, %43 ], [ -2099059941, %42 ], [ %41, %38 ], [ 1174935356, %33 ], [ -630218248, %31 ], [ 88799291, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -137206015, i32 559474666
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %.045, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -724799170, i32 559474666
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1348552795, i32 940947526
  br label %.backedge

28:                                               ; preds = %3
  %29 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %.045
  %30 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %29)
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i64 %.045, 1
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i64, i64* @n, align 8
  %35 = getelementptr inbounds i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i64 0, i64 1), i64 %34
  tail call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i64 0, i64 1), i64* %35, i1 (i64, i64)* nonnull @_Z3cmpxx)
  %36 = load i64, i64* @x, align 8
  %37 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %.045, %39
  %41 = select i1 %40, i32 -1252949716, i32 -1132935850
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i64, i64* @x, align 8
  %.not53 = icmp sgt i64 %.043, %44
  %45 = select i1 %.not53, i32 -1425296244, i32 -876313891
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 294966224, i32 735686605
  br label %.backedge

56:                                               ; preds = %3
  %.neg49 = add i64 %.045, 1
  %57 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %.neg49, i64 %.043
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %.045, i64 %.043
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* @n, align 8
  %.neg50.neg = xor i64 %.045, -1
  %.neg51.neg = add i64 %61, %.neg50.neg
  %.neg52.neg = mul i64 %.neg51.neg, %60
  %62 = add i64 %.neg52.neg, %58
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %57, align 8
  %64 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %.neg49
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %.043, %65
  %67 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %.neg49, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %60
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1463610220, i32 735686605
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %82 = add i64 %.043, 1
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %85 = add i64 %.045, 1
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -541754742, i32 1392575506
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1181199669, i32 1392575506
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i64, i64* @x, align 8
  %.not = icmp sgt i64 %.045, %108
  %109 = select i1 %.not, i32 -1952355727, i32 1365965584
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i64, i64* @ans, align 8
  %112 = load i64, i64* @n, align 8
  %113 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %112, i64 %.045
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %.045
  %116 = add i64 %115, %111
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* @ans, align 8
  br label %.backedge

118:                                              ; preds = %3
  %119 = add i64 %.045, 1
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i64, i64* @ans, align 8
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %121)
  ret void

123:                                              ; preds = %3
  br label %.backedge

124:                                              ; preds = %3
  %125 = add i64 %.045, 1
  %126 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %125, i64 %.043
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %.045, i64 %.043
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @n, align 8
  %.neg.neg = xor i64 %.045, -1
  %.neg47.neg = add i64 %130, %.neg.neg
  %.neg48.neg = mul i64 %.neg47.neg, %129
  %131 = add i64 %.neg48.neg, %127
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %126, align 8
  %133 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %125
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %.043, %134
  %136 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %125, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %129
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %136, align 8
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -917709733, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -917709733, label %11
    i32 954679407, label %13
    i32 -822230974, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -822230974, i32 954679407
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -822230974, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.14, align 4
  %17 = load i32, i32* @y.15, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1943249306, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1943249306, label %24
    i32 -568748168, label %27
    i32 821270461, label %46
    i32 1987967969, label %47
    i32 -576746905, label %55
    i32 -705508407, label %65
    i32 -193474292, label %77
    i32 739563044, label %79
    i32 281947734, label %88
    i32 896732018, label %98
    i32 -871529011, label %127
    i32 2110302403, label %128
    i32 -1664664279, label %129
    i32 1165402614, label %130
    i32 18074236, label %131
  ]

.backedge:                                        ; preds = %23, %131, %130, %129, %127, %98, %88, %79, %77, %65, %55, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 896732018, %131 ], [ -705508407, %130 ], [ -568748168, %129 ], [ 1987967969, %127 ], [ %126, %98 ], [ %97, %88 ], [ 2110302403, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %47 ], [ 1987967969, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -568748168, i32 -1664664279
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %12, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %36, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  store i64* %1, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 821270461, i32 -1664664279
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %48 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %12, align 8
  %49 = load i64*, i64** %.0..0..0.9, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  %54 = select i1 %53, i32 -576746905, i32 2110302403
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.14, align 4
  %57 = load i32, i32* @y.15, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -705508407, i32 1165402614
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.24, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.14, align 4
  %69 = load i32, i32* @y.15, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -193474292, i32 1165402614
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.48, i32 739563044, i32 281947734
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  %80 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %81 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %82 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %87 = load i1 (i64, i64)*, i1 (i64, i64)** %86, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %80, i64* %81, i64* %82, i1 (i64, i64)* %87)
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.14, align 4
  %90 = load i32, i32* @y.15, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 896732018, i32 18074236
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.25, align 8
  %100 = add i64 %99, -1
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %100, i64* %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %12, align 8
  %101 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %102 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %107 = load i1 (i64, i64)*, i1 (i64, i64)** %106, align 8
  %108 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %101, i64* %102, i1 (i64, i64)* %107)
  %.0..0..0.34 = load volatile i64**, i64*** %8, align 8
  store i64* %108, i64** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  %109 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %11, align 8
  %110 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44 to i64*
  %114 = load i64, i64* %112, align 8
  store i64 %114, i64* %113, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45, i64 0, i32 0
  %116 = load i1 (i64, i64)*, i1 (i64, i64)** %115, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %109, i64* %110, i64 %111, i1 (i64, i64)* %116)
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %117 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %11, align 8
  store i64* %117, i64** %.0..0..0.19, align 8
  %118 = load i32, i32* @x.14, align 4
  %119 = load i32, i32* @y.15, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -871529011, i32 18074236
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  ret void

129:                                              ; preds = %23
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %132 = load i64, i64* %.0..0..0.29, align 8
  %133 = add i64 %132, -1
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %133, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %12, align 8
  %134 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %11, align 8
  %135 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, i64 0, i32 0
  %140 = load i1 (i64, i64)*, i1 (i64, i64)** %139, align 8
  %141 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %134, i64* %135, i1 (i64, i64)* %140)
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  store i64* %141, i64** %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %142 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %11, align 8
  %143 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46 to i64*
  %147 = load i64, i64* %145, align 8
  store i64 %147, i64* %146, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47, i64 0, i32 0
  %149 = load i1 (i64, i64)*, i1 (i64, i64)** %148, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %142, i64* %143, i64 %144, i1 (i64, i64)* %149)
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %150 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %11, align 8
  store i64* %150, i64** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1411366148, i32 1401329779
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -537131007, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -537131007, label %15
    i32 -1911695768, label %.outer.backedge
    i32 -1411366148, label %18
    i32 1401329779, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1911695768, i32 1401329779
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1911695768, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 726810491, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 726810491, label %11
    i32 880181313, label %14
    i32 -1084994332, label %24
    i32 -1318839021, label %.outer.backedge
    i32 503851429, label %34
    i32 2089581284, label %35
    i32 -1228972172, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 880181313, i32 503851429
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1084994332, i32 -1228972172
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* nonnull %9, i64* %1, i1 (i64, i64)* %2)
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1318839021, i32 -1228972172
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* nonnull %9, i64* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ 2089581284, %34 ], [ -1084994332, %36 ], [ 2089581284, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #1 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint i64* %1 to i64
  %15 = ptrtoint i64* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 1
  %21 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi i64* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ 1187385591, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 1187385591, label %23
    i32 594397116, label %26
    i32 -1843150960, label %37
    i32 751703205, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 594397116, i32 751703205
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %20, i64* %19, i64* nonnull %21, i1 (i64, i64)* %2)
  %27 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* nonnull %20, i64* %1, i64* %0, i1 (i64, i64)* %2)
  %28 = load i32, i32* @x.22, align 4
  %29 = load i32, i32* @y.23, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1843150960, i32 751703205
  br label %.outer

37:                                               ; preds = %22
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %20, i64* %19, i64* nonnull %21, i1 (i64, i64)* %2)
  %39 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* nonnull %20, i64* %1, i64* %0, i1 (i64, i64)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ 594397116, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi i64* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 546572135, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 546572135, label %9
    i32 -2083717614, label %12
    i32 1347153045, label %22
    i32 -566309927, label %33
    i32 1965218301, label %35
    i32 -259880732, label %36
    i32 1138547377, label %37
    i32 -2126965539, label %39
    i32 -1813515687, label %49
    i32 -803045696, label %59
    i32 991328214, label %60
    i32 -1065091482, label %62
  ]

.backedge:                                        ; preds = %8, %62, %60, %49, %39, %37, %36, %35, %33, %22, %12, %9
  %.015.be = phi i64* [ %.015, %8 ], [ %.015, %62 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1813515687, %62 ], [ 1347153045, %60 ], [ %58, %49 ], [ %48, %39 ], [ 546572135, %37 ], [ 1138547377, %36 ], [ -259880732, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult i64* %.015, %2
  %11 = select i1 %10, i32 -2083717614, i32 -2126965539
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.24, align 4
  %14 = load i32, i32* @y.25, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1347153045, i32 991328214
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.015, i64* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.24, align 4
  %25 = load i32, i32* @y.25, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -566309927, i32 991328214
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 1965218301, i32 -259880732
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.015, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.24, align 4
  %41 = load i32, i32* @y.25, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1813515687, i32 -1065091482
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.24, align 4
  %51 = load i32, i32* @y.25, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -803045696, i32 -1065091482
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.015, i64* %0)
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi i64* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2019834133, i32 -685191478
  %14 = load i32, i32* @x.26, align 4
  %15 = load i32, i32* @y.27, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1240410789, i32 -685191478
  %23 = ptrtoint i64* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 8
  %26 = select i1 %25, i32 1464357834, i32 -871984166
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 959882727, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 959882727, label %.outer9.backedge
    i32 1464357834, label %28
    i32 -871984166, label %30
    i32 -1240410789, label %31
    i32 -2019834133, label %32
    i32 -685191478, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i64, i64* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %29, i64* nonnull %29, i1 (i64, i64)* %2)
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
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ -1240410789, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1131534567, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1131534567, label %13
    i32 412109341, label %16
    i32 180449029, label %17
    i32 708157249, label %27
    i32 -1545506120, label %37
    i32 447817571, label %38
    i32 -1160794680, label %46
    i32 395263963, label %47
    i32 206227148, label %48
    i32 15783327, label %49
  ]

.backedge:                                        ; preds = %12, %49, %47, %46, %38, %37, %27, %17, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %11, %49 ], [ %.neg, %47 ], [ %.019, %46 ], [ %.019, %38 ], [ %.019, %37 ], [ %11, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 708157249, %49 ], [ 447817571, %47 ], [ 206227148, %46 ], [ %45, %38 ], [ 447817571, %37 ], [ %36, %27 ], [ %26, %17 ], [ 206227148, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.16, 2
  %15 = select i1 %14, i32 412109341, i32 180449029
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
  %26 = select i1 %25, i32 708157249, i32 15783327
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
  %36 = select i1 %35, i32 -1545506120, i32 15783327
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds i64, i64* %0, i64 %.019
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %5, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #7
  %43 = load i64, i64* %42, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.019, i64 %9, i64 %43, i1 (i64, i64)* %2)
  %44 = icmp eq i64 %.019, 0
  %45 = select i1 %44, i32 -1160794680, i32 395263963
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %.neg = add i64 %.019, -1
  br label %.backedge

48:                                               ; preds = %12
  ret void

49:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #1 comdat {
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #7
  %15 = load i64, i64* %14, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %13, i64 %15, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #1 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  store i64 %3, i64* %9, align 8
  %11 = add i64 %2, -2
  %12 = sdiv i64 %11, 2
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2111044408, i32 613358550
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %5
  %.039 = phi i64 [ %1, %5 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %5 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1292221771, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1292221771, label %19
    i32 -628260955, label %22
    i32 859492595, label %32
    i32 1787406595, label %47
    i32 -1171816115, label %49
    i32 -532787610, label %51
    i32 -1629560715, label %56
    i32 2111044408, label %57
    i32 1662339856, label %67
    i32 933239446, label %78
    i32 -165160211, label %80
    i32 613358550, label %88
    i32 -1778043070, label %92
    i32 -1580071921, label %98
  ]

.backedge:                                        ; preds = %18, %98, %92, %80, %78, %67, %57, %56, %51, %49, %47, %32, %22, %19
  %.039.be = phi i64 [ %.039, %18 ], [ %.039, %98 ], [ %93, %92 ], [ %82, %80 ], [ %.039, %78 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %51 ], [ %50, %49 ], [ %.039, %47 ], [ %33, %32 ], [ %.039, %22 ], [ %.039, %19 ]
  %.037.be = phi i64 [ %.037, %18 ], [ %.037, %98 ], [ %.037, %92 ], [ %83, %80 ], [ %.037, %78 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %56 ], [ %.039, %51 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1662339856, %98 ], [ 859492595, %92 ], [ 613358550, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ %15, %56 ], [ -1292221771, %51 ], [ -532787610, %49 ], [ %48, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i64 %.039, %17
  %21 = select i1 %20, i32 -628260955, i32 -1629560715
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.36, align 4
  %24 = load i32, i32* @y.37, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 859492595, i32 -1778043070
  br label %.backedge

32:                                               ; preds = %18
  %.neg41 = shl i64 %.039, 1
  %33 = add i64 %.neg41, 2
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = or i64 %.neg41, 1
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %34, i64* nonnull %36)
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.36, align 4
  %39 = load i32, i32* @y.37, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1787406595, i32 -1778043070
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.35, i32 -1171816115, i32 -532787610
  br label %.backedge

49:                                               ; preds = %18
  %50 = add i64 %.039, -1
  br label %.backedge

51:                                               ; preds = %18
  %52 = getelementptr inbounds i64, i64* %0, i64 %.039
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %52) #7
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %0, i64 %.037
  store i64 %54, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.36, align 4
  %59 = load i32, i32* @y.37, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1662339856, i32 -1580071921
  br label %.backedge

67:                                               ; preds = %18
  %68 = icmp eq i64 %.039, %12
  store i1 %68, i1* %6, align 1
  %69 = load i32, i32* @x.36, align 4
  %70 = load i32, i32* @y.37, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 933239446, i32 -1580071921
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0.36, i32 -165160211, i32 613358550
  br label %.backedge

80:                                               ; preds = %18
  %81 = shl i64 %.039, 1
  %82 = add i64 %81, 2
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds i64, i64* %0, i64 %83
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %84) #7
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i64, i64* %0, i64 %.037
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %18
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %9) #7
  %90 = load i64, i64* %89, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %91 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.037, i64 %1, i64 %90, i1 (i64, i64)* %91)
  ret void

92:                                               ; preds = %18
  %.neg = shl i64 %.039, 1
  %93 = add i64 %.neg, 2
  %94 = getelementptr inbounds i64, i64* %0, i64 %93
  %95 = or i64 %.neg, 1
  %96 = getelementptr inbounds i64, i64* %0, i64 %95
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %94, i64* nonnull %96)
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #1 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  store i64 %3, i64* %8, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.029 = phi i64 [ %1, %5 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %11, %5 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -724614969, %5 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -724614969, label %13
    i32 1679306327, label %16
    i32 -982271426, label %26
    i32 797321203, label %38
    i32 -825755035, label %39
    i32 -1856951510, label %41
    i32 1775774318, label %51
    i32 -1228819723, label %67
    i32 895783490, label %68
    i32 -393494999, label %78
    i32 1602508439, label %91
    i32 2100898339, label %92
    i32 -340686130, label %95
    i32 -1126969849, label %102
  ]

.backedge:                                        ; preds = %12, %102, %95, %92, %78, %68, %67, %51, %41, %39, %38, %26, %16, %13
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %102 ], [ %.027, %95 ], [ %.029, %92 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.027, %51 ], [ %.029, %41 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %102 ], [ %101, %95 ], [ %.027, %92 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %57, %51 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ -393494999, %102 ], [ 1775774318, %95 ], [ -982271426, %92 ], [ %90, %78 ], [ %77, %68 ], [ -724614969, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %39 ], [ -825755035, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %102 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0..0..0.24, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.029, %2
  %15 = select i1 %14, i32 1679306327, i32 -825755035
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.38, align 4
  %18 = load i32, i32* @y.39, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -982271426, i32 2100898339
  br label %.backedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds i64, i64* %0, i64 %.027
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, i64* %27, i64* nonnull dereferenceable(8) %8)
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.38, align 4
  %30 = load i32, i32* @y.39, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 797321203, i32 2100898339
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  br label %.backedge

39:                                               ; preds = %12
  %40 = select i1 %.0, i32 -1856951510, i32 895783490
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.38, align 4
  %43 = load i32, i32* @y.39, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1775774318, i32 -340686130
  br label %.backedge

51:                                               ; preds = %12
  %52 = getelementptr inbounds i64, i64* %0, i64 %.027
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %52) #7
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %0, i64 %.029
  store i64 %54, i64* %55, align 8
  %56 = add i64 %.027, -1
  %57 = sdiv i64 %56, 2
  %58 = load i32, i32* @x.38, align 4
  %59 = load i32, i32* @y.39, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1228819723, i32 -340686130
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.38, align 4
  %70 = load i32, i32* @y.39, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -393494999, i32 -1126969849
  br label %.backedge

78:                                               ; preds = %12
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #7
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i64, i64* %0, i64 %.029
  store i64 %80, i64* %81, align 8
  %82 = load i32, i32* @x.38, align 4
  %83 = load i32, i32* @y.39, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1602508439, i32 -1126969849
  br label %.backedge

91:                                               ; preds = %12
  ret void

92:                                               ; preds = %12
  %93 = getelementptr inbounds i64, i64* %0, i64 %.027
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, i64* %93, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

95:                                               ; preds = %12
  %96 = getelementptr inbounds i64, i64* %0, i64 %.027
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #7
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %0, i64 %.029
  store i64 %98, i64* %99, align 8
  %100 = add i64 %.027, -1
  %101 = sdiv i64 %100, 2
  br label %.backedge

102:                                              ; preds = %12
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #7
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %0, i64 %.029
  store i64 %104, i64* %105, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i1 (i64, i64)* %4) local_unnamed_addr #1 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -962987490, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -962987490, label %12
    i32 -66352070, label %15
    i32 -238041627, label %18
    i32 -145536837, label %19
    i32 1116111898, label %22
    i32 -484484945, label %23
    i32 401365497, label %33
    i32 112544709, label %43
    i32 1100962119, label %44
    i32 1092864822, label %45
    i32 -1394931666, label %55
    i32 220798750, label %65
    i32 -1960779758, label %66
    i32 -1067033239, label %69
    i32 -434001244, label %70
    i32 -210176279, label %80
    i32 -1227911916, label %91
    i32 1449993177, label %93
    i32 -1131192520, label %94
    i32 -1177016061, label %95
    i32 -152593507, label %96
    i32 -841210399, label %97
    i32 -192659795, label %107
    i32 -1702189606, label %117
    i32 -1332905883, label %118
    i32 -390470311, label %119
    i32 230581152, label %120
    i32 -51317123, label %122
  ]

.backedge:                                        ; preds = %11, %122, %120, %119, %118, %107, %97, %96, %95, %94, %93, %91, %80, %70, %69, %66, %65, %55, %45, %44, %43, %33, %23, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -192659795, %122 ], [ -210176279, %120 ], [ -1394931666, %119 ], [ 401365497, %118 ], [ %116, %107 ], [ %106, %97 ], [ -841210399, %96 ], [ -152593507, %95 ], [ -1177016061, %94 ], [ -1177016061, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ -152593507, %69 ], [ %68, %66 ], [ -841210399, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1092864822, %44 ], [ 1100962119, %43 ], [ %42, %33 ], [ %32, %23 ], [ 1100962119, %22 ], [ %21, %19 ], [ 1092864822, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %.0..0..0.26, i64* %.0..0..0.27)
  %14 = select i1 %13, i32 -66352070, i32 -1960779758
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %2, i64* %3)
  %17 = select i1 %16, i32 -238041627, i32 -145536837
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %1, i64* %3)
  %21 = select i1 %20, i32 1116111898, i32 -484484945
  br label %.backedge

22:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.46, align 4
  %25 = load i32, i32* @y.47, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 401365497, i32 -1332905883
  br label %.backedge

33:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %34 = load i32, i32* @x.46, align 4
  %35 = load i32, i32* @y.47, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 112544709, i32 -1332905883
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.46, align 4
  %47 = load i32, i32* @y.47, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1394931666, i32 -390470311
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.46, align 4
  %57 = load i32, i32* @y.47, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 220798750, i32 -390470311
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %1, i64* %3)
  %68 = select i1 %67, i32 -1067033239, i32 -434001244
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.46, align 4
  %72 = load i32, i32* @y.47, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -210176279, i32 230581152
  br label %.backedge

80:                                               ; preds = %11
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %81, i1* %6, align 1
  %82 = load i32, i32* @x.46, align 4
  %83 = load i32, i32* @y.47, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1227911916, i32 230581152
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %92 = select i1 %.0..0..0.28, i32 1449993177, i32 -1131192520
  br label %.backedge

93:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

94:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.46, align 4
  %99 = load i32, i32* @y.47, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -192659795, i32 -51317123
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.46, align 4
  %109 = load i32, i32* @y.47, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1702189606, i32 -51317123
  br label %.backedge

117:                                              ; preds = %11
  ret void

118:                                              ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.022 = phi i64* [ %1, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ %0, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 945474553, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 945474553, label %10
    i32 -1648261641, label %11
    i32 847466038, label %14
    i32 -1389530525, label %16
    i32 786375830, label %18
    i32 1461923351, label %28
    i32 1820947049, label %39
    i32 309252818, label %41
    i32 -2000572407, label %51
    i32 -1107536930, label %62
    i32 100610236, label %63
    i32 -1802521128, label %73
    i32 455594799, label %84
    i32 923669862, label %86
    i32 -644880540, label %87
    i32 -1601510106, label %89
    i32 386089351, label %91
    i32 367558683, label %93
  ]

.backedge:                                        ; preds = %9, %93, %91, %89, %87, %84, %73, %63, %62, %51, %41, %39, %28, %18, %16, %14, %11, %10
  %.022.be = phi i64* [ %.022, %9 ], [ %.022, %93 ], [ %92, %91 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %52, %51 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %28 ], [ %.022, %18 ], [ %17, %16 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %10 ]
  %.020.be = phi i64* [ %.020, %9 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %89 ], [ %88, %87 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %16 ], [ %15, %14 ], [ %.020, %11 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1802521128, %93 ], [ -2000572407, %91 ], [ 1461923351, %89 ], [ 945474553, %87 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 786375830, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 786375830, %16 ], [ -1648261641, %14 ], [ %13, %11 ], [ -1648261641, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %.020, i64* %2)
  %13 = select i1 %12, i32 847466038, i32 -1389530525
  br label %.backedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.48, align 4
  %20 = load i32, i32* @y.49, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1461923351, i32 -1601510106
  br label %.backedge

28:                                               ; preds = %9
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %2, i64* %.022)
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.48, align 4
  %31 = load i32, i32* @y.49, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1820947049, i32 -1601510106
  br label %.backedge

39:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.18, i32 309252818, i32 100610236
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.48, align 4
  %43 = load i32, i32* @y.49, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2000572407, i32 386089351
  br label %.backedge

51:                                               ; preds = %9
  %52 = getelementptr inbounds i64, i64* %.022, i64 -1
  %53 = load i32, i32* @x.48, align 4
  %54 = load i32, i32* @y.49, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1107536930, i32 386089351
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.48, align 4
  %65 = load i32, i32* @y.49, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1802521128, i32 367558683
  br label %.backedge

73:                                               ; preds = %9
  %74 = icmp ult i64* %.020, %.022
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.48, align 4
  %76 = load i32, i32* @y.49, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 455594799, i32 367558683
  br label %.backedge

84:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.19, i32 -644880540, i32 923669862
  br label %.backedge

86:                                               ; preds = %9
  ret i64* %.020

87:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.020, i64* %.022)
  %88 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

89:                                               ; preds = %9
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %2, i64* %.022)
  br label %.backedge

91:                                               ; preds = %9
  %92 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1622587718, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1622587718, label %13
    i32 1678638807, label %16
    i32 2068284718, label %26
    i32 1764117656, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1678638807, i32 1764117656
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2068284718, i32 1764117656
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1678638807, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.026 = phi i64* [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1857701717, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1857701717, label %12
    i32 1641934965, label %15
    i32 -1430092900, label %16
    i32 494086817, label %17
    i32 -71462231, label %19
    i32 545916133, label %29
    i32 -472628586, label %40
    i32 1259684631, label %42
    i32 -1557478731, label %52
    i32 844719385, label %68
    i32 -352761451, label %69
    i32 -1516249564, label %71
    i32 1099940611, label %72
    i32 -1543074385, label %82
    i32 -492356311, label %93
    i32 -1090855002, label %94
    i32 1015551210, label %104
    i32 -1230925230, label %114
    i32 1644111090, label %115
    i32 -1744426688, label %117
    i32 1432113056, label %124
    i32 610339183, label %126
  ]

.backedge:                                        ; preds = %11, %126, %124, %117, %115, %104, %94, %93, %82, %72, %71, %69, %68, %52, %42, %40, %29, %19, %17, %16, %15, %12
  %.026.be = phi i64* [ %.026, %11 ], [ %.026, %126 ], [ %125, %124 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %83, %82 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %17 ], [ %10, %16 ], [ %.026, %15 ], [ %.026, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1015551210, %126 ], [ -1543074385, %124 ], [ -1557478731, %117 ], [ 545916133, %115 ], [ %113, %104 ], [ %103, %94 ], [ 494086817, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1099940611, %71 ], [ -1516249564, %69 ], [ -1516249564, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ %18, %17 ], [ 494086817, %16 ], [ -1090855002, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %13 = icmp eq i64* %.0..0..0.23, %.0..0..0.24
  %14 = select i1 %13, i32 1641934965, i32 -1430092900
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %.not = icmp eq i64* %.026, %1
  %18 = select i1 %.not, i32 -1090855002, i32 -71462231
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.54, align 4
  %21 = load i32, i32* @y.55, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 545916133, i32 1644111090
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %.026, i64* %0)
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.54, align 4
  %32 = load i32, i32* @y.55, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -472628586, i32 1644111090
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.25, i32 1259684631, i32 -352761451
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.54, align 4
  %44 = load i32, i32* @y.55, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1557478731, i32 -1744426688
  br label %.backedge

52:                                               ; preds = %11
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.026) #7
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %8, align 8
  %55 = getelementptr inbounds i64, i64* %.026, i64 1
  %56 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.026, i64* nonnull %55)
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #7
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %0, align 8
  %59 = load i32, i32* @x.54, align 4
  %60 = load i32, i32* @y.55, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 844719385, i32 -1744426688
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %70 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %.026, i1 (i64, i64)* %70)
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.54, align 4
  %74 = load i32, i32* @y.55, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1543074385, i32 1432113056
  br label %.backedge

82:                                               ; preds = %11
  %83 = getelementptr inbounds i64, i64* %.026, i64 1
  %84 = load i32, i32* @x.54, align 4
  %85 = load i32, i32* @y.55, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -492356311, i32 1432113056
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.54, align 4
  %96 = load i32, i32* @y.55, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1015551210, i32 610339183
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.54, align 4
  %106 = load i32, i32* @y.55, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1230925230, i32 610339183
  br label %.backedge

114:                                              ; preds = %11
  ret void

115:                                              ; preds = %11
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %.026, i64* %0)
  br label %.backedge

117:                                              ; preds = %11
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.026) #7
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %8, align 8
  %120 = getelementptr inbounds i64, i64* %.026, i64 1
  %121 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.026, i64* nonnull %120)
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #7
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %0, align 8
  br label %.backedge

124:                                              ; preds = %11
  %125 = getelementptr inbounds i64, i64* %.026, i64 1
  br label %.backedge

126:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.08 = phi i64* [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1550793919, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1550793919, label %5
    i32 -819240269, label %7
    i32 -2028043095, label %9
    i32 -1240496488, label %19
    i32 1300297868, label %30
    i32 1855792369, label %31
    i32 -1818993178, label %41
    i32 -1021643693, label %51
    i32 1992661049, label %52
    i32 1067933338, label %54
  ]

.backedge:                                        ; preds = %4, %54, %52, %41, %31, %30, %19, %9, %7, %5
  %.08.be = phi i64* [ %.08, %4 ], [ %.08, %54 ], [ %53, %52 ], [ %.08, %41 ], [ %.08, %31 ], [ %.08, %30 ], [ %20, %19 ], [ %.08, %9 ], [ %.08, %7 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1818993178, %54 ], [ -1240496488, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1550793919, %30 ], [ %29, %19 ], [ %18, %9 ], [ -2028043095, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i64* %.08, %1
  %6 = select i1 %.not, i32 1855792369, i32 -819240269
  br label %.backedge

7:                                                ; preds = %4
  %8 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %.08, i1 (i64, i64)* %8)
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.56, align 4
  %11 = load i32, i32* @y.57, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1240496488, i32 1992661049
  br label %.backedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds i64, i64* %.08, i64 1
  %21 = load i32, i32* @x.56, align 4
  %22 = load i32, i32* @y.57, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1300297868, i32 1992661049
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.56, align 4
  %33 = load i32, i32* @y.57, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1818993178, i32 1067933338
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.56, align 4
  %43 = load i32, i32* @y.57, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1021643693, i32 1067933338
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  %53 = getelementptr inbounds i64, i64* %.08, i64 1
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #1 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %0, i1 (i64, i64)* %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #7
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %9, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 533087527, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 533087527, label %11
    i32 -78946082, label %21
    i32 2080789767, label %32
    i32 162848896, label %34
    i32 -38047942, label %44
    i32 -1792552477, label %57
    i32 1039452659, label %58
    i32 -1163011095, label %61
    i32 1785973134, label %63
  ]

.backedge:                                        ; preds = %10, %63, %61, %57, %44, %34, %32, %21, %11
  %.017.be = phi i64* [ %.017, %10 ], [ %.015, %63 ], [ %.017, %61 ], [ %.017, %57 ], [ %.015, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %11 ]
  %.015.be = phi i64* [ %.015, %10 ], [ %66, %63 ], [ %.015, %61 ], [ %.015, %57 ], [ %47, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -38047942, %63 ], [ -78946082, %61 ], [ 533087527, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.60, align 4
  %13 = load i32, i32* @y.61, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -78946082, i32 -1163011095
  br label %.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* nonnull %.015)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.60, align 4
  %24 = load i32, i32* @y.61, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2080789767, i32 -1163011095
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.14, i32 162848896, i32 1039452659
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.60, align 4
  %36 = load i32, i32* @y.61, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -38047942, i32 1785973134
  br label %.backedge

44:                                               ; preds = %10
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #7
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %.017, align 8
  %47 = getelementptr inbounds i64, i64* %.015, i64 -1
  %48 = load i32, i32* @x.60, align 4
  %49 = load i32, i32* @y.61, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1792552477, i32 1785973134
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #7
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %.017, align 8
  ret void

61:                                               ; preds = %10
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* nonnull %.015)
  br label %.backedge

63:                                               ; preds = %10
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #7
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %.017, align 8
  %66 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %0) local_unnamed_addr #1 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.62, align 4
  %6 = load i32, i32* @y.63, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1102146648, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1102146648, label %13
    i32 456985057, label %16
    i32 -1416278071, label %29
    i32 -250712594, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 456985057, i32 -250712594
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.62, align 4
  %21 = load i32, i32* @y.63, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1416278071, i32 -250712594
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 456985057, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.64, align 4
  %8 = load i32, i32* @y.65, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -323456752, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -323456752, label %15
    i32 -1083299511, label %18
    i32 2058356202, label %32
    i32 751976499, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1083299511, i32 751976499
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.64, align 4
  %24 = load i32, i32* @y.65, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2058356202, i32 751976499
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1083299511, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64*, align 8
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
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1999688308, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1999688308, label %15
    i32 623380215, label %18
    i32 -1839829039, label %29
    i32 747395387, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 623380215, i32 747395387
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.68, align 4
  %21 = load i32, i32* @y.69, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1839829039, i32 747395387
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 623380215, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #1 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1513702635, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1513702635, label %14
    i32 -1522120200, label %16
    i32 -1031432400, label %26
    i32 -37458165, label %.outer.backedge
    i32 -917709696, label %36
    i32 1565442254, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -917709696, i32 -1522120200
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1031432400, i32 1565442254
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.72, align 4
  %28 = load i32, i32* @y.73, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -37458165, i32 1565442254
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -1031432400, %37 ], [ -917709696, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1260266864, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1260266864, label %14
    i32 818064725, label %17
    i32 -1887154380, label %27
    i32 1414108940, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 818064725, i32 1414108940
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.78, align 4
  %19 = load i32, i32* @y.79, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1887154380, i32 1414108940
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 818064725, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
