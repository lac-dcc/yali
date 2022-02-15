; ModuleID = 'Project_CodeNet_C++1400/p02483/s282662689.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s282662689.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::nothrow_t" = type { i8 }

$_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_ = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_ = comdat any

$_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 8
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #8
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 3
  %10 = call noalias i8* @_ZnwmRKSt9nothrow_t(i64 8, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  %13 = call noalias i8* @_ZnwmRKSt9nothrow_t(i64 4, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %14 = icmp eq i8* %13, null
  br i1 %14, label %53, label %27

15:                                               ; preds = %53
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %53, %15
  %20 = phi i32* [ %3, %15 ], [ %4, %53 ]
  store i32 %54, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = load i32, i32* %3, align 8, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %47, label %37

25:                                               ; preds = %27
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %29) #8
  resume { i8*, i32 } %26

27:                                               ; preds = %12, %0
  %28 = phi i64 [ 2, %0 ], [ 1, %12 ]
  %29 = phi i8* [ %10, %0 ], [ %13, %12 ]
  %30 = bitcast i8* %29 to i32*
  invoke void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* nonnull %3, i32* nonnull %9, i32* nonnull %30, i64 %28)
          to label %31 unwind label %25

31:                                               ; preds = %51, %27
  %32 = phi i8* [ %29, %27 ], [ null, %51 ]
  call void @_ZdlPv(i8* %32) #8
  %33 = load i32, i32* %3, align 8, !tbaa !9
  %34 = load i32, i32* %4, align 4, !tbaa !9
  %35 = load i32, i32* %5, align 8, !tbaa !9
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #8
  ret i32 0

37:                                               ; preds = %19
  %38 = load i32, i32* %4, align 4, !tbaa !9
  %39 = icmp slt i32 %22, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i32* [ %44, %40 ], [ %4, %37 ]
  %43 = phi i32* [ %42, %40 ], [ %21, %37 ]
  store i32 %41, i32* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %42, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp slt i32 %22, %45
  br i1 %46, label %40, label %51, !llvm.loop !11

47:                                               ; preds = %19
  %48 = bitcast [3 x i32]* %1 to i64*
  %49 = bitcast i32* %4 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 4
  br label %51

51:                                               ; preds = %40, %47, %37
  %52 = phi i32* [ %3, %47 ], [ %21, %37 ], [ %42, %40 ]
  store i32 %22, i32* %52, align 4, !tbaa !9
  br label %31

53:                                               ; preds = %12
  %54 = load i32, i32* %4, align 4, !tbaa !9
  %55 = load i32, i32* %3, align 8, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %15, label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %11, i32* %2, i64 %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %11, i32* %1, i32* %2, i64 %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %11, i32* %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %11, i32* %1, i32* %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint i32* %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 2
  tail call void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %0, i32* %11, i32* %1, i64 %10, i64 %18, i32* %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %0 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = ptrtoint i32* %1 to i64
  %8 = icmp eq i32* %0, %1
  br i1 %8, label %474, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32* %2, %1
  br i1 %10, label %474, label %11

11:                                               ; preds = %9
  %12 = ptrtoint i32* %2 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = ptrtoint i32* %1 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 2
  %19 = sub nsw i64 %15, %18
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %11
  %22 = add i64 %5, -4
  %23 = sub i64 %22, %4
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %109, label %27

27:                                               ; preds = %21
  %28 = add i64 %7, -4
  %29 = sub i64 %28, %6
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr i32, i32* %0, i64 %31
  %33 = getelementptr i32, i32* %1, i64 %31
  %34 = icmp ugt i32* %33, %0
  %35 = icmp ugt i32* %32, %1
  %36 = and i1 %34, %35
  br i1 %36, label %109, label %37

37:                                               ; preds = %27
  %38 = and i64 %25, 9223372036854775800
  %39 = getelementptr i32, i32* %1, i64 %38
  %40 = getelementptr i32, i32* %0, i64 %38
  %41 = add nsw i64 %38, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %84, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %85, %48 ]
  %51 = getelementptr i32, i32* %1, i64 %49
  %52 = getelementptr i32, i32* %0, i64 %49
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %55 = getelementptr i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %58 = bitcast i32* %51 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !9, !alias.scope !16
  %60 = getelementptr i32, i32* %51, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !9, !alias.scope !16
  %63 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %64 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %65 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %65, align 4, !tbaa !9, !alias.scope !16
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %66, align 4, !tbaa !9, !alias.scope !16
  %67 = or i64 %49, 8
  %68 = getelementptr i32, i32* %1, i64 %67
  %69 = getelementptr i32, i32* %0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %72 = getelementptr i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %75 = bitcast i32* %68 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !9, !alias.scope !16
  %77 = getelementptr i32, i32* %68, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !9, !alias.scope !16
  %80 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %81 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %82 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %82, align 4, !tbaa !9, !alias.scope !16
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %83, align 4, !tbaa !9, !alias.scope !16
  %84 = add nuw i64 %49, 16
  %85 = add i64 %50, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %48, !llvm.loop !18

87:                                               ; preds = %48, %37
  %88 = phi i64 [ 0, %37 ], [ %84, %48 ]
  %89 = icmp eq i64 %44, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = getelementptr i32, i32* %1, i64 %88
  %92 = getelementptr i32, i32* %0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %95 = getelementptr i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %98 = bitcast i32* %91 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !9, !alias.scope !16
  %100 = getelementptr i32, i32* %91, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !9, !alias.scope !16
  %103 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %104 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !9, !alias.scope !13, !noalias !16
  %105 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %105, align 4, !tbaa !9, !alias.scope !16
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %106, align 4, !tbaa !9, !alias.scope !16
  br label %107

107:                                              ; preds = %87, %90
  %108 = icmp eq i64 %25, %38
  br i1 %108, label %474, label %109

