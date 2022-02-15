; ModuleID = 'Project_CodeNet_C++1400/p03735/s730787608.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s730787608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200001 x %struct.node] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global i64 0, align 8
@ans2 = dso_local local_unnamed_addr global i64 1061109567, align 8
@maxl = dso_local local_unnamed_addr global i64 -1, align 8
@maxr = dso_local local_unnamed_addr global i64 -1, align 8
@minl = dso_local local_unnamed_addr global i64 1061109567, align 8
@minr = dso_local local_unnamed_addr global i64 1061109567, align 8
@x = dso_local global [200001 x i64] zeroinitializer, align 16
@y = dso_local global [200001 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@maxx = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@minn = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730787608.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK4nodeS1_(%struct.node* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.node* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #13
  br label %2

2:                                                ; preds = %27, %0
  %3 = phi i64 [ 1, %0 ], [ %44, %27 ]
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, i64* @maxl, align 8, !tbaa !10
  %8 = load i64, i64* @minl, align 8, !tbaa !10
  %9 = sub nsw i64 %7, %8
  %10 = load i64, i64* @maxr, align 8, !tbaa !10
  %11 = load i64, i64* @minr, align 8, !tbaa !10
  %12 = sub nsw i64 %10, %11
  %13 = mul nsw i64 %12, %9
  store i64 %13, i64* @ans1, align 8, !tbaa !10
  %14 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %4
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 1
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %15, i1 (%struct.node*, %struct.node*)* nonnull @_Z3cmpRK4nodeS1_) #13
  %16 = load i64, i64* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i64 %16, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @minn, i64 0, i64 1), align 8, !tbaa !10
  store i64 %16, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @maxx, i64 0, i64 1), align 8, !tbaa !10
  %17 = load i64, i64* @n, align 8, !tbaa !10
  %18 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %17, i32 0
  br label %45

19:                                               ; preds = %2
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %3
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %3
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20, i64* nonnull %21) #13
  %23 = load i64, i64* %20, align 8, !tbaa !10
  %24 = load i64, i64* %21, align 8, !tbaa !10
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i64 %24, i64* %20, align 8, !tbaa !10
  store i64 %23, i64* %21, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i64 [ %23, %26 ], [ %24, %19 ]
  %29 = phi i64 [ %24, %26 ], [ %23, %19 ]
  %30 = load i64, i64* @maxl, align 8
  %31 = icmp slt i64 %30, %29
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* @maxl, align 8, !tbaa !10
  %33 = load i64, i64* @minl, align 8
  %34 = icmp slt i64 %29, %33
  %35 = select i1 %34, i64 %29, i64 %33
  store i64 %35, i64* @minl, align 8, !tbaa !10
  %36 = load i64, i64* @maxr, align 8
  %37 = icmp slt i64 %36, %28
  %38 = select i1 %37, i64 %28, i64 %36
  store i64 %38, i64* @maxr, align 8, !tbaa !10
  %39 = load i64, i64* @minr, align 8
  %40 = icmp slt i64 %28, %39
  %41 = select i1 %40, i64 %28, i64 %39
  store i64 %41, i64* @minr, align 8, !tbaa !10
  %42 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %3, i32 0
  store i64 %29, i64* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %3, i32 1
  store i64 %28, i64* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

45:                                               ; preds = %60, %6
  %46 = phi i64 [ %16, %6 ], [ %67, %60 ]
  %47 = phi i64 [ %16, %6 ], [ %64, %60 ]
  %48 = phi i64 [ 2, %6 ], [ %72, %60 ]
  %49 = icmp slt i64 %48, %17
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load i64, i64* @maxr, align 8, !tbaa !10
  %52 = load i64, i64* @minl, align 8, !tbaa !10
  %53 = sub nsw i64 %51, %52
  %54 = load i64, i64* @ans2, align 8, !tbaa !10
  %55 = mul nsw i64 %54, %53
  store i64 %55, i64* @ans2, align 8, !tbaa !10
  %56 = load i64, i64* @ans1, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %58) #13
  ret i32 0

60:                                               ; preds = %45
  %61 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %48, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %47, %62
  %64 = select i1 %63, i64 %62, i64 %47
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maxx, i64 0, i64 %48
  store i64 %64, i64* %65, align 8, !tbaa !10
  %66 = icmp slt i64 %62, %46
  %67 = select i1 %66, i64 %62, i64 %46
  %68 = getelementptr inbounds [200001 x i64], [200001 x i64]* @minn, i64 0, i64 %48
  store i64 %67, i64* %68, align 8, !tbaa !10
  %69 = load i64, i64* %18, align 16
  %70 = icmp slt i64 %64, %69
  %71 = select i1 %70, i64 %69, i64 %64
  %72 = add nuw nsw i64 %48, 1
  %73 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %72, i32 0
  %74 = load i64, i64* %73, align 16
  %75 = icmp slt i64 %74, %67
  %76 = select i1 %75, i64 %74, i64 %67
  %77 = sub nsw i64 %71, %76
  %78 = load i64, i64* @ans2, align 8, !tbaa !10
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  store i64 %80, i64* @ans2, align 8, !tbaa !10
  br label %45, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !15
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (%struct.node*, %struct.node*)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (%struct.node*, %struct.node*)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.node* %0, %struct.node* %8, i1 (%struct.node*, %struct.node*)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (%struct.node*, %struct.node*)* %3) #13
  br label %6, !llvm.loop !16

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (%struct.node*, %struct.node*)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) #13
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (%struct.node*, %struct.node*)* %2) #13
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (%struct.node*, %struct.node*)* %2) #13
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.node* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.node* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %6, align 8, !tbaa !17
  %13 = call zeroext i1 %12(%struct.node* nonnull align 8 dereferenceable(16) %8, %struct.node* nonnull align 8 dereferenceable(16) %0) #13
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  br label %7, !llvm.loop !20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !21

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  %16 = load i64, i64* %15, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %12, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (%struct.node*, %struct.node*)* %19) #13
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !26

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !22
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !23
  %9 = bitcast %struct.node* %2 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %15, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (%struct.node*, %struct.node*)* %16) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.node*, %struct.node*)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %17
  %19 = tail call zeroext i1 %5(%struct.node* nonnull align 8 dereferenceable(16) %16, %struct.node* nonnull align 8 dereferenceable(16) %18) #13
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %23 = bitcast %struct.node* %22 to i8*
  %24 = bitcast %struct.node* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !22
  br label %10, !llvm.loop !27

