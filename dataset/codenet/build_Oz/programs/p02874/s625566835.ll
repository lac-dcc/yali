; ModuleID = 'Project_CodeNet_C++1400/p02874/s625566835.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s625566835.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_Z4readv = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@mn = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global [100010 x i32] zeroinitializer, align 16
@r = dso_local global [100010 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@suf = dso_local local_unnamed_addr global [100010 x [2 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100010 x [2 x i32]] zeroinitializer, align 16
@a = dso_local global [100010 x %struct.Seg] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625566835.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp13SegS_(i64 %0, i64 %1) #3 {
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #4 {
  %1 = load i32, i32* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 1, i64 0), align 8, !tbaa !10
  %2 = load i32, i32* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !11
  store i32 %2, i32* getelementptr inbounds ([100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 1, i64 1), align 4, !tbaa !10
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i32 [ %27, %18 ], [ %2, %0 ]
  %7 = phi i32 [ %22, %18 ], [ %1, %0 ]
  %8 = phi i64 [ %29, %18 ], [ 2, %0 ]
  %9 = icmp sgt i64 %8, %4
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %4, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %4, i64 0
  store i32 %12, i32* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %4, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %4, i64 1
  store i32 %15, i32* %16, align 4, !tbaa !10
  %17 = zext i32 %3 to i64
  br label %30

18:                                               ; preds = %5
  %19 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %8, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %7, %20
  %22 = select i1 %21, i32 %20, i32 %7
  %23 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 %8, i64 0
  store i32 %22, i32* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %8, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, %6
  %27 = select i1 %26, i32 %25, i32 %6
  %28 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 %8, i64 1
  store i32 %27, i32* %28, align 4, !tbaa !10
  %29 = add nuw nsw i64 %8, 1
  br label %5, !llvm.loop !12

30:                                               ; preds = %36, %10
  %31 = phi i64 [ %52, %36 ], [ %17, %10 ]
  %32 = phi i32 [ %33, %36 ], [ %3, %10 ]
  %33 = add nsw i32 %32, -1
  %34 = trunc i64 %31 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %31, i64 0
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %37, align 8
  %41 = load i32, i32* %39, align 8
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 %41, i32 %40
  %44 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %38, i64 0
  store i32 %43, i32* %44, align 8, !tbaa !10
  %45 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %31, i64 1
  %46 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %38, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %45, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %47, i32 %48
  %51 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %38, i64 1
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = add nsw i64 %31, -1
  br label %30, !llvm.loop !14

53:                                               ; preds = %30, %57
  %54 = phi i64 [ %66, %57 ], [ 1, %30 ]
  %55 = icmp slt i64 %54, %4
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  ret void

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 %54, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 %54, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !10
  %62 = sub nsw i32 %59, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %62, 0
  %65 = select i1 %64, i32 0, i32 %63
  %66 = add nuw nsw i64 %54, 1
  %67 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %66, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %66, i64 0
  %70 = load i32, i32* %69, align 8, !tbaa !10
  %71 = sub nsw i32 %68, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %71, 0
  %74 = select i1 %73, i32 0, i32 %72
  %75 = add nuw nsw i32 %74, %65
  %76 = load i32, i32* @ans, align 4, !tbaa !10
  %77 = icmp slt i32 %76, %75
  %78 = select i1 %77, i32 %75, i32 %76
  store i32 %78, i32* @ans, align 4, !tbaa !10
  br label %53, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #16
  store i32 %1, i32* @n, align 4, !tbaa !10
  br label %2

2:                                                ; preds = %27, %0
  %3 = phi i32 [ %33, %27 ], [ %1, %0 ]
  %4 = phi i64 [ %32, %27 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %5
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i64 0, i64 1), i32* nonnull %9) #16
  %11 = load i32, i32* %10, align 4, !tbaa !10
  store i32 %11, i32* @R, align 4, !tbaa !10
  %12 = load i32, i32* @n, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i64 0, i64 1), i32* nonnull %15) #16
  %17 = load i32, i32* %16, align 4, !tbaa !10
  store i32 %17, i32* @L, align 4, !tbaa !10
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = load i32, i32* @R, align 4
  %20 = sub nsw i32 %19, %17
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %20, 0
  %23 = select i1 %22, i32 0, i32 %21
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %34

27:                                               ; preds = %2
  %28 = tail call i32 @_Z4readv() #16
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %4
  store i32 %28, i32* %29, align 4, !tbaa !10
  %30 = tail call i32 @_Z4readv() #16
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %4
  store i32 %30, i32* %31, align 4, !tbaa !10
  %32 = add nuw nsw i64 %4, 1
  %33 = load i32, i32* @n, align 4, !tbaa !10
  br label %2, !llvm.loop !16