109:                                              ; preds = %27, %21, %107
  %110 = phi i32* [ %1, %27 ], [ %1, %21 ], [ %39, %107 ]
  %111 = phi i32* [ %0, %27 ], [ %0, %21 ], [ %40, %107 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i32* [ %118, %112 ], [ %110, %109 ]
  %114 = phi i32* [ %117, %112 ], [ %111, %109 ]
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = load i32, i32* %113, align 4, !tbaa !9
  store i32 %116, i32* %114, align 4, !tbaa !9
  store i32 %115, i32* %113, align 4, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %114, i64 1
  %118 = getelementptr inbounds i32, i32* %113, i64 1
  %119 = icmp eq i32* %117, %1
  br i1 %119, label %474, label %112, !llvm.loop !20

120:                                              ; preds = %11
  %121 = sub i64 %12, %16
  %122 = ashr exact i64 %121, 2
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  br label %124

124:                                              ; preds = %448, %120
  %125 = phi i64 [ %18, %120 ], [ %449, %448 ]
  %126 = phi i64 [ %15, %120 ], [ %450, %448 ]
  %127 = phi i32* [ %0, %120 ], [ %451, %448 ]
  %128 = ptrtoint i32* %127 to i64
  %129 = sub i64 %126, %125
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %284

131:                                              ; preds = %124
  %132 = icmp eq i64 %125, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load i32, i32* %127, align 4, !tbaa !9
  %135 = shl nsw i64 %126, 2
  %136 = add nsw i64 %135, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %127, i64 1
  %140 = bitcast i32* %127 to i8*
  %141 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %140, i8* nonnull align 4 %141, i64 %136, i1 false) #8
  br label %142

142:                                              ; preds = %133, %138
  %143 = add nsw i64 %126, -1
  %144 = getelementptr inbounds i32, i32* %127, i64 %143
  store i32 %134, i32* %144, align 4, !tbaa !9
  br label %474

145:                                              ; preds = %131
  %146 = icmp sgt i64 %129, 0
  br i1 %146, label %147, label %256

147:                                              ; preds = %145
  %148 = getelementptr inbounds i32, i32* %127, i64 %125
  %149 = icmp ult i64 %129, 8
  br i1 %149, label %228, label %150

150:                                              ; preds = %147
  %151 = getelementptr i32, i32* %127, i64 %129
  %152 = getelementptr i32, i32* %127, i64 %126
  %153 = icmp ult i32* %127, %152
  %154 = icmp ult i32* %148, %151
  %155 = and i1 %153, %154
  br i1 %155, label %228, label %156

156:                                              ; preds = %150
  %157 = and i64 %129, -8
  %158 = getelementptr i32, i32* %148, i64 %157
  %159 = getelementptr i32, i32* %127, i64 %157
  %160 = add i64 %157, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %206, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %203, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %204, %167 ]
  %170 = getelementptr i32, i32* %148, i64 %168
  %171 = getelementptr i32, i32* %127, i64 %168
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %174 = getelementptr i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %177 = bitcast i32* %170 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !9, !alias.scope !24
  %179 = getelementptr i32, i32* %170, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !9, !alias.scope !24
  %182 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %183 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %184 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %184, align 4, !tbaa !9, !alias.scope !24
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %185, align 4, !tbaa !9, !alias.scope !24
  %186 = or i64 %168, 8
  %187 = getelementptr i32, i32* %148, i64 %186
  %188 = getelementptr i32, i32* %127, i64 %186
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %191 = getelementptr i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %194 = bitcast i32* %187 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !9, !alias.scope !24
  %196 = getelementptr i32, i32* %187, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !9, !alias.scope !24
  %199 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %199, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %200 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %201 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %201, align 4, !tbaa !9, !alias.scope !24
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %202, align 4, !tbaa !9, !alias.scope !24
  %203 = add nuw i64 %168, 16
  %204 = add i64 %169, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %167, !llvm.loop !26

206:                                              ; preds = %167, %156
  %207 = phi i64 [ 0, %156 ], [ %203, %167 ]
  %208 = icmp eq i64 %163, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %206
  %210 = getelementptr i32, i32* %148, i64 %207
  %211 = getelementptr i32, i32* %127, i64 %207
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %214 = getelementptr i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %217 = bitcast i32* %210 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !9, !alias.scope !24
  %219 = getelementptr i32, i32* %210, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !9, !alias.scope !24
  %222 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %223 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !9, !alias.scope !21, !noalias !24
  %224 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %224, align 4, !tbaa !9, !alias.scope !24
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %225, align 4, !tbaa !9, !alias.scope !24
  br label %226

226:                                              ; preds = %206, %209
  %227 = icmp eq i64 %129, %157
  br i1 %227, label %256, label %228

228:                                              ; preds = %150, %147, %226
  %229 = phi i64 [ 0, %150 ], [ 0, %147 ], [ %157, %226 ]
  %230 = phi i32* [ %148, %150 ], [ %148, %147 ], [ %158, %226 ]
  %231 = phi i32* [ %127, %150 ], [ %127, %147 ], [ %159, %226 ]
  %232 = sub i64 %126, %125
  %233 = xor i64 %229, -1
  %234 = add i64 %126, %233
  %235 = sub i64 %234, %125
  %236 = and i64 %232, 3
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %228, %238
  %239 = phi i64 [ %247, %238 ], [ %229, %228 ]
  %240 = phi i32* [ %246, %238 ], [ %230, %228 ]
  %241 = phi i32* [ %245, %238 ], [ %231, %228 ]
  %242 = phi i64 [ %248, %238 ], [ %236, %228 ]
  %243 = load i32, i32* %241, align 4, !tbaa !9
  %244 = load i32, i32* %240, align 4, !tbaa !9
  store i32 %244, i32* %241, align 4, !tbaa !9
  store i32 %243, i32* %240, align 4, !tbaa !9
  %245 = getelementptr inbounds i32, i32* %241, i64 1
  %246 = getelementptr inbounds i32, i32* %240, i64 1
  %247 = add nuw nsw i64 %239, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %238, !llvm.loop !27

250:                                              ; preds = %238, %228
  %251 = phi i32* [ undef, %228 ], [ %245, %238 ]
  %252 = phi i64 [ %229, %228 ], [ %247, %238 ]
  %253 = phi i32* [ %230, %228 ], [ %246, %238 ]
  %254 = phi i32* [ %231, %228 ], [ %245, %238 ]
  %255 = icmp ult i64 %235, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %250, %260, %226, %145
  %257 = phi i32* [ %127, %145 ], [ %159, %226 ], [ %251, %250 ], [ %278, %260 ]
  %258 = srem i64 %126, %125
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %474, label %282

