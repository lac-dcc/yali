; ModuleID = 'Project_CodeNet_C++1400/p03735/s115863731.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s115863731.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.balls = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_ZSt6__sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP5ballslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP5ballslS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5ballsN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1600010 x %struct.balls] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global [800005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115863731.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3dify(i64 %0) local_unnamed_addr #3 {
  %2 = shl i64 %0, 1
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ 0, %1 ], [ %27, %14 ]
  %5 = phi i64 [ 0, %1 ], [ %31, %14 ]
  %6 = phi i64 [ 2139062143, %1 ], [ %29, %14 ]
  %7 = phi i64 [ 2139062143, %1 ], [ %25, %14 ]
  %8 = phi i64 [ 0, %1 ], [ %32, %14 ]
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = sub i64 %4, %7
  %12 = sub i64 %5, %6
  %13 = mul i64 %11, %12
  ret i64 %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %8, i32 0
  %16 = or i64 %8, 1
  %17 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %16, i32 0
  %18 = load i64, i64* %17, align 16
  %19 = load i64, i64* %15, align 16
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i64 %18, i64 %19
  %22 = icmp ult i64 %19, %18
  %23 = select i1 %22, i64 %18, i64 %19
  %24 = icmp ult i64 %21, %7
  %25 = select i1 %24, i64 %21, i64 %7
  %26 = icmp ult i64 %4, %21
  %27 = select i1 %26, i64 %21, i64 %4
  %28 = icmp ult i64 %23, %6
  %29 = select i1 %28, i64 %23, i64 %6
  %30 = icmp ult i64 %5, %23
  %31 = select i1 %30, i64 %23, i64 %5
  %32 = add i64 %8, 2
  br label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp5ballsS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp ult i64 %0, %2
  ret i1 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z4sameyyy(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64 [ 0, %3 ], [ %9, %8 ]
  %6 = phi i64 [ 1, %3 ], [ %10, %8 ]
  %7 = icmp ugt i64 %6, %0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add i64 %6, %5
  %10 = add i64 %6, 1
  br label %4, !llvm.loop !7

11:                                               ; preds = %4
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 -1
  %15 = add i64 %14, %1
  %16 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %15, i32 0
  %17 = and i64 %2, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 -1
  %20 = add i64 %19, %2
  %21 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %20, i32 0
  %22 = load i64, i64* %21, align 16
  %23 = load i64, i64* %16, align 16
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i64 %22, i64 %23
  %26 = icmp ult i64 %23, %22
  %27 = select i1 %26, i64 %22, i64 %23
  %28 = lshr i64 %1, 1
  %29 = lshr i64 %2, 1
  %30 = add nuw i64 %28, %29
  %31 = sub nuw i64 -2, %30
  %32 = add i64 %31, %5
  %33 = add nuw i64 %29, 1
  %34 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %33
  store i64 3, i64* %34, align 8, !tbaa !8
  %35 = add nuw i64 %28, 1
  %36 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %35
  store i64 3, i64* %36, align 8, !tbaa !8
  %37 = shl i64 %0, 1
  %38 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %37
  tail call void @_ZSt6__sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 0), %struct.balls* nonnull %38, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp5ballsS_) #14
  br label %39

39:                                               ; preds = %89, %11
  %40 = phi i64 [ %75, %89 ], [ 9187201950435737471, %11 ]
  %41 = phi i64 [ %96, %89 ], [ %32, %11 ]
  %42 = phi i64 [ %87, %89 ], [ 0, %11 ]
  %43 = phi i64 [ %98, %89 ], [ 0, %11 ]
  %44 = icmp ult i64 %43, %37
  %45 = add i64 %43, -1
  %46 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %45, i32 0
  br label %47

47:                                               ; preds = %39, %86
  %48 = phi i64 [ %75, %86 ], [ %40, %39 ]
  %49 = phi i64 [ 0, %86 ], [ %41, %39 ]
  %50 = phi i64 [ %87, %86 ], [ %42, %39 ]
  %51 = icmp ult i64 %50, %37
  %52 = select i1 %44, i1 %51, i1 false
  br i1 %52, label %53, label %99

53:                                               ; preds = %47
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load i64, i64* %46, align 16, !tbaa !8
  %57 = icmp ult i64 %27, %56
  %58 = select i1 %57, i64 %56, i64 %27
  %59 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %50, i32 0
  %60 = load i64, i64* %59, align 16, !tbaa !8
  %61 = icmp ult i64 %60, %25
  %62 = select i1 %61, i64 %60, i64 %25
  %63 = sub i64 %58, %62
  %64 = icmp ult i64 %63, %48
  %65 = select i1 %64, i64 %63, i64 %48
  %66 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %50, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i64 %67, i64 0
  %72 = add i64 %69, -1
  store i64 %72, i64* %68, align 8, !tbaa !8
  %73 = add nuw i64 %50, 1
  br label %74

