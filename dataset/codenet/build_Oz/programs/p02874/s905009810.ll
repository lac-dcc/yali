; ModuleID = 'Project_CodeNet_C++1400/p02874/s905009810.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s905009810.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Seg = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@mn = dso_local local_unnamed_addr global i32 0, align 4
@id = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [800005 x %struct.Seg] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #12
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #12
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3SegS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3biniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp slt i32 %3, %1
  %6 = select i1 %5, i32 %3, i32 %1
  %7 = icmp slt i32 %0, %2
  %8 = select i1 %7, i32 %2, i32 %0
  %9 = sub nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 0, i32 %10
  ret i32 %12
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #12
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !8
  store i32 2000000000, i32* @mn, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i32 [ %25, %17 ], [ %2, %0 ]
  %5 = phi i64 [ %24, %17 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %6
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 1
  tail call void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1), %struct.Seg* nonnull %10, i1 (i64, i64)* nonnull @_Z3cmp3SegS_) #12
  %11 = load i32, i32* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !12
  %12 = load i32, i32* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !14
  %13 = load i32, i32* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !12
  %14 = load i32, i32* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !14
  %15 = load i32, i32* @n, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  br label %26

17:                                               ; preds = %3
  %18 = tail call i64 @_Z4readv() #12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %5, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !12
  %21 = tail call i64 @_Z4readv() #12
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %5, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !14
  %24 = add nuw nsw i64 %5, 1
  %25 = load i32, i32* @n, align 4, !tbaa !8
  br label %3, !llvm.loop !15

26:                                               ; preds = %96, %8
  %27 = phi i64 [ %101, %96 ], [ 2, %8 ]
  %28 = phi i32 [ %97, %96 ], [ %14, %8 ]
  %29 = phi i32 [ %98, %96 ], [ %13, %8 ]
  %30 = phi i32 [ %99, %96 ], [ %12, %8 ]
  %31 = phi i32 [ %100, %96 ], [ %11, %8 ]
  %32 = icmp sgt i64 %27, %16
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = sub nsw i32 %30, %31
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %36, i32 0, i32 %35
  %38 = sub nsw i32 %28, %29
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %40, i32 0, i32 %39
  %42 = add nuw nsw i32 %37, %41
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #12
  ret i32 0

