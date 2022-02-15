; ModuleID = 'Project_CodeNet_C++1400/p02750/s354836320.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s354836320.cpp"
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

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@b = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global [200005 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [35 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354836320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #15
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #15
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp14nodeS_(i64 %0, i64 %1) #6 {
  %3 = ashr i64 %0, 32
  %4 = shl i64 %1, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %3
  %7 = shl i64 %0, 32
  %8 = ashr exact i64 %7, 32
  %9 = ashr i64 %1, 32
  %10 = mul nsw i64 %8, %9
  %11 = sub nsw i64 %6, %10
  %12 = sub i64 %0, %1
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp slt i64 %11, %14
  ret i1 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24nodeS_(i64 %0, i64 %1) #6 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z4readv() #15
  store i32 %2, i32* @cnt, align 4, !tbaa !8
  %3 = tail call i32 @_Z4readv() #15
  store i32 %3, i32* @T, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %34, %0
  %5 = phi i64 [ %42, %34 ], [ 1, %0 ]
  %6 = load i32, i32* @cnt, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i32, i32* @n, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %13, i1 (i64, i64)* nonnull @_Z4cmp14nodeS_) #15
  %14 = load i32, i32* @m, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i64 1
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1), %struct.node* nonnull %17, i1 (i64, i64)* nonnull @_Z4cmp24nodeS_) #15
  %18 = load i32, i32* @n, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  br label %43

20:                                               ; preds = %4
  %21 = tail call i32 @_Z4readv() #15
  %22 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %5
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 0
  store i32 %21, i32* %23, align 8, !tbaa !12
  %24 = tail call i32 @_Z4readv() #15
  %25 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %5, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !14
  %26 = load i32, i32* %23, align 8, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, i32* @m, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @m, align 4, !tbaa !8
  br label %34

31:                                               ; preds = %20
  %32 = load i32, i32* @n, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @n, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %36 = phi [200005 x %struct.node]* [ @b, %28 ], [ @a, %31 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* %36, i64 0, i64 %37
  %39 = bitcast %struct.node* %22 to i64*
  %40 = bitcast %struct.node* %38 to i64*
  %41 = load i64, i64* %39, align 8
  store i64 %41, i64* %40, align 8
  %42 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

43:                                               ; preds = %55, %9
  %44 = phi i64 [ %56, %55 ], [ 0, %9 ]
  %45 = icmp sgt i64 %44, %19
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 0), align 16, !tbaa !8
  store i32 0, i32* getelementptr inbounds ([200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %47 = load i32, i32* @T, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %61

52:                                               ; preds = %43, %57
  %53 = phi i64 [ %60, %57 ], [ 0, %43 ]
  %54 = icmp eq i64 %53, 31
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

57:                                               ; preds = %52
  %58 = getelementptr inbounds [35 x i32], [35 x i32]* @mx, i64 0, i64 %53
  store i32 1000000001, i32* %58, align 4, !tbaa !8
  %59 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %44, i64 %53
  store i32 1000000001, i32* %59, align 4, !tbaa !8
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

61:                                               ; preds = %98, %46
  %62 = phi i64 [ %99, %98 ], [ 1, %46 ]
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %62, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !12
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %62, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  br label %77

72:                                               ; preds = %61
  %73 = load i32, i32* @m, align 4, !tbaa !8
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %108

77:                                               ; preds = %64, %93
  %78 = phi i64 [ 1, %64 ], [ %94, %93 ]
  %79 = icmp eq i64 %78, 31
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds [35 x i32], [35 x i32]* @mx, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %68, %85
  %87 = add nsw i64 %86, %71
  %88 = icmp sgt i64 %87, %48
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = mul nsw i32 %67, %84
  %91 = add nsw i32 %90, %70
  %92 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %62, i64 %78
  store i32 %91, i32* %92, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %80, %89
  %94 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

95:                                               ; preds = %77, %100
  %96 = phi i64 [ %107, %100 ], [ 1, %77 ]
  %97 = icmp eq i64 %96, 31
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

100:                                              ; preds = %95
  %101 = getelementptr inbounds [35 x i32], [35 x i32]* @mx, i64 0, i64 %96
  %102 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %62, i64 %96
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %101, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %103, i32 %104
  store i32 %106, i32* %101, align 4, !tbaa !8
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

108:                                              ; preds = %72, %122
  %109 = phi i64 [ 1, %72 ], [ %133, %122 ]
  %110 = icmp eq i64 %109, %76
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = sext i32 %73 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @S, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = tail call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @S, i64 0, i64 1), i32* nonnull %114, i32* nonnull align 4 dereferenceable(4) @T) #15
  %116 = ptrtoint i32* %115 to i64
  %117 = sub i64 %116, ptrtoint ([200005 x i32]* @S to i64)
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  store i32 %120, i32* @ans, align 4, !tbaa !8
  %121 = bitcast i32* %1 to i8*
  br label %134

