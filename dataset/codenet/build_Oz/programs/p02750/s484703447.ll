; ModuleID = 'Project_CodeNet_C++1400/p02750/s484703447.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s484703447.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.thing = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.thing*, %struct.thing*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.thing*, %struct.thing*)* }

$_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [200009 x %struct.thing] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@dp = dso_local local_unnamed_addr global [200009 x [49 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484703447.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp0RK5thingS1_(%struct.thing* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.thing* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp sgt i64 %10, %18
  ret i1 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1RK5thingS1_(%struct.thing* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.thing* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4intov() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #15
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %3, i32 0
  %10 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %3, i32 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #15
  %12 = load i32, i32* %9, align 8, !tbaa !10
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %9, align 8, !tbaa !10
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %10, align 4, !tbaa !5
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6Get_dpv() local_unnamed_addr #7 {
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.thing, %struct.thing* %3, i64 1
  tail call void @_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1), %struct.thing* nonnull %4, i1 (%struct.thing*, %struct.thing*)* nonnull @_Z4cmp0RK5thingS1_) #15
  %5 = load i32, i32* @m, align 4, !tbaa !11
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 40
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  store i64 0, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %12 = load i32, i32* @n, align 4, !tbaa !11
  %13 = sext i32 %5 to i64
  %14 = add nsw i64 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 %9
  store i64 %7, i64* %19, align 8, !tbaa !14
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

21:                                               ; preds = %38, %11
  %22 = phi i64 [ %39, %38 ], [ 1, %11 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %22, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !10
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = trunc i64 %22 to i32
  %30 = and i64 %22, 4294967295
  br label %59

31:                                               ; preds = %24
  %32 = add nsw i64 %22, -1
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %22, i32 1
  br label %35

35:                                               ; preds = %31, %52
  %36 = phi i64 [ 0, %31 ], [ %58, %52 ]
  %37 = icmp eq i64 %36, 40
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

40:                                               ; preds = %35
  %41 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %32, i64 %36
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %36, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %32, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = mul nsw i64 %47, %33
  %49 = load i32, i32* %34, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  br label %52

52:                                               ; preds = %40, %43
  %53 = phi i64 [ %51, %43 ], [ %14, %40 ]
  %54 = load i64, i64* %41, align 8, !tbaa !14
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  %57 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %22, i64 %36
  store i64 %56, i64* %57, align 8, !tbaa !14
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

59:                                               ; preds = %21, %28
  %60 = phi i64 [ %30, %28 ], [ %17, %21 ]
  %61 = phi i32 [ %29, %28 ], [ %16, %21 ]
  %62 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %60
  %63 = sext i32 %12 to i64
  %64 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.thing, %struct.thing* %64, i64 1
  tail call void @_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* nonnull %62, %struct.thing* nonnull %65, i1 (%struct.thing*, %struct.thing*)* nonnull @_Z4cmp1RK5thingS1_) #15
  %66 = add nsw i32 %61, -1
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* @m, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @n, align 4
  br label %71

71:                                               ; preds = %114, %59
  %72 = phi i64 [ %115, %114 ], [ 0, %59 ]
  %73 = icmp eq i64 %72, 40
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  ret void

75:                                               ; preds = %71
  %76 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %67, i64 %72
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = icmp sgt i64 %77, %69
  br i1 %78, label %114, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* @ans, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %72, %81
  %83 = trunc i64 %72 to i32
  %84 = select i1 %82, i32 %83, i32 %80
  store i32 %84, i32* @ans, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %102, %79
  %86 = phi i64 [ %103, %102 ], [ %60, %79 ]
  %87 = phi i64 [ %94, %102 ], [ %77, %79 ]
  %88 = trunc i64 %86 to i32
  %89 = icmp slt i32 %70, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %86, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %87, %93
  %95 = icmp sgt i64 %94, %69
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = trunc i64 %86 to i32
  %98 = sub nsw i32 %83, %61
  %99 = add i32 %98, %97
  %100 = icmp slt i32 %84, %99
  %101 = select i1 %100, i32 %99, i32 %84
  store i32 %101, i32* @ans, align 4, !tbaa !11
  br label %104

102:                                              ; preds = %90
  %103 = add nuw i64 %86, 1
  br label %85, !llvm.loop !19

104:                                              ; preds = %85, %96
  %105 = phi i32 [ %101, %96 ], [ %84, %85 ]
  %106 = phi i64 [ %94, %96 ], [ %87, %85 ]
  %107 = icmp sgt i64 %106, %69
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = sub nsw i32 %83, %61
  %110 = add i32 %109, %70
  %111 = add nsw i32 %110, 1
  %112 = icmp sgt i32 %105, %110
  %113 = select i1 %112, i32 %105, i32 %111
  store i32 %113, i32* @ans, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %104, %108, %75
  %115 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #8 {
  tail call void @_Z6Get_dpv() #15
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4outov() local_unnamed_addr #4 {
  %1 = load i32, i32* @ans, align 4, !tbaa !11
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1) #15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z4intov() #15
  tail call void @_Z6Get_dpv() #15
  tail call void @_Z4outov() #15
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* %0, %struct.thing* %1, i1 (%struct.thing*, %struct.thing*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.thing* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.thing* %1 to i64
  %7 = ptrtoint %struct.thing* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !21
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.thing* %0, %struct.thing* %1, i64 %12, i1 (%struct.thing*, %struct.thing*)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* %0, %struct.thing* %1, i1 (%struct.thing*, %struct.thing*)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.thing* %0, %struct.thing* %1, i64 %2, i1 (%struct.thing*, %struct.thing*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.thing* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.thing* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.thing* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.thing* %0, %struct.thing* %8, %struct.thing* %8, i1 (%struct.thing*, %struct.thing*)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.thing* @_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.thing* %0, %struct.thing* %8, i1 (%struct.thing*, %struct.thing*)* %3) #15
  tail call void @_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.thing* %17, %struct.thing* %8, i64 %16, i1 (%struct.thing*, %struct.thing*)* %3) #15
  br label %6, !llvm.loop !22

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* %0, %struct.thing* %1, i1 (%struct.thing*, %struct.thing*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.thing* %1 to i64
  %5 = ptrtoint %struct.thing* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* %0, %struct.thing* nonnull %9, i1 (%struct.thing*, %struct.thing*)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* nonnull %9, %struct.thing* %1, i1 (%struct.thing*, %struct.thing*)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* %0, %struct.thing* %1, i1 (%struct.thing*, %struct.thing*)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2, i1 (%struct.thing*, %struct.thing*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.thing*, %struct.thing*)* %3, i1 (%struct.thing*, %struct.thing*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2, i1 (%struct.thing*, %struct.thing*)* %3) #15
  call void @_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.thing* %0, %struct.thing* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.thing* @_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.thing* %0, %struct.thing* %1, i1 (%struct.thing*, %struct.thing*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.thing* %1 to i64
  %5 = ptrtoint %struct.thing* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %8
  %10 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1
  %11 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.thing* %0, %struct.thing* nonnull %10, %struct.thing* %9, %struct.thing* nonnull %11, i1 (%struct.thing*, %struct.thing*)* %2) #15
  %12 = tail call %struct.thing* @_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.thing* nonnull %10, %struct.thing* %1, %struct.thing* %0, i1 (%struct.thing*, %struct.thing*)* %2) #15
  ret %struct.thing* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2, i1 (%struct.thing*, %struct.thing*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.thing*, %struct.thing*)* %3, i1 (%struct.thing*, %struct.thing*)** %6, align 8
  call void @_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.thing* %0, %struct.thing* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.thing* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.thing* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.thing*, %struct.thing*)*, i1 (%struct.thing*, %struct.thing*)** %6, align 8, !tbaa !23
  %13 = call zeroext i1 %12(%struct.thing* nonnull align 4 dereferenceable(8) %8, %struct.thing* nonnull align 4 dereferenceable(8) %0) #15
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.thing, %struct.thing* %8, i64 1
  br label %7, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.thing* %0, %struct.thing* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.thing* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.thing* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.thing* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.thing, %struct.thing* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.thing* %0, %struct.thing* nonnull %11, %struct.thing* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.thing* %0, %struct.thing* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.thing* %1 to i64
  %5 = ptrtoint %struct.thing* %0 to i64
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
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %14
  %16 = bitcast %struct.thing* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (%struct.thing*, %struct.thing*)*, i1 (%struct.thing*, %struct.thing*)** %12, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.thing* %0, i64 %14, i64 %7, i64 %17, i1 (%struct.thing*, %struct.thing*)* %18) #15
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !30

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = bitcast %struct.thing* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.thing* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.thing* %1 to i64
  %10 = ptrtoint %struct.thing* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.thing*, %struct.thing*)*, i1 (%struct.thing*, %struct.thing*)** %13, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.thing* nonnull %0, i64 0, i64 %12, i64 %6, i1 (%struct.thing*, %struct.thing*)* %14) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.thing* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.thing*, %struct.thing*)* %4) local_unnamed_addr #7 comdat {
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
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.thing* nonnull align 4 dereferenceable(8) %15, %struct.thing* nonnull align 4 dereferenceable(8) %17) #15
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %19
  %21 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %10
  %22 = bitcast %struct.thing* %20 to i64*
  %23 = bitcast %struct.thing* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  br label %9, !llvm.loop !31

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
  %35 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %34
  %36 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %10
  %37 = bitcast %struct.thing* %35 to i64*
  %38 = bitcast %struct.thing* %36 to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #16
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.thing*, %struct.thing*)* %4, i1 (%struct.thing*, %struct.thing*)** %43, align 8, !tbaa !32
  call void @_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.thing* %0, i64 %41, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.thing* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.thing*
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
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %12
  %16 = load i1 (%struct.thing*, %struct.thing*)*, i1 (%struct.thing*, %struct.thing*)** %8, align 8, !tbaa !32
  %17 = call zeroext i1 %16(%struct.thing* nonnull align 4 dereferenceable(8) %15, %struct.thing* nonnull align 4 dereferenceable(8) %7) #15
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %10
  %20 = bitcast %struct.thing* %15 to i64*
  %21 = bitcast %struct.thing* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %9, !llvm.loop !34

