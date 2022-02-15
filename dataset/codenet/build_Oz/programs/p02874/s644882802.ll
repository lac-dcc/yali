; ModuleID = 'Project_CodeNet_C++1400/p02874/s644882802.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s644882802.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_Z3cmp4NodeS_ = comdat any

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
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@w = dso_local global [100010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644882802.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #15
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 1
  call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1), %struct.Node* nonnull %12, i1 (i64, i64)* nonnull @_Z3cmp4NodeS_) #15
  %13 = load i32, i32* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1, i32 0), align 8, !tbaa !9
  store i32 %13, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1, i32 1), align 4, !tbaa !11
  store i32 %14, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %5, i32 0
  %19 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %5, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #15
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

22:                                               ; preds = %35, %9
  %23 = phi i32 [ %44, %35 ], [ %14, %9 ]
  %24 = phi i32 [ %39, %35 ], [ %13, %9 ]
  %25 = phi i64 [ %46, %35 ], [ 2, %9 ]
  %26 = icmp sgt i64 %25, %16
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %16, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %16
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %16, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %16
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = zext i32 %15 to i64
  br label %47

35:                                               ; preds = %22
  %36 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %25, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %24, %37
  %39 = select i1 %38, i32 %37, i32 %24
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %25
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %25, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, %23
  %44 = select i1 %43, i32 %42, i32 %23
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %25
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !14

47:                                               ; preds = %53, %27
  %48 = phi i64 [ %69, %53 ], [ %34, %27 ]
  %49 = phi i32 [ %50, %53 ], [ %15, %27 ]
  %50 = add nsw i32 %49, -1
  %51 = trunc i64 %48 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %48
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %54, align 4
  %58 = load i32, i32* %56, align 8
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %58, i32 %57
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %55
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %48
  %63 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %55, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %62, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %55
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %48, -1
  br label %47, !llvm.loop !15

70:                                               ; preds = %47, %78
  %71 = phi i64 [ %87, %78 ], [ 1, %47 ]
  %72 = phi i32 [ %98, %78 ], [ 0, %47 ]
  %73 = icmp slt i64 %71, %16
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  br label %99

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %83, 0
  %86 = select i1 %85, i32 0, i32 %84
  %87 = add nuw nsw i64 %71, 1
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %92, 0
  %95 = select i1 %94, i32 0, i32 %93
  %96 = add nuw nsw i32 %95, %86
  %97 = icmp slt i32 %72, %96
  %98 = select i1 %97, i32 %96, i32 %72
  br label %70, !llvm.loop !16

99:                                               ; preds = %74, %105
  %100 = phi i64 [ 1, %74 ], [ %131, %105 ]
  %101 = phi i32 [ %72, %74 ], [ %130, %105 ]
  %102 = icmp eq i64 %100, %77
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %100, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %100, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !9
  %110 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %100
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %100
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %110, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 %112, i32 %113
  %116 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %100
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %100
  %118 = load i32, i32* %116, align 4
  %119 = load i32, i32* %117, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = sub nsw i32 %115, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %122, 0
  %125 = select i1 %124, i32 0, i32 %123
  %126 = add i32 %107, 1
  %127 = sub i32 %126, %109
  %128 = add i32 %127, %125
  %129 = icmp slt i32 %101, %128
  %130 = select i1 %129, i32 %128, i32 %101
  %131 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1) #6 comdat {
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !18
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %12, i1 (i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.Node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, %struct.Node* %8, i1 (i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, i1 (i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %17, %struct.Node* %8, i64 %16, i1 (i64, i64)* %3) #15
  br label %6, !llvm.loop !19

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i1 (i64, i64)* %2) #15
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i1 (i64, i64)* %2) #15
  ret %struct.Node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = bitcast %struct.Node* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.Node* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.Node* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !20
  %14 = bitcast %struct.Node* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !23
  %16 = load i64, i64* %7, align 4, !tbaa.struct !23
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #15
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* nonnull %0, %struct.Node* %1, %struct.Node* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  br label %8, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
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
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = bitcast %struct.Node* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #15
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !28

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.Node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
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
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16
  %18 = bitcast %struct.Node* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !23
  %20 = bitcast %struct.Node* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !23
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #15
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %26 = bitcast %struct.Node* %24 to i64*
  %27 = bitcast %struct.Node* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !29

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
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %41 = bitcast %struct.Node* %39 to i64*
  %42 = bitcast %struct.Node* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !30
  %15 = bitcast %struct.Node* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !23
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #15
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %20 = bitcast %struct.Node* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !32

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %24 = bitcast %struct.Node* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = bitcast %struct.Node* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !23
  %8 = bitcast %struct.Node* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !23
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #15
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !23
  %13 = bitcast %struct.Node* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !23
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.Node* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !23
  %22 = load i64, i64* %13, align 4, !tbaa.struct !23
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #15
  %24 = bitcast %struct.Node* %0 to i64*
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !23
  %32 = bitcast %struct.Node* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !23
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #15
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.Node* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !23
  %41 = load i64, i64* %32, align 4, !tbaa.struct !23
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #15
  %43 = bitcast %struct.Node* %0 to i64*
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
define linkonce_odr dso_local %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %struct.Node* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.Node* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.Node* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.Node* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.Node* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !23
  %13 = load i64, i64* %5, align 4, !tbaa.struct !23
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #15
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !33

16:                                               ; preds = %9
  %17 = bitcast %struct.Node* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.Node* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !23
  %22 = bitcast %struct.Node* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !23
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #15
  br i1 %24, label %18, label %25, !llvm.loop !34

25:                                               ; preds = %18
  %26 = bitcast %struct.Node* %20 to i64*
  %27 = icmp ult %struct.Node* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.Node* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.Node* %0 to i64*
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = bitcast %struct.Node* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.Node* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  %12 = icmp eq %struct.Node* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.Node* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !23
  %16 = load i64, i64* %6, align 4, !tbaa.struct !23
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #15
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.Node* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 %25
  %27 = bitcast %struct.Node* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !36

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* nonnull %11, i1 (i64, i64)* %2) #15
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %5, i1 (i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %0, i1 (i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = bitcast %struct.Node* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.Node* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  %8 = bitcast %struct.Node* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !23
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #15
  %11 = bitcast %struct.Node* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !38

14:                                               ; preds = %5
  %15 = bitcast %struct.Node* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644882802.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !13}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{i64 0, i64 8, !27}
!27 = !{!22, !22, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEE", !22, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
