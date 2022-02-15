; ModuleID = 'Project_CodeNet_C++1400/p02874/s169418469.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s169418469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32*, i32*)* }

$_Z2rdv = comdat any

$_Z3cmpRKiS0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mn1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@mn2 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@mx1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@mx2 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@h = dso_local global [100010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@bo = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169418469.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2rdv() #14
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %17, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %2
  %12 = tail call i32 @_Z2rdv() #14
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = tail call i32 @_Z2rdv() #14
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

18:                                               ; preds = %7, %21
  %19 = phi i64 [ 1, %7 ], [ %24, %21 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %19
  %23 = trunc i64 %19 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

25:                                               ; preds = %18, %34
  %26 = phi i64 [ %43, %34 ], [ 1, %18 ]
  %27 = phi i32 [ %42, %34 ], [ 0, %18 ]
  %28 = icmp eq i64 %26, %10
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %5
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), i32* nonnull %31, i1 (i32*, i32*)* nonnull @_Z3cmpRKiS0_) #14
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br label %44

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %36, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp sgt i32 %27, %39
  %42 = select i1 %41, i32 %27, i32 %40
  %43 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

44:                                               ; preds = %52, %29
  %45 = phi i64 [ %62, %52 ], [ %33, %29 ]
  %46 = phi i32 [ %60, %52 ], [ 1000000001, %29 ]
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %63

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %46, %57
  %59 = zext i1 %58 to i8
  %60 = select i1 %58, i32 %57, i32 %46
  %61 = getelementptr inbounds [100010 x i8], [100010 x i8]* @bo, i64 0, i64 %55
  store i8 %59, i8* %61, align 1
  %62 = add nsw i64 %45, -1
  br label %44, !llvm.loop !13

63:                                               ; preds = %48, %76
  %64 = phi i64 [ 1, %48 ], [ %78, %76 ]
  %65 = phi i32 [ 0, %48 ], [ %77, %76 ]
  %66 = icmp eq i64 %64, %51
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100010 x i8], [100010 x i8]* @bo, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !14, !range !16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %65, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %73
  %75 = trunc i64 %64 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %71
  %77 = phi i32 [ %72, %71 ], [ %65, %67 ]
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

79:                                               ; preds = %63, %103
  %80 = phi i64 [ %105, %103 ], [ 1, %63 ]
  %81 = phi i32 [ %104, %103 ], [ 0, %63 ]
  %82 = icmp eq i64 %80, %51
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = sext i32 %65 to i64
  %85 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), i32* nonnull %86, i1 (i32*, i32*)* nonnull @_Z3cmpRKiS0_) #14
  store i32 1000000001, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @mn1, i64 0, i64 0), align 16, !tbaa !5
  %87 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %88 = add nuw i32 %87, 1
  %89 = zext i32 %88 to i64
  br label %106

90:                                               ; preds = %79
  %91 = getelementptr inbounds [100010 x i8], [100010 x i8]* @bo, i64 0, i64 %80
  %92 = load i8, i8* %91, align 1, !tbaa !14, !range !16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %80
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %80
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %96, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp sgt i32 %81, %99
  %102 = select i1 %101, i32 %81, i32 %100
  br label %103

103:                                              ; preds = %90, %94
  %104 = phi i32 [ %102, %94 ], [ %81, %90 ]
  %105 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

106:                                              ; preds = %114, %83
  %107 = phi i32 [ %122, %114 ], [ 1000000001, %83 ]
  %108 = phi i64 [ %131, %114 ], [ 1, %83 ]
  %109 = icmp eq i64 %108, %89
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = add nsw i32 %65, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mn2, i64 0, i64 %112
  store i32 1000000001, i32* %113, align 4, !tbaa !5
  br label %132

114:                                              ; preds = %106
  %115 = add nsw i64 %108, -1
  %116 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, %107
  %122 = select i1 %121, i32 %120, i32 %107
  %123 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mn1, i64 0, i64 %108
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mx1, i64 0, i64 %115
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %118
  %126 = load i32, i32* %124, align 4
  %127 = load i32, i32* %125, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mx1, i64 0, i64 %108
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %108, 1
  br label %106, !llvm.loop !19

132:                                              ; preds = %135, %110
  %133 = phi i64 [ %154, %135 ], [ %84, %110 ]
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %133, 1
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mn2, i64 0, i64 %136
  %138 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %137, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 %142, i32 %143
  %146 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mn2, i64 0, i64 %133
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mx2, i64 0, i64 %136
  %148 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %140
  %149 = load i32, i32* %147, align 4
  %150 = load i32, i32* %148, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mx2, i64 0, i64 %133
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nsw i64 %133, -1
  br label %132, !llvm.loop !20

