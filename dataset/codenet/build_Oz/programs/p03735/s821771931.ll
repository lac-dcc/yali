; ModuleID = 'Project_CodeNet_C++1400/p03735/s821771931.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s821771931.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_Z4readv = comdat any

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

@a = dso_local global [200100 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@lx = dso_local local_unnamed_addr global i32 0, align 4
@ln = dso_local local_unnamed_addr global i32 0, align 4
@rx = dso_local local_unnamed_addr global i32 0, align 4
@rn = dso_local local_unnamed_addr global i32 1000000000, align 4
@px = dso_local local_unnamed_addr global [800400 x i32] zeroinitializer, align 16
@pn = dso_local local_unnamed_addr global [800400 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZL3inf = internal unnamed_addr constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, %7
  %11 = icmp sgt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %6, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %9
  store i32 %8, i32* %11, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %5, %13
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = shl i32 %0, 1
  tail call void @_Z5buildiii(i32 %16, i32 %1, i32 %15) #13
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5buildiii(i32 %17, i32 %18, i32 %2) #13
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %21
  %23 = load i32, i32* %20, align 8
  %24 = load i32, i32* %22, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %24, i32 %23
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !10
  %29 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %19
  %30 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 8
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !10
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3qmxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %3, %1
  %7 = icmp eq i32 %4, %2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  br label %25

13:                                               ; preds = %5
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = icmp slt i32 %15, %4
  %20 = select i1 %19, i32 %15, i32 %4
  %21 = tail call i32 @_Z3qmxiiiii(i32 %18, i32 %1, i32 %15, i32 %3, i32 %20) #13
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ 0, %13 ], [ %21, %17 ]
  %24 = icmp slt i32 %15, %4
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %22, %27
  %26 = phi i32 [ %34, %27 ], [ %12, %9 ], [ %23, %22 ]
  ret i32 %26

27:                                               ; preds = %22
  %28 = shl i32 %0, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %15, 1
  %31 = select i1 %16, i32 %3, i32 %30
  %32 = tail call i32 @_Z3qmxiiiii(i32 %29, i32 %30, i32 %2, i32 %31, i32 %4) #13
  %33 = icmp slt i32 %23, %32
  %34 = select i1 %33, i32 %32, i32 %23
  br label %25
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3qmniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %3, %1
  %7 = icmp eq i32 %4, %2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  br label %25

13:                                               ; preds = %5
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = icmp slt i32 %15, %4
  %20 = select i1 %19, i32 %15, i32 %4
  %21 = tail call i32 @_Z3qmniiiii(i32 %18, i32 %1, i32 %15, i32 %3, i32 %20) #13
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ 2147483647, %13 ], [ %21, %17 ]
  %24 = icmp slt i32 %15, %4
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %22, %27
  %26 = phi i32 [ %34, %27 ], [ %12, %9 ], [ %23, %22 ]
  ret i32 %26

27:                                               ; preds = %22
  %28 = shl i32 %0, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %15, 1
  %31 = select i1 %16, i32 %3, i32 %30
  %32 = tail call i32 @_Z3qmniiiii(i32 %29, i32 %30, i32 %2, i32 %31, i32 %4) #13
  %33 = icmp slt i32 %32, %23
  %34 = select i1 %33, i32 %32, i32 %23
  br label %25
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z4readv() #13
  store i32 %2, i32* @n, align 4, !tbaa !10
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i32 [ %29, %23 ], [ %2, %0 ]
  %5 = phi i64 [ %28, %23 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load i32, i32* @rn, align 4
  %10 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %6
  %11 = bitcast %struct.node* %10 to i64*
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %30

15:                                               ; preds = %3
  %16 = tail call i32 @_Z4readv() #13
  %17 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %5, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !11
  %18 = tail call i32 @_Z4readv() #13
  %19 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %5, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 %18, i32* %17, align 8, !tbaa !10
  store i32 %20, i32* %19, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %20, %22 ], [ %18, %15 ]
  %25 = load i32, i32* @rn, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 %25
  store i32 %27, i32* @rn, align 4, !tbaa !10
  %28 = add nuw nsw i64 %5, 1
  %29 = load i32, i32* @n, align 4, !tbaa !10
  br label %3, !llvm.loop !12

