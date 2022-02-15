; ModuleID = 'Project_CodeNet_C++1400/p03718/s947624944.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s947624944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type <{ i32, [4 x i8], %"class.std::vector", [205 x %"class.std::vector.0"], i32, i32, [205 x i32], [205 x i32], [205 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN5graphD2Ev = comdat any

$_ZN5graph8add_edgeEiii = comdat any

$_ZN5graph5dinicEii = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZN5graph3bfsEv = comdat any

$_ZN5graph3dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@gg = dso_local global %struct.graph zeroinitializer, align 8
@grid = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@ind_row = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@ind_column = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947624944.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(7420) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 0
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 205
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::vector.0"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #18
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #19
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %8, 1
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @grid, i64 0, i64 %7, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %17) #19
  %19 = add nuw nsw i64 %7, 1
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_row, i64 0, i64 %7
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  br label %6, !llvm.loop !9

22:                                               ; preds = %11, %29
  %23 = phi i64 [ 0, %11 ], [ %33, %29 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = add nsw i32 %13, %12
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 0), align 8, !tbaa !11
  %28 = add nsw i32 %26, 1
  br label %34

29:                                               ; preds = %22
  %30 = trunc i64 %23 to i32
  %31 = add nsw i32 %13, %30
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %23
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

34:                                               ; preds = %60, %25
  %35 = phi i32 [ %52, %60 ], [ %12, %25 ]
  %36 = phi i32 [ %62, %60 ], [ %8, %25 ]
  %37 = phi i64 [ %61, %60 ], [ 0, %25 ]
  %38 = phi i32 [ %54, %60 ], [ undef, %25 ]
  %39 = phi i32 [ %55, %60 ], [ undef, %25 ]
  %40 = phi i32 [ %56, %60 ], [ undef, %25 ]
  %41 = phi i32 [ %57, %60 ], [ undef, %25 ]
  %42 = sext i32 %36 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_row, i64 0, i64 %37
  %46 = trunc i64 %37 to i32
  br label %51

47:                                               ; preds = %34
  %48 = icmp eq i32 %41, %39
  %49 = icmp eq i32 %38, %40
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %89, label %91

51:                                               ; preds = %44, %82
  %52 = phi i32 [ %35, %44 ], [ %88, %82 ]
  %53 = phi i64 [ 0, %44 ], [ %87, %82 ]
  %54 = phi i32 [ %38, %44 ], [ %83, %82 ]
  %55 = phi i32 [ %39, %44 ], [ %84, %82 ]
  %56 = phi i32 [ %40, %44 ], [ %85, %82 ]
  %57 = phi i32 [ %41, %44 ], [ %86, %82 ]
  %58 = sext i32 %52 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %37, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !15

63:                                               ; preds = %51
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @grid, i64 0, i64 %37, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !16
  switch i8 %65, label %82 [
    i8 83, label %66
    i8 84, label %71
    i8 111, label %76
  ]

66:                                               ; preds = %63
  %67 = load i32, i32* %45, align 4, !tbaa !5
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %28, i32 %67, i32 10000) #19
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %53
  %69 = load i32, i32* %68, align 4, !tbaa !5
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %28, i32 %69, i32 10000) #19
  %70 = trunc i64 %53 to i32
  br label %82

71:                                               ; preds = %63
  %72 = load i32, i32* %45, align 4, !tbaa !5
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %72, i32 %27, i32 10000) #19
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %53
  %74 = load i32, i32* %73, align 4, !tbaa !5
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %74, i32 %27, i32 10000) #19
  %75 = trunc i64 %53 to i32
  br label %82

76:                                               ; preds = %63
  %77 = load i32, i32* %45, align 4, !tbaa !5
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %53
  %79 = load i32, i32* %78, align 4, !tbaa !5
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %77, i32 %79, i32 1) #19
  %80 = load i32, i32* %78, align 4, !tbaa !5
  %81 = load i32, i32* %45, align 4, !tbaa !5
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %80, i32 %81, i32 1) #19
  br label %82

82:                                               ; preds = %63, %66, %76, %71
  %83 = phi i32 [ %70, %66 ], [ %54, %71 ], [ %54, %76 ], [ %54, %63 ]
  %84 = phi i32 [ %55, %66 ], [ %46, %71 ], [ %55, %76 ], [ %55, %63 ]
  %85 = phi i32 [ %56, %66 ], [ %75, %71 ], [ %56, %76 ], [ %56, %63 ]
  %86 = phi i32 [ %46, %66 ], [ %57, %71 ], [ %57, %76 ], [ %57, %63 ]
  %87 = add nuw nsw i64 %53, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %51, !llvm.loop !17

89:                                               ; preds = %47
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

91:                                               ; preds = %47
  %92 = call i32 @_ZN5graph5dinicEii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %28, i32 %27) #19
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %92) #19
  br label %94

94:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #18
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %1, i32* %10, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 %2, i32* %11, align 4, !tbaa !20
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  store i32 %3, i32* %12, align 4, !tbaa !21
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 3
  store i32 0, i32* %13, align 4, !tbaa !22
  %14 = bitcast %struct.edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #18
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %2, i32* %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %1, i32* %16, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 0, i32* %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 3
  store i32 0, i32* %18, align 4, !tbaa !22
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %19
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %24 = load %struct.edge*, %struct.edge** %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !26
  %27 = ptrtoint %struct.edge* %24 to i64
  %28 = ptrtoint %struct.edge* %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, i32* nonnull align 4 dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, %struct.edge* nonnull align 4 dereferenceable(16) %5) #19
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %32
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #18
  %35 = load %struct.edge*, %struct.edge** %23, align 8, !tbaa !23
  %36 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !26
  %37 = ptrtoint %struct.edge* %35 to i64
  %38 = ptrtoint %struct.edge* %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %33, i32* nonnull align 4 dereferenceable(4) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, %struct.edge* nonnull align 4 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5graph5dinicEii(%struct.graph* nonnull align 8 dereferenceable(7420) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4
  store i32 %1, i32* %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5
  store i32 %2, i32* %5, align 4, !tbaa !28
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.edge* %7 to i64
  %11 = ptrtoint %struct.edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %22, %3
  %18 = phi i64 [ %24, %22 ], [ 0, %3 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 %18, i32 3
  store i32 0, i32* %23, align 4, !tbaa !22
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !29

25:                                               ; preds = %39, %20
  %26 = phi i32 [ 0, %20 ], [ %44, %39 ]
  %27 = tail call zeroext i1 @_ZN5graph3bfsEv(%struct.graph* nonnull align 8 dereferenceable(7420) %0) #19
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, i32* %21, align 8, !tbaa !11
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %28, %36
  %34 = phi i64 [ 1, %28 ], [ %38, %36 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 8, i64 %34
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !30

39:                                               ; preds = %33, %39
  %40 = phi i32 [ %44, %39 ], [ %26, %33 ]
  %41 = load i32, i32* %4, align 8, !tbaa !27
  %42 = tail call i32 @_ZN5graph3dfsEii(%struct.graph* nonnull align 8 dereferenceable(7420) %0, i32 %41, i32 1000000000) #19
  %43 = icmp eq i32 %42, 0
  %44 = add nsw i32 %42, %40
  br i1 %43, label %25, label %39, !llvm.loop !31

45:                                               ; preds = %25
  ret i32 %26
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z5solvev() #19
  br label %1, !llvm.loop !32

6:                                                ; preds = %1
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !33
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !35
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #18, !tbaa.struct !36
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !38
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !37
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !33
  store i32* %36, i32** %8, align 8, !tbaa !37
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !36
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  %24 = ptrtoint %struct.edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edge* %23 to i8*
  %29 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !26
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !26
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5graph3bfsEv(%struct.graph* nonnull align 8 dereferenceable(7420) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 7, i64 0
  store i32 %3, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %1
  %11 = phi i64 [ %19, %17 ], [ 1, %1 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %11
  store i32 -1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !40

20:                                               ; preds = %44
  %21 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !41

22:                                               ; preds = %20, %13
  %23 = phi i64 [ %21, %20 ], [ 0, %13 ]
  %24 = phi i32 [ %46, %20 ], [ 1, %13 ]
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 7, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %30, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %30, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !33
  %35 = ptrtoint i32* %32 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load %struct.edge*, %struct.edge** %16, align 8
  %41 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %30
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %70, %27
  %45 = phi i64 [ %72, %70 ], [ 0, %27 ]
  %46 = phi i32 [ %71, %70 ], [ %24, %27 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %20, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %34, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %70

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 %51, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 %51, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !21
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = add nsw i32 %46, 1
  %66 = sext i32 %46 to i64
  %67 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 7, i64 %66
  store i32 %53, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %41, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %55, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %58, %48
  %71 = phi i32 [ %65, %64 ], [ %46, %58 ], [ %46, %48 ]
  %72 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !42

73:                                               ; preds = %22
  %74 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5
  %75 = load i32, i32* %74, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp ne i32 %78, -1
  ret i1 %79
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5graph3dfsEii(%struct.graph* nonnull align 8 dereferenceable(7420) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %67, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !28
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %67, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 8, i64 %10
  %12 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %10
  %16 = load i32, i32* %11, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %9, %64
  %18 = phi i32 [ %16, %9 ], [ %66, %64 ]
  %19 = load i32*, i32** %12, align 8, !tbaa !37
  %20 = load i32*, i32** %13, align 8, !tbaa !33
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %17
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds i32, i32* %20, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %15, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 %31, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !21
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 %31, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !22
  %46 = sub nsw i32 %43, %45
  %47 = icmp slt i32 %46, %2
  %48 = select i1 %47, i32 %46, i32 %2
  %49 = tail call i32 @_ZN5graph3dfsEii(%struct.graph* nonnull align 8 dereferenceable(7420) %0, i32 %34, i32 %48) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, i32* %11, align 4, !tbaa !5
  br label %64

53:                                               ; preds = %41
  %54 = sext i32 %30 to i64
  %55 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %54, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !22
  %58 = add nsw i32 %57, %49
  store i32 %58, i32* %56, align 4, !tbaa !22
  %59 = xor i32 %30, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %60, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !22
  %63 = sub nsw i32 %62, %49
  store i32 %63, i32* %61, align 4, !tbaa !22
  br label %67

64:                                               ; preds = %51, %27
  %65 = phi i32 [ %52, %51 ], [ %18, %27 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4, !tbaa !5
  br label %17, !llvm.loop !43

67:                                               ; preds = %17, %53, %5, %3
  %68 = phi i32 [ %49, %53 ], [ 0, %3 ], [ %2, %5 ], [ 0, %17 ]
  ret i32 %68
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947624944.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !44
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4944) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 2) to i8*), i8 0, i64 4944, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.graph*)* @_ZN5graphD2Ev to void (i8*)*), i8* bitcast (%struct.graph* @gg to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS5graph", !6, i64 0, !13, i64 8, !7, i64 32, !6, i64 4952, !6, i64 4956, !7, i64 4960, !7, i64 5780, !7, i64 6600}
!13 = !{!"_ZTSSt6vectorI4edgeSaIS0_EE"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!19, !6, i64 12}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!12, !6, i64 4952}
!28 = !{!12, !6, i64 4956}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!35 = !{!24, !25, i64 16}
!36 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!37 = !{!34, !25, i64 8}
!38 = !{!34, !25, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !7, i64 0}
