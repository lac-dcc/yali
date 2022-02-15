; ModuleID = 'Project_CodeNet_C++1400/p02874/s693406958.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s693406958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_Z4readv = comdat any

$_Z4workv = comdat any

$_ZSt14random_shuffleIP4nodeEvT_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@pre = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693406958.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp14nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp sgt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #15
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %1, %0 ], [ %21, %15 ]
  %4 = phi i64 [ 1, %0 ], [ %20, %15 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %3
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), %struct.node* nonnull %8, i1 (i64, i64, i64, i64)* nonnull @_Z4cmp14nodeS_) #15
  tail call void @_Z4workv() #15
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* nonnull @_Z4cmp24nodeS_) #15
  tail call void @_Z4workv() #15
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = add nuw i64 %13, 1
  br label %22

15:                                               ; preds = %2
  %16 = tail call i64 @_Z4readv() #15
  %17 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %4, i32 0
  store i64 %16, i64* %17, align 16, !tbaa !9
  %18 = tail call i64 @_Z4readv() #15
  %19 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %4, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !11
  %20 = add nuw nsw i64 %4, 1
  %21 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !12

22:                                               ; preds = %51, %6
  %23 = phi i64 [ 1, %6 ], [ %41, %51 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %68, label %25

25:                                               ; preds = %22
  %26 = icmp ugt i64 %23, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %28, i64 0
  %30 = load i64, i64* %29, align 16, !tbaa !5
  %31 = icmp sgt i64 %30, -2147483647
  %32 = select i1 %31, i64 %30, i64 -2147483647
  %33 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %28, i64 1
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  br label %37

37:                                               ; preds = %27, %25
  %38 = phi i64 [ %36, %27 ], [ 2147483647, %25 ]
  %39 = phi i64 [ %32, %27 ], [ -2147483647, %25 ]
  %40 = icmp slt i64 %23, %12
  %41 = add nuw i64 %23, 1
  br i1 %40, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %41, i64 0
  %44 = load i64, i64* %43, align 16, !tbaa !5
  %45 = icmp slt i64 %44, %39
  %46 = select i1 %45, i64 %39, i64 %44
  %47 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %41, i64 1
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %38, %48
  %50 = select i1 %49, i64 %38, i64 %48
  br label %51

51:                                               ; preds = %37, %42
  %52 = phi i64 [ %50, %42 ], [ %38, %37 ]
  %53 = phi i64 [ %46, %42 ], [ %39, %37 ]
  %54 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %23, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %23, i32 0
  %57 = load i64, i64* %56, align 16, !tbaa !9
  %58 = sub nsw i64 %52, %53
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %58, 0
  %61 = select i1 %60, i64 0, i64 %59
  %62 = add i64 %55, 1
  %63 = sub i64 %62, %57
  %64 = add i64 %63, %61
  %65 = load i64, i64* @ans, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %64
  %67 = select i1 %66, i64 %64, i64 %65
  store i64 %67, i64* @ans, align 8, !tbaa !5
  br label %22, !llvm.loop !14

68:                                               ; preds = %22, %79
  %69 = phi i64 [ %70, %79 ], [ 500, %22 ]
  %70 = add nsw i64 %69, -1
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %68, %86
  %73 = phi i64 [ %82, %86 ], [ 1, %68 ]
  %74 = load i64, i64* @n, align 8, !tbaa !5
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %73, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !11
  br label %80

79:                                               ; preds = %72
  tail call void @_Z4workv() #15
  br label %68, !llvm.loop !15

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %82, %80 ], [ %73, %76 ]
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %82, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp eq i64 %84, %78
  br i1 %85, label %80, label %86, !llvm.loop !16

86:                                               ; preds = %80
  %87 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %73
  %88 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %81
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 1
  tail call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* nonnull %87, %struct.node* nonnull %89) #15
  br label %72, !llvm.loop !17

90:                                               ; preds = %68
  %91 = load i64, i64* @ans, align 8, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %91) #15
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #15
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !18

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #15
  br label %11, !llvm.loop !19

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4workv() local_unnamed_addr #5 comdat {
  %1 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 0), align 16, !tbaa !9
  store i64 %1, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i64 %2, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %3, i32 0
  %5 = load i64, i64* %4, align 16, !tbaa !9
  %6 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %3, i64 0
  store i64 %5, i64* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %3, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %3, i64 1
  store i64 %8, i64* %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %2, %0 ], [ %24, %15 ]
  %12 = phi i64 [ %1, %0 ], [ %19, %15 ]
  %13 = phi i64 [ 2, %0 ], [ %26, %15 ]
  %14 = icmp sgt i64 %13, %3
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 16
  %18 = icmp slt i64 %12, %17
  %19 = select i1 %18, i64 %17, i64 %12
  %20 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %13, i64 0
  store i64 %19, i64* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %13, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %22, %11
  %24 = select i1 %23, i64 %22, i64 %11
  %25 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %13, i64 1
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  br label %10, !llvm.loop !20