30:                                               ; preds = %8, %56
  %31 = phi i64 [ 1, %8 ], [ %57, %56 ]
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %10, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_) #13
  %34 = load i32, i32* @n, align 4, !tbaa !10
  tail call void @_Z5buildiii(i32 1, i32 1, i32 %34) #13
  %35 = load i32, i32* @n, align 4, !tbaa !10
  %36 = load i32, i32* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %37, i32 0
  %39 = add nsw i32 %35, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %40, i32 0
  %42 = load i32, i32* @rn, align 4
  %43 = sub nsw i32 %36, %42
  %44 = sext i32 %43 to i64
  %45 = zext i32 %39 to i64
  %46 = bitcast i32* %1 to i8*
  br label %58

47:                                               ; preds = %30
  %48 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %31, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %9
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %31
  %53 = bitcast %struct.node* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %53, align 8
  store i64 %54, i64* %11, align 8
  br label %56

56:                                               ; preds = %47, %51
  %57 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

58:                                               ; preds = %64, %33
  %59 = phi i64 [ %67, %64 ], [ 1, %33 ]
  %60 = icmp slt i64 %59, %37
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = add nsw i32 %35, -2
  %63 = zext i32 %62 to i64
  br label %91

64:                                               ; preds = %58
  store i32 %36, i32* @rx, align 4, !tbaa !10
  %65 = trunc i64 %59 to i32
  %66 = tail call i32 @_Z3qmxiiiii(i32 1, i32 1, i32 %35, i32 1, i32 %65) #13
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %66, %69
  %71 = load i32, i32* %38, align 8
  %72 = select i1 %70, i32 %69, i32 %66
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  store i32 %74, i32* @lx, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  %75 = tail call i32 @_Z3qmniiiii(i32 1, i32 1, i32 %35, i32 1, i32 %65) #13
  store i32 %75, i32* %1, align 4, !tbaa !10
  %76 = icmp eq i64 %59, %45
  %77 = select i1 %76, i32* @_ZL3inf, i32* %41
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp slt i32 %78, %75
  %80 = select i1 %79, i32* %77, i32* %1
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp slt i32 %81, %71
  %83 = select i1 %82, i32* %80, i32* %38
  %84 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %84, i32* @ln, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  %85 = sub nsw i32 %74, %84
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %44, %86
  %88 = load i64, i64* @Ans, align 8, !tbaa !15
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* @Ans, align 8, !tbaa !15
  br label %58, !llvm.loop !17

91:                                               ; preds = %61, %108
  %92 = phi i64 [ 1, %61 ], [ %104, %108 ]
  %93 = icmp slt i64 %92, %37
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, i64* @Ans, align 8, !tbaa !15
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %95) #13
  ret i32 0

