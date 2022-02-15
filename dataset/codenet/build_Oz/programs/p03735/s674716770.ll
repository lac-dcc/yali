; ModuleID = 'Project_CodeNet_C++1400/p03735/s674716770.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s674716770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.card = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_ZSt6__sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4cardlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4cardlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4cardN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 1000000005, align 8
@_A = dso_local local_unnamed_addr global i64 0, align 8
@_B = dso_local local_unnamed_addr global i64 1000000005, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@in = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ou = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [400010 x %struct.card] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674716770.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4cardS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.card, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #13
  %3 = bitcast %struct.card* %1 to i8*
  br label %4

4:                                                ; preds = %47, %0
  %5 = phi i64 [ %62, %47 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = load i64, i64* @A, align 8, !tbaa !9
  %11 = load i64, i64* @B, align 8, !tbaa !9
  %12 = sub nsw i64 %10, %11
  %13 = load i64, i64* @_A, align 8, !tbaa !9
  %14 = load i64, i64* @_B, align 8, !tbaa !9
  %15 = sub nsw i64 %13, %14
  %16 = mul nsw i64 %15, %12
  store i64 %16, i64* @ans, align 8, !tbaa !9
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.card, %struct.card* %19, i64 1
  tail call void @_ZSt6__sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1), %struct.card* nonnull %20, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4cardS_) #13
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  %23 = load i64, i64* @A, align 8
  %24 = load i64, i64* @_B, align 8
  %25 = sub nsw i64 %23, %24
  %26 = sext i32 %22 to i64
  br label %63

27:                                               ; preds = %4
  %28 = shl nuw nsw i64 %5, 1
  %29 = shl i64 %5, 33
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.card, %struct.card* %32, i64 0, i32 0
  %34 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %28
  %35 = getelementptr inbounds %struct.card, %struct.card* %34, i64 0, i32 0
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %33, i64* nonnull %35) #13
  %37 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %28, i32 1
  store i64 %5, i64* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %31, i32 1
  store i64 %5, i64* %38, align 8, !tbaa !11
  %39 = load i64, i64* %33, align 16, !tbaa !13
  %40 = load i64, i64* %35, align 16, !tbaa !13
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %43 = bitcast %struct.card* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false) #14, !tbaa.struct !14
  %44 = bitcast %struct.card* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  %45 = load i64, i64* %35, align 16
  %46 = load i64, i64* %33, align 16
  br label %47

47:                                               ; preds = %42, %27
  %48 = phi i64 [ %46, %42 ], [ %39, %27 ]
  %49 = phi i64 [ %45, %42 ], [ %40, %27 ]
  %50 = load i64, i64* @A, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %50, i64 %49
  store i64 %52, i64* @A, align 8, !tbaa !9
  %53 = load i64, i64* @B, align 8
  %54 = icmp slt i64 %53, %49
  %55 = select i1 %54, i64 %53, i64 %49
  store i64 %55, i64* @B, align 8, !tbaa !9
  %56 = load i64, i64* @_A, align 8
  %57 = icmp slt i64 %48, %56
  %58 = select i1 %57, i64 %56, i64 %48
  store i64 %58, i64* @_A, align 8, !tbaa !9
  %59 = load i64, i64* @_B, align 8
  %60 = icmp slt i64 %59, %48
  %61 = select i1 %60, i64 %59, i64 %48
  store i64 %61, i64* @_B, align 8, !tbaa !9
  %62 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

63:                                               ; preds = %120, %9
  %64 = phi i64 [ 2, %9 ], [ %123, %120 ]
  %65 = phi i32 [ 2, %9 ], [ %87, %120 ]
  %66 = icmp sgt i32 %65, %22
  br i1 %66, label %125, label %67

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  %69 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %76
  %71 = phi i32 [ %69, %67 ], [ %83, %76 ]
  %72 = phi i64 [ %68, %67 ], [ %84, %76 ]
  %73 = icmp slt i32 %71, %21
  %74 = icmp sle i64 %72, %26
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %72, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %71, %82
  store i32 %83, i32* @cnt, align 4, !tbaa !5
  %84 = add nsw i64 %72, 1
  %85 = add nsw i32 %80, 1
  store i32 %85, i32* %79, align 4, !tbaa !5
  br label %70, !llvm.loop !17

86:                                               ; preds = %70
  %87 = trunc i64 %72 to i32
  %88 = icmp slt i32 %22, %87
  br i1 %88, label %125, label %89

89:                                               ; preds = %86
  %90 = shl i64 %64, 32
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %89, %99
  %93 = phi i64 [ %91, %89 ], [ %100, %99 ]
  %94 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %93, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  store i32 1, i32* %96, align 4, !tbaa !5
  %100 = add i64 %93, 1
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ou, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %92, !llvm.loop !18