260:                                              ; preds = %250, %260
  %261 = phi i64 [ %280, %260 ], [ %252, %250 ]
  %262 = phi i32* [ %279, %260 ], [ %253, %250 ]
  %263 = phi i32* [ %278, %260 ], [ %254, %250 ]
  %264 = load i32, i32* %263, align 4, !tbaa !9
  %265 = load i32, i32* %262, align 4, !tbaa !9
  store i32 %265, i32* %263, align 4, !tbaa !9
  store i32 %264, i32* %262, align 4, !tbaa !9
  %266 = getelementptr inbounds i32, i32* %263, i64 1
  %267 = getelementptr inbounds i32, i32* %262, i64 1
  %268 = load i32, i32* %266, align 4, !tbaa !9
  %269 = load i32, i32* %267, align 4, !tbaa !9
  store i32 %269, i32* %266, align 4, !tbaa !9
  store i32 %268, i32* %267, align 4, !tbaa !9
  %270 = getelementptr inbounds i32, i32* %263, i64 2
  %271 = getelementptr inbounds i32, i32* %262, i64 2
  %272 = load i32, i32* %270, align 4, !tbaa !9
  %273 = load i32, i32* %271, align 4, !tbaa !9
  store i32 %273, i32* %270, align 4, !tbaa !9
  store i32 %272, i32* %271, align 4, !tbaa !9
  %274 = getelementptr inbounds i32, i32* %263, i64 3
  %275 = getelementptr inbounds i32, i32* %262, i64 3
  %276 = load i32, i32* %274, align 4, !tbaa !9
  %277 = load i32, i32* %275, align 4, !tbaa !9
  store i32 %277, i32* %274, align 4, !tbaa !9
  store i32 %276, i32* %275, align 4, !tbaa !9
  %278 = getelementptr inbounds i32, i32* %263, i64 4
  %279 = getelementptr inbounds i32, i32* %262, i64 4
  %280 = add nuw nsw i64 %261, 4
  %281 = icmp eq i64 %280, %129
  br i1 %281, label %256, label %260, !llvm.loop !29

282:                                              ; preds = %256
  %283 = sub nsw i64 %125, %258
  br label %448

284:                                              ; preds = %124
  %285 = icmp eq i64 %129, 1
  br i1 %285, label %286, label %303

286:                                              ; preds = %284
  %287 = add nsw i64 %126, -1
  %288 = getelementptr inbounds i32, i32* %127, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %127, i64 %126
  %291 = getelementptr inbounds i32, i32* %290, i64 -1
  %292 = ptrtoint i32* %291 to i64
  %293 = ptrtoint i32* %127 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %286
  %297 = ashr exact i64 %294, 2
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i32, i32* %290, i64 %298
  %300 = bitcast i32* %299 to i8*
  %301 = bitcast i32* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %300, i8* align 4 %301, i64 %294, i1 false) #8
  br label %302

302:                                              ; preds = %286, %296
  store i32 %289, i32* %127, align 4, !tbaa !9
  br label %474

303:                                              ; preds = %284
  %304 = getelementptr inbounds i32, i32* %127, i64 %126
  %305 = sub i64 0, %129
  %306 = getelementptr inbounds i32, i32* %304, i64 %305
  %307 = icmp sgt i64 %125, 0
  br i1 %307, label %308, label %444

308:                                              ; preds = %303
  %309 = icmp ult i64 %125, 8
  br i1 %309, label %419, label %310

310:                                              ; preds = %308
  %311 = add i64 %125, -1
  %312 = add i64 %128, -4
  %313 = shl nsw i64 %125, 2
  %314 = add i64 %312, %313
  %315 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %311, i64 4)
  %316 = extractvalue { i64, i1 } %315, 0
  %317 = extractvalue { i64, i1 } %315, 1
  %318 = icmp ugt i64 %316, %314
  %319 = or i1 %318, %317
  %320 = add i64 %128, -4
  %321 = shl nsw i64 %126, 2
  %322 = add i64 %320, %321
  %323 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %311, i64 4)
  %324 = extractvalue { i64, i1 } %323, 0
  %325 = extractvalue { i64, i1 } %323, 1
  %326 = icmp ugt i64 %324, %322
  %327 = or i1 %326, %325
  %328 = or i1 %319, %327
  br i1 %328, label %419, label %329

329:                                              ; preds = %310
  %330 = getelementptr i32, i32* %127, i64 %129
  %331 = icmp sgt i64 %126, 0
  %332 = icmp ult i32* %330, %306
  %333 = and i1 %331, %332
  br i1 %333, label %419, label %334

334:                                              ; preds = %329
  %335 = and i64 %125, -8
  %336 = sub i64 0, %335
  %337 = getelementptr i32, i32* %304, i64 %336
  %338 = sub i64 0, %335
  %339 = getelementptr i32, i32* %306, i64 %338
  %340 = add i64 %335, -8
  %341 = lshr exact i64 %340, 3
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %340, 0
  br i1 %344, label %393, label %345

345:                                              ; preds = %334
  %346 = and i64 %342, 4611686018427387902
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %390, %347 ]
  %349 = phi i64 [ %346, %345 ], [ %391, %347 ]
  %350 = xor i64 %348, -1
  %351 = getelementptr i32, i32* %306, i64 %350
  %352 = xor i64 %348, -1
  %353 = getelementptr i32, i32* %304, i64 %352
  %354 = getelementptr inbounds i32, i32* %351, i64 -3
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %357 = getelementptr inbounds i32, i32* %351, i64 -7
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %360 = getelementptr inbounds i32, i32* %353, i64 -3
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !9, !alias.scope !33
  %363 = getelementptr inbounds i32, i32* %353, i64 -7
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !9, !alias.scope !33
  %366 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %367 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %367, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %368 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %368, align 4, !tbaa !9, !alias.scope !33
  %369 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %369, align 4, !tbaa !9, !alias.scope !33
  %370 = sub nuw nsw i64 -9, %348
  %371 = getelementptr i32, i32* %306, i64 %370
  %372 = sub nuw nsw i64 -9, %348
  %373 = getelementptr i32, i32* %304, i64 %372
  %374 = getelementptr inbounds i32, i32* %371, i64 -3
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %377 = getelementptr inbounds i32, i32* %371, i64 -7
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %380 = getelementptr inbounds i32, i32* %373, i64 -3
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !9, !alias.scope !33
  %383 = getelementptr inbounds i32, i32* %373, i64 -7
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !9, !alias.scope !33
  %386 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %387 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %387, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %388 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %388, align 4, !tbaa !9, !alias.scope !33
  %389 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %389, align 4, !tbaa !9, !alias.scope !33
  %390 = add nuw i64 %348, 16
  %391 = add i64 %349, -2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %347, !llvm.loop !35

