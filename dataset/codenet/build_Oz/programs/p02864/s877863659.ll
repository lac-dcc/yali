; ModuleID = 'Project_CodeNet_C++1400/p02864/s877863659.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s877863659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [305 x i64] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN3BIT4initEi = comdat any

$_ZN3BIT3addEix = comdat any

$_ZN3BIT5queryEi = comdat any

$_ZSt13__lower_boundIPxiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt8__uniqueIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZSt15__adjacent_findIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2 x [305 x i64]] zeroinitializer, align 16
@h = dso_local global [305 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@bit1 = dso_local global %struct.BIT zeroinitializer, align 8
@bit2 = dso_local global %struct.BIT zeroinitializer, align 8
@d = dso_local global [305 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877863659.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z2idi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [305 x i64], [305 x i64]* @d, i64 0, i64 %4
  %6 = call i64* @_ZSt13__lower_boundIPxiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @d, i64 0, i64 0), i64* nonnull %5, i32* nonnull align 4 dereferenceable(4) %2) #13
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, ptrtoint ([305 x i64]* @d to i64)
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  ret i32 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #13
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @d, i64 0, i64 1), i64 %8
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @d, i64 0, i64 0), i64* %9) #13
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @d, i64 0, i64 1), i64 %11
  %13 = tail call i64* @_ZSt8__uniqueIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @d, i64 0, i64 0), i64* %12) #13
  %14 = ptrtoint i64* %13 to i64
  %15 = sub i64 %14, ptrtoint ([305 x i64]* @d to i64)
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @m, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %3
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %23) #13
  %25 = load i64, i64* %23, align 8, !tbaa !9
  %26 = getelementptr inbounds [305 x i64], [305 x i64]* @d, i64 0, i64 %3
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

28:                                               ; preds = %31, %7
  %29 = phi i64 [ %33, %31 ], [ 1, %7 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [2 x [305 x i64]], [2 x [305 x i64]]* @dp, i64 0, i64 0, i64 %29
  store i64 305000000000, i64* %32, align 8, !tbaa !9
  %33 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

34:                                               ; preds = %28, %67
  %35 = phi i32 [ %63, %67 ], [ %18, %28 ]
  %36 = phi i64 [ %69, %67 ], [ 1, %28 ]
  %37 = phi i32 [ %68, %67 ], [ 1, %28 ]
  %38 = load i32, i32* @k, align 4, !tbaa !5
  %39 = sub nsw i32 %35, %38
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = and i32 %39, 1
  %43 = zext i32 %42 to i64
  %44 = sext i32 %39 to i64
  %45 = sext i32 %35 to i64
  br label %105

46:                                               ; preds = %34
  %47 = load i32, i32* @m, align 4, !tbaa !5
  tail call void @_ZN3BIT4initEi(%struct.BIT* nonnull align 8 dereferenceable(2440) @bit1, i32 %47) #13
  %48 = load i32, i32* @m, align 4, !tbaa !5
  tail call void @_ZN3BIT4initEi(%struct.BIT* nonnull align 8 dereferenceable(2440) @bit2, i32 %48) #13
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = and i32 %37, 1
  %51 = zext i32 %50 to i64
  %52 = sext i32 %49 to i64
  br label %53

53:                                               ; preds = %59, %46
  %54 = phi i64 [ %61, %59 ], [ 0, %46 ]
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = xor i32 %50, 1
  %58 = zext i32 %57 to i64
  br label %62

59:                                               ; preds = %53
  %60 = getelementptr inbounds [2 x [305 x i64]], [2 x [305 x i64]]* @dp, i64 0, i64 %51, i64 %54
  store i64 305000000000, i64* %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

62:                                               ; preds = %56, %70
  %63 = phi i32 [ %49, %56 ], [ %104, %70 ]
  %64 = phi i64 [ %36, %56 ], [ %103, %70 ]
  %65 = sext i32 %63 to i64
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %37, 1
  %69 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !15

70:                                               ; preds = %62
  %71 = add nsw i64 %64, -1
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @_Z2idi(i32 %74) #13
  %76 = getelementptr inbounds [2 x [305 x i64]], [2 x [305 x i64]]* @dp, i64 0, i64 %58, i64 %71
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = load i64, i64* %72, align 8, !tbaa !9
  %79 = sub nsw i64 %77, %78
  tail call void @_ZN3BIT3addEix(%struct.BIT* nonnull align 8 dereferenceable(2440) @bit1, i32 %75, i64 %79) #13
  %80 = load i32, i32* @m, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = load i64, i64* %72, align 8, !tbaa !9
  %83 = trunc i64 %82 to i32
  %84 = tail call i32 @_Z2idi(i32 %83) #13
  %85 = sub i32 %81, %84
  %86 = load i64, i64* %76, align 8, !tbaa !9
  tail call void @_ZN3BIT3addEix(%struct.BIT* nonnull align 8 dereferenceable(2440) @bit2, i32 %85, i64 %86) #13
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %64
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 @_Z2idi(i32 %89) #13
  %91 = tail call i64 @_ZN3BIT5queryEi(%struct.BIT* nonnull align 8 dereferenceable(2440) @bit1, i32 %90) #13
  %92 = load i64, i64* %87, align 8, !tbaa !9
  %93 = add nsw i64 %92, %91
  %94 = load i32, i32* @m, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  %96 = trunc i64 %92 to i32
  %97 = tail call i32 @_Z2idi(i32 %96) #13
  %98 = sub i32 %95, %97
  %99 = tail call i64 @_ZN3BIT5queryEi(%struct.BIT* nonnull align 8 dereferenceable(2440) @bit2, i32 %98) #13
  %100 = icmp slt i64 %99, %93
  %101 = select i1 %100, i64 %99, i64 %93
  %102 = getelementptr inbounds [2 x [305 x i64]], [2 x [305 x i64]]* @dp, i64 0, i64 %51, i64 %64
  store i64 %101, i64* %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %64, 1
  %104 = load i32, i32* @n, align 4, !tbaa !5
  br label %62, !llvm.loop !16

105:                                              ; preds = %41, %111
  %106 = phi i64 [ %44, %41 ], [ %116, %111 ]
  %107 = phi i64 [ 305000000000, %41 ], [ %115, %111 ]
  %108 = icmp sgt i64 %106, %45
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %107) #13
  ret i32 0