97:                                               ; preds = %91
  %98 = load i32, i32* %38, align 8
  %99 = icmp slt i32 %98, %36
  %100 = select i1 %99, i32 %36, i32 %98
  store i32 %100, i32* @lx, align 4, !tbaa !10
  %101 = trunc i64 %92 to i32
  %102 = tail call i32 @_Z3qmxiiiii(i32 1, i32 1, i32 %35, i32 1, i32 %101) #13
  %103 = icmp eq i64 %92, %45
  %104 = add nuw nsw i64 %92, 1
  br i1 %103, label %108, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %104, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %97, %105
  %109 = phi i32 [ %107, %105 ], [ 0, %97 ]
  %110 = icmp slt i32 %102, %109
  %111 = select i1 %110, i32 %109, i32 %102
  store i32 %111, i32* @rx, align 4, !tbaa !10
  %112 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %104, i32 1
  %113 = select i1 %103, i32* @_ZL3inf, i32* %112
  %114 = icmp eq i64 %92, %63
  %115 = select i1 %114, i32* @_ZL3inf, i32* %41
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = load i32, i32* %113, align 4, !tbaa !10
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32* %115, i32* %113
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %120, %98
  %122 = select i1 %121, i32* %119, i32* %38
  %123 = load i32, i32* %122, align 4, !tbaa !10
  store i32 %123, i32* @ln, align 4, !tbaa !10
  %124 = sub nsw i32 %111, %42
  %125 = sext i32 %124 to i64
  %126 = sub nsw i32 %100, %123
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = load i64, i64* @Ans, align 8, !tbaa !15
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i64 %128, i64 %129
  store i64 %131, i64* @Ans, align 8, !tbaa !15
  br label %91, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #13
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #13
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !21
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i1 (i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (i64, i64)* %3) #13
  br label %6, !llvm.loop !22

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64)* %2) #13
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64)* %2) #13
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  %7 = bitcast %struct.node* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.node* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.node* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !23
  %14 = bitcast %struct.node* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !26
  %16 = load i64, i64* %7, align 4, !tbaa.struct !26
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  br label %8, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = bitcast %struct.node* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !29
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #13
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !31

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.node* %1 to i64
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !29
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16
  %18 = bitcast %struct.node* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !26
  %20 = bitcast %struct.node* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !26
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #13
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %26 = bitcast %struct.node* %24 to i64*
  %27 = bitcast %struct.node* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !32

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %41 = bitcast %struct.node* %39 to i64*
  %42 = bitcast %struct.node* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !33
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !33
  %15 = bitcast %struct.node* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !26
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %20 = bitcast %struct.node* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !35

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %24 = bitcast %struct.node* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = bitcast %struct.node* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !26
  %8 = bitcast %struct.node* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !26
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #13
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !26
  %13 = bitcast %struct.node* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !26
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.node* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !26
  %22 = load i64, i64* %13, align 4, !tbaa.struct !26
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #13
  %24 = bitcast %struct.node* %0 to i64*
  %25 = load i64, i64* %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 4
  store i64 %27, i64* %24, align 4
  store i64 %25, i64* %13, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load i64, i64* %6, align 4
  store i64 %29, i64* %24, align 4
  store i64 %25, i64* %6, align 4
  br label %49

30:                                               ; preds = %5
  %31 = load i64, i64* %6, align 4, !tbaa.struct !26
  %32 = bitcast %struct.node* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !26
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #13
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.node* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !26
  %41 = load i64, i64* %32, align 4, !tbaa.struct !26
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #13
  %43 = bitcast %struct.node* %0 to i64*
  %44 = load i64, i64* %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, i64* %32, align 4
  store i64 %46, i64* %43, align 4
  store i64 %44, i64* %32, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load i64, i64* %8, align 4
  store i64 %48, i64* %43, align 4
  store i64 %44, i64* %8, align 4
  br label %49

49:                                               ; preds = %35, %47, %45, %16, %28, %26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.node* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.node* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.node* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.node* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !26
  %13 = load i64, i64* %5, align 4, !tbaa.struct !26
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #13
  %15 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !36

16:                                               ; preds = %9
  %17 = bitcast %struct.node* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.node* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !26
  %22 = bitcast %struct.node* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !26
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #13
  br i1 %24, label %18, label %25, !llvm.loop !37

25:                                               ; preds = %18
  %26 = bitcast %struct.node* %20 to i64*
  %27 = icmp ult %struct.node* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.node* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.node* %0 to i64*
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = bitcast %struct.node* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.node* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  %12 = icmp eq %struct.node* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.node* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !26
  %16 = load i64, i64* %6, align 4, !tbaa.struct !26
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.node* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %25
  %27 = bitcast %struct.node* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !39

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* nonnull %11, i1 (i64, i64)* %2) #13
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %5, i1 (i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64)* %1) local_unnamed_addr #7 comdat {
  %3 = bitcast %struct.node* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.node* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !26
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #13
  %11 = bitcast %struct.node* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !41

14:                                               ; preds = %5
  %15 = bitcast %struct.node* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !13}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEE", !25, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{i64 0, i64 8, !30}
!30 = !{!25, !25, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEE", !25, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
