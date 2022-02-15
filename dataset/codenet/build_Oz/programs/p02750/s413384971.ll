; ModuleID = 'Project_CodeNet_C++1400/p02750/s413384971.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s413384971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@tp1 = dso_local local_unnamed_addr global i32 0, align 4
@tp2 = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@q1 = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@q2 = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413384971.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1St4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2St4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = ashr i64 %0, 32
  %4 = shl i64 %1, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = mul nsw i64 %6, %3
  %8 = ashr i64 %1, 32
  %9 = shl i64 %0, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = mul nsw i64 %11, %8
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T) #14
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %19, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %3, i32 0
  %13 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %3, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #14
  %15 = load i32, i32* %12, align 8, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %12, align 8, !tbaa !9
  %17 = load i32, i32* %13, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %13, align 4, !tbaa !11
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

20:                                               ; preds = %7, %54
  %21 = phi i64 [ 1, %7 ], [ %55, %54 ]
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, i32* @tp1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1), %"struct.std::pair"* nonnull %27, i1 (i64, i64)* nonnull @_Z4cmp1St4pairIiiES0_) #14
  %28 = load i32, i32* @tp2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1), %"struct.std::pair"* nonnull %31, i1 (i64, i64)* nonnull @_Z4cmp2St4pairIiiES0_) #14
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %32 = load i32, i32* @T, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  br label %56

34:                                               ; preds = %20
  %35 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %21, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !9
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* @tp2, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @tp2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %41, i32 0
  store i32 %36, i32* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %21, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %41, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !11
  br label %54

46:                                               ; preds = %34
  %47 = load i32, i32* @tp1, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @tp1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %49, i32 0
  store i32 1, i32* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %21, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %49, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %38, %46
  %55 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

56:                                               ; preds = %64, %23
  %57 = phi i64 [ %66, %64 ], [ 1, %23 ]
  %58 = icmp eq i64 %57, 31
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* @tp2, align 4, !tbaa !5
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  br label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %57
  store i32 %33, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

67:                                               ; preds = %59, %85
  %68 = phi i64 [ 1, %59 ], [ %86, %85 ]
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %68, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %68, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  br label %82

77:                                               ; preds = %67
  %78 = load i32, i32* @tp1, align 4
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = add nuw i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %101

82:                                               ; preds = %70, %87
  %83 = phi i64 [ 30, %70 ], [ %91, %87 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

87:                                               ; preds = %82
  %88 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %83, -1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %73, %95
  %97 = add nsw i64 %96, %76
  %98 = icmp slt i64 %97, %90
  %99 = select i1 %98, i64 %97, i64 %90
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %88, align 4, !tbaa !5
  br label %82, !llvm.loop !17

101:                                              ; preds = %77, %133
  %102 = phi i64 [ 0, %77 ], [ %134, %133 ]
  %103 = icmp eq i64 %102, 31
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* @ans, align 4, !tbaa !5
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #14
  ret i32 0

107:                                              ; preds = %101
  %108 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %32, %109
  br i1 %110, label %133, label %111

111:                                              ; preds = %107
  %112 = sub nsw i32 %32, %109
  %113 = trunc i64 %102 to i32
  br label %114

114:                                              ; preds = %123, %111
  %115 = phi i64 [ %132, %123 ], [ 1, %111 ]
  %116 = phi i32 [ %129, %123 ], [ %113, %111 ]
  %117 = phi i32 [ %131, %123 ], [ %112, %111 ]
  %118 = icmp eq i64 %115, %81
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, i32* @ans, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %116
  %122 = select i1 %121, i32 %116, i32 %120
  store i32 %122, i32* @ans, align 4, !tbaa !5
  br label %133

123:                                              ; preds = %114
  %124 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %115, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp slt i32 %117, %125
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %116, %128
  %130 = select i1 %126, i32 0, i32 %125
  %131 = sub nsw i32 %117, %130
  %132 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18

133:                                              ; preds = %107, %119
  %134 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19
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
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !20
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %12, i1 (i64, i64)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %"struct.std::pair"* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %"struct.std::pair"* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %8, %"struct.std::pair"* %8, i1 (i64, i64)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %8, i1 (i64, i64)* %3) #14
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %17, %"struct.std::pair"* %8, i64 %16, i1 (i64, i64)* %3) #14
  br label %6, !llvm.loop !21

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (i64, i64)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) #14
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %11, i1 (i64, i64)* %2) #14
  %12 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64)* %2) #14
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  %7 = bitcast %"struct.std::pair"* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %"struct.std::pair"* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %"struct.std::pair"* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !22
  %14 = bitcast %"struct.std::pair"* %9 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = load i64, i64* %7, align 4
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %8, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !26

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
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
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !27
  tail call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #14
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !29

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !9
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !11
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8, !tbaa.struct !27
  tail call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i1 (i64, i64)* %18) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = bitcast %"struct.std::pair"* %15 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %"struct.std::pair"* %17 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #14
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !11
  br label %9, !llvm.loop !30

