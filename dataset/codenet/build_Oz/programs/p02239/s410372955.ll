; ModuleID = 'Project_CodeNet_C++1400/p02239/s410372955.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s410372955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Graph = type <{ i32, i32, %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEE9push_backEOi = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [100 x %struct.Graph] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410372955.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.Graph* [ getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 -1
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 -1, i32 2, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %5) #14
  %6 = icmp eq %struct.Graph* %4, getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11Breadth_couP5Graphi(%struct.Graph* %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = add nsw i32 %1, 1
  br label %7

7:                                                ; preds = %29, %2
  %8 = phi %"struct.std::__detail::_List_node_base"** [ %4, %2 ], [ %30, %29 ]
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !5
  %10 = icmp eq %"struct.std::__detail::_List_node_base"* %9, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i64 1
  %14 = bitcast %"struct.std::__detail::_List_node_base"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %16, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = icmp sgt i32 %18, %1
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %16
  tail call void @_Z11Breadth_couP5Graphi(%struct.Graph* nonnull %23, i32 %6) #15
  %24 = load i32, i32* %14, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %12, %22
  %27 = phi i64 [ %16, %12 ], [ %25, %22 ]
  %28 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %27, i32 3
  store i32 %1, i32* %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %20, %26
  %30 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i64 0, i32 0
  br label %7, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7BreadthP5Graph(%struct.Graph* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = add nsw i32 %7, 1
  tail call void @_Z11Breadth_couP5Graphi(%struct.Graph* nonnull %0, i32 %8) #15
  store i32 0, i32* %2, align 4, !tbaa !17
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %16, %5
  %13 = phi %"struct.std::__detail::_List_node_base"** [ %10, %5 ], [ %22, %16 ]
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8, !tbaa !5
  %15 = icmp eq %"struct.std::__detail::_List_node_base"* %14, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i64 1
  %18 = bitcast %"struct.std::__detail::_List_node_base"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %20
  tail call void @_Z7BreadthP5Graph(%struct.Graph* nonnull %21) #15
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i64 0, i32 0
  br label %12, !llvm.loop !18

23:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #15
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %14 = load i32, i32* %4, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, i32* getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 0, i32 3), align 16, !tbaa !12
  call void @_Z7BreadthP5Graph(%struct.Graph* getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 0)) #15
  br label %41

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #15
  %19 = load i32, i32* %1, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %21, i32 0
  store i32 %20, i32* %22, align 8, !tbaa !19
  %23 = load i32, i32* %2, align 4, !tbaa !10
  %24 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %21, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %31, %17
  %26 = phi i32 [ %23, %17 ], [ %40, %31 ]
  %27 = phi i32 [ 0, %17 ], [ %39, %31 ]
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !20

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #15
  %33 = load i32, i32* %1, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %35, i32 2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %37 = load i32, i32* %3, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4, !tbaa !10
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backEOi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %36, i32* nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %39 = add nuw nsw i32 %27, 1
  %40 = load i32, i32* %2, align 4, !tbaa !10
  br label %25, !llvm.loop !21

41:                                               ; preds = %47, %16
  %42 = phi i64 [ %54, %47 ], [ 0, %16 ]
  %43 = load i32, i32* %4, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %42, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !19
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %42, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !12
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 %52) #15
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9push_backEOi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, i32* nonnull align 4 dereferenceable(4) %1) #15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !5
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %11) #14
  br label %5, !llvm.loop !23

12:                                               ; preds = %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %2) #15
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #14
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !24
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #15
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #16
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %11, i32* %10, align 4, !tbaa !10
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !31
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #15
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410372955.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Graph* [ getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 0), %0 ], [ %10, %2 ]
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 2
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 3
  store i32 -1, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 1
  %11 = icmp eq %struct.Graph* %10, getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 1, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %2
  %13 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"_ZTS5Graph", !11, i64 0, !11, i64 4, !14, i64 8, !11, i64 32}
!14 = !{!"_ZTSNSt7__cxx114listIiSaIiEEE"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !11, i64 4}
!18 = distinct !{!18, !16}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !26, i64 0}
!26 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !27, i64 0}
!27 = !{!"_ZTSNSt8__detail17_List_node_headerE", !28, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIiEEE", !7, i64 0, !7, i64 8}
!31 = !{!30, !7, i64 8}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!6, !7, i64 8}
!34 = !{!27, !28, i64 16}
