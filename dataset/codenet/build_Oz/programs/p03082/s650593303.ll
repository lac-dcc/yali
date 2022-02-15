; ModuleID = 'Project_CodeNet_C++1400/p03082/s650593303.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s650593303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_ = comdat any

@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@a = dso_local global [210 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210 x [120000 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpxx(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x) #11
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %9, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #11
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i64 0, i64 1), i64 %4
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i64 0, i64 1), i64* %11, i1 (i64, i64)* nonnull @_Z3cmpxx) #11
  %12 = load i64, i64* @x, align 8, !tbaa !5
  %13 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 0, i64 %12
  store i64 1, i64* %13, align 8, !tbaa !5
  %14 = load i64, i64* @n, align 8, !tbaa !5
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %16

16:                                               ; preds = %24, %10
  %17 = phi i64 [ 0, %10 ], [ %20, %24 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = add nuw i64 %17, 1
  %21 = xor i64 %17, -1
  %22 = add i64 %14, %21
  %23 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %20
  br label %24

24:                                               ; preds = %19, %27
  %25 = phi i64 [ %41, %27 ], [ 0, %19 ]
  %26 = icmp sgt i64 %25, %12
  br i1 %26, label %16, label %27, !llvm.loop !11

27:                                               ; preds = %24
  %28 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %20, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %17, i64 %25
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %22
  %33 = add nsw i64 %32, %29
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %28, align 8, !tbaa !5
  %35 = load i64, i64* %23, align 8, !tbaa !5
  %36 = srem i64 %25, %35
  %37 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %20, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %31
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !5
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

42:                                               ; preds = %16, %46
  %43 = phi i64 [ %52, %46 ], [ 0, %16 ]
  %44 = icmp sgt i64 %43, %12
  %45 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %44, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [210 x [120000 x i64]], [210 x [120000 x i64]]* @dp, i64 0, i64 %14, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %43
  %50 = add nsw i64 %49, %45
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* @ans, align 8, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

53:                                               ; preds = %42
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %45) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4workv() #11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #12, !range !14
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %12, i1 (i64, i64)* %2) #11
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) #11
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i64* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i64* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %8, i64* %8, i1 (i64, i64)* %3) #11
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %0, i64* %8, i1 (i64, i64)* %3) #11
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %17, i64* %8, i64 %16, i1 (i64, i64)* %3) #11
  br label %6, !llvm.loop !15

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* nonnull %9, i1 (i64, i64)* %2) #11
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* nonnull %9, i64* %1, i1 (i64, i64)* %2) #11
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) #11
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) #11
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i1 (i64, i64)* %2) #11
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* nonnull %10, i64* %1, i64* %0, i1 (i64, i64)* %2) #11
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #11
  br label %7

7:                                                ; preds = %17, %4
  %8 = phi i64* [ %1, %4 ], [ %18, %17 ]
  %9 = icmp ult i64* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !16
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = call zeroext i1 %12(i64 %13, i64 %14) #11
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #11
  br label %17

17:                                               ; preds = %11, %16
  %18 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
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
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #11
  br label %5, !llvm.loop !20

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !21
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %14, i64 %7, i64 %16, i1 (i64, i64)* %17) #11
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !23

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i64, i64)*, i1 (i64, i64)** %11, align 8, !tbaa.struct !21
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5, i1 (i64, i64)* %12) #11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i64, i64* %0, i64 %16
  %18 = load i64, i64* %15, align 8, !tbaa !5
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = tail call zeroext i1 %4(i64 %18, i64 %19) #11
  %21 = select i1 %20, i64 %16, i64 %14
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  br label %9, !llvm.loop !24

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %36, i64* %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #12
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %41, align 8, !tbaa !25
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %39, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !25
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = tail call zeroext i1 %14(i64 %15, i64 %3) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %18, i64* %19, align 8, !tbaa !5
  br label %7, !llvm.loop !27

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %3, i64* %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i1 (i64, i64)* %4) local_unnamed_addr #6 comdat {
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = tail call zeroext i1 %4(i64 %6, i64 %7) #11
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = tail call zeroext i1 %4(i64 %10, i64 %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %15, i64* %0, align 8, !tbaa !5
  store i64 %14, i64* %2, align 8, !tbaa !5
  br label %41

16:                                               ; preds = %9
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = tail call zeroext i1 %4(i64 %17, i64 %18) #11
  %20 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %22, i64* %0, align 8, !tbaa !5
  store i64 %20, i64* %3, align 8, !tbaa !5
  br label %41

23:                                               ; preds = %16
  %24 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %24, i64* %0, align 8, !tbaa !5
  store i64 %20, i64* %1, align 8, !tbaa !5
  br label %41

25:                                               ; preds = %5
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = tail call zeroext i1 %4(i64 %26, i64 %27) #11
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, i64* %0, align 8, !tbaa !5
  %31 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %31, i64* %0, align 8, !tbaa !5
  store i64 %30, i64* %1, align 8, !tbaa !5
  br label %41

32:                                               ; preds = %25
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = tail call zeroext i1 %4(i64 %33, i64 %34) #11
  %36 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %38, i64* %0, align 8, !tbaa !5
  store i64 %36, i64* %3, align 8, !tbaa !5
  br label %41

39:                                               ; preds = %32
  %40 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %40, i64* %0, align 8, !tbaa !5
  store i64 %36, i64* %2, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %29, %39, %37, %13, %23, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  br label %5

5:                                                ; preds = %4, %23
  %6 = phi i64* [ %1, %4 ], [ %16, %23 ]
  %7 = phi i64* [ %0, %4 ], [ %13, %23 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64* [ %7, %5 ], [ %13, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = tail call zeroext i1 %3(i64 %10, i64 %11) #11
  %13 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %12, label %8, label %14, !llvm.loop !28

14:                                               ; preds = %8, %14
  %15 = phi i64* [ %16, %14 ], [ %6, %8 ]
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = tail call zeroext i1 %3(i64 %17, i64 %18) #11
  br i1 %19, label %14, label %20, !llvm.loop !29

20:                                               ; preds = %14
  %21 = icmp ult i64* %9, %16
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret i64* %9

23:                                               ; preds = %20
  %24 = load i64, i64* %9, align 8, !tbaa !5
  %25 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %25, i64* %9, align 8, !tbaa !5
  store i64 %24, i64* %16, align 8, !tbaa !5
  br label %5, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %0 to i64
  %7 = bitcast i64* %0 to i8*
  br label %8

8:                                                ; preds = %27, %5
  %9 = phi i64* [ %0, %5 ], [ %10, %27 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = icmp eq i64* %10, %1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %10, align 8, !tbaa !5
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = tail call zeroext i1 %2(i64 %13, i64 %14) #11
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i64, i64* %10, align 8, !tbaa !5
  %18 = ptrtoint i64* %10 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = ashr exact i64 %19, 3
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds i64, i64* %9, i64 %23
  %25 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 8 %7, i64 %19, i1 false) #12
  br label %26

26:                                               ; preds = %16, %21
  store i64 %17, i64* %0, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %28
  br label %8, !llvm.loop !31

28:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* nonnull %10, i1 (i64, i64)* %2) #11
  br label %27

29:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i64* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %5, i1 (i64, i64)* %2) #11
  %9 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %0, i1 (i64, i64)* %1) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64* [ %0, %2 ], [ %6, %9 ]
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = tail call zeroext i1 %1(i64 %3, i64 %7) #11
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %10, i64* %5, align 8, !tbaa !5
  br label %4, !llvm.loop !33

11:                                               ; preds = %4
  store i64 %3, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 8, !22}
!22 = !{!18, !18, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEE", !18, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
