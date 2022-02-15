; ModuleID = 'Project_CodeNet_C++1400/p02282/s466373141.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s466373141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32, i32, i32 }
%struct.tree = type { %"class.std::vector", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }

$_ZN4tree6insertEii = comdat any

$_ZN4tree9postorderEi = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z11int_to_nodeii(%struct.node* noalias nocapture sret(%struct.node) align 4 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i32 %2, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %1, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i32 -1, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  store i32 -1, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i32 -1, i32* %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.tree, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast %struct.tree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 2
  store i32 0, i32* %9, align 4, !tbaa !14
  %10 = bitcast %struct.tree* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %25, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 20) #12
          to label %34 unwind label %57

23:                                               ; preds = %55
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %133

25:                                               ; preds = %0, %25
  %26 = phi i32 [ %31, %25 ], [ 1, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !18
  %31 = add nuw nsw i32 %26, 1
  %32 = load i32, i32* %1, align 4, !tbaa !18
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %25, label %14, !llvm.loop !19

34:                                               ; preds = %14
  %35 = bitcast i8* %22 to i32*
  store i32 -1, i32* %35, align 4, !tbaa.struct !21
  %36 = getelementptr inbounds i8, i8* %22, i64 4
  %37 = bitcast i8* %36 to i32*
  store i32 -1, i32* %37, align 4, !tbaa.struct !22
  %38 = getelementptr inbounds i8, i8* %22, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 -1, i32* %39, align 4, !tbaa.struct !23
  %40 = getelementptr inbounds i8, i8* %22, i64 12
  %41 = bitcast i8* %40 to i32*
  store i32 %19, i32* %41, align 4, !tbaa.struct !24
  %42 = getelementptr inbounds i8, i8* %22, i64 16
  %43 = bitcast i8* %42 to i32*
  store i32 %16, i32* %43, align 4, !tbaa.struct !25
  %44 = getelementptr inbounds i8, i8* %22, i64 20
  %45 = bitcast %struct.tree* %4 to i8**
  store i8* %22, i8** %45, align 8, !tbaa !26
  %46 = bitcast %struct.node** %20 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !29
  %47 = bitcast %struct.node** %21 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !30
  %48 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32, i32* %1, align 4, !tbaa !18
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %34
  %52 = bitcast %struct.tree* %4 to i8**
  br label %59

53:                                               ; preds = %116
  %54 = load i32, i32* %9, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %53, %34
  %56 = phi i32 [ %54, %53 ], [ 0, %34 ]
  invoke void @_ZN4tree9postorderEi(%struct.tree* nonnull align 8 dereferenceable(32) %4, i32 %56)
          to label %126 unwind label %23

57:                                               ; preds = %14
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %133

59:                                               ; preds = %51, %116
  %60 = phi i32 [ %117, %116 ], [ 1, %51 ]
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %62 = load i32, i32* %3, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = load %struct.node*, %struct.node** %20, align 8, !tbaa !29
  %67 = load %struct.node*, %struct.node** %21, align 8, !tbaa !30
  %68 = icmp eq %struct.node* %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 0
  store i32 -1, i32* %70, align 4, !tbaa.struct !21
  %71 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 1
  store i32 -1, i32* %71, align 4, !tbaa.struct !22
  %72 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 2
  store i32 -1, i32* %72, align 4, !tbaa.struct !23
  %73 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 3
  store i32 %65, i32* %73, align 4, !tbaa.struct !24
  %74 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 4
  store i32 %62, i32* %74, align 4, !tbaa.struct !25
  %75 = load %struct.node*, %struct.node** %20, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i64 1
  store %struct.node* %76, %struct.node** %20, align 8, !tbaa !29
  br label %114

77:                                               ; preds = %59
  %78 = load %struct.node*, %struct.node** %48, align 8, !tbaa !26
  %79 = ptrtoint %struct.node* %66 to i64
  %80 = ptrtoint %struct.node* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 20
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %85 unwind label %124

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 461168601842738790
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 461168601842738790, i64 %89
  %94 = mul nuw nsw i64 %93, 20
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #12
          to label %96 unwind label %122

96:                                               ; preds = %86
  %97 = bitcast i8* %95 to %struct.node*
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 %82
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i64 0, i32 0
  store i32 -1, i32* %99, align 4, !tbaa.struct !21
  %100 = getelementptr inbounds %struct.node, %struct.node* %97, i64 %82, i32 1
  store i32 -1, i32* %100, align 4, !tbaa.struct !22
  %101 = getelementptr inbounds %struct.node, %struct.node* %97, i64 %82, i32 2
  store i32 -1, i32* %101, align 4, !tbaa.struct !23
  %102 = getelementptr inbounds %struct.node, %struct.node* %97, i64 %82, i32 3
  store i32 %65, i32* %102, align 4, !tbaa.struct !24
  %103 = getelementptr inbounds %struct.node, %struct.node* %97, i64 %82, i32 4
  store i32 %62, i32* %103, align 4, !tbaa.struct !25
  %104 = icmp sgt i64 %81, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = bitcast %struct.node* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %95, i8* align 4 %106, i64 %81, i1 false) #11
  br label %107

