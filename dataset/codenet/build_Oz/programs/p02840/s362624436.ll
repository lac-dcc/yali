; ModuleID = 'Project_CodeNet_C++1400/p02840/s362624436.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s362624436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.Node*, %struct.Node*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.Node*, %struct.Node*)* }

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362624436.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpR4NodeS0_(%struct.Node* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.Node* nocapture nonnull readonly align 8 dereferenceable(24) %1) #3 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = icmp slt i64 %4, %6
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @x, i64* nonnull @d) #13
  %2 = load i64, i64* @d, align 8, !tbaa !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i64, i64* @x, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %7, 1
  %9 = select i1 %6, i32 1, i32 %8
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #13
  br label %89

11:                                               ; preds = %0
  %12 = icmp slt i64 %2, 0
  %13 = load i64, i64* @x, align 8
  br i1 %12, label %14, label %17

14:                                               ; preds = %11
  %15 = sub nsw i64 0, %13
  store i64 %15, i64* @x, align 8, !tbaa !10
  %16 = sub nsw i64 0, %2
  store i64 %16, i64* @d, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i64 [ %16, %14 ], [ %2, %11 ]
  %19 = phi i64 [ %15, %14 ], [ %13, %11 ]
  %20 = load i32, i32* @n, align 4, !tbaa !11
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %32, %17
  %24 = phi i64 [ %49, %32 ], [ 0, %17 ]
  %25 = phi i32 [ %50, %32 ], [ 0, %17 ]
  %26 = icmp sgt i64 %24, %22
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %22
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 1
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0), %struct.Node* nonnull %29, i1 (%struct.Node*, %struct.Node*)* nonnull @_Z3cmpR4NodeS0_) #13
  %30 = load i32, i32* @n, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  br label %51

32:                                               ; preds = %23
  %33 = mul nsw i64 %19, %24
  %34 = srem i64 %33, %18
  %35 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %24, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nsw i64 %24, -1
  %37 = mul nsw i64 %36, %24
  %38 = sdiv i64 %37, 2
  %39 = sdiv i64 %33, %18
  %40 = add nsw i64 %39, %38
  %41 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %24, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = xor i32 %25, -1
  %43 = add i32 %21, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %24, %44
  %46 = sdiv i64 %45, 2
  %47 = add nsw i64 %39, %46
  %48 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %24, i32 2
  store i64 %47, i64* %48, align 8, !tbaa !14
  %49 = add nuw nsw i64 %24, 1
  %50 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !15

51:                                               ; preds = %83, %27
  %52 = phi i32 [ 0, %27 ], [ %84, %83 ]
  %53 = icmp sgt i32 %52, %30
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, i64* @ans, align 8, !tbaa !10
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %55) #13
  br label %89

57:                                               ; preds = %51
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %58, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %58, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %58, i32 0
  br label %64

64:                                               ; preds = %77, %57
  %65 = phi i64 [ %82, %77 ], [ %58, %57 ]
  %66 = phi i64 [ %81, %77 ], [ %62, %57 ]
  %67 = icmp sgt i64 %65, %31
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %65, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = load i64, i64* %63, align 8, !tbaa !5
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %65, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = icmp sgt i64 %75, %66
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %65, i32 2
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = icmp slt i64 %66, %79
  %81 = select i1 %80, i64 %79, i64 %66
  %82 = add i64 %65, 1
  br label %64, !llvm.loop !17

83:                                               ; preds = %64, %68, %73
  %84 = trunc i64 %65 to i32
  %85 = load i64, i64* @ans, align 8, !tbaa !10
  %86 = sub i64 1, %60
  %87 = add i64 %86, %66
  %88 = add i64 %87, %85
  store i64 %88, i64* @ans, align 8, !tbaa !10
  br label %51, !llvm.loop !18