23:                                               ; preds = %9, %14
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %10
  %25 = bitcast %struct.thing* %24 to i64*
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %25, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2, %struct.thing* %3, i1 (%struct.thing*, %struct.thing*)* %4) local_unnamed_addr #8 comdat {
  %6 = tail call zeroext i1 %4(%struct.thing* nonnull align 4 dereferenceable(8) %1, %struct.thing* nonnull align 4 dereferenceable(8) %2) #15
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.thing* nonnull align 4 dereferenceable(8) %2, %struct.thing* nonnull align 4 dereferenceable(8) %3) #15
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast %struct.thing* %0 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %struct.thing* %2 to i64*
  %13 = load i64, i64* %12, align 4
  store i64 %13, i64* %10, align 4
  store i64 %11, i64* %12, align 4
  br label %41

14:                                               ; preds = %7
  %15 = tail call zeroext i1 %4(%struct.thing* nonnull align 4 dereferenceable(8) %1, %struct.thing* nonnull align 4 dereferenceable(8) %3) #15
  %16 = bitcast %struct.thing* %0 to i64*
  %17 = load i64, i64* %16, align 4
  br i1 %15, label %18, label %21

18:                                               ; preds = %14
  %19 = bitcast %struct.thing* %3 to i64*
  %20 = load i64, i64* %19, align 4
  store i64 %20, i64* %16, align 4
  store i64 %17, i64* %19, align 4
  br label %41

