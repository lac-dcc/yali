; ModuleID = 'Project_CodeNet_C++1400/p03735/s155186383.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s155186383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_Z4readIiET_v = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x %struct.Node] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 1000000001000000000, align 8
@maxn = dso_local local_unnamed_addr global i64 0, align 8
@minn = dso_local local_unnamed_addr global i64 1010000000, align 8
@vis = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@vmax = dso_local local_unnamed_addr global i8 0, align 1
@vmin = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155186383.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4Cmpr4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4Cmpb4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %0, %2
  %7 = icmp slt i64 %1, %3
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6Solve1v() local_unnamed_addr #4 {
  %1 = load i64, i64* @maxn, align 8, !tbaa !5
  %2 = load i64, i64* @minn, align 8, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %28, %19 ], [ 1, %0 ]
  %9 = phi i64 [ %27, %19 ], [ %2, %0 ]
  %10 = phi i64 [ %23, %19 ], [ %1, %0 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = sub nsw i64 %9, %2
  %14 = sub nsw i64 %1, %10
  %15 = mul nsw i64 %14, %13
  %16 = load i64, i64* @Ans, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %15
  %18 = select i1 %17, i64 %16, i64 %15
  store i64 %18, i64* @Ans, align 8, !tbaa !5
  ret void

19:                                               ; preds = %7
  %20 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %8, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp slt i64 %10, %21
  %23 = select i1 %22, i64 %10, i64 %21
  %24 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %8, i32 0
  %25 = load i64, i64* %24, align 16, !tbaa !5
  %26 = icmp slt i64 %25, %9
  %27 = select i1 %26, i64 %9, i64 %25
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6Solve2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !9
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %2, i32 0
  %4 = load i64, i64* %3, align 16
  %5 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8
  %6 = icmp slt i64 %4, %5
  %7 = icmp slt i64 %5, %4
  %8 = select i1 %7, i64 %5, i64 %4
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %23, %21 ], [ 2, %0 ]
  %11 = phi i64 [ %22, %21 ], [ %8, %0 ]
  %12 = icmp slt i64 %10, %2
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = select i1 %6, i64 %5, i64 %4
  br label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %10, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = icmp slt i64 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %10
  store i8 1, i8* %20, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i64 [ %17, %19 ], [ %11, %15 ]
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

24:                                               ; preds = %13, %34
  %25 = phi i64 [ 2, %13 ], [ %36, %34 ]
  %26 = phi i64 [ %14, %13 ], [ %35, %34 ]
  %27 = icmp slt i64 %25, %2
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %25, i32 0
  %30 = load i64, i64* %29, align 16, !tbaa !18
  %31 = icmp sgt i64 %30, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %25
  store i8 1, i8* %33, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi i64 [ %30, %32 ], [ %26, %28 ]
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !19

37:                                               ; preds = %24, %48
  %38 = phi i64 [ %49, %48 ], [ 2, %24 ]
  %39 = icmp slt i64 %38, %2
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %38, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = icmp sgt i64 %11, %42
  %44 = icmp sgt i64 %42, %26
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %38
  store i8 1, i8* %47, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %40, %46
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !20

50:                                               ; preds = %37, %61
  %51 = phi i64 [ %62, %61 ], [ 2, %37 ]
  %52 = icmp slt i64 %51, %2
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %51, i32 0
  %55 = load i64, i64* %54, align 16, !tbaa !18
  %56 = icmp sgt i64 %11, %55
  %57 = icmp sgt i64 %55, %26
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %51
  store i8 1, i8* %60, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %53, %59
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !21

63:                                               ; preds = %50, %89
  %64 = phi i64 [ %92, %89 ], [ 2, %50 ]
  %65 = phi i64 [ %90, %89 ], [ 1000000001000000000, %50 ]
  %66 = phi i64 [ %91, %89 ], [ %26, %50 ]
  %67 = icmp slt i64 %64, %2
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp slt i64 %65, 1000000001000000000
  %70 = load i64, i64* @maxn, align 8, !tbaa !5
  %71 = load i64, i64* @minn, align 8, !tbaa !5
  %72 = sub nsw i64 %70, %71
  br i1 %69, label %93, label %98