44:                                               ; preds = %26
  %45 = sub nsw i32 %28, %29
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %45, 0
  %48 = select i1 %47, i32 0, i32 %46
  %49 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %27, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %27, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp slt i32 %52, %30
  %54 = select i1 %53, i32 %52, i32 %30
  %55 = icmp slt i32 %31, %50
  %56 = select i1 %55, i32 %50, i32 %31
  %57 = sub nsw i32 %54, %56
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %57, 0
  %60 = select i1 %59, i32 0, i32 %58
  %61 = add nuw nsw i32 %60, %48
  %62 = sub nsw i32 %30, %31
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %62, 0
  %65 = select i1 %64, i32 0, i32 %63
  %66 = icmp slt i32 %52, %28
  %67 = select i1 %66, i32 %52, i32 %28
  %68 = icmp slt i32 %29, %50
  %69 = select i1 %68, i32 %50, i32 %29
  %70 = sub nsw i32 %67, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %70, 0
  %73 = select i1 %72, i32 0, i32 %71
  %74 = add nuw nsw i32 %73, %65
  %75 = sub nsw i32 %52, %50
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %75, 0
  %78 = select i1 %77, i32 0, i32 %76
  %79 = icmp slt i32 %28, %30
  %80 = select i1 %79, i32 %28, i32 %30
  %81 = icmp slt i32 %31, %29
  %82 = select i1 %81, i32 %29, i32 %31
  %83 = sub nsw i32 %80, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %83, 0
  %86 = select i1 %85, i32 0, i32 %84
  %87 = add nuw nsw i32 %78, %86
  %88 = icmp slt i32 %61, %74
  %89 = icmp slt i32 %61, %87
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %44
  %92 = icmp slt i32 %74, %61
  %93 = icmp slt i32 %74, %87
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %91, %44, %95
  %97 = phi i32 [ %52, %95 ], [ %28, %44 ], [ %67, %91 ]
  %98 = phi i32 [ %50, %95 ], [ %29, %44 ], [ %69, %91 ]
  %99 = phi i32 [ %80, %95 ], [ %54, %44 ], [ %30, %91 ]
  %100 = phi i32 [ %82, %95 ], [ %56, %44 ], [ %31, %91 ]
  %101 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.Seg* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Seg* %1 to i64
  %7 = ptrtoint %struct.Seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #13, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %12, i1 (i64, i64)* %2) #12
  tail call void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) #12
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %struct.Seg* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Seg* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Seg* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %8, %struct.Seg* %8, i1 (i64, i64)* %3) #12
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %8, i1 (i64, i64)* %3) #12
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %17, %struct.Seg* %8, i64 %16, i1 (i64, i64)* %3) #12
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %9, i1 (i64, i64)* %2) #12
  tail call void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* nonnull %9, %struct.Seg* %1, i1 (i64, i64)* %2) #12
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) #12
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) #12
  call void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %10, %struct.Seg* %9, %struct.Seg* nonnull %11, i1 (i64, i64)* %2) #12
  %12 = tail call %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* nonnull %10, %struct.Seg* %1, %struct.Seg* %0, i1 (i64, i64)* %2) #12
  ret %struct.Seg* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #12
  %7 = bitcast %struct.Seg* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.Seg* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.Seg* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !19
  %14 = bitcast %struct.Seg* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !22
  %16 = load i64, i64* %7, align 4, !tbaa.struct !22
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #12
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* nonnull %0, %struct.Seg* %1, %struct.Seg* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #12
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 1
  br label %8, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Seg* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Seg* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Seg* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* %0, %struct.Seg* nonnull %11, %struct.Seg* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #12
  br label %5, !llvm.loop !24

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
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
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %14
  %16 = bitcast %struct.Seg* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !25
  tail call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #12
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !27

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.Seg* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Seg* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Seg* %1 to i64
  %10 = ptrtoint %struct.Seg* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !25
  tail call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
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
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %16
  %18 = bitcast %struct.Seg* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !22
  %20 = bitcast %struct.Seg* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !22
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #12
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %23
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %10
  %26 = bitcast %struct.Seg* %24 to i64*
  %27 = bitcast %struct.Seg* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !28

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
  %39 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %38
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %10
  %41 = bitcast %struct.Seg* %39 to i64*
  %42 = bitcast %struct.Seg* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #13
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !29
  call void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Seg* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Seg* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !29
  %15 = bitcast %struct.Seg* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !22
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #12
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %20 = bitcast %struct.Seg* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !31

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %24 = bitcast %struct.Seg* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, %struct.Seg* %3, i1 (i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = bitcast %struct.Seg* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !22
  %8 = bitcast %struct.Seg* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !22
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #12
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !22
  %13 = bitcast %struct.Seg* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !22
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #12
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.Seg* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !22
  %22 = load i64, i64* %13, align 4, !tbaa.struct !22
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #12
  %24 = bitcast %struct.Seg* %0 to i64*
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !22
  %32 = bitcast %struct.Seg* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !22
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #12
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.Seg* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !22
  %41 = load i64, i64* %32, align 4, !tbaa.struct !22
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #12
  %43 = bitcast %struct.Seg* %0 to i64*
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
define linkonce_odr dso_local %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.Seg* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.Seg* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.Seg* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.Seg* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.Seg* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !22
  %13 = load i64, i64* %5, align 4, !tbaa.struct !22
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #12
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !32

16:                                               ; preds = %9
  %17 = bitcast %struct.Seg* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.Seg* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !22
  %22 = bitcast %struct.Seg* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !22
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #12
  br i1 %24, label %18, label %25, !llvm.loop !33

25:                                               ; preds = %18
  %26 = bitcast %struct.Seg* %20 to i64*
  %27 = icmp ult %struct.Seg* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.Seg* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.Seg* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.Seg* %0 to i64*
  %7 = ptrtoint %struct.Seg* %0 to i64
  %8 = bitcast %struct.Seg* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.Seg* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %10, i64 1
  %12 = icmp eq %struct.Seg* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.Seg* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !22
  %16 = load i64, i64* %6, align 4, !tbaa.struct !22
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #12
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.Seg* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %10, i64 %25
  %27 = bitcast %struct.Seg* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #13
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !35

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* nonnull %11, i1 (i64, i64)* %2) #12
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Seg* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Seg* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %5, i1 (i64, i64)* %2) #12
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %0, i1 (i64, i64)* %1) local_unnamed_addr #7 comdat {
  %3 = bitcast %struct.Seg* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.Seg* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 -1
  %8 = bitcast %struct.Seg* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !22
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #12
  %11 = bitcast %struct.Seg* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  %15 = bitcast %struct.Seg* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS3Seg", !9, i64 0, !9, i64 4}
!14 = !{!13, !9, i64 4}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !6}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEE", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{i64 0, i64 8, !26}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEE", !21, i64 0}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
