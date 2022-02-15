; ModuleID = 'Project_CodeNet_C++1400/p03735/s367305160.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s367305160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i32, i64, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i32, i64, i32)* }

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

@a = dso_local global [400005 x %struct.node] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [400005 x [2 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %2 to i32
  %7 = icmp eq i32 %5, %6
  %8 = icmp slt i32 %5, %6
  %9 = icmp slt i32 %1, %3
  %10 = select i1 %7, i1 %9, i1 %8
  ret i1 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i32 [ 1, %0 ], [ %30, %25 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = shl nsw i32 %3, 1
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %9, i32 0
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %11, i32 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %12) #10
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 %22, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %21, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %6
  %26 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %20, i32 1
  store i32 %14, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %17, i32 1
  store i32 %14, i32* %27, align 8, !tbaa !11
  %28 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %17, i32 2
  store i32 0, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %20, i32 2
  store i32 1, i32* %29, align 8, !tbaa !12
  %30 = add nsw i32 %14, 1
  br label %2, !llvm.loop !13

31:                                               ; preds = %2
  %32 = shl nsw i32 %4, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), i64 %33
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), %struct.node* %34, i1 (i64, i32, i64, i32)* nonnull @_Z3cmp4nodeS_) #10
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %45, %31
  %39 = phi i64 [ %46, %45 ], [ 1, %31 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %39, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

47:                                               ; preds = %41, %38
  %48 = trunc i64 %39 to i32
  store i32 %48, i32* @i, align 4, !tbaa !5
  %49 = icmp slt i32 %35, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %51, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !9
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %37, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !9
  %59 = add nsw i32 %35, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = sub nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %56
  %66 = load i64, i64* @ans, align 8, !tbaa !16
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  br label %101

69:                                               ; preds = %47
  store i32 %48, i32* @j, align 4, !tbaa !5
  %70 = add nsw i32 %48, -1
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i32 [ %83, %81 ], [ %48, %69 ]
  %73 = phi i32 [ %82, %81 ], [ %70, %69 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %74, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = add nsw i32 %73, 1
  %80 = icmp slt i32 %79, %35
  br i1 %80, label %81, label %84

81:                                               ; preds = %71, %78
  %82 = phi i32 [ %73, %71 ], [ %79, %78 ]
  %83 = add nsw i32 %72, 1
  store i32 %83, i32* @j, align 4, !tbaa !5
  br label %71, !llvm.loop !18

84:                                               ; preds = %78
  store i32 %79, i32* @k, align 4, !tbaa !5
  %85 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %74, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !9
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %37, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !9
  %92 = and i64 %39, 4294967295
  %93 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %92, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = sub nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %89
  %98 = load i64, i64* @ans, align 8, !tbaa !16
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  br label %101

101:                                              ; preds = %84, %50
  %102 = phi i32 [ %91, %84 ], [ %58, %50 ]
  %103 = phi i32 [ %87, %84 ], [ %54, %50 ]
  %104 = phi i64 [ %100, %84 ], [ %68, %50 ]
  store i64 %104, i64* @ans, align 8, !tbaa !16
  %105 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16, !tbaa !11
  %106 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %37, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %188, label %109

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %114, %109 ], [ 2, %101 ]
  %111 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp eq i32 %112, %105
  %114 = add nuw i64 %110, 1
  br i1 %113, label %115, label %109, !llvm.loop !19

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  store i32 %116, i32* @x, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %37, %115 ], [ %119, %117 ]
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %119, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = icmp eq i32 %121, %107
  br i1 %122, label %123, label %117, !llvm.loop !20

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32
  %125 = trunc i64 %119 to i32
  store i32 %125, i32* @y, align 4, !tbaa !5
  %126 = icmp slt i32 %116, %124
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 %125, i32* @x, align 4, !tbaa !5
  store i32 %116, i32* @y, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi i32 [ %125, %127 ], [ %116, %123 ]
  %130 = phi i32 [ %116, %127 ], [ %125, %123 ]
  store i32 2, i32* @i, align 4, !tbaa !5
  store i32 2, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %131 = sub nsw i32 %102, %103
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %185, %128
  %134 = phi i64 [ %174, %185 ], [ %104, %128 ]
  %135 = phi i32 [ %140, %185 ], [ 2, %128 ]
  %136 = phi i32 [ %186, %185 ], [ 0, %128 ]
  %137 = phi i32 [ %187, %185 ], [ 2, %128 ]
  %138 = icmp slt i32 %137, %36
  br i1 %138, label %139, label %188