30:                                               ; preds = %9
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = add nsw i64 %2, -2
  %35 = sdiv i64 %34, 2
  %36 = icmp eq i64 %10, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl i64 %10, 1
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !9
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %37, %33, %30
  %47 = phi i64 [ %39, %37 ], [ %10, %33 ], [ %10, %30 ]
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %49, align 8, !tbaa !31
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_RT2_(%"struct.std::pair"* %0, i64 %47, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !31
  %15 = bitcast %"struct.std::pair"* %13 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #14
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !11
  br label %7, !llvm.loop !33

25:                                               ; preds = %7, %12
  %26 = trunc i64 %3 to i32
  %27 = lshr i64 %3, 32
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %26, i32* %29, align 4, !tbaa !9
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = bitcast %"struct.std::pair"* %1 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = bitcast %"struct.std::pair"* %2 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #14
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4
  %13 = bitcast %"struct.std::pair"* %3 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #14
  br i1 %15, label %29, label %21

16:                                               ; preds = %5
  %17 = load i64, i64* %6, align 4
  %18 = bitcast %"struct.std::pair"* %3 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = tail call zeroext i1 %4(i64 %17, i64 %19) #14
  br i1 %20, label %29, label %21

21:                                               ; preds = %16, %11
  %22 = phi i64* [ %6, %11 ], [ %8, %16 ]
  %23 = phi %"struct.std::pair"* [ %1, %11 ], [ %2, %16 ]
  %24 = bitcast %"struct.std::pair"* %3 to i64*
  %25 = load i64, i64* %22, align 4
  %26 = load i64, i64* %24, align 4
  %27 = tail call zeroext i1 %4(i64 %25, i64 %26) #14
  %28 = select i1 %27, %"struct.std::pair"* %3, %"struct.std::pair"* %23
  br label %29

29:                                               ; preds = %21, %16, %11
  %30 = phi %"struct.std::pair"* [ %2, %11 ], [ %1, %16 ], [ %28, %21 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %37, i32* %36, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  br label %6

6:                                                ; preds = %4, %26
  %7 = phi %"struct.std::pair"* [ %1, %4 ], [ %18, %26 ]
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %15, %26 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %"struct.std::pair"* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %"struct.std::pair"* %10 to i64*
  %12 = load i64, i64* %11, align 4
  %13 = load i64, i64* %5, align 4
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !34

16:                                               ; preds = %9, %16
  %17 = phi %"struct.std::pair"* [ %18, %16 ], [ %7, %9 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %19 = load i64, i64* %5, align 4
  %20 = bitcast %"struct.std::pair"* %18 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = tail call zeroext i1 %3(i64 %19, i64 %21) #14
  br i1 %22, label %16, label %23, !llvm.loop !35

23:                                               ; preds = %16
  %24 = icmp ult %"struct.std::pair"* %10, %18
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  ret %"struct.std::pair"* %10

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %29, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !5
  br label %6, !llvm.loop !36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %25, %5
  %10 = phi %"struct.std::pair"* [ %0, %5 ], [ %11, %25 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %12 = icmp eq %"struct.std::pair"* %11, %1
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = bitcast %"struct.std::pair"* %11 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = load i64, i64* %6, align 4
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #14
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 2
  %24 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %23) #14
  store i32 %20, i32* %7, align 4, !tbaa !9
  store i32 %22, i32* %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %18, %26
  br label %9, !llvm.loop !37

26:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* nonnull %11, i1 (i64, i64)* %2) #14
  br label %25

27:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %5, i1 (i64, i64)* %2) #14
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi %"struct.std::pair"* [ %0, %2 ], [ %7, %11 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #14
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %13, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !11
  br label %5, !llvm.loop !39

18:                                               ; preds = %5
  %19 = trunc i64 %4 to i32
  %20 = lshr i64 %4, 32
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %19, i32* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %21, i32* %23, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !11
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !40

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413384971.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !13}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEE", !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{i64 0, i64 8, !28}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEE", !24, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
