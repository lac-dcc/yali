; ModuleID = 'Project_CodeNet_C++1400/p02750/s941405760.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s941405760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Data = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.Data*, %struct.Data*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.Data*, %struct.Data*)* }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_v = comdat any

$_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [200010 x %struct.Data] zeroinitializer, align 16
@q = dso_local global [200010 x %struct.Data] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tot1 = dso_local local_unnamed_addr global i32 0, align 4
@tot2 = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941405760.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1RK4DataS1_(%struct.Data* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.Data* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2RK4DataS1_(%struct.Data* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.Data* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, %5
  %10 = add nsw i64 %9, %8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = add nsw i64 %17, %16
  %19 = icmp slt i64 %10, %18
  ret i1 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @tot2, align 4, !tbaa !11
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ %2, %1 ], [ %17, %8 ]
  %6 = phi i32 [ 0, %1 ], [ %18, %8 ]
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %6, %5
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = icmp sgt i64 %13, %3
  %15 = add nsw i32 %10, 1
  %16 = add nsw i32 %10, -1
  %17 = select i1 %14, i32 %16, i32 %5
  %18 = select i1 %14, i32 %6, i32 %15
  br label %4, !llvm.loop !14

19:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %struct.Data*
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @m) #14
  %3 = bitcast i64* %1 to i8*
  %4 = bitcast i64* %1 to i32*
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %8 = load i32, i32* @n, align 4, !tbaa !11
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* @m, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  br label %33

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #14
  %15 = load i32, i32* %4, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* @tot1, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @tot1, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 %20
  %22 = bitcast %struct.Data* %21 to i64*
  %23 = load i64, i64* %1, align 8
  store i64 %23, i64* %22, align 8
  br label %31

24:                                               ; preds = %14
  %25 = load i32, i32* @tot2, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @tot2, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 %27
  %29 = bitcast %struct.Data* %28 to i64*
  %30 = load i64, i64* %1, align 8
  store i64 %30, i64* %29, align 8
  br label %31

31:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  %32 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !16

33:                                               ; preds = %10, %49
  %34 = phi i64 [ 0, %10 ], [ %51, %49 ]
  %35 = icmp eq i64 %34, 33
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, i32* @tot1, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Data, %struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1), i64 %38
  call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1), %struct.Data* %39, i1 (%struct.Data*, %struct.Data*)* nonnull @_Z4cmp2RK4DataS1_) #14
  %40 = load i32, i32* @tot2, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Data, %struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1), i64 %41
  call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1), %struct.Data* %42, i1 (%struct.Data*, %struct.Data*)* nonnull @_Z4cmp1RK4DataS1_) #14
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 0), align 16, !tbaa !12
  %43 = load i32, i32* @tot1, align 4, !tbaa !11
  %44 = load i32, i32* @m, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %52

49:                                               ; preds = %33
  %50 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %34
  store i64 %13, i64* %50, align 8, !tbaa !12
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

52:                                               ; preds = %66, %36
  %53 = phi i64 [ %67, %66 ], [ 1, %36 ]
  %54 = icmp eq i64 %53, %48
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 %53, i32 0
  %57 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 %53, i32 1
  br label %63

58:                                               ; preds = %52
  %59 = load i32, i32* @tot2, align 4, !tbaa !11
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %91

63:                                               ; preds = %73, %55
  %64 = phi i64 [ 32, %55 ], [ %69, %73 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

68:                                               ; preds = %63
  %69 = add nsw i64 %64, -1
  %70 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp sgt i64 %71, %45
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %74, %79
  br label %63, !llvm.loop !19

74:                                               ; preds = %68
  %75 = load i32, i32* %56, align 8, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %71, %76
  %78 = icmp sgt i64 %77, %45
  br i1 %78, label %73, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %64
  %81 = add nsw i64 %71, 1
  %82 = add nsw i32 %75, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i32, i32* %57, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = load i64, i64* %80, align 8, !tbaa !12
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* %80, align 8, !tbaa !12
  br label %73

91:                                               ; preds = %58, %94
  %92 = phi i64 [ 1, %58 ], [ %104, %94 ]
  %93 = icmp eq i64 %92, %62
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 %92, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = add i64 %97, 1
  %102 = add i64 %101, %100
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %92
  store i64 %102, i64* %103, align 8, !tbaa !12
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

105:                                              ; preds = %91, %124
  %106 = phi i64 [ %125, %124 ], [ 0, %91 ]
  %107 = icmp eq i64 %106, 32
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* @ans, align 4, !tbaa !11
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109) #14
  ret i32 0

