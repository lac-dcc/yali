; ModuleID = 'Project_CodeNet_C++1400/p03735/s735408474.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s735408474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

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
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@minn1 = dso_local local_unnamed_addr global i32 1061109567, align 4
@minn2 = dso_local local_unnamed_addr global i32 1061109567, align 4
@maxx1 = dso_local local_unnamed_addr global i32 0, align 4
@maxx2 = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@s = dso_local global [400018 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735408474.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #3 {
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #13
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i32 [ 1, %0 ], [ %46, %18 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = shl nsw i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %14, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_) #13
  store i32 1, i32* @l, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  br label %47

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #13
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = select i1 %22, i32 %21, i32 %20
  %25 = load i32, i32* @minn1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 %25
  store i32 %27, i32* @minn1, align 4, !tbaa !5
  %28 = load i32, i32* @minn2, align 4
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 %23, i32 %28
  store i32 %30, i32* @minn2, align 4, !tbaa !5
  %31 = load i32, i32* @maxx1, align 4
  %32 = icmp slt i32 %31, %24
  %33 = select i1 %32, i32 %24, i32 %31
  store i32 %33, i32* @maxx1, align 4, !tbaa !5
  %34 = load i32, i32* @maxx2, align 4
  %35 = icmp slt i32 %34, %23
  %36 = select i1 %35, i32 %23, i32 %34
  store i32 %36, i32* @maxx2, align 4, !tbaa !5
  %37 = load i32, i32* @cnt, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %39, i32 1
  store i32 %7, i32* %40, align 4, !tbaa !9
  %41 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %39, i32 0
  store i32 %24, i32* %41, align 8, !tbaa !11
  %42 = add nsw i32 %37, 2
  store i32 %42, i32* @cnt, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %43, i32 1
  store i32 %7, i32* %44, align 4, !tbaa !9
  %45 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %43, i32 0
  store i32 %23, i32* %45, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %46 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

47:                                               ; preds = %66, %10
  %48 = phi i64 [ %67, %66 ], [ 1, %10 ]
  %49 = icmp sgt i64 %48, %17
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %56, label %58, label %60

58:                                               ; preds = %50
  %59 = add nsw i32 %57, 1
  store i32 %59, i32* @sum, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %59, %58 ], [ %57, %50 ]
  %62 = add nsw i32 %55, 1
  store i32 %62, i32* %54, align 4, !tbaa !5
  %63 = icmp eq i32 %61, %15
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = trunc i64 %48 to i32
  store i32 %65, i32* @r, align 4, !tbaa !5
  br label %70

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

68:                                               ; preds = %47
  %69 = load i32, i32* @r, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ %65, %64 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !11
  %75 = load i32, i32* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !11
  %76 = sub nsw i32 %74, %75
  br label %77

77:                                               ; preds = %119, %70
  %78 = phi i32 [ %71, %70 ], [ %120, %119 ]
  %79 = phi i32 [ 1, %70 ], [ %96, %119 ]
  %80 = phi i32 [ %76, %70 ], [ %129, %119 ]
  %81 = icmp slt i32 %78, %16
  br i1 %81, label %82, label %130

82:                                               ; preds = %77
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %89, label %91, label %93

91:                                               ; preds = %82
  %92 = add nsw i32 %90, -1
  store i32 %92, i32* @sum, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %91
  %94 = phi i32 [ %92, %91 ], [ %90, %82 ]
  %95 = add nsw i32 %88, -1
  store i32 %95, i32* %87, align 4, !tbaa !5
  %96 = add nuw nsw i32 %79, 1
  store i32 %96, i32* @l, align 4, !tbaa !5
  %97 = icmp eq i32 %94, %15
  br i1 %97, label %119, label %98

98:                                               ; preds = %93
  %99 = sext i32 %78 to i64
  br label %100

100:                                              ; preds = %98, %104
  %101 = phi i64 [ %99, %98 ], [ %102, %104 ]
  %102 = add nsw i64 %101, 1
  %103 = icmp slt i64 %101, %17
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %102, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %100, !llvm.loop !15