73:                                               ; preds = %63
  %74 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %64
  %75 = load i8, i8* %74, align 1, !tbaa !15, !range !22
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %64, i32 0
  %79 = load i64, i64* %78, align 16, !tbaa !5
  %80 = icmp slt i64 %11, %79
  %81 = select i1 %80, i64 %11, i64 %79
  %82 = sub nsw i64 %66, %81
  %83 = icmp slt i64 %65, %82
  %84 = select i1 %83, i64 %65, i64 %82
  %85 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %64, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %86, %66
  %88 = select i1 %87, i64 %66, i64 %86
  br label %89

89:                                               ; preds = %73, %77
  %90 = phi i64 [ %84, %77 ], [ %65, %73 ]
  %91 = phi i64 [ %88, %77 ], [ %66, %73 ]
  %92 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !23

93:                                               ; preds = %68
  %94 = mul nsw i64 %72, %65
  %95 = load i64, i64* @Ans, align 8, !tbaa !5
  %96 = icmp slt i64 %95, %94
  %97 = select i1 %96, i64 %95, i64 %94
  br label %104

98:                                               ; preds = %68
  %99 = sub nsw i64 %66, %11
  %100 = mul nsw i64 %72, %99
  %101 = load i64, i64* @Ans, align 8, !tbaa !5
  %102 = icmp slt i64 %101, %100
  %103 = select i1 %102, i64 %101, i64 %100
  br label %104

104:                                              ; preds = %98, %93
  %105 = phi i64 [ %103, %98 ], [ %97, %93 ]
  store i64 %105, i64* @Ans, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #15
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %2
  %13 = tail call i32 @_Z4readIiET_v() #15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %3, i32 0
  store i64 %14, i64* %15, align 16, !tbaa !18
  %16 = tail call i32 @_Z4readIiET_v() #15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %3, i32 1
  store i64 %17, i64* %18, align 8, !tbaa !13
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !24

20:                                               ; preds = %7, %64
  %21 = phi i64 [ 1, %7 ], [ %65, %64 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 1
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %25, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpb4NodeS_) #15
  %26 = load i32, i32* @n, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %27, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !13
  store i64 %29, i64* @maxn, align 8, !tbaa !5
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %31, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = icmp eq i64 %29, %33
  %35 = zext i1 %34 to i8
  store i8 %35, i8* @vmax, align 1, !tbaa !15
  %36 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %27
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 1
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %37, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpr4NodeS_) #15
  %38 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !18
  store i64 %38, i64* @minn, align 8, !tbaa !5
  %39 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !18
  %40 = icmp eq i64 %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, i8* @vmin, align 1, !tbaa !15
  %42 = load i32, i32* @n, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 1
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %45, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpb4NodeS_) #15
  %46 = load i32, i32* @n, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %47
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %48, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpr4NodeS_) #15
  %49 = load i8, i8* @vmax, align 1, !tbaa !15, !range !22
  %50 = icmp eq i8 %49, 0
  %51 = load i8, i8* @vmin, align 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %66, label %54

54:                                               ; preds = %23
  %55 = load i32, i32* @n, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  br label %78

57:                                               ; preds = %20
  %58 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %21, i32 0
  %59 = load i64, i64* %58, align 16, !tbaa !18
  %60 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %21, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 %61, i64* %58, align 16, !tbaa !5
  store i64 %59, i64* %60, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !25

66:                                               ; preds = %23
  %67 = load i64, i64* @minn, align 8, !tbaa !5
  %68 = load i32, i32* @n, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %69, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !18
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i64, i64* @maxn, align 8, !tbaa !5
  %75 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %69, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %54, %73, %66
  %79 = phi i64 [ %56, %54 ], [ %69, %73 ], [ %69, %66 ]
  %80 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !18
  store i64 %80, i64* @minn, align 8, !tbaa !5
  %81 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %79, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  store i64 %82, i64* @maxn, align 8, !tbaa !5
  tail call void @_Z6Solve2v() #15
  br label %83

83:                                               ; preds = %78, %73
  tail call void @_Z6Solve1v() #15
  %84 = load i64, i64* @Ans, align 8, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %84) #15
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #15
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = sub nsw i32 0, %2
  %11 = select i1 %9, i32 %10, i32 %2
  br label %1, !llvm.loop !26

