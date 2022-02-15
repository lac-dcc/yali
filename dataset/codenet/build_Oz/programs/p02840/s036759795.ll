; ModuleID = 'Project_CodeNet_C++1400/p02840/s036759795.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s036759795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.node*, %struct.node*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.node*, %struct.node*)* }

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
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@a = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036759795.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(%struct.node* nocapture readonly byval(%struct.node) align 8 %0, %struct.node* nocapture readonly byval(%struct.node) align 8 %1) #3 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %4, %6
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp slt i64 %12, %14
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = icmp slt i64 %20, %22
  br label %24

24:                                               ; preds = %18, %16, %8
  %25 = phi i1 [ %9, %8 ], [ %17, %16 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3calxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = add nsw i64 %1, -1
  %5 = mul nsw i64 %4, %1
  %6 = sdiv i64 %5, 2
  %7 = add nsw i64 %6, %3
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @x, align 8, !tbaa !12
  %3 = mul nsw i64 %2, %0
  %4 = load i64, i64* @d, align 8, !tbaa !12
  %5 = sdiv i64 %3, %4
  %6 = srem i64 %3, %4
  %7 = add nsw i64 %0, -1
  %8 = mul nsw i64 %7, %0
  %9 = sdiv i64 %8, 2
  %10 = load i64, i64* @n, align 8, !tbaa !12
  %11 = sub nsw i64 %10, %0
  %12 = mul nsw i64 %11, %0
  %13 = add i64 %5, %9
  %14 = add i64 %13, %12
  %15 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %0, i32 0
  store i64 %13, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %0, i32 1
  store i64 %14, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %0, i32 2
  store i64 %6, i64* %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = sext i32 %1 to i64
  %5 = bitcast i64* %3 to i8*
  br label %6

6:                                                ; preds = %36, %2
  %7 = phi i32 [ %0, %2 ], [ %37, %36 ]
  %8 = phi i64 [ 0, %2 ], [ %40, %36 ]
  %9 = icmp sgt i32 %7, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i64 %8

11:                                               ; preds = %6
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5)
  %15 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %12, i32 1
  %16 = call i64 @llvm.smax.i64(i64 %12, i64 %4)
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %29, %11
  %20 = phi i64 [ %23, %29 ], [ %12, %11 ]
  %21 = phi i64* [ %33, %29 ], [ %15, %11 ]
  %22 = load i64, i64* %21, align 8, !tbaa !12
  store i64 %22, i64* %3, align 8, !tbaa !12
  %23 = add nsw i64 %20, 1
  %24 = icmp slt i64 %20, %4
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %23, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = icmp sgt i64 %27, %22
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %23, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = icmp slt i64 %22, %31
  %33 = select i1 %32, i64* %30, i64* %3
  br label %19, !llvm.loop !13

34:                                               ; preds = %25
  %35 = trunc i64 %23 to i32
  br label %36

36:                                               ; preds = %19, %34
  %37 = phi i32 [ %35, %34 ], [ %18, %19 ]
  %38 = add i64 %8, 1
  %39 = sub i64 %38, %14
  %40 = add i64 %39, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5)
  br label %6, !llvm.loop !15
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x, i64* nonnull @d) #17
  %2 = load i64, i64* @x, align 8, !tbaa !12
  %3 = icmp eq i64 %2, 0
  %4 = load i64, i64* @d, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %46

9:                                                ; preds = %0
  br i1 %5, label %10, label %14

10:                                               ; preds = %9
  %11 = load i64, i64* @n, align 8, !tbaa !12
  %12 = add nsw i64 %11, 1
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %12) #17
  br label %46

14:                                               ; preds = %9, %22
  %15 = phi i64 [ %23, %22 ], [ 0, %9 ]
  %16 = load i64, i64* @n, align 8, !tbaa !12
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %16
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 1
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0), %struct.node* nonnull %20, i1 (%struct.node*, %struct.node*)* nonnull @_Z3cmp4nodeS_) #17
  %21 = load i64, i64* @n, align 8, !tbaa !12
  br label %24

