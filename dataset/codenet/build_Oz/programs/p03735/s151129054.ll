; ModuleID = 'Project_CodeNet_C++1400/p03735/s151129054.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s151129054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@c = dso_local global [200009 x %struct.P] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151129054.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #13
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i64 [ %32, %21 ], [ 1, %0 ]
  %6 = phi i32 [ %29, %21 ], [ 2000000000, %0 ]
  %7 = phi i32 [ %31, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %21 ], [ 0, %0 ]
  %9 = phi i32 [ %25, %21 ], [ 2000000000, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %5, i32 0
  %15 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %5, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #13
  %17 = load i32, i32* %14, align 8, !tbaa !9
  %18 = load i32, i32* %15, align 4, !tbaa !11
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 %18, i32* %14, align 8, !tbaa !9
  store i32 %17, i32* %15, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ %17, %20 ], [ %18, %13 ]
  %23 = phi i32 [ %18, %20 ], [ %17, %13 ]
  %24 = icmp slt i32 %23, %9
  %25 = select i1 %24, i32 %23, i32 %9
  %26 = icmp slt i32 %8, %22
  %27 = select i1 %26, i32 %22, i32 %8
  %28 = icmp slt i32 %22, %6
  %29 = select i1 %28, i32 %22, i32 %6
  %30 = icmp slt i32 %7, %23
  %31 = select i1 %30, i32 %23, i32 %7
  %32 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

33:                                               ; preds = %4
  %34 = sext i32 %10 to i64
  %35 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.P, %struct.P* %35, i64 1
  call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* getelementptr inbounds ([200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 1), %struct.P* nonnull %36) #13
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %45, %33
  %40 = phi i64 [ %52, %45 ], [ 1, %33 ]
  %41 = phi i32 [ %51, %45 ], [ %7, %33 ]
  %42 = phi i32 [ %59, %45 ], [ 2000000000, %33 ]
  %43 = phi i32 [ %49, %45 ], [ 2000000000, %33 ]
  %44 = icmp slt i64 %40, %38
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %40, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 %43, i32 %47
  %50 = icmp slt i32 %41, %47
  %51 = select i1 %50, i32 %47, i32 %41
  %52 = add nuw nsw i64 %40, 1
  %53 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp slt i32 %54, %49
  %56 = select i1 %55, i32 %54, i32 %49
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, %42
  %59 = select i1 %58, i32 %57, i32 %42
  br label %39, !llvm.loop !14

60:                                               ; preds = %39
  %61 = sub nsw i32 %8, %6
  %62 = sext i32 %61 to i64
  %63 = sub nsw i32 %7, %9
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %62
  %66 = sub nsw i32 %8, %9
  %67 = sext i32 %42 to i64
  %68 = sext i32 %66 to i64
  %69 = mul nsw i64 %67, %68
  %70 = icmp slt i64 %69, %65
  %71 = select i1 %70, i64 %69, i64 %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %71) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.P* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.P* %1 to i64
  %6 = ptrtoint %struct.P* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #12, !range !15
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.P* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.P* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.P* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %7, %struct.P* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.P* %0, %struct.P* %7) #13
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.P* %16, %struct.P* %7, i64 %15) #13
  br label %5, !llvm.loop !16

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.P* %1 to i64
  %4 = ptrtoint %struct.P* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* nonnull %8, %struct.P* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) #13
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.P* %1 to i64
  %4 = ptrtoint %struct.P* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %7
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %10 = getelementptr inbounds %struct.P, %struct.P* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.P* %0, %struct.P* nonnull %9, %struct.P* %8, %struct.P* nonnull %10) #13
  %11 = tail call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.P* nonnull %9, %struct.P* %1, %struct.P* %0) #13
  ret %struct.P* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  %5 = bitcast %struct.P* %0 to i64*
  br label %6

6:                                                ; preds = %17, %3
  %7 = phi %struct.P* [ %1, %3 ], [ %18, %17 ]
  %8 = icmp ult %struct.P* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = load i64, i64* %5, align 4, !tbaa.struct !17
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.P* nonnull %0, %struct.P* %1, %struct.P* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %17

17:                                               ; preds = %10, %16
  %18 = getelementptr inbounds %struct.P, %struct.P* %7, i64 1
  br label %6, !llvm.loop !18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.P* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.P* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.P* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.P* %0, %struct.P* nonnull %11, %struct.P* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !19

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13
  %15 = bitcast %struct.P* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.P* %0, i64 %13, i64 %7, i64 %16) #13
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !20

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.P* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.P* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.P* %1 to i64
  %10 = ptrtoint %struct.P* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %12, i64 %6) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.P* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %22, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14
  %16 = bitcast %struct.P* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !17
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = icmp slt i32 %20, %18
  %22 = select i1 %21, i64 %14, i64 %13
  %23 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %22
  %24 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %9
  %25 = bitcast %struct.P* %23 to i64*
  %26 = bitcast %struct.P* %24 to i64*
  %27 = load i64, i64* %25, align 4
  store i64 %27, i64* %26, align 4
  br label %8, !llvm.loop !21

28:                                               ; preds = %8
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = shl i64 %9, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %37
  %39 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %9
  %40 = bitcast %struct.P* %38 to i64*
  %41 = bitcast %struct.P* %39 to i64*
  %42 = load i64, i64* %40, align 4
  store i64 %42, i64* %41, align 4
  br label %43