12:                                               ; preds = %1, %19
  %13 = phi i32 [ %21, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %22, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = mul i32 %13, 10
  %21 = add nsw i32 %17, %20
  %22 = tail call i32 @getchar() #15
  br label %12, !llvm.loop !27

23:                                               ; preds = %12
  %24 = mul nsw i32 %13, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !28
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %struct.Node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, %struct.Node* %8, i1 (i64, i64, i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, i1 (i64, i64, i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %17, %struct.Node* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #15
  br label %6, !llvm.loop !29

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i1 (i64, i64, i64, i64)* %2) #15
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i1 (i64, i64, i64, i64)* %2) #15
  ret %struct.Node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.Node* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.Node* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !33
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !34
  %19 = load i64, i64* %7, align 8, !tbaa.struct !33
  %20 = load i64, i64* %8, align 8, !tbaa.struct !34
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* nonnull %0, %struct.Node* %1, %struct.Node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  br label %9, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
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
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !33
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !34
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !37
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #15
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !39

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !33
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !34
  %9 = bitcast %struct.Node* %2 to i8*
  %10 = bitcast %struct.Node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !33
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = ptrtoint %struct.Node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !37
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
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
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !33
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !34
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !33
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !34
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #15
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %29 = bitcast %struct.Node* %28 to i8*
  %30 = bitcast %struct.Node* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !33
  br label %10, !llvm.loop !40

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
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %43 = bitcast %struct.Node* %42 to i8*
  %44 = bitcast %struct.Node* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !33
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !41
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #9 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !33
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !34
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #15
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9
  %23 = bitcast %struct.Node* %22 to i8*
  %24 = bitcast %struct.Node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !33
  br label %8, !llvm.loop !43

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !33
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !33
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !34
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !33
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !34
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #15
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !33
  %23 = load i64, i64* %18, align 8, !tbaa.struct !34
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !33
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !34
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #15
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #16, !tbaa.struct !33
  %32 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !33
  %35 = load i64, i64* %14, align 8, !tbaa.struct !34
  %36 = load i64, i64* %24, align 8, !tbaa.struct !33
  %37 = load i64, i64* %26, align 8, !tbaa.struct !34
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !33
  %42 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16, !tbaa.struct !33
  %46 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !33
  %49 = load i64, i64* %14, align 8, !tbaa.struct !34
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !33
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !34
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #15
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.Node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #16, !tbaa.struct !33
  %58 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !33
  %61 = load i64, i64* %18, align 8, !tbaa.struct !34
  %62 = load i64, i64* %50, align 8, !tbaa.struct !33
  %63 = load i64, i64* %52, align 8, !tbaa.struct !34
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #15
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.Node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #16, !tbaa.struct !33
  %68 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #16, !tbaa.struct !33
  %72 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %8 = bitcast %struct.Node* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.Node* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.Node* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.Node* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !33
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !34
  %18 = load i64, i64* %6, align 8, !tbaa.struct !33
  %19 = load i64, i64* %7, align 8, !tbaa.struct !34
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #15
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !44

22:                                               ; preds = %12, %22
  %23 = phi %struct.Node* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !33
  %26 = load i64, i64* %7, align 8, !tbaa.struct !34
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !33
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !34
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #15
  br i1 %31, label %22, label %32, !llvm.loop !45

32:                                               ; preds = %22
  %33 = icmp ult %struct.Node* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.Node* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16, !tbaa.struct !33
  %37 = bitcast %struct.Node* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !46
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %struct.Node, align 8
  %5 = icmp eq %struct.Node* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %9 = bitcast %struct.Node* %4 to i8*
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = bitcast %struct.Node* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.Node* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1
  %15 = icmp eq %struct.Node* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !33
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !34
  %21 = load i64, i64* %7, align 8, !tbaa.struct !33
  %22 = load i64, i64* %8, align 8, !tbaa.struct !34
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #15
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.Node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !33
  %26 = ptrtoint %struct.Node* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %31
  %33 = bitcast %struct.Node* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #16
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !47

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* nonnull %14, i1 (i64, i64, i64, i64)* %2) #15
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %5, i1 (i64, i64, i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  br label %4, !llvm.loop !48
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !33
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !34
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.Node* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 -1
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !33
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !34
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #15
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.Node* %8 to i8*
  %17 = bitcast %struct.Node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !33
  br label %7, !llvm.loop !49

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !33
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155186383.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTS4Node", !6, i64 0, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!14, !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !12}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEE", !32, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!34 = !{i64 0, i64 8, !5}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{i64 0, i64 8, !38}
!38 = !{!32, !32, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !32, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEE", !32, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