111:                                              ; preds = %105
  %112 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !12
  %114 = icmp sgt i64 %113, %45
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = trunc i64 %113 to i32
  %117 = sub i32 %44, %116
  %118 = call i32 @_Z5checki(i32 %117) #14
  %119 = trunc i64 %106 to i32
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* @ans, align 4, !tbaa !11
  %122 = icmp slt i32 %121, %120
  %123 = select i1 %122, i32 %120, i32 %121
  store i32 %123, i32* @ans, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %111, %115
  %125 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = tail call i32 @_Z4readIiET_v() #14
  store i32 %3, i32* %0, align 4, !tbaa !11
  %4 = tail call i32 @_Z4readIiET_v() #14
  store i32 %4, i32* %1, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #14
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !22

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #14
  %12 = shl i32 %11, 24
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %12, %10 ], [ %3, %8 ]
  %15 = phi i32 [ -1, %10 ], [ 1, %8 ]
  %16 = ashr exact i32 %14, 24
  br label %17

17:                                               ; preds = %24, %13
  %18 = phi i32 [ %16, %13 ], [ %27, %24 ]
  %19 = tail call i32 @getchar() #14
  %20 = add nsw i32 %18, -48
  %21 = shl i32 %19, 24
  %22 = add i32 %21, -788529153
  %23 = icmp ult i32 %22, 184549375
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = and i32 %19, 255
  %26 = mul nsw i32 %20, 10
  %27 = add nsw i32 %26, %25
  br label %17, !llvm.loop !23