22:                                               ; preds = %14
  tail call void @_Z4initx(i64 %15) #17
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

24:                                               ; preds = %41, %18
  %25 = phi i64 [ 0, %18 ], [ %45, %41 ]
  %26 = phi i32 [ 0, %18 ], [ %42, %41 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %25) #17
  br label %46

31:                                               ; preds = %24, %35
  %32 = phi i64 [ %33, %35 ], [ %27, %24 ]
  %33 = add i64 %32, 1
  %34 = icmp slt i64 %21, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %33, i32 2
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %32, i32 2
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %31, label %41, !llvm.loop !17

41:                                               ; preds = %31, %35
  %42 = trunc i64 %33 to i32
  %43 = trunc i64 %32 to i32
  %44 = tail call i64 @_Z5solveii(i32 %26, i32 %43) #17
  %45 = add nsw i64 %44, %25
  br label %24, !llvm.loop !18

46:                                               ; preds = %29, %10, %7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #18, !range !19
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (%struct.node*, %struct.node*)* %2) #17
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #17
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 384
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (%struct.node*, %struct.node*)* %3) #17
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i1 (%struct.node*, %struct.node*)* %3) #17
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (%struct.node*, %struct.node*)* %3) #17
  br label %6, !llvm.loop !20

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 384
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (%struct.node*, %struct.node*)* %2) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #17
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) #17
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 48
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, %struct.node* %8, %struct.node* nonnull %10, i1 (%struct.node*, %struct.node*)* %2) #17
  %11 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, %struct.node* %0, i1 (%struct.node*, %struct.node*)* %2) #17
  ret %struct.node* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.node* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.node* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %6, align 8, !tbaa !21
  %13 = call zeroext i1 %12(%struct.node* nonnull byval(%struct.node) align 8 %8, %struct.node* nonnull byval(%struct.node) align 8 %0) #17
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  br label %7, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #17
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %18, %13 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, %struct.node* nonnull byval(%struct.node) align 8 %15, i1 (%struct.node*, %struct.node*)* %16) #17
  %17 = icmp eq i64 %14, 0
  %18 = add nsw i64 %14, -1
  br i1 %17, label %19, label %13, !llvm.loop !28

19:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.node, align 8
  %6 = bitcast %struct.node* %2 to i8*
  %7 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !29
  %9 = ptrtoint %struct.node* %1 to i64
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %13, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %12, %struct.node* nonnull byval(%struct.node) align 8 %5, i1 (%struct.node*, %struct.node*)* %14) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, %struct.node* byval(%struct.node) align 8 %3, i1 (%struct.node*, %struct.node*)* %4) local_unnamed_addr #13 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.node* nonnull byval(%struct.node) align 8 %15, %struct.node* nonnull byval(%struct.node) align 8 %17) #17
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %22 = bitcast %struct.node* %21 to i8*
  %23 = bitcast %struct.node* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !29
  br label %9, !llvm.loop !30

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %36 = bitcast %struct.node* %35 to i8*
  %37 = bitcast %struct.node* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !29
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %4, i1 (%struct.node*, %struct.node*)** %41, align 8, !tbaa !31
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %39, i64 %1, %struct.node* nonnull byval(%struct.node) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, %struct.node* byval(%struct.node) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %14 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %6, align 8, !tbaa !31
  %15 = tail call zeroext i1 %14(%struct.node* nonnull byval(%struct.node) align 8 %13, %struct.node* nonnull byval(%struct.node) align 8 %3) #17
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %18 = bitcast %struct.node* %17 to i8*
  %19 = bitcast %struct.node* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !29
  br label %7, !llvm.loop !33

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %22 = bitcast %struct.node* %21 to i8*
  %23 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (%struct.node*, %struct.node*)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = tail call zeroext i1 %4(%struct.node* nonnull byval(%struct.node) align 8 %1, %struct.node* nonnull byval(%struct.node) align 8 %2) #17
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i1 %4(%struct.node* nonnull byval(%struct.node) align 8 %2, %struct.node* nonnull byval(%struct.node) align 8 %3) #17
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  %17 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !29
  %18 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %45

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %4(%struct.node* nonnull byval(%struct.node) align 8 %1, %struct.node* nonnull byval(%struct.node) align 8 %3) #17
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %23 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #18, !tbaa.struct !29
  %24 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %45