89:                                               ; preds = %54, %4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* %0, %struct.Node* %1, i1 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !19
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %12, i1 (%struct.Node*, %struct.Node*)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* %0, %struct.Node* %1, i1 (%struct.Node*, %struct.Node*)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.Node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 384
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.Node* %0, %struct.Node* %8, %struct.Node* %8, i1 (%struct.Node*, %struct.Node*)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.Node* %0, %struct.Node* %8, i1 (%struct.Node*, %struct.Node*)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.Node* %17, %struct.Node* %8, i64 %16, i1 (%struct.Node*, %struct.Node*)* %3) #13
  br label %6, !llvm.loop !20

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* %0, %struct.Node* %1, i1 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 384
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (%struct.Node*, %struct.Node*)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (%struct.Node*, %struct.Node*)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* %0, %struct.Node* %1, i1 (%struct.Node*, %struct.Node*)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Node*, %struct.Node*)* %3, i1 (%struct.Node*, %struct.Node*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (%struct.Node*, %struct.Node*)* %3) #13
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.Node* %0, %struct.Node* %1, i1 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 48
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.Node* %0, %struct.Node* nonnull %9, %struct.Node* %8, %struct.Node* nonnull %10, i1 (%struct.Node*, %struct.Node*)* %2) #13
  %11 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.Node* nonnull %9, %struct.Node* %1, %struct.Node* %0, i1 (%struct.Node*, %struct.Node*)* %2) #13
  ret %struct.Node* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Node*, %struct.Node*)* %3, i1 (%struct.Node*, %struct.Node*)** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.Node* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.Node* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.Node*, %struct.Node*)*, i1 (%struct.Node*, %struct.Node*)** %6, align 8, !tbaa !21
  %13 = call zeroext i1 %12(%struct.Node* nonnull align 8 dereferenceable(24) %8, %struct.Node* nonnull align 8 dereferenceable(24) %0) #13
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  br label %7, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_RT0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
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
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = load i1 (%struct.Node*, %struct.Node*)*, i1 (%struct.Node*, %struct.Node*)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.Node* %0, i64 %14, i64 %7, %struct.Node* nonnull byval(%struct.Node) align 8 %15, i1 (%struct.Node*, %struct.Node*)* %16) #13
  %17 = icmp eq i64 %14, 0
  %18 = add nsw i64 %14, -1
  br i1 %17, label %19, label %13, !llvm.loop !28

19:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = bitcast %struct.Node* %2 to i8*
  %7 = bitcast %struct.Node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.Node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !29
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.Node*, %struct.Node*)*, i1 (%struct.Node*, %struct.Node*)** %13, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %12, %struct.Node* nonnull byval(%struct.Node) align 8 %5, i1 (%struct.Node*, %struct.Node*)* %14) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* byval(%struct.Node) align 8 %3, i1 (%struct.Node*, %struct.Node*)* %4) local_unnamed_addr #10 comdat {
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
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.Node* nonnull align 8 dereferenceable(24) %15, %struct.Node* nonnull align 8 dereferenceable(24) %17) #13
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %22 = bitcast %struct.Node* %21 to i8*
  %23 = bitcast %struct.Node* %20 to i8*
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
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %36 = bitcast %struct.Node* %35 to i8*
  %37 = bitcast %struct.Node* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !29
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.Node*, %struct.Node*)* %4, i1 (%struct.Node*, %struct.Node*)** %41, align 8, !tbaa !31
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_RT2_(%struct.Node* %0, i64 %39, i64 %1, %struct.Node* nonnull byval(%struct.Node) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* byval(%struct.Node) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %14 = load i1 (%struct.Node*, %struct.Node*)*, i1 (%struct.Node*, %struct.Node*)** %6, align 8, !tbaa !31
  %15 = call zeroext i1 %14(%struct.Node* nonnull align 8 dereferenceable(24) %13, %struct.Node* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %18 = bitcast %struct.Node* %17 to i8*
  %19 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !29
  br label %7, !llvm.loop !33

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %22 = bitcast %struct.Node* %21 to i8*
  %23 = bitcast %struct.Node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (%struct.Node*, %struct.Node*)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = tail call zeroext i1 %4(%struct.Node* nonnull align 8 dereferenceable(24) %1, %struct.Node* nonnull align 8 dereferenceable(24) %2) #13
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i1 %4(%struct.Node* nonnull align 8 dereferenceable(24) %2, %struct.Node* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  %17 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #14, !tbaa.struct !29
  %18 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %45

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %4(%struct.Node* nonnull align 8 dereferenceable(24) %1, %struct.Node* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %23 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #14, !tbaa.struct !29
  %24 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %45

25:                                               ; preds = %19
  %26 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26)
  %27 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #14, !tbaa.struct !29
  %28 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26)
  br label %45

29:                                               ; preds = %5
  %30 = tail call zeroext i1 %4(%struct.Node* nonnull align 8 dereferenceable(24) %1, %struct.Node* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = bitcast %struct.Node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32)
  %33 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #14, !tbaa.struct !29
  %34 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32)
  br label %45

35:                                               ; preds = %29
  %36 = tail call zeroext i1 %4(%struct.Node* nonnull align 8 dereferenceable(24) %2, %struct.Node* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %struct.Node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38)
  %39 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #14, !tbaa.struct !29
  %40 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38)
  br label %45