111:                                              ; preds = %105
  %112 = getelementptr inbounds [2 x [305 x i64]], [2 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = icmp slt i64 %113, %107
  %115 = select i1 %114, i64 %113, i64 %107
  %116 = add i64 %106, 1
  br label %105, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3BIT4initEi(%struct.BIT* nonnull align 8 dereferenceable(2440) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %12, %10 ], [ 1, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0, i64 %7
  store i64 305000000000, i64* %11, align 8, !tbaa !9
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3BIT3addEix(%struct.BIT* nonnull align 8 dereferenceable(2440) %0, i32 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %1, %3 ], [ %16, %8 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = icmp slt i64 %11, %2
  %13 = select i1 %12, i64 %11, i64 %2
  store i64 %13, i64* %10, align 8, !tbaa !9
  %14 = sub nsw i32 0, %6
  %15 = and i32 %6, %14
  %16 = add nsw i32 %15, %6
  br label %5, !llvm.loop !19

17:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3BIT5queryEi(%struct.BIT* nonnull align 8 dereferenceable(2440) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 305000000000, %2 ], [ %12, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %14, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp slt i64 %10, %4
  %12 = select i1 %11, i64 %10, i64 %4
  %13 = add i32 %5, -1
  %14 = and i32 %13, %5
  br label %3, !llvm.loop !20

15:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIPxiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %11 = phi i64 [ %7, %3 ], [ %22, %14 ]
  %12 = phi i64* [ %0, %3 ], [ %23, %14 ]
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = lshr i64 %11, 1
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp slt i64 %17, %9
  %19 = getelementptr inbounds i64, i64* %16, i64 1
  %20 = xor i64 %15, -1
  %21 = add i64 %11, %20
  %22 = select i1 %18, i64 %21, i64 %15
  %23 = select i1 %18, i64* %19, i64* %12
  br label %10, !llvm.loop !21

24:                                               ; preds = %10
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !22
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i64* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #13
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #13
  br label %5, !llvm.loop !23

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #13
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #13
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #13
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #13
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !26

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %6, i64* %2, align 8, !tbaa !9
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !9
  %18 = load i64, i64* %16, align 8, !tbaa !9
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !9
  br label %8, !llvm.loop !27

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #14
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !9
  br label %6, !llvm.loop !28

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #3 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !9
  %6 = load i64, i64* %2, align 8, !tbaa !9
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !9
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %6, i64* %0, align 8, !tbaa !9
  store i64 %12, i64* %2, align 8, !tbaa !9
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !9
  store i64 %15, i64* %3, align 8, !tbaa !9
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !9
  store i64 %15, i64* %1, align 8, !tbaa !9
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %5, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %1, align 8, !tbaa !9
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !9
  store i64 %24, i64* %3, align 8, !tbaa !9
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !9
  store i64 %24, i64* %2, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !29

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !30

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !9
  store i64 %10, i64* %15, align 8, !tbaa !9
  br label %4, !llvm.loop !31
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !9
  %13 = load i64, i64* %0, align 8, !tbaa !9
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #14
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !32

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #13
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #13
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #3 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !9
  br label %3, !llvm.loop !34

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt8__uniqueIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = tail call i64* @_ZSt15__adjacent_findIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1) #13
  %4 = icmp eq i64* %3, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i64, i64* %3, i64 1
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64* [ %12, %18 ], [ %6, %5 ]
  %9 = phi i64* [ %19, %18 ], [ %3, %5 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i64* [ %12, %14 ], [ %8, %7 ]
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  %13 = icmp eq i64* %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i64, i64* %9, align 8, !tbaa !9
  %16 = load i64, i64* %12, align 8, !tbaa !9
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !35

18:                                               ; preds = %14
  %19 = getelementptr inbounds i64, i64* %9, i64 1
  store i64 %16, i64* %19, align 8, !tbaa !9
  br label %7, !llvm.loop !35

20:                                               ; preds = %10
  %21 = getelementptr inbounds i64, i64* %9, i64 1
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i64* [ %21, %20 ], [ %1, %2 ]
  ret i64* %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt15__adjacent_findIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i64* [ %6, %8 ], [ %0, %2 ]
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  %7 = icmp eq i64* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i64, i64* %5, align 8, !tbaa !9
  %10 = load i64, i64* %6, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %4, !llvm.loop !36

12:                                               ; preds = %8, %4, %2
  %13 = phi i64* [ %0, %2 ], [ %1, %4 ], [ %5, %8 ]
  ret i64* %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877863659.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