25:                                               ; preds = %10
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %11, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %11, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %37 = bitcast %struct.node* %36 to i8*
  %38 = bitcast %struct.node* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !22
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %11, %28 ], [ %11, %25 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %5, i1 (%struct.node*, %struct.node*)** %42, align 8, !tbaa !28
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.node* %0, i64 %40, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = alloca %struct.node, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %20, %6
  %12 = phi i64 [ %1, %6 ], [ %14, %20 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, %2
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %18 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %10, align 8, !tbaa !28
  %19 = call zeroext i1 %18(%struct.node* nonnull align 8 dereferenceable(16) %17, %struct.node* nonnull align 8 dereferenceable(16) %7) #13
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %22 = bitcast %struct.node* %21 to i8*
  %23 = bitcast %struct.node* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !22
  br label %11, !llvm.loop !30

24:                                               ; preds = %11, %16
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %26 = bitcast %struct.node* %25 to i8*
  %27 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (%struct.node*, %struct.node*)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = tail call zeroext i1 %4(%struct.node* nonnull align 8 dereferenceable(16) %1, %struct.node* nonnull align 8 dereferenceable(16) %2) #13
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i1 %4(%struct.node* nonnull align 8 dereferenceable(16) %2, %struct.node* nonnull align 8 dereferenceable(16) %3) #13
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !22
  %18 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %45

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %4(%struct.node* nonnull align 8 dereferenceable(16) %1, %struct.node* nonnull align 8 dereferenceable(16) %3) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %23 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !22
  %24 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %45

25:                                               ; preds = %19
  %26 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %27 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #14, !tbaa.struct !22
  %28 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %45

29:                                               ; preds = %5
  %30 = tail call zeroext i1 %4(%struct.node* nonnull align 8 dereferenceable(16) %1, %struct.node* nonnull align 8 dereferenceable(16) %3) #13
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32)
  %33 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #14, !tbaa.struct !22
  %34 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32)
  br label %45

35:                                               ; preds = %29
  %36 = tail call zeroext i1 %4(%struct.node* nonnull align 8 dereferenceable(16) %2, %struct.node* nonnull align 8 dereferenceable(16) %3) #13
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  %39 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #14, !tbaa.struct !22
  %40 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  br label %45

41:                                               ; preds = %35
  %42 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %43 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #14, !tbaa.struct !22
  %44 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  br label %45

45:                                               ; preds = %31, %41, %37, %15, %25, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.node, align 8
  %6 = bitcast %struct.node* %5 to i8*
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.node* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %struct.node* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.node* [ %9, %7 ], [ %13, %10 ]
  %12 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %11, %struct.node* nonnull align 8 dereferenceable(16) %2) #13
  %13 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !31

14:                                               ; preds = %10, %14
  %15 = phi %struct.node* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i64 -1
  %17 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %2, %struct.node* nonnull align 8 dereferenceable(16) %16) #13
  br i1 %17, label %14, label %18, !llvm.loop !32

18:                                               ; preds = %14
  %19 = icmp ult %struct.node* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.node* %11

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %22 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #14, !tbaa.struct !22
  %23 = bitcast %struct.node* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %7, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #10 comdat {
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
  %15 = tail call zeroext i1 %2(%struct.node* nonnull align 8 dereferenceable(16) %12, %struct.node* nonnull align 8 dereferenceable(16) %0) #13
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %17 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !22
  %18 = ptrtoint %struct.node* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = ashr exact i64 %19, 4
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %23
  %25 = bitcast %struct.node* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 %9, i64 %19, i1 false) #14
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !34

28:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* nonnull %12, i1 (%struct.node*, %struct.node*)* %2) #13
  br label %27

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* %5, i1 (%struct.node*, %struct.node*)* %2) #13
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* %0, i1 (%struct.node*, %struct.node*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %struct.node, align 8
  %4 = bitcast %struct.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #14
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.node* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i8* [ %4, %2 ], [ %11, %5 ]
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %10 = call zeroext i1 %1(%struct.node* nonnull align 8 dereferenceable(16) %3, %struct.node* nonnull align 8 dereferenceable(16) %9) #13
  %11 = bitcast %struct.node* %6 to i8*
  br i1 %10, label %5, label %12, !llvm.loop !36

12:                                               ; preds = %5
  %13 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730787608.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !13}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEE", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!23 = !{i64 0, i64 8, !10}
!24 = !{i64 0, i64 8, !25}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4nodeS4_EEE", !19, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