41:                                               ; preds = %35
  %42 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42)
  %43 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #14, !tbaa.struct !29
  %44 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42)
  br label %45

45:                                               ; preds = %31, %41, %37, %15, %25, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = bitcast %struct.Node* %5 to i8*
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.Node* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %struct.Node* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.Node* [ %9, %7 ], [ %13, %10 ]
  %12 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %11, %struct.Node* nonnull align 8 dereferenceable(24) %2) #13
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !34

14:                                               ; preds = %10, %14
  %15 = phi %struct.Node* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 -1
  %17 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %2, %struct.Node* nonnull align 8 dereferenceable(24) %16) #13
  br i1 %17, label %14, label %18, !llvm.loop !35

18:                                               ; preds = %14
  %19 = icmp ult %struct.Node* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.Node* %11

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %22 = bitcast %struct.Node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #14, !tbaa.struct !29
  %23 = bitcast %struct.Node* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %7, !llvm.loop !36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* %0, %struct.Node* %1, i1 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %struct.Node, align 8
  %5 = icmp eq %struct.Node* %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.Node* %4 to i8*
  %8 = ptrtoint %struct.Node* %0 to i64
  %9 = bitcast %struct.Node* %0 to i8*
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi %struct.Node* [ %0, %6 ], [ %12, %27 ]
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 1
  %13 = icmp eq %struct.Node* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 %2(%struct.Node* nonnull align 8 dereferenceable(24) %12, %struct.Node* nonnull align 8 dereferenceable(24) %0) #13
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %17 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !29
  %18 = ptrtoint %struct.Node* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = sdiv exact i64 %19, -24
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 %23
  %25 = bitcast %struct.Node* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 %9, i64 %19, i1 false) #14
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !37

28:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.Node* nonnull %12, i1 (%struct.Node*, %struct.Node*)* %2) #13
  br label %27

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.Node* %0, %struct.Node* %1, i1 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.Node* %5, i1 (%struct.Node*, %struct.Node*)* %2) #13
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  br label %4, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.Node* %0, i1 (%struct.Node*, %struct.Node*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %struct.Node, align 8
  %4 = bitcast %struct.Node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.Node* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i8* [ %4, %2 ], [ %11, %5 ]
  %8 = bitcast %struct.Node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  %10 = call zeroext i1 %1(%struct.Node* nonnull align 8 dereferenceable(24) %3, %struct.Node* nonnull align 8 dereferenceable(24) %9) #13
  %11 = bitcast %struct.Node* %6 to i8*
  br i1 %10, label %5, label %12, !llvm.loop !39

12:                                               ; preds = %5
  %13 = bitcast %struct.Node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362624436.cpp() #10 section ".text.startup" {
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
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4NodeS3_EEE", !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{i64 0, i64 8, !27}
!27 = !{!23, !23, i64 0}
!28 = distinct !{!28, !16}
!29 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!30 = distinct !{!30, !16}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4NodeS3_EEE", !23, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