112:                                              ; preds = %104
  %113 = trunc i64 %102 to i32
  %114 = add nsw i32 %94, 1
  store i32 %114, i32* @sum, align 4, !tbaa !5
  store i32 %113, i32* @r, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %100, %112
  %116 = phi i32 [ %113, %112 ], [ %78, %100 ]
  %117 = phi i32 [ %114, %112 ], [ %94, %100 ]
  %118 = icmp eq i32 %117, %15
  br i1 %118, label %119, label %130

119:                                              ; preds = %93, %115
  %120 = phi i32 [ %116, %115 ], [ %78, %93 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %121, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !11
  %124 = zext i32 %96 to i64
  %125 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !11
  %127 = sub nsw i32 %123, %126
  %128 = icmp slt i32 %127, %80
  %129 = select i1 %128, i32 %127, i32 %80
  br label %77, !llvm.loop !16

130:                                              ; preds = %115, %77
  %131 = sext i32 %80 to i64
  %132 = load i32, i32* @maxx2, align 4, !tbaa !5
  %133 = load i32, i32* @minn1, align 4, !tbaa !5
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %131
  %137 = load i32, i32* @maxx1, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %133
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* @minn2, align 4, !tbaa !5
  %141 = sub nsw i32 %132, %140
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %139
  %144 = icmp slt i64 %143, %136
  %145 = select i1 %144, i64 %143, i64 %136
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %145) #13
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i1 (i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (i64, i64)* %3) #13
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64)* %2) #13
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64)* %2) #13
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  %7 = bitcast %struct.node* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.node* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.node* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !19
  %14 = bitcast %struct.node* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !22
  %16 = load i64, i64* %7, align 4, !tbaa.struct !22
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  br label %8, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !24

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
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
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = bitcast %struct.node* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !25
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #13
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !27

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.node* %1 to i64
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !25
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
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
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16
  %18 = bitcast %struct.node* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !22
  %20 = bitcast %struct.node* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !22
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #13
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %26 = bitcast %struct.node* %24 to i64*
  %27 = bitcast %struct.node* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !28

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
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %41 = bitcast %struct.node* %39 to i64*
  %42 = bitcast %struct.node* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !29
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !29
  %15 = bitcast %struct.node* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !22
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %20 = bitcast %struct.node* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !31

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %24 = bitcast %struct.node* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = bitcast %struct.node* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !22
  %8 = bitcast %struct.node* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !22
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #13
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !22
  %13 = bitcast %struct.node* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !22
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.node* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !22
  %22 = load i64, i64* %13, align 4, !tbaa.struct !22
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #13
  %24 = bitcast %struct.node* %0 to i64*
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !22
  %32 = bitcast %struct.node* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !22
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #13
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.node* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !22
  %41 = load i64, i64* %32, align 4, !tbaa.struct !22
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #13
  %43 = bitcast %struct.node* %0 to i64*
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
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.node* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.node* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.node* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.node* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !22
  %13 = load i64, i64* %5, align 4, !tbaa.struct !22
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #13
  %15 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !32

16:                                               ; preds = %9
  %17 = bitcast %struct.node* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.node* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !22
  %22 = bitcast %struct.node* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !22
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #13
  br i1 %24, label %18, label %25, !llvm.loop !33

25:                                               ; preds = %18
  %26 = bitcast %struct.node* %20 to i64*
  %27 = icmp ult %struct.node* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.node* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.node* %0 to i64*
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = bitcast %struct.node* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.node* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  %12 = icmp eq %struct.node* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.node* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !22
  %16 = load i64, i64* %6, align 4, !tbaa.struct !22
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.node* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %25
  %27 = bitcast %struct.node* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !35

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* nonnull %11, i1 (i64, i64)* %2) #13
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %5, i1 (i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = bitcast %struct.node* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.node* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !22
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #13
  %11 = bitcast %struct.node* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  %15 = bitcast %struct.node* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735408474.cpp() #9 section ".text.startup" {
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
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{i64 0, i64 8, !26}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEE", !21, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
