; ModuleID = 'Project_CodeNet_C++1400/p02874/s830556617.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s830556617.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.node*, %struct.node*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.node*, %struct.node*)* }

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

@a = dso_local global [100100 x %struct.node] zeroinitializer, align 16
@Minr = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@Minl = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK4nodeS1_(%struct.node* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.node* nocapture nonnull readonly align 4 dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6chkmaxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %1
  store i32 %5, i32* %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Maxii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Minii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Lenii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #14
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %5, i32 0
  %16 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %5, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #14
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

19:                                               ; preds = %9, %26
  %20 = phi i64 [ 1, %9 ], [ %41, %26 ]
  %21 = phi i32 [ 0, %9 ], [ %32, %26 ]
  %22 = phi i32 [ 0, %9 ], [ %33, %26 ]
  %23 = phi i32 [ 1000000001, %9 ], [ %39, %26 ]
  %24 = phi i32 [ 1000000001, %9 ], [ %40, %26 ]
  %25 = icmp eq i64 %20, %13
  br i1 %25, label %42, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %20, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp slt i32 %28, %21
  %30 = icmp slt i32 %28, %22
  %31 = select i1 %30, i32 %22, i32 %28
  %32 = select i1 %29, i32 %21, i32 %28
  %33 = select i1 %29, i32 %31, i32 %21
  %34 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %20, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, %23
  %37 = icmp sgt i32 %35, %24
  %38 = select i1 %37, i32 %24, i32 %35
  %39 = select i1 %36, i32 %23, i32 %35
  %40 = select i1 %36, i32 %38, i32 %23
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

42:                                               ; preds = %19, %53
  %43 = phi i64 [ %73, %53 ], [ 1, %19 ]
  %44 = phi i32 [ %72, %53 ], [ 0, %19 ]
  %45 = icmp eq i64 %43, %13
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %10
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i64 1
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %48, i1 (%struct.node*, %struct.node*)* nonnull @_Z3cmpRK4nodeS1_) #14
  store i32 1000000001, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @Minl, i64 0, i64 0), align 16, !tbaa !10
  %49 = load i32, i32* %1, align 4, !tbaa !10
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %74

53:                                               ; preds = %42
  %54 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %43, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, %21
  %57 = select i1 %56, i32 %22, i32 %21
  %58 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %43, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp eq i32 %59, %23
  %61 = select i1 %60, i32 %24, i32 %23
  %62 = sub nsw i32 %59, %55
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %62, 0
  %65 = select i1 %64, i32 0, i32 %63
  %66 = sub nsw i32 %61, %57
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %66, 0
  %69 = select i1 %68, i32 0, i32 %67
  %70 = add nuw nsw i32 %69, %65
  %71 = icmp sgt i32 %44, %70
  %72 = select i1 %71, i32 %44, i32 %70
  %73 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

74:                                               ; preds = %83, %46
  %75 = phi i32 [ %87, %83 ], [ 1000000001, %46 ]
  %76 = phi i64 [ %89, %83 ], [ 1, %46 ]
  %77 = icmp eq i64 %76, %52
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = add nsw i32 %49, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %80
  store i32 1000000001, i32* %81, align 4, !tbaa !10
  %82 = zext i32 %49 to i64
  br label %90

83:                                               ; preds = %74
  %84 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %76, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp slt i32 %75, %85
  %87 = select i1 %86, i32 %75, i32 %85
  %88 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %76
  store i32 %87, i32* %88, align 4, !tbaa !10
  %89 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !16

90:                                               ; preds = %97, %78
  %91 = phi i64 [ %106, %97 ], [ %82, %78 ]
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = sext i32 %49 to i64
  %96 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %95, i32 0
  br label %107

97:                                               ; preds = %90
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %91, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %100, i32 %102
  %105 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %91
  store i32 %104, i32* %105, align 4, !tbaa !10
  %106 = add nsw i64 %91, -1
  br label %90, !llvm.loop !17

107:                                              ; preds = %94, %113
  %108 = phi i64 [ 1, %94 ], [ %123, %113 ]
  %109 = phi i32 [ %44, %94 ], [ %132, %113 ]
  %110 = icmp slt i64 %108, %95
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

113:                                              ; preds = %107
  %114 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %108, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = sub nsw i32 %117, %115
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %118, 0
  %121 = select i1 %120, i32 0, i32 %119
  %122 = load i32, i32* %96, align 8, !tbaa !5
  %123 = add nuw nsw i64 %108, 1
  %124 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = sub nsw i32 %125, %122
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %126, 0
  %129 = select i1 %128, i32 0, i32 %127
  %130 = add nuw nsw i32 %129, %121
  %131 = icmp sgt i32 %109, %130
  %132 = select i1 %131, i32 %109, i32 %130
  br label %107, !llvm.loop !18
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
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #13, !range !19
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (%struct.node*, %struct.node*)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #7 comdat {
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
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (%struct.node*, %struct.node*)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.node* %0, %struct.node* %8, i1 (%struct.node*, %struct.node*)* %3) #14
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (%struct.node*, %struct.node*)* %3) #14
  br label %6, !llvm.loop !20

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (%struct.node*, %struct.node*)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) #14
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (%struct.node*, %struct.node*)* %2) #14
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (%struct.node*, %struct.node*)* %2) #14
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.node* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.node* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %6, align 8, !tbaa !21
  %13 = call zeroext i1 %12(%struct.node* nonnull align 4 dereferenceable(8) %8, %struct.node* nonnull align 4 dereferenceable(8) %0) #14
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  br label %7, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  %18 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %17, i1 (%struct.node*, %struct.node*)* %18) #14
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !28

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
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
  %14 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %13, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %12, i64 %6, i1 (%struct.node*, %struct.node*)* %14) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.node*, %struct.node*)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.node* nonnull align 4 dereferenceable(8) %15, %struct.node* nonnull align 4 dereferenceable(8) %17) #14
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  br label %9, !llvm.loop !29

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %37 = bitcast %struct.node* %35 to i64*
  %38 = bitcast %struct.node* %36 to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %4, i1 (%struct.node*, %struct.node*)** %43, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.node* %0, i64 %41, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.node*
  store i64 %3, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %18, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %18 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %16 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %8, align 8, !tbaa !30
  %17 = call zeroext i1 %16(%struct.node* nonnull align 4 dereferenceable(8) %15, %struct.node* nonnull align 4 dereferenceable(8) %7) #14
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %20 = bitcast %struct.node* %15 to i64*
  %21 = bitcast %struct.node* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %9, !llvm.loop !32

