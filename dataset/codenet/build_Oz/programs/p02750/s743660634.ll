; ModuleID = 'Project_CodeNet_C++1400/p02750/s743660634.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s743660634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

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
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@num = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@Pre = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200005 x %struct.Node] zeroinitializer, align 16
@p = dso_local global [200005 x %struct.Node] zeroinitializer, align 16
@r = dso_local global [200005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743660634.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %7 ]
  %3 = tail call i32 @getchar() #16
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = sub nsw i64 0, %2
  %10 = select i1 %8, i64 %9, i64 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %17
  %12 = phi i32 [ %24, %17 ], [ %3, %1 ]
  %13 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %14 = shl i32 %12, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = mul nsw i64 %13, 10
  %20 = shl i64 %18, 56
  %21 = ashr exact i64 %20, 56
  %22 = add i64 %19, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar() #16
  br label %11, !llvm.loop !7

25:                                               ; preds = %11
  %26 = mul nsw i64 %13, %2
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 {
  %5 = mul nsw i64 %2, %1
  %6 = add nsw i64 %5, %2
  %7 = mul nsw i64 %3, %0
  %8 = add nsw i64 %7, %0
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkx(i64 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @num, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ %2, %1 ], [ %16, %8 ]
  %5 = phi i64 [ 0, %1 ], [ %17, %8 ]
  %6 = phi i64 [ 0, %1 ], [ %18, %8 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, %4
  %10 = ashr i64 %9, 1
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Pre, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !8
  %13 = icmp sgt i64 %12, %0
  %14 = add nsw i64 %10, 1
  %15 = add nsw i64 %10, -1
  %16 = select i1 %13, i64 %15, i64 %4
  %17 = select i1 %13, i64 %5, i64 %10
  %18 = select i1 %13, i64 %6, i64 %14
  br label %3, !llvm.loop !12

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i64 @_Z2giv() #16
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z2giv() #16
  store i64 %2, i64* @m, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %26, %0
  %4 = phi i64 [ 1, %0 ], [ %30, %26 ]
  %5 = load i64, i64* @n, align 8, !tbaa !8
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, i64* @m, align 8, !tbaa !8
  %9 = add nsw i64 %8, 1
  br label %31

10:                                               ; preds = %3
  %11 = tail call i64 @_Z2giv() #16
  %12 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @t, i64 0, i64 %4
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 0
  store i64 %11, i64* %13, align 16, !tbaa !13
  %14 = tail call i64 @_Z2giv() #16
  %15 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @t, i64 0, i64 %4, i32 1
  store i64 %14, i64* %15, align 8, !tbaa !15
  %16 = load i64, i64* %13, align 16, !tbaa !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load i64, i64* @cnt, align 8, !tbaa !8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @cnt, align 8, !tbaa !8
  %21 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %20
  br label %26

22:                                               ; preds = %10
  %23 = load i64, i64* @num, align 8, !tbaa !8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @num, align 8, !tbaa !8
  %25 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 %24
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi %struct.Node* [ %21, %18 ], [ %25, %22 ]
  %28 = bitcast %struct.Node* %27 to i8*
  %29 = bitcast %struct.Node* %12 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  %30 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

31:                                               ; preds = %7, %45
  %32 = phi i64 [ %47, %45 ], [ 0, %7 ]
  %33 = icmp eq i64 %32, 33
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i64, i64* @cnt, align 8, !tbaa !8
  %36 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 1
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), %struct.Node* nonnull %37, i1 (i64, i64, i64, i64)* nonnull @_Z4cmp24NodeS_) #16
  %38 = load i64, i64* @num, align 8, !tbaa !8
  %39 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 1
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1), %struct.Node* nonnull %40, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4NodeS_) #16
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !8
  %41 = load i64, i64* @cnt, align 8, !tbaa !8
  %42 = load i64, i64* @m, align 8
  %43 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  %44 = add nuw i64 %43, 1
  br label %48

45:                                               ; preds = %31
  %46 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %32
  store i64 %9, i64* %46, align 8, !tbaa !8
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

48:                                               ; preds = %61, %34
  %49 = phi i64 [ 1, %34 ], [ %62, %61 ]
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %49, i32 0
  %53 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %49, i32 1
  br label %58

54:                                               ; preds = %48
  %55 = load i64, i64* @num, align 8, !tbaa !8
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 0)
  %57 = add nuw i64 %56, 1
  br label %83

58:                                               ; preds = %72, %51
  %59 = phi i64 [ 32, %51 ], [ %64, %72 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw i64 %49, 1
  br label %48, !llvm.loop !18

63:                                               ; preds = %58
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !8
  %67 = icmp sgt i64 %66, %42
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, i64* %52, align 16, !tbaa !13
  %70 = mul nsw i64 %69, %66
  %71 = icmp sgt i64 %70, %42
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %63, %73
  br label %58, !llvm.loop !19

73:                                               ; preds = %68
  %74 = add nsw i64 %66, 1
  %75 = add nsw i64 %69, 1
  %76 = mul nsw i64 %75, %74
  %77 = load i64, i64* %53, align 8, !tbaa !15
  %78 = add nsw i64 %77, %76
  %79 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %59
  %80 = load i64, i64* %79, align 8, !tbaa !8
  %81 = icmp slt i64 %80, %78
  %82 = select i1 %81, i64 %80, i64 %78
  store i64 %82, i64* %79, align 8, !tbaa !8
  br label %72

83:                                               ; preds = %54, %86
  %84 = phi i64 [ %95, %86 ], [ 1, %54 ]
  %85 = icmp eq i64 %84, %57
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Pre, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !8
  %90 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 %84, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = add i64 %89, 1
  %93 = add i64 %92, %91
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Pre, i64 0, i64 %84
  store i64 %93, i64* %94, align 8, !tbaa !8
  %95 = add nuw i64 %84, 1
  br label %83, !llvm.loop !20

96:                                               ; preds = %83, %112
  %97 = phi i64 [ %113, %112 ], [ 0, %83 ]
  %98 = phi i64 [ %114, %112 ], [ 0, %83 ]
  %99 = icmp eq i64 %98, 33
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %97) #16
  ret i32 0