104:                                              ; preds = %92
  %105 = shl i64 %72, 32
  %106 = add i64 %105, -4294967296
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %107, i32 0
  %109 = load i64, i64* %108, align 16, !tbaa !13
  %110 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %93, i32 0
  %111 = load i64, i64* %110, align 16, !tbaa !13
  %112 = sub nsw i64 %109, %111
  %113 = mul nsw i64 %25, %112
  %114 = load i64, i64* @ans, align 8, !tbaa !9
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i64 %113, i64 %114
  store i64 %116, i64* @ans, align 8, !tbaa !9
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ou, i64 0, i64 %95
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %125, label %120

120:                                              ; preds = %104
  %121 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4, !tbaa !5
  %122 = add nsw i32 %97, -1
  store i32 %122, i32* %96, align 4, !tbaa !5
  %123 = add i64 %93, 1
  %124 = add nsw i32 %71, -1
  store i32 %124, i32* @cnt, align 4, !tbaa !5
  br label %63, !llvm.loop !19

125:                                              ; preds = %104, %86, %63
  %126 = load i64, i64* @ans, align 8, !tbaa !9
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %126) #13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* %0, %struct.card* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.card* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.card* %1 to i64
  %7 = ptrtoint %struct.card* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !20
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.card* %0, %struct.card* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* %0, %struct.card* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.card* %0, %struct.card* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %struct.card* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.card* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.card* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.card* %0, %struct.card* %8, %struct.card* %8, i1 (i64, i64, i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.card* @_ZSt27__unguarded_partition_pivotIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.card* %0, %struct.card* %8, i1 (i64, i64, i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.card* %17, %struct.card* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #13
  br label %6, !llvm.loop !21

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* %0, %struct.card* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.card* %1 to i64
  %5 = ptrtoint %struct.card* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.card, %struct.card* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* %0, %struct.card* nonnull %9, i1 (i64, i64, i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* nonnull %9, %struct.card* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* %0, %struct.card* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.card* %0, %struct.card* %1, %struct.card* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.card* %0, %struct.card* %1, %struct.card* %2, i1 (i64, i64, i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.card* %0, %struct.card* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.card* @_ZSt27__unguarded_partition_pivotIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.card* %0, %struct.card* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.card* %1 to i64
  %5 = ptrtoint %struct.card* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %8
  %10 = getelementptr inbounds %struct.card, %struct.card* %0, i64 1
  %11 = getelementptr inbounds %struct.card, %struct.card* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.card* %0, %struct.card* nonnull %10, %struct.card* %9, %struct.card* nonnull %11, i1 (i64, i64, i64, i64)* %2) #13
  %12 = tail call %struct.card* @_ZSt21__unguarded_partitionIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.card* nonnull %10, %struct.card* %1, %struct.card* %0, i1 (i64, i64, i64, i64)* %2) #13
  ret %struct.card* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.card* %0, %struct.card* %1, %struct.card* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.card* %0, %struct.card* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  %7 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.card* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.card* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.card, %struct.card* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !14
  %17 = getelementptr inbounds %struct.card, %struct.card* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !25
  %19 = load i64, i64* %7, align 8, !tbaa.struct !14
  %20 = load i64, i64* %8, align 8, !tbaa.struct !25
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #13
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.card* nonnull %0, %struct.card* %1, %struct.card* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.card, %struct.card* %10, i64 1
  br label %9, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.card* %0, %struct.card* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.card* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.card* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.card* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.card, %struct.card* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.card* %0, %struct.card* nonnull %11, %struct.card* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.card* %0, %struct.card* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.card* %1 to i64
  %5 = ptrtoint %struct.card* %0 to i64
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
  %15 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !14
  %17 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !25
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIP4cardlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.card* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #13
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !30

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.card* %0, %struct.card* %1, %struct.card* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !14
  %7 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !25
  %9 = bitcast %struct.card* %2 to i8*
  %10 = bitcast %struct.card* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !14
  %11 = ptrtoint %struct.card* %1 to i64
  %12 = ptrtoint %struct.card* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIP4cardlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.card* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4cardlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.card* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
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
  %17 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !14
  %19 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !25
  %21 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !14
  %23 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !25
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #13
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %26
  %28 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %11
  %29 = bitcast %struct.card* %28 to i8*
  %30 = bitcast %struct.card* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !14
  br label %10, !llvm.loop !31

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
  %41 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %40
  %42 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %11
  %43 = bitcast %struct.card* %42 to i8*
  %44 = bitcast %struct.card* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !14
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !32
  call void @_ZSt11__push_heapIP4cardlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.card* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4cardlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.card* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #9 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.card, %struct.card* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !14
  %18 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !25
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %9
  %23 = bitcast %struct.card* %22 to i8*
  %24 = bitcast %struct.card* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !14
  br label %8, !llvm.loop !34

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !14
  %27 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.card* %0, %struct.card* %1, %struct.card* %2, %struct.card* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.card, align 8
  %7 = alloca %struct.card, align 8
  %8 = alloca %struct.card, align 8
  %9 = alloca %struct.card, align 8
  %10 = alloca %struct.card, align 8
  %11 = alloca %struct.card, align 8
  %12 = getelementptr inbounds %struct.card, %struct.card* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !14
  %14 = getelementptr inbounds %struct.card, %struct.card* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !25
  %16 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !14
  %18 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !25
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #13
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !14
  %23 = load i64, i64* %18, align 8, !tbaa.struct !25
  %24 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !14
  %26 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !25
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #13
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.card* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #14, !tbaa.struct !14
  %32 = bitcast %struct.card* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !14
  %35 = load i64, i64* %14, align 8, !tbaa.struct !25
  %36 = load i64, i64* %24, align 8, !tbaa.struct !14
  %37 = load i64, i64* %26, align 8, !tbaa.struct !25
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #13
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.card* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !14
  %42 = bitcast %struct.card* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.card* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #14, !tbaa.struct !14
  %46 = bitcast %struct.card* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !14
  %49 = load i64, i64* %14, align 8, !tbaa.struct !25
  %50 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !14
  %52 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !25
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #13
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.card* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #14, !tbaa.struct !14
  %58 = bitcast %struct.card* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !14
  %61 = load i64, i64* %18, align 8, !tbaa.struct !25
  %62 = load i64, i64* %50, align 8, !tbaa.struct !14
  %63 = load i64, i64* %52, align 8, !tbaa.struct !25
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #13
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.card* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #14, !tbaa.struct !14
  %68 = bitcast %struct.card* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.card* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #14, !tbaa.struct !14
  %72 = bitcast %struct.card* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.card* @_ZSt21__unguarded_partitionIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.card* %0, %struct.card* %1, %struct.card* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.card, align 8
  %6 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 1
  %8 = bitcast %struct.card* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.card* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.card* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.card* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.card, %struct.card* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !14
  %16 = getelementptr inbounds %struct.card, %struct.card* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !25
  %18 = load i64, i64* %6, align 8, !tbaa.struct !14
  %19 = load i64, i64* %7, align 8, !tbaa.struct !25
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #13
  %21 = getelementptr inbounds %struct.card, %struct.card* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !35

22:                                               ; preds = %12, %22
  %23 = phi %struct.card* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.card, %struct.card* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !14
  %26 = load i64, i64* %7, align 8, !tbaa.struct !25
  %27 = getelementptr inbounds %struct.card, %struct.card* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !14
  %29 = getelementptr inbounds %struct.card, %struct.card* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !25
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #13
  br i1 %31, label %22, label %32, !llvm.loop !36

32:                                               ; preds = %22
  %33 = icmp ult %struct.card* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.card* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.card* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14, !tbaa.struct !14
  %37 = bitcast %struct.card* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* %0, %struct.card* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %struct.card, align 8
  %5 = icmp eq %struct.card* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0, i32 1
  %9 = bitcast %struct.card* %4 to i8*
  %10 = ptrtoint %struct.card* %0 to i64
  %11 = bitcast %struct.card* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.card* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.card, %struct.card* %13, i64 1
  %15 = icmp eq %struct.card* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.card, %struct.card* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !14
  %19 = getelementptr inbounds %struct.card, %struct.card* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !25
  %21 = load i64, i64* %7, align 8, !tbaa.struct !14
  %22 = load i64, i64* %8, align 8, !tbaa.struct !25
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #13
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.card* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !14
  %26 = ptrtoint %struct.card* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.card, %struct.card* %13, i64 %31
  %33 = bitcast %struct.card* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #14
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !38

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP4cardN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.card* nonnull %14, i1 (i64, i64, i64, i64)* %2) #13
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.card* %0, %struct.card* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.card* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.card* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4cardN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.card* %5, i1 (i64, i64, i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.card, %struct.card* %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4cardN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.card* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !14
  %5 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !25
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.card* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.card, %struct.card* %8, i64 -1
  %10 = getelementptr inbounds %struct.card, %struct.card* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !14
  %12 = getelementptr inbounds %struct.card, %struct.card* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !25
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.card* %8 to i8*
  %17 = bitcast %struct.card* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !14
  br label %7, !llvm.loop !40

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.card, %struct.card* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !14
  %20 = getelementptr inbounds %struct.card, %struct.card* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674716770.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTS4card", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 0}
!14 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4cardS2_EEE", !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{i64 0, i64 8, !9}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{i64 0, i64 8, !29}
!29 = !{!24, !24, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !24, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4cardS2_EEE", !24, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
