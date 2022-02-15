; ModuleID = 'Project_CodeNet_C++1400/p03833/s101914226.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s101914226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_Z5mycmp4nodeS_ = comdat any

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
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local global [2104200 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101914226.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  store i32 0, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @tot, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 1
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %5, i1 (i64, i64, i64, i64)* nonnull @_Z5mycmp4nodeS_) #15
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6)
  store i64 0, i64* %1, align 8, !tbaa !9
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = load i64, i64* %1, align 8
  br label %14

14:                                               ; preds = %60, %0
  %15 = phi i64 [ %55, %60 ], [ %13, %0 ]
  %16 = phi i64 [ %56, %60 ], [ 0, %0 ]
  %17 = phi i64 [ %57, %60 ], [ 0, %0 ]
  %18 = phi i64 [ %61, %60 ], [ 1, %0 ]
  %19 = phi i64 [ %27, %60 ], [ 1, %0 ]
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  store i64 %15, i64* %1, align 8
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6)
  ret i32 0

23:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @tmp to i8*), i8 0, i64 40080, i1 false)
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %34, %23
  %27 = phi i64 [ %51, %34 ], [ %25, %23 ]
  %28 = icmp sgt i64 %27, %9
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %27, i32 0
  %31 = load i32, i32* %30, align 16, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %18, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %27, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %27, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @tmp, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = add nsw i64 %42, %37
  store i64 %43, i64* %41, align 8, !tbaa !9
  %44 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %27, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !15
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @tmp, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = sub nsw i64 %49, %37
  store i64 %50, i64* %48, align 8, !tbaa !9
  %51 = add i64 %27, 1
  br label %26, !llvm.loop !16

52:                                               ; preds = %26, %29
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %18
  br label %54

54:                                               ; preds = %81, %52
  %55 = phi i64 [ %82, %81 ], [ %15, %52 ]
  %56 = phi i64 [ %82, %81 ], [ %16, %52 ]
  %57 = phi i64 [ %82, %81 ], [ %17, %52 ]
  %58 = phi i64 [ %83, %81 ], [ 1, %52 ]
  %59 = icmp eq i64 %58, %12
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %18, 1
  br label %14, !llvm.loop !18

62:                                               ; preds = %54
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* @tmp, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds [5010 x i64], [5010 x i64]* @tmp, i64 0, i64 %58
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %65
  store i64 %68, i64* %66, align 8, !tbaa !9
  %69 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %58
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, %68
  store i64 %71, i64* %69, align 8, !tbaa !9
  %72 = icmp ult i64 %58, %18
  br i1 %72, label %81, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %58
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = sub nsw i64 %71, %75
  %77 = load i64, i64* %53, align 8, !tbaa !9
  %78 = add nsw i64 %76, %77
  %79 = icmp slt i64 %57, %78
  %80 = select i1 %79, i64 %78, i64 %55
  br label %81

81:                                               ; preds = %62, %73
  %82 = phi i64 [ %80, %73 ], [ %56, %62 ]
  %83 = add nuw nsw i64 %58, 1
  br label %54, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5mycmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %2 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !20
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (i64, i64, i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i1 (i64, i64, i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #15
  br label %6, !llvm.loop !21

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* %2) #15
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2) #15
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = bitcast %struct.node* %0 to i64*
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %9 = bitcast i32* %8 to i64*
  br label %10

10:                                               ; preds = %25, %4
  %11 = phi %struct.node* [ %1, %4 ], [ %26, %25 ]
  %12 = icmp ult %struct.node* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !22
  %16 = bitcast %struct.node* %11 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !25
  %18 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 2
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !26
  %21 = load i64, i64* %7, align 4, !tbaa.struct !25
  %22 = load i64, i64* %9, align 4, !tbaa.struct !26
  %23 = call zeroext i1 %15(i64 %17, i64 %20, i64 %21, i64 %22) #15
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %25

25:                                               ; preds = %14, %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  br label %10, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %23, %13 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = bitcast %struct.node* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !25
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 2
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !26
  %21 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !29
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %17, i64 %20, i1 (i64, i64, i64, i64)* %21) #15
  %22 = icmp eq i64 %14, 0
  %23 = add nsw i64 %14, -1
  br i1 %22, label %24, label %13, !llvm.loop !31

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !25
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !26
  %10 = bitcast %struct.node* %2 to i8*
  %11 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !25
  %12 = ptrtoint %struct.node* %1 to i64
  %13 = ptrtoint %struct.node* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %17 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %16, align 8, !tbaa.struct !29
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %15, i64 %6, i64 %9, i1 (i64, i64, i64, i64)* %17) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %30, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %17
  %19 = bitcast %struct.node* %16 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !25
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15, i32 2
  %22 = bitcast i32* %21 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !26
  %24 = bitcast %struct.node* %18 to i64*
  %25 = load i64, i64* %24, align 4, !tbaa.struct !25
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %17, i32 2
  %27 = bitcast i32* %26 to i64*
  %28 = load i64, i64* %27, align 4, !tbaa.struct !26
  %29 = tail call zeroext i1 %5(i64 %20, i64 %23, i64 %25, i64 %28) #15
  %30 = select i1 %29, i64 %17, i64 %15
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %33 = bitcast %struct.node* %32 to i8*
  %34 = bitcast %struct.node* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !25
  br label %10, !llvm.loop !32