102:                                              ; preds = %96
  %103 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !8
  %105 = icmp slt i64 %42, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = sub nsw i64 %42, %104
  %108 = tail call i64 @_Z5checkx(i64 %107) #16
  %109 = add nsw i64 %108, %98
  %110 = icmp slt i64 %97, %109
  %111 = select i1 %110, i64 %109, i64 %97
  br label %112

112:                                              ; preds = %102, %106
  %113 = phi i64 [ %97, %102 ], [ %111, %106 ]
  %114 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #17, !range !22
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
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
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, %struct.Node* %8, i1 (i64, i64, i64, i64)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, i1 (i64, i64, i64, i64)* %3) #16
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %17, %struct.Node* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #16
  br label %6, !llvm.loop !23

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64, i64, i64)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) #16
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i1 (i64, i64, i64, i64)* %2) #16
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i1 (i64, i64, i64, i64)* %2) #16
  ret %struct.Node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
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
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !27
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !28
  %19 = load i64, i64* %7, align 8, !tbaa.struct !27
  %20 = load i64, i64* %8, align 8, !tbaa.struct !28
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #16
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* nonnull %0, %struct.Node* %1, %struct.Node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  br label %9, !llvm.loop !29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
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
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
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
  %16 = load i64, i64* %15, align 8, !tbaa.struct !27
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !28
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #16
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !33

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !27
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !28
  %9 = bitcast %struct.Node* %2 to i8*
  %10 = bitcast %struct.Node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !27
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = ptrtoint %struct.Node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #12 comdat {
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
  %18 = load i64, i64* %17, align 8, !tbaa.struct !27
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !28
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !27
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !28
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #16
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %29 = bitcast %struct.Node* %28 to i8*
  %30 = bitcast %struct.Node* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !27
  br label %10, !llvm.loop !34

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !27
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !35
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #11 comdat {
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
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !27
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !28
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #16
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9
  %23 = bitcast %struct.Node* %22 to i8*
  %24 = bitcast %struct.Node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !27
  br label %8, !llvm.loop !37

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !27
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !27
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !28
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !27
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !28
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #16
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !27
  %23 = load i64, i64* %18, align 8, !tbaa.struct !28
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !27
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !28
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #16
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #17, !tbaa.struct !27
  %32 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !27
  %35 = load i64, i64* %14, align 8, !tbaa.struct !28
  %36 = load i64, i64* %24, align 8, !tbaa.struct !27
  %37 = load i64, i64* %26, align 8, !tbaa.struct !28
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #16
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17, !tbaa.struct !27
  %42 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17, !tbaa.struct !27
  %46 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !27
  %49 = load i64, i64* %14, align 8, !tbaa.struct !28
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !27
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !28
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #16
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.Node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #17, !tbaa.struct !27
  %58 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !27
  %61 = load i64, i64* %18, align 8, !tbaa.struct !28
  %62 = load i64, i64* %50, align 8, !tbaa.struct !27
  %63 = load i64, i64* %52, align 8, !tbaa.struct !28
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #16
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.Node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17, !tbaa.struct !27
  %68 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #17, !tbaa.struct !27
  %72 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa.struct !27
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !28
  %18 = load i64, i64* %6, align 8, !tbaa.struct !27
  %19 = load i64, i64* %7, align 8, !tbaa.struct !28
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #16
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !38

22:                                               ; preds = %12, %22
  %23 = phi %struct.Node* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !27
  %26 = load i64, i64* %7, align 8, !tbaa.struct !28
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !28
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #16
  br i1 %31, label %22, label %32, !llvm.loop !39

32:                                               ; preds = %22
  %33 = icmp ult %struct.Node* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.Node* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17, !tbaa.struct !27
  %37 = bitcast %struct.Node* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !40
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
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
  %18 = load i64, i64* %17, align 8, !tbaa.struct !27
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !28
  %21 = load i64, i64* %7, align 8, !tbaa.struct !27
  %22 = load i64, i64* %8, align 8, !tbaa.struct !28
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #16
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.Node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !27
  %26 = ptrtoint %struct.Node* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %31
  %33 = bitcast %struct.Node* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #17
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !41

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* nonnull %14, i1 (i64, i64, i64, i64)* %2) #16
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %5, i1 (i64, i64, i64, i64)* %2) #16
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !27
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !28
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.Node* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 -1
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !27
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !28
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #16
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.Node* %8 to i8*
  %17 = bitcast %struct.Node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !27
  br label %7, !llvm.loop !43

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !27
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743660634.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTS4Node", !9, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !6}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEE", !26, i64 0}
!26 = !{!"any pointer", !10, i64 0}
!27 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!28 = !{i64 0, i64 8, !8}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 0, i64 8, !32}
!32 = !{!26, !26, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !26, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEE", !26, i64 0}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
