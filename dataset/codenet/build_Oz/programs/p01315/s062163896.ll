; ModuleID = 'Project_CodeNet_C++1400/p01315/s062163896.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s062163896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.C = type { i8*, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZSt6__sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP1ClN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP1ClS0_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP1ClS0_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZNK1CgtERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1CN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS0_EEEEvT_T0_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.C], align 16
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [50 x %struct.C]* %1 to i8*
  %11 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 0
  br label %20

20:                                               ; preds = %78, %0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #12
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %20, %50
  %25 = phi i32 [ %65, %50 ], [ %22, %20 ]
  %26 = phi i64 [ %64, %50 ], [ 0, %20 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %30 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %26, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30, i32* nonnull %4) #12
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i32 [ 0, %29 ], [ %40, %36 ]
  %34 = phi i32 [ 0, %29 ], [ %39, %36 ]
  %35 = icmp eq i32 %33, 3
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #12
  %38 = load i32, i32* %8, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  %40 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !9

41:                                               ; preds = %32, %45
  %42 = phi i32 [ %49, %45 ], [ 0, %32 ]
  %43 = phi i32 [ %48, %45 ], [ 0, %32 ]
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #12
  %47 = load i32, i32* %9, align 4, !tbaa !5
  %48 = add nsw i32 %47, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  %49 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #12
  %52 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %26, i32 0
  store i8* %30, i8** %52, align 16, !tbaa !12
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = load i32, i32* %6, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %53
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = sub nsw i32 %57, %58
  %60 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %26, i32 1
  store i32 %59, i32* %60, align 8, !tbaa !15
  %61 = mul nsw i32 %56, %43
  %62 = add nsw i32 %61, %34
  %63 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %26, i32 2
  store i32 %62, i32* %63, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  %64 = add nuw nsw i64 %26, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !17

66:                                               ; preds = %24
  %67 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %27
  call void @_ZSt6__sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* nonnull %19, %struct.C* nonnull %67) #12
  br label %68

68:                                               ; preds = %73, %66
  %69 = phi i64 [ %77, %73 ], [ 0, %66 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %69, i32 0
  %75 = load i8*, i8** %74, align 16, !tbaa !12
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75) #12
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

78:                                               ; preds = %68
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #11
  br label %20, !llvm.loop !19

80:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq %struct.C* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.C* %1 to i64
  %6 = ptrtoint %struct.C* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #11, !range !20
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP1ClN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_T1_(%struct.C* %0, %struct.C* %1, i64 %11) #12
  tail call void @_ZSt22__final_insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* %0, %struct.C* %1) #12
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1ClN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_T1_(%struct.C* %0, %struct.C* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.C* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.C* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.C* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_T0_(%struct.C* %0, %struct.C* %7, %struct.C* %7) #12
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.C* @_ZSt27__unguarded_partition_pivotIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEET_S8_S8_T0_(%struct.C* %0, %struct.C* %7) #12
  tail call void @_ZSt16__introsort_loopIP1ClN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_T1_(%struct.C* %16, %struct.C* %7, i64 %15) #12
  br label %5, !llvm.loop !21

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %struct.C* %1 to i64
  %4 = ptrtoint %struct.C* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.C, %struct.C* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* %0, %struct.C* nonnull %8) #12
  tail call void @_ZSt26__unguarded_insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* nonnull %8, %struct.C* %1) #12
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* %0, %struct.C* %1) #12
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_T0_(%struct.C* %0, %struct.C* %1, %struct.C* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_T0_(%struct.C* %0, %struct.C* %1, %struct.C* %2) #12
  call void @_ZSt11__sort_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_RT0_(%struct.C* %0, %struct.C* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZSt27__unguarded_partition_pivotIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEET_S8_S8_T0_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %struct.C* %1 to i64
  %4 = ptrtoint %struct.C* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %7
  %9 = getelementptr inbounds %struct.C, %struct.C* %0, i64 1
  %10 = getelementptr inbounds %struct.C, %struct.C* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_S8_T0_(%struct.C* %0, %struct.C* nonnull %9, %struct.C* %8, %struct.C* nonnull %10) #12
  %11 = tail call %struct.C* @_ZSt21__unguarded_partitionIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEET_S8_S8_S8_T0_(%struct.C* nonnull %9, %struct.C* %1, %struct.C* %0) #12
  ret %struct.C* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_T0_(%struct.C* %0, %struct.C* %1, %struct.C* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_RT0_(%struct.C* %0, %struct.C* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #12
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi %struct.C* [ %1, %3 ], [ %14, %13 ]
  %7 = icmp ult %struct.C* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %6, %struct.C* nonnull align 8 dereferenceable(16) %0) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_RT0_(%struct.C* nonnull %0, %struct.C* %1, %struct.C* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #12
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds %struct.C, %struct.C* %6, i64 1
  br label %5, !llvm.loop !22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_RT0_(%struct.C* %0, %struct.C* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.C* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.C* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.C* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.C, %struct.C* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_RT0_(%struct.C* %0, %struct.C* nonnull %11, %struct.C* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #12
  br label %5, !llvm.loop !23

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_RT0_(%struct.C* %0, %struct.C* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.C* %1 to i64
  %5 = ptrtoint %struct.C* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %20, %12 ]
  %14 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %13, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa.struct !24
  %16 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %13, i32 1
  %17 = bitcast i32* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP1ClS0_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_T0_S9_T1_T2_(%struct.C* %0, i64 %13, i64 %7, i8* %15, i64 %18) #12
  %19 = icmp eq i64 %13, 0
  %20 = add nsw i64 %13, -1
  br i1 %19, label %21, label %12, !llvm.loop !27

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_RT0_(%struct.C* %0, %struct.C* %1, %struct.C* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %struct.C, %struct.C* %2, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa.struct !24
  %7 = getelementptr inbounds %struct.C, %struct.C* %2, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !26
  %10 = bitcast %struct.C* %2 to i8*
  %11 = bitcast %struct.C* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !24
  %12 = ptrtoint %struct.C* %1 to i64
  %13 = ptrtoint %struct.C* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZSt13__adjust_heapIP1ClS0_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_T0_S9_T1_T2_(%struct.C* nonnull %0, i64 0, i64 %15, i8* %6, i64 %9) #12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1ClS0_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_T0_S9_T1_T2_(%struct.C* %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %20, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %16
  %18 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %15, %struct.C* nonnull align 8 dereferenceable(16) %17) #12
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 %14, i64 %16
  %21 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %20
  %22 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %10
  %23 = bitcast %struct.C* %22 to i8*
  %24 = bitcast %struct.C* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !24
  br label %9, !llvm.loop !28

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %34
  %36 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %10
  %37 = bitcast %struct.C* %36 to i8*
  %38 = bitcast %struct.C* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !24
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #11
  call void @_ZSt11__push_heapIP1ClS0_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS0_EEEEvT_T0_S9_T1_RT2_(%struct.C* %0, i64 %40, i64 %1, i8* %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1ClS0_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS0_EEEEvT_T0_S9_T1_RT2_(%struct.C* %0, i64 %1, i64 %2, i8* %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat {
  %7 = alloca %struct.C, align 8
  %8 = getelementptr inbounds %struct.C, %struct.C* %7, i64 0, i32 0
  store i8* %3, i8** %8, align 8
  %9 = getelementptr inbounds %struct.C, %struct.C* %7, i64 0, i32 1
  %10 = bitcast i32* %9 to i64*
  store i64 %4, i64* %10, align 8
  br label %11

11:                                               ; preds = %20, %6
  %12 = phi i64 [ %1, %6 ], [ %14, %20 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, %2
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %14
  %18 = call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %17, %struct.C* nonnull align 8 dereferenceable(16) %7) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %12
  %22 = bitcast %struct.C* %21 to i8*
  %23 = bitcast %struct.C* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !24
  br label %11, !llvm.loop !29

24:                                               ; preds = %11, %16
  %25 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %12
  %26 = bitcast %struct.C* %25 to i8*
  %27 = bitcast %struct.C* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %0, %struct.C* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = mul nsw i32 %11, %9
  %13 = sub nsw i32 %7, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp sgt i32 %13, 0
  %17 = zext i1 %16 to i32
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !12
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(1) %22) #13
  %24 = lshr i32 %23, 31
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i32 [ %17, %15 ], [ %24, %18 ]
  ret i32 %26
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_S8_T0_(%struct.C* %0, %struct.C* %1, %struct.C* %2, %struct.C* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %struct.C, align 8
  %6 = alloca %struct.C, align 8
  %7 = alloca %struct.C, align 8
  %8 = alloca %struct.C, align 8
  %9 = alloca %struct.C, align 8
  %10 = alloca %struct.C, align 8
  %11 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %1, %struct.C* nonnull align 8 dereferenceable(16) %2) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %2, %struct.C* nonnull align 8 dereferenceable(16) %3) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = bitcast %struct.C* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #11, !tbaa.struct !24
  %19 = bitcast %struct.C* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %49

20:                                               ; preds = %13
  %21 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %1, %struct.C* nonnull align 8 dereferenceable(16) %3) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.C* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %25 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #11, !tbaa.struct !24
  %26 = bitcast %struct.C* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %49

27:                                               ; preds = %20
  %28 = bitcast %struct.C* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  %29 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #11, !tbaa.struct !24
  %30 = bitcast %struct.C* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  br label %49

31:                                               ; preds = %4
  %32 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %1, %struct.C* nonnull align 8 dereferenceable(16) %3) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.C* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35)
  %36 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #11, !tbaa.struct !24
  %37 = bitcast %struct.C* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35)
  br label %49

38:                                               ; preds = %31
  %39 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %2, %struct.C* nonnull align 8 dereferenceable(16) %3) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = bitcast %struct.C* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %43 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #11, !tbaa.struct !24
  %44 = bitcast %struct.C* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  br label %49

45:                                               ; preds = %38
  %46 = bitcast %struct.C* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #11, !tbaa.struct !24
  %48 = bitcast %struct.C* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  br label %49

49:                                               ; preds = %34, %45, %41, %16, %27, %23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZSt21__unguarded_partitionIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEET_S8_S8_S8_T0_(%struct.C* %0, %struct.C* %1, %struct.C* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.C, align 8
  %5 = bitcast %struct.C* %4 to i8*
  br label %6

6:                                                ; preds = %3, %22
  %7 = phi %struct.C* [ %1, %3 ], [ %16, %22 ]
  %8 = phi %struct.C* [ %0, %3 ], [ %13, %22 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.C* [ %8, %6 ], [ %13, %9 ]
  %11 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %10, %struct.C* nonnull align 8 dereferenceable(16) %2) #12
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.C, %struct.C* %10, i64 1
  br i1 %12, label %14, label %9, !llvm.loop !30

14:                                               ; preds = %9, %14
  %15 = phi %struct.C* [ %16, %14 ], [ %7, %9 ]
  %16 = getelementptr inbounds %struct.C, %struct.C* %15, i64 -1
  %17 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %2, %struct.C* nonnull align 8 dereferenceable(16) %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %14, !llvm.loop !31

19:                                               ; preds = %14
  %20 = icmp ult %struct.C* %10, %16
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  ret %struct.C* %10

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %23 = bitcast %struct.C* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #11, !tbaa.struct !24
  %24 = bitcast %struct.C* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #11, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  br label %6, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.C, align 8
  %4 = icmp eq %struct.C* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.C* %3 to i8*
  %7 = ptrtoint %struct.C* %0 to i64
  %8 = bitcast %struct.C* %0 to i8*
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi %struct.C* [ %0, %5 ], [ %11, %27 ]
  %11 = getelementptr inbounds %struct.C, %struct.C* %10, i64 1
  %12 = icmp eq %struct.C* %11, %1
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %11, %struct.C* nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %17 = bitcast %struct.C* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !24
  %18 = ptrtoint %struct.C* %11 to i64
  %19 = sub i64 %18, %7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = ashr exact i64 %19, 4
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %struct.C, %struct.C* %10, i64 %23
  %25 = bitcast %struct.C* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 8 %8, i64 %19, i1 false) #11
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %27

27:                                               ; preds = %26, %28
  br label %9, !llvm.loop !33

28:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP1CN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS0_EEEEvT_T0_(%struct.C* nonnull %11) #12
  br label %27

29:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.C* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.C* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP1CN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS0_EEEEvT_T0_(%struct.C* %4) #12
  %8 = getelementptr inbounds %struct.C, %struct.C* %4, i64 1
  br label %3, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1CN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS0_EEEEvT_T0_(%struct.C* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.C, align 8
  %3 = bitcast %struct.C* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.C* [ %0, %1 ], [ %8, %4 ]
  %6 = phi i8* [ %3, %1 ], [ %11, %4 ]
  %7 = bitcast %struct.C* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.C, %struct.C* %5, i64 -1
  %9 = call i32 @_ZNK1CgtERKS_(%struct.C* nonnull align 8 dereferenceable(16) %2, %struct.C* nonnull align 8 dereferenceable(16) %8) #12
  %10 = icmp eq i32 %9, 0
  %11 = bitcast %struct.C* %5 to i8*
  br i1 %10, label %12, label %4, !llvm.loop !35

12:                                               ; preds = %4
  %13 = bitcast %struct.C* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS1C", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 8, !25, i64 8, i64 4, !5, i64 12, i64 4, !5}
!25 = !{!14, !14, i64 0}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