139:                                              ; preds = %133, %157
  %140 = phi i32 [ %158, %157 ], [ %135, %133 ]
  %141 = phi i32 [ %154, %157 ], [ %136, %133 ]
  %142 = icmp slt i32 %140, %36
  br i1 %142, label %143, label %188

143:                                              ; preds = %139
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400005 x i32], [400005 x i32]* @c, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = add nsw i32 %141, 1
  store i32 %152, i32* @k, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi i32 [ %152, %151 ], [ %141, %143 ]
  %155 = add nsw i32 %149, 1
  store i32 %155, i32* %148, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %35
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = add nsw i32 %140, 1
  store i32 %158, i32* @j, align 4, !tbaa !5
  br label %139, !llvm.loop !21

159:                                              ; preds = %153
  %160 = icmp slt i32 %130, %140
  %161 = select i1 %160, i32 %140, i32 %130
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %162, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = icmp slt i32 %137, %129
  %166 = select i1 %165, i32 %137, i32 %129
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %167, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = sub nsw i32 %164, %169
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %132
  %173 = icmp slt i64 %172, %134
  %174 = select i1 %173, i64 %172, i64 %134
  store i64 %174, i64* @ans, align 8, !tbaa !16
  %175 = zext i32 %137 to i64
  %176 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %175, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400005 x i32], [400005 x i32]* @c, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %159
  %184 = add nsw i32 %154, -1
  store i32 %184, i32* @k, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %159, %183
  %186 = phi i32 [ %154, %159 ], [ %184, %183 ]
  %187 = add nuw nsw i32 %137, 1
  store i32 %187, i32* @i, align 4, !tbaa !5
  br label %133, !llvm.loop !22

188:                                              ; preds = %133, %139, %101
  %189 = phi i64 [ %104, %101 ], [ %134, %139 ], [ %134, %133 ]
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %189) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #11, !range !23
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (i64, i32, i64, i32)* %2) #10
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) #10
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 192
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (i64, i32, i64, i32)* %3) #10
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i1 (i64, i32, i64, i32)* %3) #10
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (i64, i32, i64, i32)* %3) #10
  br label %6, !llvm.loop !24

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 192
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i32, i64, i32)* %2) #10
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) #10
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) #10
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %3, i1 (i64, i32, i64, i32)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3) #10
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 24
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, %struct.node* %8, %struct.node* nonnull %10, i1 (i64, i32, i64, i32)* %2) #10
  %11 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, %struct.node* %0, i1 (i64, i32, i64, i32)* %2) #10
  ret %struct.node* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %3, i1 (i64, i32, i64, i32)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #10
  %7 = bitcast %struct.node* %0 to i64*
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.node* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.node* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %6, align 8, !tbaa !25
  %15 = bitcast %struct.node* %10 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !28
  %17 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa.struct !29
  %19 = load i64, i64* %7, align 4, !tbaa.struct !28
  %20 = load i32, i32* %8, align 4, !tbaa.struct !29
  %21 = call zeroext i1 %14(i64 %16, i32 %18, i64 %19, i32 %20) #10
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #10
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  br label %9, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 12
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #10
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = icmp slt i64 %6, 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %22, %13 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = bitcast %struct.node* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !28
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !29
  %20 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %12, align 8, !tbaa.struct !32
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %17, i32 %19, i1 (i64, i32, i64, i32)* %20) #10
  %21 = icmp eq i64 %14, 0
  %22 = add nsw i64 %14, -1
  br i1 %21, label %23, label %13, !llvm.loop !34

23:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !28
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa.struct !29
  %9 = bitcast %struct.node* %2 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !28
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %15, align 8, !tbaa.struct !32
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %14, i64 %6, i32 %8, i1 (i64, i32, i64, i32)* %16) #10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i32 %4, i1 (i64, i32, i64, i32)* %5) local_unnamed_addr #7 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %28, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %17
  %19 = bitcast %struct.node* %16 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !28
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa.struct !29
  %23 = bitcast %struct.node* %18 to i64*
  %24 = load i64, i64* %23, align 4, !tbaa.struct !28
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %17, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa.struct !29
  %27 = tail call zeroext i1 %5(i64 %20, i32 %22, i64 %24, i32 %26) #10
  %28 = select i1 %27, i64 %17, i64 %15
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %31 = bitcast %struct.node* %30 to i8*
  %32 = bitcast %struct.node* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !28
  br label %10, !llvm.loop !35

33:                                               ; preds = %10
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %11, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = shl i64 %11, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %45 = bitcast %struct.node* %44 to i8*
  %46 = bitcast %struct.node* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa.struct !28
  br label %47

47:                                               ; preds = %40, %36, %33
  %48 = phi i64 [ %42, %40 ], [ %11, %36 ], [ %11, %33 ]
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #11
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %5, i1 (i64, i32, i64, i32)** %50, align 8, !tbaa !36
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %48, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #6 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %15 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %7, align 8, !tbaa !36
  %16 = bitcast %struct.node* %14 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !28
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !29
  %20 = tail call zeroext i1 %15(i64 %17, i32 %19, i64 %3, i32 %4) #10
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %23 = bitcast %struct.node* %22 to i8*
  %24 = bitcast %struct.node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !28
  br label %8, !llvm.loop !38

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %27 = bitcast %struct.node* %26 to i64*
  store i64 %3, i64* %27, align 4, !tbaa.struct !28
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 2
  store i32 %4, i32* %28, align 4, !tbaa.struct !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i32, i64, i32)* %4) local_unnamed_addr #6 comdat {
  %6 = alloca %struct.node, align 4
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca %struct.node, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = bitcast %struct.node* %1 to i64*
  %13 = load i64, i64* %12, align 4, !tbaa.struct !28
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa.struct !29
  %16 = bitcast %struct.node* %2 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !28
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !29
  %20 = tail call zeroext i1 %4(i64 %13, i32 %15, i64 %17, i32 %19) #10
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 4, !tbaa.struct !28
  %23 = load i32, i32* %18, align 4, !tbaa.struct !29
  %24 = bitcast %struct.node* %3 to i64*
  %25 = load i64, i64* %24, align 4, !tbaa.struct !28
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa.struct !29
  %28 = tail call zeroext i1 %4(i64 %22, i32 %23, i64 %25, i32 %27) #10
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %30, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #11, !tbaa.struct !28
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 4, !tbaa.struct !28
  %35 = load i32, i32* %14, align 4, !tbaa.struct !29
  %36 = load i64, i64* %24, align 4, !tbaa.struct !28
  %37 = load i32, i32* %26, align 4, !tbaa.struct !29
  %38 = tail call zeroext i1 %4(i64 %34, i32 %35, i64 %36, i32 %37) #10
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #11, !tbaa.struct !28
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %41, i8* noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false) #11, !tbaa.struct !28
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 4, !tbaa.struct !28
  %49 = load i32, i32* %14, align 4, !tbaa.struct !29
  %50 = bitcast %struct.node* %3 to i64*
  %51 = load i64, i64* %50, align 4, !tbaa.struct !28
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa.struct !29
  %54 = tail call zeroext i1 %4(i64 %48, i32 %49, i64 %51, i32 %53) #10
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #11, !tbaa.struct !28
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %58, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 4, !tbaa.struct !28
  %61 = load i32, i32* %18, align 4, !tbaa.struct !29
  %62 = load i64, i64* %50, align 4, !tbaa.struct !28
  %63 = load i32, i32* %52, align 4, !tbaa.struct !29
  %64 = tail call zeroext i1 %4(i64 %60, i32 %61, i64 %62, i32 %63) #10
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %66, i8* noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false) #11, !tbaa.struct !28
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %67, i8* noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %68, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %70, i8* noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false) #11, !tbaa.struct !28
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %71, i8* noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %72, i8* noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %struct.node, align 4
  %6 = bitcast %struct.node* %2 to i64*
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %8 = bitcast %struct.node* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.node* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.node* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.node* [ %11, %9 ], [ %21, %12 ]
  %14 = bitcast %struct.node* %13 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !28
  %16 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa.struct !29
  %18 = load i64, i64* %6, align 4, !tbaa.struct !28
  %19 = load i32, i32* %7, align 4, !tbaa.struct !29
  %20 = tail call zeroext i1 %3(i64 %15, i32 %17, i64 %18, i32 %19) #10
  %21 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !39