393:                                              ; preds = %347, %334
  %394 = phi i64 [ 0, %334 ], [ %390, %347 ]
  %395 = icmp eq i64 %343, 0
  br i1 %395, label %417, label %396

396:                                              ; preds = %393
  %397 = xor i64 %394, -1
  %398 = getelementptr i32, i32* %306, i64 %397
  %399 = xor i64 %394, -1
  %400 = getelementptr i32, i32* %304, i64 %399
  %401 = getelementptr inbounds i32, i32* %398, i64 -3
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %404 = getelementptr inbounds i32, i32* %398, i64 -7
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %407 = getelementptr inbounds i32, i32* %400, i64 -3
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !9, !alias.scope !33
  %410 = getelementptr inbounds i32, i32* %400, i64 -7
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !9, !alias.scope !33
  %413 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %413, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %414 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %414, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %415 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %415, align 4, !tbaa !9, !alias.scope !33
  %416 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %416, align 4, !tbaa !9, !alias.scope !33
  br label %417

417:                                              ; preds = %393, %396
  %418 = icmp eq i64 %125, %335
  br i1 %418, label %444, label %419

419:                                              ; preds = %329, %310, %308, %417
  %420 = phi i64 [ 0, %329 ], [ 0, %310 ], [ 0, %308 ], [ %335, %417 ]
  %421 = phi i32* [ %304, %329 ], [ %304, %310 ], [ %304, %308 ], [ %337, %417 ]
  %422 = phi i32* [ %306, %329 ], [ %306, %310 ], [ %306, %308 ], [ %339, %417 ]
  %423 = xor i64 %420, -1
  %424 = add i64 %125, %423
  %425 = and i64 %125, 3
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %439, label %427

427:                                              ; preds = %419, %427
  %428 = phi i64 [ %436, %427 ], [ %420, %419 ]
  %429 = phi i32* [ %433, %427 ], [ %421, %419 ]
  %430 = phi i32* [ %432, %427 ], [ %422, %419 ]
  %431 = phi i64 [ %437, %427 ], [ %425, %419 ]
  %432 = getelementptr inbounds i32, i32* %430, i64 -1
  %433 = getelementptr inbounds i32, i32* %429, i64 -1
  %434 = load i32, i32* %432, align 4, !tbaa !9
  %435 = load i32, i32* %433, align 4, !tbaa !9
  store i32 %435, i32* %432, align 4, !tbaa !9
  store i32 %434, i32* %433, align 4, !tbaa !9
  %436 = add nuw nsw i64 %428, 1
  %437 = add i64 %431, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %427, !llvm.loop !36

439:                                              ; preds = %427, %419
  %440 = phi i64 [ %420, %419 ], [ %436, %427 ]
  %441 = phi i32* [ %421, %419 ], [ %433, %427 ]
  %442 = phi i32* [ %422, %419 ], [ %432, %427 ]
  %443 = icmp ult i64 %424, 3
  br i1 %443, label %444, label %452

444:                                              ; preds = %439, %452, %417, %303
  %445 = phi i32* [ %306, %303 ], [ %127, %417 ], [ %127, %452 ], [ %127, %439 ]
  %446 = srem i64 %126, %129
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %474, label %448

448:                                              ; preds = %444, %282
  %449 = phi i64 [ %283, %282 ], [ %446, %444 ]
  %450 = phi i64 [ %125, %282 ], [ %129, %444 ]
  %451 = phi i32* [ %257, %282 ], [ %445, %444 ]
  br label %124, !llvm.loop !37

452:                                              ; preds = %439, %452
  %453 = phi i64 [ %472, %452 ], [ %440, %439 ]
  %454 = phi i32* [ %469, %452 ], [ %441, %439 ]
  %455 = phi i32* [ %468, %452 ], [ %442, %439 ]
  %456 = getelementptr inbounds i32, i32* %455, i64 -1
  %457 = getelementptr inbounds i32, i32* %454, i64 -1
  %458 = load i32, i32* %456, align 4, !tbaa !9
  %459 = load i32, i32* %457, align 4, !tbaa !9
  store i32 %459, i32* %456, align 4, !tbaa !9
  store i32 %458, i32* %457, align 4, !tbaa !9
  %460 = getelementptr inbounds i32, i32* %455, i64 -2
  %461 = getelementptr inbounds i32, i32* %454, i64 -2
  %462 = load i32, i32* %460, align 4, !tbaa !9
  %463 = load i32, i32* %461, align 4, !tbaa !9
  store i32 %463, i32* %460, align 4, !tbaa !9
  store i32 %462, i32* %461, align 4, !tbaa !9
  %464 = getelementptr inbounds i32, i32* %455, i64 -3
  %465 = getelementptr inbounds i32, i32* %454, i64 -3
  %466 = load i32, i32* %464, align 4, !tbaa !9
  %467 = load i32, i32* %465, align 4, !tbaa !9
  store i32 %467, i32* %464, align 4, !tbaa !9
  store i32 %466, i32* %465, align 4, !tbaa !9
  %468 = getelementptr inbounds i32, i32* %455, i64 -4
  %469 = getelementptr inbounds i32, i32* %454, i64 -4
  %470 = load i32, i32* %468, align 4, !tbaa !9
  %471 = load i32, i32* %469, align 4, !tbaa !9
  store i32 %471, i32* %468, align 4, !tbaa !9
  store i32 %470, i32* %469, align 4, !tbaa !9
  %472 = add nuw nsw i64 %453, 4
  %473 = icmp eq i64 %472, %125
  br i1 %473, label %444, label %452, !llvm.loop !38