74:                                               ; preds = %55, %53
  %75 = phi i64 [ %65, %55 ], [ %48, %53 ]
  %76 = phi i64 [ %71, %55 ], [ %49, %53 ]
  %77 = phi i64 [ %73, %55 ], [ %50, %53 ]
  %78 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %77, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !8
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = add i64 %81, -1
  store i64 %84, i64* %80, align 8, !tbaa !8
  %85 = add i64 %77, 1
  br label %86

86:                                               ; preds = %83, %74
  %87 = phi i64 [ %85, %83 ], [ %77, %74 ]
  %88 = icmp eq i64 %76, 0
  br i1 %88, label %47, label %89, !llvm.loop !14

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %43, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 %91, i64 0
  %96 = sub i64 %76, %95
  %97 = add i64 %93, 1
  store i64 %97, i64* %92, align 8, !tbaa !8
  %98 = add nuw i64 %43, 1
  br label %39, !llvm.loop !14

99:                                               ; preds = %47
  ret i64 %48
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #14
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ 0, %0 ], [ %26, %13 ]
  %6 = phi i64 [ 9187201950435737471, %0 ], [ %24, %13 ]
  %7 = phi i64 [ 0, %0 ], [ %21, %13 ]
  %8 = phi i64 [ undef, %0 ], [ %22, %13 ]
  %9 = phi i64 [ undef, %0 ], [ %25, %13 ]
  %10 = load i64, i64* %1, align 8, !tbaa !8
  %11 = shl i64 %10, 1
  %12 = icmp ult i64 %5, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %5, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %14) #14
  %16 = lshr i64 %5, 1
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %5, i32 1
  store i64 %17, i64* %18, align 8, !tbaa !12
  %19 = load i64, i64* %14, align 16, !tbaa !15
  %20 = icmp ugt i64 %19, %7
  %21 = select i1 %20, i64 %19, i64 %7
  %22 = select i1 %20, i64 %5, i64 %8
  %23 = icmp ult i64 %19, %6
  %24 = select i1 %23, i64 %19, i64 %6
  %25 = select i1 %23, i64 %5, i64 %9
  %26 = add nuw i64 %5, 1
  br label %4, !llvm.loop !16

27:                                               ; preds = %4
  %28 = call i64 @_Z3dify(i64 %10) #14
  %29 = add i64 %8, 1
  %30 = icmp eq i64 %29, %9
  %31 = add i64 %9, 1
  %32 = icmp eq i64 %31, %8
  %33 = or i1 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = call i64 @_Z4sameyyy(i64 %10, i64 %8, i64 %9) #14
  %36 = sub i64 %7, %6
  %37 = mul i64 %35, %36
  %38 = icmp ult i64 %37, %28
  %39 = select i1 %38, i64 %37, i64 %28
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i64 [ %28, %27 ], [ %39, %34 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.balls* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.balls* %1 to i64
  %7 = ptrtoint %struct.balls* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %0, %struct.balls* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %0, %struct.balls* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %struct.balls* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.balls* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.balls* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.balls* %0, %struct.balls* %8, %struct.balls* %8, i1 (i64, i64, i64, i64)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.balls* @_ZSt27__unguarded_partition_pivotIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.balls* %0, %struct.balls* %8, i1 (i64, i64, i64, i64)* %3) #14
  tail call void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %17, %struct.balls* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #14
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.balls* %1 to i64
  %5 = ptrtoint %struct.balls* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* nonnull %9, i1 (i64, i64, i64, i64)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* nonnull %9, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, i1 (i64, i64, i64, i64)* %3) #14
  call void @_ZSt11__sort_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.balls* @_ZSt27__unguarded_partition_pivotIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.balls* %1 to i64
  %5 = ptrtoint %struct.balls* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %8
  %10 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 1
  %11 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* nonnull %10, %struct.balls* %9, %struct.balls* nonnull %11, i1 (i64, i64, i64, i64)* %2) #14
  %12 = tail call %struct.balls* @_ZSt21__unguarded_partitionIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.balls* nonnull %10, %struct.balls* %1, %struct.balls* %0, i1 (i64, i64, i64, i64)* %2) #14
  ret %struct.balls* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.balls* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.balls* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.balls, %struct.balls* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.balls, %struct.balls* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = load i64, i64* %7, align 8, !tbaa.struct !22
  %20 = load i64, i64* %8, align 8, !tbaa.struct !23
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #14
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.balls* nonnull %0, %struct.balls* %1, %struct.balls* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.balls, %struct.balls* %10, i64 1
  br label %9, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.balls* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.balls* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.balls* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.balls, %struct.balls* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.balls* %0, %struct.balls* nonnull %11, %struct.balls* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.balls* %1 to i64
  %5 = ptrtoint %struct.balls* %0 to i64
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
  %15 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP5ballslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.balls* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #14
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !28

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !22
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !23
  %9 = bitcast %struct.balls* %2 to i8*
  %10 = bitcast %struct.balls* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = ptrtoint %struct.balls* %1 to i64
  %12 = ptrtoint %struct.balls* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP5ballslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.balls* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5ballslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.balls* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #6 comdat {
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
  %17 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !22
  %19 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !23
  %21 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !22
  %23 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !23
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #14
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %26
  %28 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %11
  %29 = bitcast %struct.balls* %28 to i8*
  %30 = bitcast %struct.balls* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !22
  br label %10, !llvm.loop !29

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
  %41 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %40
  %42 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %11
  %43 = bitcast %struct.balls* %42 to i8*
  %44 = bitcast %struct.balls* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !22
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP5ballslS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.balls* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5ballslS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.balls* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #10 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.balls, %struct.balls* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !22
  %18 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !23
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #14
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %9
  %23 = bitcast %struct.balls* %22 to i8*
  %24 = bitcast %struct.balls* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !22
  br label %8, !llvm.loop !32

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !22
  %27 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, %struct.balls* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.balls, align 8
  %7 = alloca %struct.balls, align 8
  %8 = alloca %struct.balls, align 8
  %9 = alloca %struct.balls, align 8
  %10 = alloca %struct.balls, align 8
  %11 = alloca %struct.balls, align 8
  %12 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !22
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !23
  %16 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !22
  %18 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !23
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #14
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !22
  %23 = load i64, i64* %18, align 8, !tbaa.struct !23
  %24 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !22
  %26 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !23
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #14
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.balls* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #15, !tbaa.struct !22
  %32 = bitcast %struct.balls* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !22
  %35 = load i64, i64* %14, align 8, !tbaa.struct !23
  %36 = load i64, i64* %24, align 8, !tbaa.struct !22
  %37 = load i64, i64* %26, align 8, !tbaa.struct !23
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #14
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.balls* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15, !tbaa.struct !22
  %42 = bitcast %struct.balls* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.balls* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #15, !tbaa.struct !22
  %46 = bitcast %struct.balls* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !22
  %49 = load i64, i64* %14, align 8, !tbaa.struct !23
  %50 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !22
  %52 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !23
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #14
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.balls* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #15, !tbaa.struct !22
  %58 = bitcast %struct.balls* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !22
  %61 = load i64, i64* %18, align 8, !tbaa.struct !23
  %62 = load i64, i64* %50, align 8, !tbaa.struct !22
  %63 = load i64, i64* %52, align 8, !tbaa.struct !23
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #14
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.balls* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #15, !tbaa.struct !22
  %68 = bitcast %struct.balls* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.balls* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #15, !tbaa.struct !22
  %72 = bitcast %struct.balls* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.balls* @_ZSt21__unguarded_partitionIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.balls, align 8
  %6 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 1
  %8 = bitcast %struct.balls* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.balls* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.balls* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.balls* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !22
  %16 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !23
  %18 = load i64, i64* %6, align 8, !tbaa.struct !22
  %19 = load i64, i64* %7, align 8, !tbaa.struct !23
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #14
  %21 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !33