21:                                               ; preds = %14
  %22 = bitcast %struct.thing* %1 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %16, align 4
  store i64 %17, i64* %22, align 4
  br label %41

24:                                               ; preds = %5
  %25 = tail call zeroext i1 %4(%struct.thing* nonnull align 4 dereferenceable(8) %1, %struct.thing* nonnull align 4 dereferenceable(8) %3) #15
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = bitcast %struct.thing* %0 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.thing* %1 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %27, align 4
  store i64 %28, i64* %29, align 4
  br label %41

31:                                               ; preds = %24
  %32 = tail call zeroext i1 %4(%struct.thing* nonnull align 4 dereferenceable(8) %2, %struct.thing* nonnull align 4 dereferenceable(8) %3) #15
  %33 = bitcast %struct.thing* %0 to i64*
  %34 = load i64, i64* %33, align 4
  br i1 %32, label %35, label %38

35:                                               ; preds = %31
  %36 = bitcast %struct.thing* %3 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %33, align 4
  store i64 %34, i64* %36, align 4
  br label %41

38:                                               ; preds = %31
  %39 = bitcast %struct.thing* %2 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %33, align 4
  store i64 %34, i64* %39, align 4
  br label %41

41:                                               ; preds = %26, %38, %35, %9, %21, %18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.thing* @_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2, i1 (%struct.thing*, %struct.thing*)* %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.thing* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.thing* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.thing* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %9, %struct.thing* nonnull align 4 dereferenceable(8) %2) #15
  %11 = getelementptr inbounds %struct.thing, %struct.thing* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !35