474:                                              ; preds = %444, %256, %112, %107, %302, %142, %9, %3
  %475 = phi i32* [ %2, %3 ], [ %0, %9 ], [ %123, %142 ], [ %123, %302 ], [ %1, %107 ], [ %1, %112 ], [ %123, %256 ], [ %123, %444 ]
  ret i32* %475
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = icmp slt i64 %6, 28
  br i1 %9, label %27, label %10

10:                                               ; preds = %3, %162
  %11 = phi i32* [ %164, %162 ], [ %0, %3 ]
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds i32, i32* %11, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = load i32, i32* %11, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %13, align 4
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i32* [ %11, %17 ], [ %13, %10 ]
  store i32 %14, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, i32* %11, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = load i32, i32* %11, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %82, label %72

25:                                               ; preds = %162
  %26 = ptrtoint i32* %164 to i64
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i64 [ %5, %3 ], [ %26, %25 ]
  %29 = phi i32* [ %0, %3 ], [ %164, %25 ]
  %30 = icmp eq i32* %29, %1
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = bitcast i32* %29 to i8*
  %33 = getelementptr inbounds i32, i32* %29, i64 1
  %34 = icmp eq i32* %33, %1
  br i1 %34, label %64, label %35

35:                                               ; preds = %31, %60
  %36 = phi i32* [ %62, %60 ], [ %33, %31 ]
  %37 = phi i32* [ %36, %60 ], [ %29, %31 ]
  %38 = load i32, i32* %36, align 4, !tbaa !9
  %39 = load i32, i32* %29, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = ptrtoint i32* %36 to i64
  %43 = sub i64 %42, %28
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = ashr exact i64 %43, 2
  %47 = sub nsw i64 2, %46
  %48 = getelementptr inbounds i32, i32* %37, i64 %47
  %49 = bitcast i32* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %49, i8* nonnull align 4 %32, i64 %43, i1 false) #8
  br label %60

50:                                               ; preds = %35
  %51 = load i32, i32* %37, align 4, !tbaa !9
  %52 = icmp slt i32 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i32* [ %57, %53 ], [ %37, %50 ]
  %56 = phi i32* [ %55, %53 ], [ %36, %50 ]
  store i32 %54, i32* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %55, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp slt i32 %38, %58
  br i1 %59, label %53, label %60, !llvm.loop !11

60:                                               ; preds = %53, %50, %45, %41
  %61 = phi i32* [ %29, %41 ], [ %29, %45 ], [ %36, %50 ], [ %55, %53 ]
  store i32 %38, i32* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %36, i64 1
  %63 = icmp eq i32* %62, %1
  br i1 %63, label %64, label %35, !llvm.loop !39

64:                                               ; preds = %60, %27, %31
  %65 = icmp sgt i64 %6, 28
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ 7, %64 ]
  tail call void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %67)
  %68 = shl nuw nsw i64 %67, 1
  tail call void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %2, i32* nonnull %8, i32* %0, i64 %68)
  %69 = shl nsw i64 %67, 2
  %70 = icmp slt i64 %69, %7
  br i1 %70, label %66, label %71, !llvm.loop !40

71:                                               ; preds = %66, %64
  ret void

72:                                               ; preds = %19
  %73 = load i32, i32* %13, align 4, !tbaa !9
  %74 = icmp slt i32 %22, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i32* [ %79, %75 ], [ %13, %72 ]
  %78 = phi i32* [ %77, %75 ], [ %21, %72 ]
  store i32 %76, i32* %78, align 4, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %77, i64 -1
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp slt i32 %22, %80
  br i1 %81, label %75, label %86, !llvm.loop !11

82:                                               ; preds = %19
  %83 = bitcast i32* %11 to i64*
  %84 = bitcast i32* %13 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  br label %86

86:                                               ; preds = %75, %82, %72
  %87 = phi i32* [ %11, %82 ], [ %21, %72 ], [ %77, %75 ]
  store i32 %22, i32* %87, align 4, !tbaa !9
  %88 = getelementptr inbounds i32, i32* %11, i64 3
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = load i32, i32* %11, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %21, align 4, !tbaa !9
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %92, %95
  %96 = phi i32 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i32* [ %99, %95 ], [ %21, %92 ]
  %98 = phi i32* [ %97, %95 ], [ %88, %92 ]
  store i32 %96, i32* %98, align 4, !tbaa !9
  %99 = getelementptr inbounds i32, i32* %97, i64 -1
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp slt i32 %89, %100
  br i1 %101, label %95, label %105, !llvm.loop !11

102:                                              ; preds = %86
  %103 = getelementptr inbounds i32, i32* %11, i64 1
  %104 = bitcast i32* %103 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %104, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false) #8
  br label %105

105:                                              ; preds = %95, %102, %92
  %106 = phi i32* [ %11, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i32 %89, i32* %106, align 4, !tbaa !9
  %107 = getelementptr inbounds i32, i32* %11, i64 4
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = load i32, i32* %11, align 4, !tbaa !9
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %88, align 4, !tbaa !9
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %119, %114 ], [ %112, %111 ]
  %116 = phi i32* [ %118, %114 ], [ %88, %111 ]
  %117 = phi i32* [ %116, %114 ], [ %107, %111 ]
  store i32 %115, i32* %117, align 4, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %116, i64 -1
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = icmp slt i32 %108, %119
  br i1 %120, label %114, label %124, !llvm.loop !11

121:                                              ; preds = %105
  %122 = getelementptr inbounds i32, i32* %11, i64 1
  %123 = bitcast i32* %122 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false) #8
  br label %124

124:                                              ; preds = %114, %121, %111
  %125 = phi i32* [ %11, %121 ], [ %107, %111 ], [ %116, %114 ]
  store i32 %108, i32* %125, align 4, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %11, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = load i32, i32* %11, align 4, !tbaa !9
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %107, align 4, !tbaa !9
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %107, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !9
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %143, !llvm.loop !11

140:                                              ; preds = %124
  %141 = getelementptr inbounds i32, i32* %11, i64 1
  %142 = bitcast i32* %141 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %142, i8* noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false) #8
  br label %143