35:                                               ; preds = %10
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %11, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = shl i64 %11, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %47 = bitcast %struct.node* %46 to i8*
  %48 = bitcast %struct.node* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !25
  br label %49

49:                                               ; preds = %42, %38, %35
  %50 = phi i64 [ %44, %42 ], [ %11, %38 ], [ %11, %35 ]
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #16
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %52, align 8, !tbaa !33
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %50, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #9 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %22 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !33
  %16 = bitcast %struct.node* %14 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !25
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 2
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !26
  %21 = tail call zeroext i1 %15(i64 %17, i64 %20, i64 %3, i64 %4) #15
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %24 = bitcast %struct.node* %23 to i8*
  %25 = bitcast %struct.node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !25
  br label %8, !llvm.loop !35

26:                                               ; preds = %8, %13
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %28 = bitcast %struct.node* %27 to i64*
  store i64 %3, i64* %28, align 4, !tbaa.struct !25
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 2
  %30 = bitcast i32* %29 to i64*
  store i64 %4, i64* %30, align 4, !tbaa.struct !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.node, align 4
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca %struct.node, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = bitcast %struct.node* %1 to i64*
  %13 = load i64, i64* %12, align 4, !tbaa.struct !25
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %15 = bitcast i32* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !26
  %17 = bitcast %struct.node* %2 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !25
  %19 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !26
  %22 = tail call zeroext i1 %4(i64 %13, i64 %16, i64 %18, i64 %21) #15
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  %24 = load i64, i64* %17, align 4, !tbaa.struct !25
  %25 = load i64, i64* %20, align 4, !tbaa.struct !26
  %26 = bitcast %struct.node* %3 to i64*
  %27 = load i64, i64* %26, align 4, !tbaa.struct !25
  %28 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %29 = bitcast i32* %28 to i64*
  %30 = load i64, i64* %29, align 4, !tbaa.struct !26
  %31 = tail call zeroext i1 %4(i64 %24, i64 %25, i64 %27, i64 %30) #15
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #16, !tbaa.struct !25
  %35 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %77

36:                                               ; preds = %23
  %37 = load i64, i64* %12, align 4, !tbaa.struct !25
  %38 = load i64, i64* %15, align 4, !tbaa.struct !26
  %39 = load i64, i64* %26, align 4, !tbaa.struct !25
  %40 = load i64, i64* %29, align 4, !tbaa.struct !26
  %41 = tail call zeroext i1 %4(i64 %37, i64 %38, i64 %39, i64 %40) #15
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false) #16, !tbaa.struct !25
  %45 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %77

46:                                               ; preds = %36
  %47 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false) #16, !tbaa.struct !25
  %49 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %77

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 4, !tbaa.struct !25
  %52 = load i64, i64* %15, align 4, !tbaa.struct !26
  %53 = bitcast %struct.node* %3 to i64*
  %54 = load i64, i64* %53, align 4, !tbaa.struct !25
  %55 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %56 = bitcast i32* %55 to i64*
  %57 = load i64, i64* %56, align 4, !tbaa.struct !26
  %58 = tail call zeroext i1 %4(i64 %51, i64 %52, i64 %54, i64 %57) #15
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false) #16, !tbaa.struct !25
  %62 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %77

63:                                               ; preds = %50
  %64 = load i64, i64* %17, align 4, !tbaa.struct !25
  %65 = load i64, i64* %20, align 4, !tbaa.struct !26
  %66 = load i64, i64* %53, align 4, !tbaa.struct !25
  %67 = load i64, i64* %56, align 4, !tbaa.struct !26
  %68 = tail call zeroext i1 %4(i64 %64, i64 %65, i64 %66, i64 %67) #15
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %70, i8* noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false) #16, !tbaa.struct !25
  %72 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %71, i8* noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %77

73:                                               ; preds = %63
  %74 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %74, i8* noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false) #16, !tbaa.struct !25
  %76 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %75, i8* noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  br label %77