122:                                              ; preds = %108
  %123 = add nsw i64 %109, -1
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @S, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 %109, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = add nsw i32 %127, %125
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %128, 1000000001
  %131 = select i1 %130, i32 %129, i32 1000000001
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @S, i64 0, i64 %109
  store i32 %131, i32* %132, align 4, !tbaa !8
  %133 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !21

134:                                              ; preds = %146, %111
  %135 = phi i32 [ %143, %146 ], [ %120, %111 ]
  %136 = phi i64 [ %147, %146 ], [ 1, %111 ]
  %137 = load i32, i32* @n, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135) #15
  ret i32 0

142:                                              ; preds = %134, %170
  %143 = phi i32 [ %171, %170 ], [ %135, %134 ]
  %144 = phi i64 [ %172, %170 ], [ 1, %134 ]
  %145 = icmp eq i64 %144, 31
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %136, 1
  br label %134, !llvm.loop !22

148:                                              ; preds = %142
  %149 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %136, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 1000000001
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = load i32, i32* @m, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @S, i64 0, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #16
  %157 = load i32, i32* @T, align 4, !tbaa !8
  %158 = sub nsw i32 %157, %150
  store i32 %158, i32* %1, align 4, !tbaa !8
  %159 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @S, i64 0, i64 1), i32* nonnull %156, i32* nonnull align 4 dereferenceable(4) %1) #15
  %160 = ptrtoint i32* %159 to i64
  %161 = sub i64 %160, ptrtoint ([200005 x i32]* @S to i64)
  %162 = lshr exact i64 %161, 2
  %163 = trunc i64 %162 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #16
  %164 = trunc i64 %144 to i32
  %165 = add i32 %164, -1
  %166 = add i32 %165, %163
  %167 = load i32, i32* @ans, align 4, !tbaa !8
  %168 = icmp slt i32 %167, %166
  %169 = select i1 %168, i32 %166, i32 %167
  store i32 %169, i32* @ans, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %148, %152
  %171 = phi i32 [ %143, %148 ], [ %169, %152 ]
  %172 = add nuw nsw i64 %144, 1
  br label %142, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !24
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i1 (i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (i64, i64)* %3) #15
  br label %6, !llvm.loop !25

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64)* %2) #15
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64)* %2) #15
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = bitcast %struct.node* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.node* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.node* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !26
  %14 = bitcast %struct.node* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !29
  %16 = load i64, i64* %7, align 4, !tbaa.struct !29
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #15
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  br label %8, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
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
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !32
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #15
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !34

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
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
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !32
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #10 comdat {
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
  %19 = load i64, i64* %18, align 4, !tbaa.struct !29
  %20 = bitcast %struct.node* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !29
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #15
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %26 = bitcast %struct.node* %24 to i64*
  %27 = bitcast %struct.node* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !35

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !36
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat {
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
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !36
  %15 = bitcast %struct.node* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !29
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #15
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %20 = bitcast %struct.node* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !38

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %24 = bitcast %struct.node* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = bitcast %struct.node* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !29
  %8 = bitcast %struct.node* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !29
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #15
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !29
  %13 = bitcast %struct.node* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !29
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.node* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !29
  %22 = load i64, i64* %13, align 4, !tbaa.struct !29
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #15
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !29
  %32 = bitcast %struct.node* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !29
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #15
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.node* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !29
  %41 = load i64, i64* %32, align 4, !tbaa.struct !29
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #15
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
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.node* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.node* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.node* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.node* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !29
  %13 = load i64, i64* %5, align 4, !tbaa.struct !29
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #15
  %15 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !39

16:                                               ; preds = %9
  %17 = bitcast %struct.node* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.node* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !29
  %22 = bitcast %struct.node* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !29
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #15
  br i1 %24, label %18, label %25, !llvm.loop !40

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
  br label %6, !llvm.loop !41
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
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
  %15 = load i64, i64* %14, align 4, !tbaa.struct !29
  %16 = load i64, i64* %6, align 4, !tbaa.struct !29
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #16
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !42

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* nonnull %11, i1 (i64, i64)* %2) #15
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %5, i1 (i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = bitcast %struct.node* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.node* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !29
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #15
  %11 = bitcast %struct.node* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !44

14:                                               ; preds = %5
  %15 = bitcast %struct.node* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i32* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp slt i32 %8, %16
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i32* %11, i32* %18
  br label %9, !llvm.loop !45

23:                                               ; preds = %9
  ret i32* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354836320.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS4node", !9, i64 0, !9, i64 4}
!14 = !{!13, !9, i64 4}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !6}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEE", !28, i64 0}
!28 = !{!"any pointer", !10, i64 0}
!29 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{i64 0, i64 8, !33}
!33 = !{!28, !28, i64 0}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !28, i64 0}
!37 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEE", !28, i64 0}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