143:                                              ; preds = %133, %140, %130
  %144 = phi i32* [ %11, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %144, align 4, !tbaa !9
  %145 = getelementptr inbounds i32, i32* %11, i64 6
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = load i32, i32* %11, align 4, !tbaa !9
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %143
  %150 = load i32, i32* %126, align 4, !tbaa !9
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149, %152
  %153 = phi i32 [ %157, %152 ], [ %150, %149 ]
  %154 = phi i32* [ %156, %152 ], [ %126, %149 ]
  %155 = phi i32* [ %154, %152 ], [ %145, %149 ]
  store i32 %153, i32* %155, align 4, !tbaa !9
  %156 = getelementptr inbounds i32, i32* %154, i64 -1
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = icmp slt i32 %146, %157
  br i1 %158, label %152, label %162, !llvm.loop !11

159:                                              ; preds = %143
  %160 = getelementptr inbounds i32, i32* %11, i64 1
  %161 = bitcast i32* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %161, i8* noundef nonnull align 4 dereferenceable(24) %12, i64 24, i1 false) #8
  br label %162

162:                                              ; preds = %152, %159, %149
  %163 = phi i32* [ %11, %159 ], [ %145, %149 ], [ %154, %152 ]
  store i32 %146, i32* %163, align 4, !tbaa !9
  %164 = getelementptr inbounds i32, i32* %11, i64 7
  %165 = ptrtoint i32* %164 to i64
  %166 = sub i64 %4, %165
  %167 = icmp slt i64 %166, 28
  br i1 %167, label %25, label %10, !llvm.loop !41
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4, i32* %5, i64 %6) local_unnamed_addr #3 comdat {
  %8 = ptrtoint i32* %2 to i64
  %9 = bitcast i32* %5 to i8*
  %10 = icmp sgt i64 %3, %4
  %11 = icmp sgt i64 %3, %6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %55, label %13

13:                                               ; preds = %229, %7
  %14 = phi i32* [ %0, %7 ], [ %230, %229 ]
  %15 = phi i32* [ %1, %7 ], [ %168, %229 ]
  %16 = ptrtoint i32* %15 to i64
  %17 = ptrtoint i32* %14 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %235, label %20

20:                                               ; preds = %13
  %21 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %21, i64 %18, i1 false) #8
  %22 = ashr exact i64 %18, 2
  %23 = getelementptr inbounds i32, i32* %5, i64 %22
  %24 = icmp eq i32* %15, %2
  br i1 %24, label %43, label %25

25:                                               ; preds = %20, %36
  %26 = phi i32* [ %39, %36 ], [ %14, %20 ]
  %27 = phi i32* [ %38, %36 ], [ %5, %20 ]
  %28 = phi i32* [ %37, %36 ], [ %15, %20 ]
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = load i32, i32* %27, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  store i32 %29, i32* %26, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  br label %36

34:                                               ; preds = %25
  store i32 %30, i32* %26, align 4, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %27, i64 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32* [ %33, %32 ], [ %28, %34 ]
  %38 = phi i32* [ %27, %32 ], [ %35, %34 ]
  %39 = getelementptr inbounds i32, i32* %26, i64 1
  %40 = icmp ne i32* %38, %23
  %41 = icmp ne i32* %37, %2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %25, label %43, !llvm.loop !42

43:                                               ; preds = %36, %20
  %44 = phi i32* [ %5, %20 ], [ %38, %36 ]
  %45 = phi i32* [ %14, %20 ], [ %39, %36 ]
  %46 = phi i1 [ true, %20 ], [ %40, %36 ]
  br i1 %46, label %47, label %235

47:                                               ; preds = %43
  %48 = ptrtoint i32* %23 to i64
  %49 = ptrtoint i32* %44 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %235, label %52

52:                                               ; preds = %47
  %53 = bitcast i32* %45 to i8*
  %54 = bitcast i32* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %50, i1 false) #8
  br label %235

55:                                               ; preds = %7, %229
  %56 = phi i1 [ %232, %229 ], [ %10, %7 ]
  %57 = phi i64 [ %231, %229 ], [ %4, %7 ]
  %58 = phi i64 [ %171, %229 ], [ %3, %7 ]
  %59 = phi i32* [ %168, %229 ], [ %1, %7 ]
  %60 = phi i32* [ %230, %229 ], [ %0, %7 ]
  %61 = icmp sgt i64 %57, %6
  br i1 %61, label %106, label %62

62:                                               ; preds = %55
  %63 = ptrtoint i32* %59 to i64
  %64 = sub i64 %8, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %235, label %66

66:                                               ; preds = %62
  %67 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %67, i64 %64, i1 false) #8
  %68 = ashr exact i64 %64, 2
  %69 = icmp eq i32* %60, %59
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %68
  %72 = getelementptr inbounds i32, i32* %2, i64 %71
  %73 = bitcast i32* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %9, i64 %64, i1 false) #8
  br label %235

74:                                               ; preds = %66
  %75 = add nsw i64 %68, -1
  %76 = getelementptr inbounds i32, i32* %5, i64 %75
  br label %77

77:                                               ; preds = %89, %74
  %78 = phi i32* [ %59, %74 ], [ %81, %89 ]
  %79 = phi i32* [ %76, %74 ], [ %83, %89 ]
  %80 = phi i32* [ %2, %74 ], [ %88, %89 ]
  %81 = getelementptr inbounds i32, i32* %78, i64 -1
  br label %82

82:                                               ; preds = %77, %104
  %83 = phi i32* [ %105, %104 ], [ %79, %77 ]
  %84 = phi i32* [ %88, %104 ], [ %80, %77 ]
  %85 = load i32, i32* %83, align 4, !tbaa !9
  %86 = load i32, i32* %81, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  %88 = getelementptr inbounds i32, i32* %84, i64 -1
  br i1 %87, label %89, label %102

89:                                               ; preds = %82
  store i32 %86, i32* %88, align 4, !tbaa !9
  %90 = icmp eq i32* %81, %60
  br i1 %90, label %91, label %77, !llvm.loop !43

91:                                               ; preds = %89
  %92 = getelementptr inbounds i32, i32* %83, i64 1
  %93 = ptrtoint i32* %92 to i64
  %94 = ptrtoint i32* %5 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %235, label %97