22:                                               ; preds = %12, %22
  %23 = phi %struct.balls* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.balls, %struct.balls* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !22
  %26 = load i64, i64* %7, align 8, !tbaa.struct !23
  %27 = getelementptr inbounds %struct.balls, %struct.balls* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !22
  %29 = getelementptr inbounds %struct.balls, %struct.balls* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !23
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #14
  br i1 %31, label %22, label %32, !llvm.loop !34

32:                                               ; preds = %22
  %33 = icmp ult %struct.balls* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.balls* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.balls* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #15, !tbaa.struct !22
  %37 = bitcast %struct.balls* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %struct.balls, align 8
  %5 = icmp eq %struct.balls* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 1
  %9 = bitcast %struct.balls* %4 to i8*
  %10 = ptrtoint %struct.balls* %0 to i64
  %11 = bitcast %struct.balls* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.balls* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 1
  %15 = icmp eq %struct.balls* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.balls, %struct.balls* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !22
  %19 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !23
  %21 = load i64, i64* %7, align 8, !tbaa.struct !22
  %22 = load i64, i64* %8, align 8, !tbaa.struct !23
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #14
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.balls* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !22
  %26 = ptrtoint %struct.balls* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 %31
  %33 = bitcast %struct.balls* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #15
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !36

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP5ballsN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.balls* nonnull %14, i1 (i64, i64, i64, i64)* %2) #14
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.balls* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.balls* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP5ballsN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.balls* %5, i1 (i64, i64, i64, i64)* %2) #14
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5ballsN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.balls* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !22
  %5 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !23
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.balls* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %8, i64 -1
  %10 = getelementptr inbounds %struct.balls, %struct.balls* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !22
  %12 = getelementptr inbounds %struct.balls, %struct.balls* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !23
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #14
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.balls* %8 to i8*
  %17 = bitcast %struct.balls* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !22
  br label %7, !llvm.loop !38

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.balls, %struct.balls* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !22
  %20 = getelementptr inbounds %struct.balls, %struct.balls* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115863731.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

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
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTS5balls", !9, i64 0, !9, i64 8}
!14 = distinct !{!14, !6}
!15 = !{!13, !9, i64 0}
!16 = distinct !{!16, !6}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !6}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5ballsS2_EEE", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!23 = !{i64 0, i64 8, !8}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{i64 0, i64 8, !27}
!27 = !{!21, !21, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb5ballsS2_EEE", !21, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