77:                                               ; preds = %59, %73, %69, %32, %46, %42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.node, align 4
  %6 = bitcast %struct.node* %2 to i64*
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast %struct.node* %5 to i8*
  br label %10

10:                                               ; preds = %4, %38
  %11 = phi %struct.node* [ %1, %4 ], [ %26, %38 ]
  %12 = phi %struct.node* [ %0, %4 ], [ %23, %38 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi %struct.node* [ %12, %10 ], [ %23, %13 ]
  %15 = bitcast %struct.node* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !25
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 2
  %18 = bitcast i32* %17 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !26
  %20 = load i64, i64* %6, align 4, !tbaa.struct !25
  %21 = load i64, i64* %8, align 4, !tbaa.struct !26
  %22 = tail call zeroext i1 %3(i64 %16, i64 %19, i64 %20, i64 %21) #15
  %23 = getelementptr inbounds %struct.node, %struct.node* %14, i64 1
  br i1 %22, label %13, label %24, !llvm.loop !36

24:                                               ; preds = %13, %24
  %25 = phi %struct.node* [ %26, %24 ], [ %11, %13 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = load i64, i64* %6, align 4, !tbaa.struct !25
  %28 = load i64, i64* %8, align 4, !tbaa.struct !26
  %29 = bitcast %struct.node* %26 to i64*
  %30 = load i64, i64* %29, align 4, !tbaa.struct !25
  %31 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1, i32 2
  %32 = bitcast i32* %31 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !26
  %34 = tail call zeroext i1 %3(i64 %27, i64 %28, i64 %30, i64 %33) #15
  br i1 %34, label %24, label %35, !llvm.loop !37

35:                                               ; preds = %24
  %36 = icmp ult %struct.node* %14, %26
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  ret %struct.node* %14

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %39 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #16, !tbaa.struct !25
  %40 = bitcast %struct.node* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false) #16, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %10, !llvm.loop !38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %struct.node, align 4
  %5 = icmp eq %struct.node* %0, %1
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.node* %0 to i64*
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %9 = bitcast i32* %8 to i64*
  %10 = bitcast %struct.node* %4 to i8*
  %11 = ptrtoint %struct.node* %0 to i64
  %12 = bitcast %struct.node* %0 to i8*
  br label %13

13:                                               ; preds = %37, %6
  %14 = phi %struct.node* [ %0, %6 ], [ %15, %37 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 1
  %16 = icmp eq %struct.node* %15, %1
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = bitcast %struct.node* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !25
  %20 = getelementptr inbounds %struct.node, %struct.node* %14, i64 1, i32 2
  %21 = bitcast i32* %20 to i64*
  %22 = load i64, i64* %21, align 4, !tbaa.struct !26
  %23 = load i64, i64* %7, align 4, !tbaa.struct !25
  %24 = load i64, i64* %9, align 4, !tbaa.struct !26
  %25 = tail call zeroext i1 %2(i64 %19, i64 %22, i64 %23, i64 %24) #15
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %27 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !25
  %28 = ptrtoint %struct.node* %15 to i64
  %29 = sub i64 %28, %11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %33
  %35 = bitcast %struct.node* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %35, i8* nonnull align 4 %12, i64 %29, i1 false) #16
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %12, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %37

37:                                               ; preds = %36, %38
  br label %13, !llvm.loop !39

38:                                               ; preds = %17
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* nonnull %15, i1 (i64, i64, i64, i64)* %2) #15
  br label %37

39:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %5, i1 (i64, i64, i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = bitcast %struct.node* %0 to i64*
  %4 = load i64, i64* %3, align 4, !tbaa.struct !25
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %6 = bitcast i32* %5 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !26
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi %struct.node* [ %0, %2 ], [ %10, %17 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 -1
  %11 = bitcast %struct.node* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !25
  %13 = getelementptr inbounds %struct.node, %struct.node* %9, i64 -1, i32 2
  %14 = bitcast i32* %13 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !26
  %16 = tail call zeroext i1 %1(i64 %4, i64 %7, i64 %12, i64 %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = bitcast %struct.node* %9 to i8*
  %19 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %18, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !25
  br label %8, !llvm.loop !41

20:                                               ; preds = %8
  %21 = bitcast %struct.node* %9 to i64*
  store i64 %4, i64* %21, align 4, !tbaa.struct !25
  %22 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 2
  %23 = bitcast i32* %22 to i64*
  store i64 %7, i64* %23, align 4, !tbaa.struct !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101914226.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 12}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !17}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEE", !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{i64 0, i64 8, !30}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !24, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEE", !24, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