34:                                               ; preds = %43, %7
  %35 = phi i64 [ %56, %43 ], [ 1, %7 ]
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %39, i64 1
  tail call void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), %struct.Seg* nonnull %40, i1 (i64, i64)* nonnull @_Z4cmp13SegS_) #16
  tail call void @_Z5Solvev() #16
  %41 = load i32, i32* @ans, align 4, !tbaa !10
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41) #16
  ret i32 0

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = sub i32 %45, %47
  %49 = add i32 %48, %23
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* @ans, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %50
  store i32 %53, i32* @ans, align 4, !tbaa !10
  %54 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %35, i32 0
  store i32 %47, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %35, i32 1
  store i32 %45, i32* %55, align 4, !tbaa !11
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #16
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !18

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #16
  br label %10, !llvm.loop !19

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !10
  %11 = load i32, i32* %6, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !10
  %11 = load i32, i32* %7, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !21

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.Seg* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Seg* %1 to i64
  %7 = ptrtoint %struct.Seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #17, !range !22
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %12, i1 (i64, i64)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %8, %struct.Seg* %8, i1 (i64, i64)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %8, i1 (i64, i64)* %3) #16
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %17, %struct.Seg* %8, i64 %16, i1 (i64, i64)* %3) #16
  br label %6, !llvm.loop !23

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %9, i1 (i64, i64)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* nonnull %9, %struct.Seg* %1, i1 (i64, i64)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) #16
  call void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %10, %struct.Seg* %9, %struct.Seg* nonnull %11, i1 (i64, i64)* %2) #16
  %12 = tail call %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* nonnull %10, %struct.Seg* %1, %struct.Seg* %0, i1 (i64, i64)* %2) #16
  ret %struct.Seg* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  %7 = bitcast %struct.Seg* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.Seg* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.Seg* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !24
  %14 = bitcast %struct.Seg* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !27
  %16 = load i64, i64* %7, align 4, !tbaa.struct !27
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* nonnull %0, %struct.Seg* %1, %struct.Seg* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 1
  br label %8, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* %0, %struct.Seg* nonnull %11, %struct.Seg* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !29

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
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
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !30
  tail call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #16
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !32

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
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
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !30
  tail call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #11 comdat {
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
  %19 = load i64, i64* %18, align 4, !tbaa.struct !27
  %20 = bitcast %struct.Seg* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !27
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #16
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %23
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %10
  %26 = bitcast %struct.Seg* %24 to i64*
  %27 = bitcast %struct.Seg* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !33

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #17
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !34
  call void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Seg* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Seg* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat {
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
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !34
  %15 = bitcast %struct.Seg* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !27
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %20 = bitcast %struct.Seg* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !36

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %24 = bitcast %struct.Seg* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, %struct.Seg* %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = bitcast %struct.Seg* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !27
  %8 = bitcast %struct.Seg* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !27
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #16
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !27
  %13 = bitcast %struct.Seg* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !27
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #16
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.Seg* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !27
  %22 = load i64, i64* %13, align 4, !tbaa.struct !27
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #16
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !27
  %32 = bitcast %struct.Seg* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !27
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #16
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.Seg* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !27
  %41 = load i64, i64* %32, align 4, !tbaa.struct !27
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #16
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
define linkonce_odr dso_local %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.Seg* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.Seg* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.Seg* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.Seg* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.Seg* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !27
  %13 = load i64, i64* %5, align 4, !tbaa.struct !27
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #16
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !37

16:                                               ; preds = %9
  %17 = bitcast %struct.Seg* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.Seg* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !27
  %22 = bitcast %struct.Seg* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !27
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #16
  br i1 %24, label %18, label %25, !llvm.loop !38

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
  br label %6, !llvm.loop !39
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
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
  %15 = load i64, i64* %14, align 4, !tbaa.struct !27
  %16 = load i64, i64* %6, align 4, !tbaa.struct !27
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #17
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !40

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* nonnull %11, i1 (i64, i64)* %2) #16
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Seg* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Seg* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %5, i1 (i64, i64)* %2) #16
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %5, i64 1
  br label %4, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %0, i1 (i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = bitcast %struct.Seg* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.Seg* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 -1
  %8 = bitcast %struct.Seg* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !27
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #16
  %11 = bitcast %struct.Seg* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !42

14:                                               ; preds = %5
  %15 = bitcast %struct.Seg* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625566835.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3Seg", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 4}
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
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !13}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEE", !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{i64 0, i64 8, !31}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEE", !26, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