27:                                               ; preds = %10, %33
  %28 = phi i64 [ %42, %33 ], [ %8, %10 ]
  %29 = phi i64 [ %37, %33 ], [ %5, %10 ]
  %30 = phi i64 [ %31, %33 ], [ %3, %10 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %30, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %31, i32 0
  %35 = load i64, i64* %34, align 16
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %36, i64 %35, i64 %29
  %38 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %31, i64 0
  store i64 %37, i64* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %31, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %40, %28
  %42 = select i1 %41, i64 %40, i64 %28
  %43 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %31, i64 1
  store i64 %42, i64* %43, align 8, !tbaa !5
  br label %27, !llvm.loop !21

44:                                               ; preds = %27, %48
  %45 = phi i64 [ %57, %48 ], [ 1, %27 ]
  %46 = icmp slt i64 %45, %3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  ret void

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %45, i64 1
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %45, i64 0
  %52 = load i64, i64* %51, align 16, !tbaa !5
  %53 = sub nsw i64 %50, %52
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %53, 0
  %56 = select i1 %55, i64 0, i64 %54
  %57 = add nuw nsw i64 %45, 1
  %58 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %57, i64 1
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %57, i64 0
  %61 = load i64, i64* %60, align 16, !tbaa !5
  %62 = sub nsw i64 %59, %61
  %63 = add nsw i64 %62, 1
  %64 = icmp slt i64 %62, 0
  %65 = select i1 %64, i64 0, i64 %63
  %66 = add nuw nsw i64 %65, %56
  %67 = load i64, i64* @ans, align 8, !tbaa !5
  %68 = icmp slt i64 %67, %66
  %69 = select i1 %68, i64 %66, i64 %67
  store i64 %69, i64* @ans, align 8, !tbaa !5
  br label %44, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %struct.node, align 8
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = bitcast %struct.node* %3 to i8*
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi %struct.node* [ %0, %5 ], [ %10, %25 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  %11 = icmp eq %struct.node* %10, %1
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @rand() #16
  %14 = sext i32 %13 to i64
  %15 = ptrtoint %struct.node* %10 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = add nsw i64 %17, 1
  %19 = srem i64 %14, %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = icmp eq %struct.node* %10, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %23 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #17, !tbaa.struct !23
  %24 = bitcast %struct.node* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %25

25:                                               ; preds = %22, %12
  br label %8, !llvm.loop !24

26:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #17, !range !25
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (i64, i64, i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i1 (i64, i64, i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #15
  br label %6, !llvm.loop !26

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* %2) #15
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2) #15
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.node* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.node* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !23
  %17 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !30
  %19 = load i64, i64* %7, align 8, !tbaa.struct !23
  %20 = load i64, i64* %8, align 8, !tbaa.struct !30
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  br label %9, !llvm.loop !31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !32

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %21, %13 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !23
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !30
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !33
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #15
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !35

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !23
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !30
  %9 = bitcast %struct.node* %2 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !23
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !33
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %26, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !30
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !23
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !30
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #15
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %29 = bitcast %struct.node* %28 to i8*
  %30 = bitcast %struct.node* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !23
  br label %10, !llvm.loop !36

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !23
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !37
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #9 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !23
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #15
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %23 = bitcast %struct.node* %22 to i8*
  %24 = bitcast %struct.node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !23
  br label %8, !llvm.loop !39

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !23
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !23
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !30
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !23
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #15
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !23
  %23 = load i64, i64* %18, align 8, !tbaa.struct !30
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !23
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !30
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #15
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #17, !tbaa.struct !23
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !23
  %35 = load i64, i64* %14, align 8, !tbaa.struct !30
  %36 = load i64, i64* %24, align 8, !tbaa.struct !23
  %37 = load i64, i64* %26, align 8, !tbaa.struct !30
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17, !tbaa.struct !23
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17, !tbaa.struct !23
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !23
  %49 = load i64, i64* %14, align 8, !tbaa.struct !30
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !23
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !30
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #15
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #17, !tbaa.struct !23
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !23
  %61 = load i64, i64* %18, align 8, !tbaa.struct !30
  %62 = load i64, i64* %50, align 8, !tbaa.struct !23
  %63 = load i64, i64* %52, align 8, !tbaa.struct !30
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #15
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17, !tbaa.struct !23
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #17, !tbaa.struct !23
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.node, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = bitcast %struct.node* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.node* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.node* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.node* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !23
  %16 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !30
  %18 = load i64, i64* %6, align 8, !tbaa.struct !23
  %19 = load i64, i64* %7, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #15
  %21 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !40

22:                                               ; preds = %12, %22
  %23 = phi %struct.node* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !23
  %26 = load i64, i64* %7, align 8, !tbaa.struct !30
  %27 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !23
  %29 = getelementptr inbounds %struct.node, %struct.node* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !30
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #15
  br i1 %31, label %22, label %32, !llvm.loop !41

32:                                               ; preds = %22
  %33 = icmp ult %struct.node* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.node* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17, !tbaa.struct !23
  %37 = bitcast %struct.node* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %struct.node, align 8
  %5 = icmp eq %struct.node* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %9 = bitcast %struct.node* %4 to i8*
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = bitcast %struct.node* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.node* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  %15 = icmp eq %struct.node* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !30
  %21 = load i64, i64* %7, align 8, !tbaa.struct !23
  %22 = load i64, i64* %8, align 8, !tbaa.struct !30
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #15
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !23
  %26 = ptrtoint %struct.node* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %31
  %33 = bitcast %struct.node* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #17
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !43

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* nonnull %14, i1 (i64, i64, i64, i64)* %2) #15
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %5, i1 (i64, i64, i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !23
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !30
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.node* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !23
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !30
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #15
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !23
  br label %7, !llvm.loop !45

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !23
  %20 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s693406958.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!24 = distinct !{!24, !13}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !13}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEE", !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{i64 0, i64 8, !5}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{i64 0, i64 8, !34}
!34 = !{!29, !29, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !29, i64 0}
!38 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEE", !29, i64 0}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