25:                                               ; preds = %19
  %26 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26)
  %27 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #18, !tbaa.struct !29
  %28 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26)
  br label %45

29:                                               ; preds = %5
  %30 = tail call zeroext i1 %4(%struct.node* nonnull byval(%struct.node) align 8 %1, %struct.node* nonnull byval(%struct.node) align 8 %3) #17
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32)
  %33 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #18, !tbaa.struct !29
  %34 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32)
  br label %45

35:                                               ; preds = %29
  %36 = tail call zeroext i1 %4(%struct.node* nonnull byval(%struct.node) align 8 %2, %struct.node* nonnull byval(%struct.node) align 8 %3) #17
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38)
  %39 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #18, !tbaa.struct !29
  %40 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38)
  br label %45

41:                                               ; preds = %35
  %42 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42)
  %43 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #18, !tbaa.struct !29
  %44 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42)
  br label %45

45:                                               ; preds = %31, %41, %37, %15, %25, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %struct.node, align 8
  %6 = bitcast %struct.node* %5 to i8*
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.node* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %struct.node* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.node* [ %9, %7 ], [ %13, %10 ]
  %12 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %11, %struct.node* nonnull byval(%struct.node) align 8 %2) #17
  %13 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !34

14:                                               ; preds = %10, %14
  %15 = phi %struct.node* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i64 -1
  %17 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %2, %struct.node* nonnull byval(%struct.node) align 8 %16) #17
  br i1 %17, label %14, label %18, !llvm.loop !35

18:                                               ; preds = %14
  %19 = icmp ult %struct.node* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.node* %11

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %22 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #18, !tbaa.struct !29
  %23 = bitcast %struct.node* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #18, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %7, !llvm.loop !36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %struct.node, align 8
  %5 = icmp eq %struct.node* %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.node* %4 to i8*
  %8 = ptrtoint %struct.node* %0 to i64
  %9 = bitcast %struct.node* %0 to i8*
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi %struct.node* [ %0, %6 ], [ %12, %27 ]
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  %13 = icmp eq %struct.node* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 %2(%struct.node* nonnull byval(%struct.node) align 8 %12, %struct.node* nonnull byval(%struct.node) align 8 %0) #17
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %17 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !29
  %18 = ptrtoint %struct.node* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = sdiv exact i64 %19, -24
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %23
  %25 = bitcast %struct.node* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 %9, i64 %19, i1 false) #18
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !37

28:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* nonnull %12, i1 (%struct.node*, %struct.node*)* %2) #17
  br label %27

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %5, i1 (%struct.node*, %struct.node*)* %2) #17
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (%struct.node*, %struct.node*)* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.node, align 8
  %4 = bitcast %struct.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !29
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi %struct.node* [ %0, %2 ], [ %8, %11 ]
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 -1
  %9 = tail call zeroext i1 %1(%struct.node* nonnull byval(%struct.node) align 8 %3, %struct.node* nonnull byval(%struct.node) align 8 %8) #17
  %10 = bitcast %struct.node* %7 to i8*
  br i1 %9, label %11, label %13

11:                                               ; preds = %6
  %12 = bitcast %struct.node* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !29
  br label %6, !llvm.loop !39

13:                                               ; preds = %6
  %14 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036759795.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !14}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEE", !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{i64 0, i64 8, !27}
!27 = !{!23, !23, i64 0}
!28 = distinct !{!28, !14}
!29 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!30 = distinct !{!30, !14}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEE", !23, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