23:                                               ; preds = %9, %14
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %25 = bitcast %struct.node* %24 to i64*
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %25, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (%struct.node*, %struct.node*)* %4) local_unnamed_addr #7 comdat {
  %6 = tail call zeroext i1 %4(%struct.node* nonnull align 4 dereferenceable(8) %1, %struct.node* nonnull align 4 dereferenceable(8) %2) #14
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.node* nonnull align 4 dereferenceable(8) %2, %struct.node* nonnull align 4 dereferenceable(8) %3) #14
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast %struct.node* %0 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %struct.node* %2 to i64*
  %13 = load i64, i64* %12, align 4
  store i64 %13, i64* %10, align 4
  store i64 %11, i64* %12, align 4
  br label %41

14:                                               ; preds = %7
  %15 = tail call zeroext i1 %4(%struct.node* nonnull align 4 dereferenceable(8) %1, %struct.node* nonnull align 4 dereferenceable(8) %3) #14
  %16 = bitcast %struct.node* %0 to i64*
  %17 = load i64, i64* %16, align 4
  br i1 %15, label %18, label %21

18:                                               ; preds = %14
  %19 = bitcast %struct.node* %3 to i64*
  %20 = load i64, i64* %19, align 4
  store i64 %20, i64* %16, align 4
  store i64 %17, i64* %19, align 4
  br label %41

21:                                               ; preds = %14
  %22 = bitcast %struct.node* %1 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %16, align 4
  store i64 %17, i64* %22, align 4
  br label %41

24:                                               ; preds = %5
  %25 = tail call zeroext i1 %4(%struct.node* nonnull align 4 dereferenceable(8) %1, %struct.node* nonnull align 4 dereferenceable(8) %3) #14
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = bitcast %struct.node* %0 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.node* %1 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %27, align 4
  store i64 %28, i64* %29, align 4
  br label %41

31:                                               ; preds = %24
  %32 = tail call zeroext i1 %4(%struct.node* nonnull align 4 dereferenceable(8) %2, %struct.node* nonnull align 4 dereferenceable(8) %3) #14
  %33 = bitcast %struct.node* %0 to i64*
  %34 = load i64, i64* %33, align 4
  br i1 %32, label %35, label %38

35:                                               ; preds = %31
  %36 = bitcast %struct.node* %3 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %33, align 4
  store i64 %34, i64* %36, align 4
  br label %41

38:                                               ; preds = %31
  %39 = bitcast %struct.node* %2 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %33, align 4
  store i64 %34, i64* %39, align 4
  br label %41

41:                                               ; preds = %26, %38, %35, %9, %21, %18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #7 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.node* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.node* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.node* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %9, %struct.node* nonnull align 4 dereferenceable(8) %2) #14
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !33

12:                                               ; preds = %8, %12
  %13 = phi %struct.node* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %2, %struct.node* nonnull align 4 dereferenceable(8) %14) #14
  br i1 %15, label %12, label %16, !llvm.loop !34

16:                                               ; preds = %12
  %17 = icmp ult %struct.node* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.node* %9

19:                                               ; preds = %16
  %20 = bitcast %struct.node* %9 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %struct.node* %14 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %20, align 4
  store i64 %21, i64* %22, align 4
  br label %5, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = bitcast %struct.node* %0 to i8*
  %8 = bitcast %struct.node* %0 to i64*
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi %struct.node* [ %0, %5 ], [ %11, %27 ]
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  %12 = icmp eq %struct.node* %11, %1
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 %2(%struct.node* nonnull align 4 dereferenceable(8) %11, %struct.node* nonnull align 4 dereferenceable(8) %0) #14
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = bitcast %struct.node* %11 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = ptrtoint %struct.node* %11 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = ashr exact i64 %19, 3
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %23
  %25 = bitcast %struct.node* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* align 4 %7, i64 %19, i1 false) #13
  br label %26

26:                                               ; preds = %15, %21
  store i64 %17, i64* %8, align 4
  br label %27

27:                                               ; preds = %26, %28
  br label %9, !llvm.loop !36

28:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* nonnull %11, i1 (%struct.node*, %struct.node*)* %2) #14
  br label %27

29:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* %5, i1 (%struct.node*, %struct.node*)* %2) #14
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* %0, i1 (%struct.node*, %struct.node*)* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.node*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast %struct.node* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi %struct.node* [ %0, %2 ], [ %10, %12 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 -1
  %11 = call zeroext i1 %1(%struct.node* nonnull align 4 dereferenceable(8) %4, %struct.node* nonnull align 4 dereferenceable(8) %10) #14
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = bitcast %struct.node* %10 to i64*
  %14 = bitcast %struct.node* %9 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %8, !llvm.loop !38

16:                                               ; preds = %8
  %17 = bitcast %struct.node* %9 to i64*
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %17, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !12}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEE", !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{i64 0, i64 8, !27}
!27 = !{!23, !23, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !23, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4nodeS4_EEE", !23, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