97:                                               ; preds = %91
  %98 = ashr exact i64 %95, 2
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i32, i32* %88, i64 %99
  %101 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %101, i8* align 4 %9, i64 %95, i1 false) #8
  br label %235

102:                                              ; preds = %82
  store i32 %85, i32* %88, align 4, !tbaa !9
  %103 = icmp eq i32* %83, %5
  br i1 %103, label %235, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i32, i32* %83, i64 -1
  br label %82, !llvm.loop !43

106:                                              ; preds = %55
  br i1 %56, label %107, label %136

107:                                              ; preds = %106
  %108 = sdiv i64 %58, 2
  %109 = getelementptr inbounds i32, i32* %60, i64 %108
  %110 = ptrtoint i32* %59 to i64
  %111 = sub i64 %8, %110
  %112 = load i32, i32* %109, align 4
  %113 = icmp sgt i64 %111, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %107
  %115 = lshr exact i64 %111, 2
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32* [ %127, %116 ], [ %59, %114 ]
  %118 = phi i64 [ %126, %116 ], [ %115, %114 ]
  %119 = lshr i64 %118, 1
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp slt i32 %121, %112
  %123 = getelementptr inbounds i32, i32* %120, i64 1
  %124 = xor i64 %119, -1
  %125 = add i64 %118, %124
  %126 = select i1 %122, i64 %125, i64 %119
  %127 = select i1 %122, i32* %123, i32* %117
  %128 = icmp sgt i64 %126, 0
  br i1 %128, label %116, label %129, !llvm.loop !44

129:                                              ; preds = %116
  %130 = ptrtoint i32* %127 to i64
  br label %131

131:                                              ; preds = %129, %107
  %132 = phi i64 [ %130, %129 ], [ %110, %107 ]
  %133 = phi i32* [ %127, %129 ], [ %59, %107 ]
  %134 = sub i64 %132, %110
  %135 = ashr exact i64 %134, 2
  br label %166

136:                                              ; preds = %106
  %137 = sdiv i64 %57, 2
  %138 = getelementptr inbounds i32, i32* %59, i64 %137
  %139 = ptrtoint i32* %59 to i64
  %140 = ptrtoint i32* %60 to i64
  %141 = sub i64 %139, %140
  %142 = load i32, i32* %138, align 4
  %143 = icmp sgt i64 %141, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %136
  %145 = lshr exact i64 %141, 2
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i32* [ %157, %146 ], [ %60, %144 ]
  %148 = phi i64 [ %156, %146 ], [ %145, %144 ]
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = icmp slt i32 %142, %151
  %153 = getelementptr inbounds i32, i32* %150, i64 1
  %154 = xor i64 %149, -1
  %155 = add i64 %148, %154
  %156 = select i1 %152, i64 %149, i64 %155
  %157 = select i1 %152, i32* %147, i32* %153
  %158 = icmp sgt i64 %156, 0
  br i1 %158, label %146, label %159, !llvm.loop !45

159:                                              ; preds = %146
  %160 = ptrtoint i32* %157 to i64
  br label %161

161:                                              ; preds = %159, %136
  %162 = phi i64 [ %160, %159 ], [ %140, %136 ]
  %163 = phi i32* [ %157, %159 ], [ %60, %136 ]
  %164 = sub i64 %162, %140
  %165 = ashr exact i64 %164, 2
  br label %166

166:                                              ; preds = %161, %131
  %167 = phi i32* [ %109, %131 ], [ %163, %161 ]
  %168 = phi i32* [ %133, %131 ], [ %138, %161 ]
  %169 = phi i64 [ %135, %131 ], [ %137, %161 ]
  %170 = phi i64 [ %108, %131 ], [ %165, %161 ]
  %171 = sub nsw i64 %58, %170
  %172 = icmp sle i64 %171, %169
  %173 = icmp sgt i64 %169, %6
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %200, label %175

175:                                              ; preds = %166
  %176 = icmp eq i64 %169, 0
  br i1 %176, label %229, label %177

177:                                              ; preds = %175
  %178 = ptrtoint i32* %168 to i64
  %179 = ptrtoint i32* %59 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %183, i64 %180, i1 false) #8
  br label %184

184:                                              ; preds = %182, %177
  %185 = ptrtoint i32* %167 to i64
  %186 = sub i64 %179, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = ashr exact i64 %186, 2
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i32, i32* %168, i64 %190
  %192 = bitcast i32* %191 to i8*
  %193 = bitcast i32* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %186, i1 false) #8
  br label %194

194:                                              ; preds = %188, %184
  br i1 %181, label %197, label %195

195:                                              ; preds = %194
  %196 = bitcast i32* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %9, i64 %180, i1 false) #8
  br label %197

197:                                              ; preds = %195, %194
  %198 = ashr exact i64 %180, 2
  %199 = getelementptr inbounds i32, i32* %167, i64 %198
  br label %229

200:                                              ; preds = %166
  %201 = icmp sgt i64 %171, %6
  br i1 %201, label %227, label %202

202:                                              ; preds = %200
  %203 = icmp eq i64 %171, 0
  br i1 %203, label %229, label %204

204:                                              ; preds = %202
  %205 = ptrtoint i32* %59 to i64
  %206 = ptrtoint i32* %167 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = bitcast i32* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %210, i64 %207, i1 false) #8
  br label %211

211:                                              ; preds = %209, %204
  %212 = ptrtoint i32* %168 to i64
  %213 = sub i64 %212, %205
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %167 to i8*
  %217 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %216, i8* align 4 %217, i64 %213, i1 false) #8
  br label %218

218:                                              ; preds = %215, %211
  br i1 %208, label %224, label %219

219:                                              ; preds = %218
  %220 = ashr exact i64 %207, 2
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i32, i32* %168, i64 %221
  %223 = bitcast i32* %222 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %9, i64 %207, i1 false) #8
  br label %224

224:                                              ; preds = %219, %218
  %225 = phi i64 [ %221, %219 ], [ 0, %218 ]
  %226 = getelementptr inbounds i32, i32* %168, i64 %225
  br label %229