28:                                               ; preds = %17
  %29 = mul nsw i32 %20, %15
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1, i1 (%struct.Data*, %struct.Data*)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.Data* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Data* %1 to i64
  %7 = ptrtoint %struct.Data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !24
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Data* %0, %struct.Data* %1, i64 %12, i1 (%struct.Data*, %struct.Data*)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1, i1 (%struct.Data*, %struct.Data*)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Data* %0, %struct.Data* %1, i64 %2, i1 (%struct.Data*, %struct.Data*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.Data* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Data* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Data* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.Data* %0, %struct.Data* %8, %struct.Data* %8, i1 (%struct.Data*, %struct.Data*)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.Data* %0, %struct.Data* %8, i1 (%struct.Data*, %struct.Data*)* %3) #14
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Data* %17, %struct.Data* %8, i64 %16, i1 (%struct.Data*, %struct.Data*)* %3) #14
  br label %6, !llvm.loop !25

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1, i1 (%struct.Data*, %struct.Data*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Data* %1 to i64
  %5 = ptrtoint %struct.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* %0, %struct.Data* nonnull %9, i1 (%struct.Data*, %struct.Data*)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* nonnull %9, %struct.Data* %1, i1 (%struct.Data*, %struct.Data*)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1, i1 (%struct.Data*, %struct.Data*)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, i1 (%struct.Data*, %struct.Data*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Data*, %struct.Data*)* %3, i1 (%struct.Data*, %struct.Data*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, i1 (%struct.Data*, %struct.Data*)* %3) #14
  call void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.Data* %0, %struct.Data* %1, i1 (%struct.Data*, %struct.Data*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Data* %1 to i64
  %5 = ptrtoint %struct.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %8
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.Data* %0, %struct.Data* nonnull %10, %struct.Data* %9, %struct.Data* nonnull %11, i1 (%struct.Data*, %struct.Data*)* %2) #14
  %12 = tail call %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.Data* nonnull %10, %struct.Data* %1, %struct.Data* %0, i1 (%struct.Data*, %struct.Data*)* %2) #14
  ret %struct.Data* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, i1 (%struct.Data*, %struct.Data*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Data*, %struct.Data*)* %3, i1 (%struct.Data*, %struct.Data*)** %6, align 8
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.Data* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.Data* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.Data*, %struct.Data*)*, i1 (%struct.Data*, %struct.Data*)** %6, align 8, !tbaa !26
  %13 = call zeroext i1 %12(%struct.Data* nonnull align 4 dereferenceable(8) %8, %struct.Data* nonnull align 4 dereferenceable(8) %0) #14
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %8, i64 1
  br label %7, !llvm.loop !29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Data* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Data* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Data* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.Data* %0, %struct.Data* nonnull %11, %struct.Data* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Data* %1 to i64
  %5 = ptrtoint %struct.Data* %0 to i64
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
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %14
  %16 = bitcast %struct.Data* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (%struct.Data*, %struct.Data*)*, i1 (%struct.Data*, %struct.Data*)** %12, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.Data* %0, i64 %14, i64 %7, i64 %17, i1 (%struct.Data*, %struct.Data*)* %18) #14
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !33

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.Data* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Data* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Data* %1 to i64
  %10 = ptrtoint %struct.Data* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.Data*, %struct.Data*)*, i1 (%struct.Data*, %struct.Data*)** %13, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.Data* nonnull %0, i64 0, i64 %12, i64 %6, i1 (%struct.Data*, %struct.Data*)* %14) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.Data*, %struct.Data*)* %4) local_unnamed_addr #9 comdat {
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
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.Data* nonnull align 4 dereferenceable(8) %15, %struct.Data* nonnull align 4 dereferenceable(8) %17) #14
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %19
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %22 = bitcast %struct.Data* %20 to i64*
  %23 = bitcast %struct.Data* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  br label %9, !llvm.loop !34

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
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %34
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %37 = bitcast %struct.Data* %35 to i64*
  %38 = bitcast %struct.Data* %36 to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.Data*, %struct.Data*)* %4, i1 (%struct.Data*, %struct.Data*)** %43, align 8, !tbaa !35
  call void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.Data* %0, i64 %41, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.Data* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.Data*
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
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %12
  %16 = load i1 (%struct.Data*, %struct.Data*)*, i1 (%struct.Data*, %struct.Data*)** %8, align 8, !tbaa !35
  %17 = call zeroext i1 %16(%struct.Data* nonnull align 4 dereferenceable(8) %15, %struct.Data* nonnull align 4 dereferenceable(8) %7) #14
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %20 = bitcast %struct.Data* %15 to i64*
  %21 = bitcast %struct.Data* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %9, !llvm.loop !37

23:                                               ; preds = %9, %14
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %25 = bitcast %struct.Data* %24 to i64*
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %25, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %struct.Data* %3, i1 (%struct.Data*, %struct.Data*)* %4) local_unnamed_addr #8 comdat {
  %6 = tail call zeroext i1 %4(%struct.Data* nonnull align 4 dereferenceable(8) %1, %struct.Data* nonnull align 4 dereferenceable(8) %2) #14
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.Data* nonnull align 4 dereferenceable(8) %2, %struct.Data* nonnull align 4 dereferenceable(8) %3) #14
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast %struct.Data* %0 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %struct.Data* %2 to i64*
  %13 = load i64, i64* %12, align 4
  store i64 %13, i64* %10, align 4
  store i64 %11, i64* %12, align 4
  br label %41

14:                                               ; preds = %7
  %15 = tail call zeroext i1 %4(%struct.Data* nonnull align 4 dereferenceable(8) %1, %struct.Data* nonnull align 4 dereferenceable(8) %3) #14
  %16 = bitcast %struct.Data* %0 to i64*
  %17 = load i64, i64* %16, align 4
  br i1 %15, label %18, label %21

18:                                               ; preds = %14
  %19 = bitcast %struct.Data* %3 to i64*
  %20 = load i64, i64* %19, align 4
  store i64 %20, i64* %16, align 4
  store i64 %17, i64* %19, align 4
  br label %41