22:                                               ; preds = %12, %22
  %23 = phi %struct.node* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 -1
  %25 = load i64, i64* %6, align 4, !tbaa.struct !28
  %26 = load i32, i32* %7, align 4, !tbaa.struct !29
  %27 = bitcast %struct.node* %24 to i64*
  %28 = load i64, i64* %27, align 4, !tbaa.struct !28
  %29 = getelementptr inbounds %struct.node, %struct.node* %23, i64 -1, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa.struct !29
  %31 = tail call zeroext i1 %3(i64 %25, i32 %26, i64 %28, i32 %30) #10
  br i1 %31, label %22, label %32, !llvm.loop !40

32:                                               ; preds = %22
  %33 = icmp ult %struct.node* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.node* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %36 = bitcast %struct.node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false) #11, !tbaa.struct !28
  %37 = bitcast %struct.node* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %36, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %37, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #11, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  br label %9, !llvm.loop !41
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %struct.node, align 4
  %5 = icmp eq %struct.node* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.node* %0 to i64*
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = bitcast %struct.node* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.node* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  %15 = icmp eq %struct.node* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = bitcast %struct.node* %14 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !28
  %19 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa.struct !29
  %21 = load i64, i64* %7, align 4, !tbaa.struct !28
  %22 = load i32, i32* %8, align 4, !tbaa.struct !29
  %23 = tail call zeroext i1 %2(i64 %18, i32 %20, i64 %21, i32 %22) #10
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9)
  %25 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !28
  %26 = ptrtoint %struct.node* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = sdiv exact i64 %27, -12
  %31 = add nsw i64 %30, 2
  %32 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %31
  %33 = bitcast %struct.node* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %33, i8* nonnull align 4 %11, i64 %27, i1 false) #11
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %11, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !42

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* nonnull %14, i1 (i64, i32, i64, i32)* %2) #10
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %5, i1 (i64, i32, i64, i32)* %2) #10
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i32, i64, i32)* %1) local_unnamed_addr #6 comdat {
  %3 = bitcast %struct.node* %0 to i64*
  %4 = load i64, i64* %3, align 4, !tbaa.struct !28
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa.struct !29
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.node* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1
  %10 = bitcast %struct.node* %9 to i64*
  %11 = load i64, i64* %10, align 4, !tbaa.struct !28
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa.struct !29
  %14 = tail call zeroext i1 %1(i64 %4, i32 %6, i64 %11, i32 %13) #10
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !28
  br label %7, !llvm.loop !44

18:                                               ; preds = %7
  %19 = bitcast %struct.node* %8 to i64*
  store i64 %4, i64* %19, align 4, !tbaa.struct !28
  %20 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 2
  store i32 %6, i32* %20, align 4, !tbaa.struct !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !14}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEE", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!29 = !{i64 0, i64 4, !5}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{i64 0, i64 8, !33}
!33 = !{!27, !27, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !27, i64 0}
!37 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEE", !27, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