227:                                              ; preds = %200
  %228 = tail call i32* @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(i32* %167, i32* %59, i32* %168)
  br label %229

229:                                              ; preds = %175, %197, %202, %224, %227
  %230 = phi i32* [ %199, %197 ], [ %226, %224 ], [ %228, %227 ], [ %167, %175 ], [ %168, %202 ]
  tail call void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %60, i32* %167, i32* %230, i64 %170, i64 %169, i32* %5, i64 %6)
  %231 = sub nsw i64 %57, %169
  %232 = icmp sgt i64 %171, %231
  %233 = icmp sgt i64 %171, %6
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %55, label %13

235:                                              ; preds = %102, %62, %13, %97, %91, %70, %52, %47, %43
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %88, label %11

11:                                               ; preds = %4
  %12 = icmp ne i64 %3, 0
  %13 = icmp ne i64 %5, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %3, 0
  %17 = shl nsw i64 %3, 2
  br label %65

18:                                               ; preds = %11, %54
  %19 = phi i32* [ %22, %54 ], [ %0, %11 ]
  %20 = phi i32* [ %56, %54 ], [ %2, %11 ]
  %21 = getelementptr inbounds i32, i32* %19, i64 %3
  %22 = getelementptr inbounds i32, i32* %19, i64 %5
  br label %23

23:                                               ; preds = %18, %34
  %24 = phi i32* [ %37, %34 ], [ %20, %18 ]
  %25 = phi i32* [ %36, %34 ], [ %19, %18 ]
  %26 = phi i32* [ %35, %34 ], [ %21, %18 ]
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = load i32, i32* %25, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  store i32 %28, i32* %24, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %25, i64 1
  br label %34

32:                                               ; preds = %23
  store i32 %27, i32* %24, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32* [ %33, %32 ], [ %26, %30 ]
  %36 = phi i32* [ %25, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds i32, i32* %24, i64 1
  %38 = icmp ne i32* %36, %21
  %39 = icmp ne i32* %35, %22
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %23, label %60, !llvm.loop !46

41:                                               ; preds = %60
  %42 = bitcast i32* %37 to i8*
  %43 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %42, i8* nonnull align 4 %43, i64 %63, i1 false) #8
  br label %44

44:                                               ; preds = %41, %60
  %45 = ashr exact i64 %63, 2
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  %47 = ptrtoint i32* %22 to i64
  %48 = ptrtoint i32* %35 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = bitcast i32* %46 to i8*
  %53 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* nonnull align 4 %53, i64 %49, i1 false) #8
  br label %54

54:                                               ; preds = %51, %44
  %55 = ashr exact i64 %49, 2
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  %57 = sub i64 %6, %47
  %58 = ashr exact i64 %57, 2
  %59 = icmp slt i64 %58, %5
  br i1 %59, label %88, label %18, !llvm.loop !47

60:                                               ; preds = %34
  %61 = ptrtoint i32* %21 to i64
  %62 = ptrtoint i32* %36 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %44, label %41

65:                                               ; preds = %15, %82
  %66 = phi i32* [ %69, %82 ], [ %0, %15 ]
  %67 = phi i32* [ %84, %82 ], [ %2, %15 ]
  %68 = getelementptr inbounds i32, i32* %66, i64 %3
  %69 = getelementptr inbounds i32, i32* %66, i64 %5
  br i1 %16, label %73, label %70

70:                                               ; preds = %65
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %17, i1 false) #8
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %67, i64 %3
  %75 = ptrtoint i32* %69 to i64
  %76 = ptrtoint i32* %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = bitcast i32* %74 to i8*
  %81 = bitcast i32* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %77, i1 false) #8
  br label %82

82:                                               ; preds = %73, %79
  %83 = ashr exact i64 %77, 2
  %84 = getelementptr inbounds i32, i32* %74, i64 %83
  %85 = sub i64 %6, %75
  %86 = ashr exact i64 %85, 2
  %87 = icmp slt i64 %86, %5
  br i1 %87, label %88, label %65, !llvm.loop !47

88:                                               ; preds = %82, %54, %4
  %89 = phi i32* [ %2, %4 ], [ %56, %54 ], [ %84, %82 ]
  %90 = phi i32* [ %0, %4 ], [ %22, %54 ], [ %69, %82 ]
  %91 = phi i64 [ %9, %4 ], [ %58, %54 ], [ %86, %82 ]
  %92 = icmp sgt i64 %91, %3
  %93 = select i1 %92, i64 %3, i64 %91
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = icmp ne i64 %93, 0
  %96 = icmp ne i32* %94, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %116

98:                                               ; preds = %88, %109
  %99 = phi i32* [ %112, %109 ], [ %89, %88 ]
  %100 = phi i32* [ %111, %109 ], [ %90, %88 ]
  %101 = phi i32* [ %110, %109 ], [ %94, %88 ]
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = load i32, i32* %100, align 4, !tbaa !9
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  store i32 %102, i32* %99, align 4, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  br label %109

107:                                              ; preds = %98
  store i32 %103, i32* %99, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, i32* %100, i64 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32* [ %106, %105 ], [ %101, %107 ]
  %111 = phi i32* [ %100, %105 ], [ %108, %107 ]
  %112 = getelementptr inbounds i32, i32* %99, i64 1
  %113 = icmp ne i32* %111, %94
  %114 = icmp ne i32* %110, %1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %98, label %116, !llvm.loop !46

116:                                              ; preds = %109, %88
  %117 = phi i32* [ %94, %88 ], [ %110, %109 ]
  %118 = phi i32* [ %90, %88 ], [ %111, %109 ]
  %119 = phi i32* [ %89, %88 ], [ %112, %109 ]
  %120 = ptrtoint i32* %94 to i64
  %121 = ptrtoint i32* %118 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = bitcast i32* %119 to i8*
  %126 = bitcast i32* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %122, i1 false) #8
  br label %127

127:                                              ; preds = %124, %116
  %128 = ptrtoint i32* %117 to i64
  %129 = sub i64 %6, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %119, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = bitcast i32* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %129, i1 false) #8
  br label %136

136:                                              ; preds = %127, %131
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !19}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !12, !19}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !12, !19}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !12, !19}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12, !19}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