43:                                               ; preds = %35, %31, %28
  %44 = phi i64 [ %37, %35 ], [ %9, %31 ], [ %9, %28 ]
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #12
  call void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.P* %0, i64 %44, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.P* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = trunc i64 %3 to i32
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %10
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %8
  %19 = bitcast %struct.P* %13 to i64*
  %20 = bitcast %struct.P* %18 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !22

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %8
  %24 = bitcast %struct.P* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.P* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !17
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = icmp slt i32 %9, %7
  %11 = bitcast %struct.P* %3 to i64*
  %12 = load i64, i64* %11, align 4
  %13 = trunc i64 %12 to i32
  br i1 %10, label %14, label %27

14:                                               ; preds = %4
  %15 = icmp slt i32 %7, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = bitcast %struct.P* %0 to i64*
  %18 = load i64, i64* %17, align 4
  store i64 %6, i64* %17, align 4
  store i64 %18, i64* %5, align 4
  br label %40

19:                                               ; preds = %14
  %20 = icmp slt i32 %9, %13
  %21 = bitcast %struct.P* %0 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %24

23:                                               ; preds = %19
  store i64 %12, i64* %21, align 4
  store i64 %22, i64* %11, align 4
  br label %40

24:                                               ; preds = %19
  %25 = bitcast %struct.P* %1 to i64*
  %26 = load i64, i64* %25, align 4
  store i64 %26, i64* %21, align 4
  store i64 %22, i64* %25, align 4
  br label %40

27:                                               ; preds = %4
  %28 = icmp slt i32 %9, %13
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = bitcast %struct.P* %0 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = bitcast %struct.P* %1 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %33, i64* %30, align 4
  store i64 %31, i64* %32, align 4
  br label %40

34:                                               ; preds = %27
  %35 = icmp slt i32 %7, %13
  %36 = bitcast %struct.P* %0 to i64*
  %37 = load i64, i64* %36, align 4
  br i1 %35, label %38, label %39

38:                                               ; preds = %34
  store i64 %12, i64* %36, align 4
  store i64 %37, i64* %11, align 4
  br label %40

39:                                               ; preds = %34
  store i64 %6, i64* %36, align 4
  store i64 %37, i64* %5, align 4
  br label %40

40:                                               ; preds = %29, %39, %38, %16, %24, %23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %struct.P* %2 to i64*
  br label %5

5:                                                ; preds = %3, %26
  %6 = phi %struct.P* [ %1, %3 ], [ %18, %26 ]
  %7 = phi %struct.P* [ %0, %3 ], [ %15, %26 ]
  %8 = load i64, i64* %4, align 4, !tbaa.struct !17
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi %struct.P* [ %7, %5 ], [ %15, %10 ]
  %12 = getelementptr inbounds %struct.P, %struct.P* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = icmp slt i32 %13, %9
  %15 = getelementptr inbounds %struct.P, %struct.P* %11, i64 1
  br i1 %14, label %10, label %16, !llvm.loop !23

16:                                               ; preds = %10, %16
  %17 = phi %struct.P* [ %18, %16 ], [ %6, %10 ]
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i64 -1
  %19 = bitcast %struct.P* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !17
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %9, %21
  br i1 %22, label %16, label %23, !llvm.loop !24

23:                                               ; preds = %16
  %24 = icmp ult %struct.P* %11, %18
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  ret %struct.P* %11

26:                                               ; preds = %23
  %27 = bitcast %struct.P* %18 to i64*
  %28 = bitcast %struct.P* %11 to i64*
  %29 = load i64, i64* %28, align 4
  store i64 %20, i64* %28, align 4
  store i64 %29, i64* %27, align 4
  br label %5, !llvm.loop !25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.P* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.P* %0 to i64*
  %6 = ptrtoint %struct.P* %0 to i64
  %7 = bitcast %struct.P* %0 to i8*
  br label %8

8:                                                ; preds = %30, %4
  %9 = phi %struct.P* [ %0, %4 ], [ %10, %30 ]
  %10 = getelementptr inbounds %struct.P, %struct.P* %9, i64 1
  %11 = icmp eq %struct.P* %10, %1
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %5, align 4, !tbaa.struct !17
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.P, %struct.P* %10, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = icmp slt i32 %16, %14
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = bitcast %struct.P* %10 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.P* %10 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.P, %struct.P* %9, i64 %26
  %28 = bitcast %struct.P* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #12
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %5, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %8, !llvm.loop !26

31:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.P* nonnull %10) #13
  br label %30

32:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.P* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.P* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.P* %4) #13
  %8 = getelementptr inbounds %struct.P, %struct.P* %4, i64 1
  br label %3, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.P* %0) local_unnamed_addr #7 comdat {
  %2 = bitcast %struct.P* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi %struct.P* [ %0, %1 ], [ %7, %13 ]
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  %8 = bitcast %struct.P* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !17
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %4, %10
  %12 = bitcast %struct.P* %6 to i64*
  br i1 %11, label %13, label %14

13:                                               ; preds = %5
  store i64 %9, i64* %12, align 4
  br label %5, !llvm.loop !28

14:                                               ; preds = %5
  %15 = bitcast %struct.P* %6 to i64*
  store i64 %3, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151129054.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1P", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