107:                                              ; preds = %105, %96
  %108 = getelementptr inbounds %struct.node, %struct.node* %98, i64 1
  %109 = icmp eq %struct.node* %78, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %struct.node* %78 to i8*
  call void @_ZdlPv(i8* nonnull %111) #11
  br label %112

112:                                              ; preds = %110, %107
  store i8* %95, i8** %52, align 8, !tbaa !26
  store %struct.node* %108, %struct.node** %20, align 8, !tbaa !29
  %113 = getelementptr inbounds %struct.node, %struct.node* %97, i64 %93
  store %struct.node* %113, %struct.node** %21, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %112, %69
  %115 = add nsw i32 %60, -1
  invoke void @_ZN4tree6insertEii(%struct.tree* nonnull align 8 dereferenceable(32) %4, i32 %60, i32 %115)
          to label %116 unwind label %120

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %60, 1
  %118 = load i32, i32* %1, align 4, !tbaa !18
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %59, label %53, !llvm.loop !31

120:                                              ; preds = %114
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %133

122:                                              ; preds = %86
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %133

124:                                              ; preds = %84
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %133

126:                                              ; preds = %55
  %127 = call i32 @putchar(i32 10)
  %128 = load %struct.node*, %struct.node** %48, align 8, !tbaa !26
  %129 = icmp eq %struct.node* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast %struct.node* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #11
  br label %132

132:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

133:                                              ; preds = %122, %124, %120, %57, %23
  %134 = phi { i8*, i32 } [ %24, %23 ], [ %58, %57 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ]
  %135 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = load %struct.node*, %struct.node** %135, align 8, !tbaa !26
  %137 = icmp eq %struct.node* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast %struct.node* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %133, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4tree6insertEii(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 %4, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.node, %struct.node* %6, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 %9, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i64 %4, i32 0
  store i32 %2, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.node, %struct.node* %6, i64 %9, i32 2
  store i32 %1, i32* %16, align 4, !tbaa !12
  br label %36

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  store i32 %1, i32* %18, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.node, %struct.node* %6, i64 %4, i32 1
  store i32 %2, i32* %22, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0
  store i32 %1, i32* %23, align 4, !tbaa !11
  br label %36

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !11
  tail call void @_ZN4tree6insertEii(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %26)
  %27 = load %struct.node*, %struct.node** %5, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %9, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %30, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  store i32 %1, i32* %28, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %4, i32 1
  store i32 %2, i32* %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %21, %34, %24, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4tree9postorderEi(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %5, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  tail call void @_ZN4tree9postorderEi(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %9)
  %10 = load %struct.node*, %struct.node** %6, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %5, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !12
  tail call void @_ZN4tree9postorderEi(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %12)
  %13 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 1
  %14 = load i8, i8* %13, align 8, !tbaa !32, !range !33
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @putchar(i32 32)
  br label %19

18:                                               ; preds = %4
  store i8 1, i8* %13, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %18, %16
  %20 = load %struct.node*, %struct.node** %6, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 %5, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 4}
!14 = !{!15, !7, i64 28}
!15 = !{!"_ZTS4tree", !16, i64 0, !17, i64 24, !7, i64 28}
!16 = !{!"_ZTSSt6vectorI4nodeSaIS0_EE"}
!17 = !{!"bool", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18}
!22 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18}
!23 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!24 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!25 = !{i64 0, i64 4, !18}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"any pointer", !8, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !28, i64 16}
!31 = distinct !{!31, !20}
!32 = !{!15, !17, i64 24}
!33 = !{i8 0, i8 2}