155:                                              ; preds = %132, %172
  %156 = phi i64 [ %181, %172 ], [ 1, %132 ]
  %157 = phi i32 [ %192, %172 ], [ %27, %132 ]
  %158 = icmp slt i64 %156, %84
  br i1 %158, label %172, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mn1, i64 0, i64 %84
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mx1, i64 0, i64 %84
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %161, %163
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %164, 0
  %167 = select i1 %166, i32 0, i32 %165
  %168 = add nsw i32 %167, %81
  %169 = icmp slt i32 %157, %168
  %170 = select i1 %169, i32 %168, i32 %157
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %170) #14
  ret i32 0

172:                                              ; preds = %155
  %173 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mn1, i64 0, i64 %156
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mx1, i64 0, i64 %156
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %174, %176
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %177, 0
  %180 = select i1 %179, i32 0, i32 %178
  %181 = add nuw nsw i64 %156, 1
  %182 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mn2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mx2, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sub nsw i32 %183, %185
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %186, 0
  %189 = select i1 %188, i32 0, i32 %187
  %190 = add nuw nsw i32 %189, %180
  %191 = icmp slt i32 %157, %190
  %192 = select i1 %191, i32 %190, i32 %157
  br label %155, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #14
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !22

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #14
  br label %6, !llvm.loop !23

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmpRKiS0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = icmp slt i32 %6, %10
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i1 [ %13, %12 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !24
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %12, i1 (i32*, i32*)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32*, i32*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i32* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i32* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %8, i32* %8, i1 (i32*, i32*)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %8, i1 (i32*, i32*)* %3) #14
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %17, i32* %8, i64 %16, i1 (i32*, i32*)* %3) #14
  br label %6, !llvm.loop !25

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* nonnull %9, i1 (i32*, i32*)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* nonnull %9, i32* %1, i1 (i32*, i32*)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %6, align 8
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) #14
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i1 (i32*, i32*)* %2) #14
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* nonnull %10, i32* %1, i32* %0, i1 (i32*, i32*)* %2) #14
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi i32* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult i32* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %6, align 8, !tbaa !26
  %13 = call zeroext i1 %12(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %0) #14
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %12, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %14, i64 %7, i32 %16, i1 (i32*, i32*)* %17) #14
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !33

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %11, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5, i1 (i32*, i32*)* %12) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32*, i32*)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %17) #14
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %9, !llvm.loop !34

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %39, align 8, !tbaa !35
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_(i32* %0, i64 %37, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %7, align 8, !tbaa !35
  %16 = call zeroext i1 %15(i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %6) #14
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %8, !llvm.loop !37

20:                                               ; preds = %8, %13
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %21, i32* %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32*, i32*)* %4) local_unnamed_addr #8 comdat {
  %6 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #14
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #14
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %11, i32* %0, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %31

12:                                               ; preds = %7
  %13 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %3) #14
  %14 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %0, align 4, !tbaa !5
  store i32 %14, i32* %3, align 4, !tbaa !5
  br label %31

17:                                               ; preds = %12
  %18 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %18, i32* %0, align 4, !tbaa !5
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %31

19:                                               ; preds = %5
  %20 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %3) #14
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %23, i32* %0, align 4, !tbaa !5
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %31

24:                                               ; preds = %19
  %25 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #14
  %26 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %25, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %28, i32* %0, align 4, !tbaa !5
  store i32 %26, i32* %3, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %30, i32* %0, align 4, !tbaa !5
  store i32 %26, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29, %27, %9, %17, %15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi i32* [ %1, %4 ], [ %14, %19 ]
  %7 = phi i32* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %2) #14
  %11 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !38

12:                                               ; preds = %8, %12
  %13 = phi i32* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %14) #14
  br i1 %15, label %12, label %16, !llvm.loop !39

16:                                               ; preds = %12
  %17 = icmp ult i32* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret i32* %9

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %21, i32* %9, align 4, !tbaa !5
  store i32 %20, i32* %14, align 4, !tbaa !5
  br label %5, !llvm.loop !40
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi i32* [ %0, %5 ], [ %10, %25 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 %2(i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %0) #14
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = ptrtoint i32* %10 to i64
  %17 = sub i64 %16, %6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* align 4 %7, i64 %17, i1 false) #15
  br label %24

24:                                               ; preds = %14, %19
  store i32 %15, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %8, !llvm.loop !41

26:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* nonnull %10, i1 (i32*, i32*)* %2) #14
  br label %25

27:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %5, i1 (i32*, i32*)* %2) #14
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %0, i1 (i32*, i32*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %3, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32* [ %0, %2 ], [ %8, %10 ]
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = call zeroext i1 %1(i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %8) #14
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !5
  br label %6, !llvm.loop !43

12:                                               ; preds = %6
  %13 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %13, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169418469.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !10}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEE", !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{i64 0, i64 8, !32}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEE", !28, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
