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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN4tree6insertEii = comdat any

$_ZN4tree9postorderEi = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.tree, align 8
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast %struct.tree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 2
  store i32 0, i32* %11, align 4, !tbaa !14
  %12 = bitcast %struct.tree* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #14
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i32 [ 1, %0 ], [ %37, %33 ]
  %16 = load i32, i32* %1, align 4, !tbaa !18
  %17 = icmp sgt i32 %15, %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #14
  br i1 %17, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 0
  %21 = bitcast %struct.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %21) #13
  %22 = load i32, i32* %3, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !5, !alias.scope !19
  %27 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 4
  store i32 %22, i32* %27, align 4, !tbaa !10, !alias.scope !19
  %28 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  store i32 -1, i32* %28, align 4, !tbaa !11, !alias.scope !19
  %29 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  store i32 -1, i32* %29, align 4, !tbaa !12, !alias.scope !19
  %30 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store i32 -1, i32* %30, align 4, !tbaa !13, !alias.scope !19
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %struct.node* nonnull align 4 dereferenceable(20) %5) #14
          to label %38 unwind label %51

31:                                               ; preds = %49
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %70

33:                                               ; preds = %14
  %34 = load i32, i32* %3, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %15, i32* %36, align 4, !tbaa !18
  %37 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !22

38:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %21) #13
  %39 = bitcast %struct.node* %6 to i8*
  %40 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 3
  %41 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 4
  %42 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %43 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 2
  %44 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  br label %45

45:                                               ; preds = %61, %38
  %46 = phi i32 [ 1, %38 ], [ %62, %61 ]
  %47 = load i32, i32* %1, align 4, !tbaa !18
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %11, align 4, !tbaa !14
  invoke void @_ZN4tree9postorderEi(%struct.tree* nonnull align 8 dereferenceable(32) %4, i32 %50) #14
          to label %67 unwind label %31

51:                                               ; preds = %19
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %21) #13
  br label %70

53:                                               ; preds = %45
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #14
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %39) #13
  %55 = load i32, i32* %3, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !18
  store i32 %58, i32* %40, align 4, !tbaa !5, !alias.scope !24
  store i32 %55, i32* %41, align 4, !tbaa !10, !alias.scope !24
  store i32 -1, i32* %42, align 4, !tbaa !11, !alias.scope !24
  store i32 -1, i32* %43, align 4, !tbaa !12, !alias.scope !24
  store i32 -1, i32* %44, align 4, !tbaa !13, !alias.scope !24
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %struct.node* nonnull align 4 dereferenceable(20) %6) #14
          to label %59 unwind label %65

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %39) #13
  %60 = add nsw i32 %46, -1
  invoke void @_ZN4tree6insertEii(%struct.tree* nonnull align 8 dereferenceable(32) %4, i32 %46, i32 %60) #14
          to label %61 unwind label %63

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !27

63:                                               ; preds = %59
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %70

65:                                               ; preds = %53
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %39) #13
  br label %70

67:                                               ; preds = %49
  %68 = call i32 @putchar(i32 10)
  %69 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

70:                                               ; preds = %63, %65, %51, %31
  %71 = phi { i8*, i32 } [ %32, %31 ], [ %52, %51 ], [ %64, %63 ], [ %66, %65 ]
  %72 = getelementptr inbounds %struct.tree, %struct.tree* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %72) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4tree6insertEii(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !28
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
  tail call void @_ZN4tree6insertEii(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %26) #14
  %27 = load %struct.node*, %struct.node** %5, align 8, !tbaa !28
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4tree9postorderEi(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %5, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  tail call void @_ZN4tree9postorderEi(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %9) #14
  %10 = load %struct.node*, %struct.node** %6, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %5, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !12
  tail call void @_ZN4tree9postorderEi(%struct.tree* nonnull align 8 dereferenceable(32) %0, i32 %12) #14
  %13 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 1
  %14 = load i8, i8* %13, align 8, !tbaa !31, !range !32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @putchar(i32 32)
  br label %19

18:                                               ; preds = %4
  store i8 1, i8* %13, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %18, %16
  %20 = load %struct.node*, %struct.node** %6, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 %5, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #14
  br label %24

24:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !34
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false) #13, !tbaa.struct !35
  %11 = load %struct.node*, %struct.node** %3, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  store %struct.node* %12, %struct.node** %3, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %4, %struct.node* nonnull align 4 dereferenceable(20) %1) #14
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %1, %struct.node* nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !33
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = ptrtoint %struct.node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  %14 = tail call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #14
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %13
  %16 = bitcast %struct.node* %15 to i8*
  %17 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %16, i8* noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false) #13, !tbaa.struct !35
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.node* %14 to i8*
  %21 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #13
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.node, %struct.node* %15, i64 1
  %24 = ptrtoint %struct.node* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.node* %23 to i8*
  %29 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #13
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.node* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 20
  %37 = getelementptr inbounds %struct.node, %struct.node* %23, i64 %36
  store %struct.node* %14, %struct.node** %6, align 8, !tbaa !28
  store %struct.node* %37, %struct.node** %8, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %4
  store %struct.node* %38, %struct.node** %35, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.node* %5 to i64
  %9 = ptrtoint %struct.node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 20
  %12 = sub nsw i64 461168601842738790, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 461168601842738790
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 461168601842738790, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.node* [ %6, %4 ], [ null, %2 ]
  ret %struct.node* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 461168601842738790
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 922337203685477580
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 20
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize optsize allocsize(0) }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z11int_to_nodeii: argument 0"}
!21 = distinct !{!21, !"_Z11int_to_nodeii"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z11int_to_nodeii: argument 0"}
!26 = distinct !{!26, !"_Z11int_to_nodeii"}
!27 = distinct !{!27, !23}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"any pointer", !8, i64 0}
!31 = !{!15, !17, i64 24}
!32 = !{i8 0, i8 2}
!33 = !{!29, !30, i64 8}
!34 = !{!29, !30, i64 16}
!35 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18}
!36 = !{!"branch_weights", i32 1, i32 2000}