21:                                               ; preds = %14
  %22 = bitcast %struct.Data* %1 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %16, align 4
  store i64 %17, i64* %22, align 4
  br label %41

24:                                               ; preds = %5
  %25 = tail call zeroext i1 %4(%struct.Data* nonnull align 4 dereferenceable(8) %1, %struct.Data* nonnull align 4 dereferenceable(8) %3) #14
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = bitcast %struct.Data* %0 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.Data* %1 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %27, align 4
  store i64 %28, i64* %29, align 4
  br label %41

31:                                               ; preds = %24
  %32 = tail call zeroext i1 %4(%struct.Data* nonnull align 4 dereferenceable(8) %2, %struct.Data* nonnull align 4 dereferenceable(8) %3) #14
  %33 = bitcast %struct.Data* %0 to i64*
  %34 = load i64, i64* %33, align 4
  br i1 %32, label %35, label %38

35:                                               ; preds = %31
  %36 = bitcast %struct.Data* %3 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %33, align 4
  store i64 %34, i64* %36, align 4
  br label %41

38:                                               ; preds = %31
  %39 = bitcast %struct.Data* %2 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %33, align 4
  store i64 %34, i64* %39, align 4
  br label %41

41:                                               ; preds = %26, %38, %35, %9, %21, %18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, i1 (%struct.Data*, %struct.Data*)* %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.Data* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.Data* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.Data* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %9, %struct.Data* nonnull align 4 dereferenceable(8) %2) #14
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !38

12:                                               ; preds = %8, %12
  %13 = phi %struct.Data* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %2, %struct.Data* nonnull align 4 dereferenceable(8) %14) #14
  br i1 %15, label %12, label %16, !llvm.loop !39

16:                                               ; preds = %12
  %17 = icmp ult %struct.Data* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.Data* %9

19:                                               ; preds = %16
  %20 = bitcast %struct.Data* %9 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %struct.Data* %14 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %20, align 4
  store i64 %21, i64* %22, align 4
  br label %5, !llvm.loop !40
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1, i1 (%struct.Data*, %struct.Data*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.Data* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Data* %0 to i64
  %7 = bitcast %struct.Data* %0 to i8*
  %8 = bitcast %struct.Data* %0 to i64*
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi %struct.Data* [ %0, %5 ], [ %11, %27 ]
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %10, i64 1
  %12 = icmp eq %struct.Data* %11, %1
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 %2(%struct.Data* nonnull align 4 dereferenceable(8) %11, %struct.Data* nonnull align 4 dereferenceable(8) %0) #14
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = bitcast %struct.Data* %11 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = ptrtoint %struct.Data* %11 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = ashr exact i64 %19, 3
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %10, i64 %23
  %25 = bitcast %struct.Data* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* align 4 %7, i64 %19, i1 false) #15
  br label %26

26:                                               ; preds = %15, %21
  store i64 %17, i64* %8, align 4
  br label %27

27:                                               ; preds = %26, %28
  br label %9, !llvm.loop !41

28:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.Data* nonnull %11, i1 (%struct.Data*, %struct.Data*)* %2) #14
  br label %27

29:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1, i1 (%struct.Data*, %struct.Data*)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Data* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Data* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.Data* %5, i1 (%struct.Data*, %struct.Data*)* %2) #14
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 1
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.Data* %0, i1 (%struct.Data*, %struct.Data*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.Data*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast %struct.Data* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi %struct.Data* [ %0, %2 ], [ %10, %12 ]
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 -1
  %11 = call zeroext i1 %1(%struct.Data* nonnull align 4 dereferenceable(8) %4, %struct.Data* nonnull align 4 dereferenceable(8) %10) #14
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = bitcast %struct.Data* %10 to i64*
  %14 = bitcast %struct.Data* %9 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %8, !llvm.loop !43

16:                                               ; preds = %8
  %17 = bitcast %struct.Data* %9 to i64*
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %17, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941405760.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4Data", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !15}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DataS4_EEE", !28, i64 0}
!28 = !{!"any pointer", !8, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{i64 0, i64 8, !32}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DataS4_EEE", !28, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