12:                                               ; preds = %8, %12
  %13 = phi %struct.thing* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.thing, %struct.thing* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %2, %struct.thing* nonnull align 4 dereferenceable(8) %14) #15
  br i1 %15, label %12, label %16, !llvm.loop !36

16:                                               ; preds = %12
  %17 = icmp ult %struct.thing* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.thing* %9

19:                                               ; preds = %16
  %20 = bitcast %struct.thing* %9 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %struct.thing* %14 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %20, align 4
  store i64 %21, i64* %22, align 4
  br label %5, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* %0, %struct.thing* %1, i1 (%struct.thing*, %struct.thing*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.thing* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.thing* %0 to i64
  %7 = bitcast %struct.thing* %0 to i8*
  %8 = bitcast %struct.thing* %0 to i64*
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi %struct.thing* [ %0, %5 ], [ %11, %27 ]
  %11 = getelementptr inbounds %struct.thing, %struct.thing* %10, i64 1
  %12 = icmp eq %struct.thing* %11, %1
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 %2(%struct.thing* nonnull align 4 dereferenceable(8) %11, %struct.thing* nonnull align 4 dereferenceable(8) %0) #15
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = bitcast %struct.thing* %11 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = ptrtoint %struct.thing* %11 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = ashr exact i64 %19, 3
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %10, i64 %23
  %25 = bitcast %struct.thing* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* align 4 %7, i64 %19, i1 false) #16
  br label %26

26:                                               ; preds = %15, %21
  store i64 %17, i64* %8, align 4
  br label %27

27:                                               ; preds = %26, %28
  br label %9, !llvm.loop !38

28:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.thing* nonnull %11, i1 (%struct.thing*, %struct.thing*)* %2) #15
  br label %27

29:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.thing* %0, %struct.thing* %1, i1 (%struct.thing*, %struct.thing*)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.thing* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.thing* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.thing* %5, i1 (%struct.thing*, %struct.thing*)* %2) #15
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.thing* %0, i1 (%struct.thing*, %struct.thing*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.thing*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast %struct.thing* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi %struct.thing* [ %0, %2 ], [ %10, %12 ]
  %10 = getelementptr inbounds %struct.thing, %struct.thing* %9, i64 -1
  %11 = call zeroext i1 %1(%struct.thing* nonnull align 4 dereferenceable(8) %4, %struct.thing* nonnull align 4 dereferenceable(8) %10) #15
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = bitcast %struct.thing* %10 to i64*
  %14 = bitcast %struct.thing* %9 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %8, !llvm.loop !40

16:                                               ; preds = %8
  %17 = bitcast %struct.thing* %9 to i64*
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %17, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484703447.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS5thing", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !13}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5thingS4_EEE", !25, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{i64 0, i64 8, !29}
!29 = !{!25, !25, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5thingS4_EEE", !25, i64 0}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
