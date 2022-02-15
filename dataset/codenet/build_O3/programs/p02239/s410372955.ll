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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [100 x %struct.Graph] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410372955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi %struct.Graph* [ getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 1, i64 0), %1 ], [ %4, %16 ]
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 -1
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 -1, i32 2, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i64 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8, !tbaa !5
  %9 = icmp eq %"struct.std::__detail::_List_node_base"* %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %2, %10
  %11 = phi %"struct.std::__detail::_List_node_base"* [ %13, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %11, i64 0, i32 0
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8, !tbaa !5
  %14 = bitcast %"struct.std::__detail::_List_node_base"* %11 to i8*
  tail call void @_ZdlPv(i8* %14) #11
  %15 = icmp eq %"struct.std::__detail::_List_node_base"* %13, %6
  br i1 %15, label %16, label %10, !llvm.loop !10

16:                                               ; preds = %10, %2
  %17 = icmp eq %struct.Graph* %4, getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 0)
  br i1 %17, label %18, label %2

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11Breadth_couP5Graphi(%struct.Graph* %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = add nsw i32 %1, 1
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !tbaa !5
  %8 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %28, %2
  ret void

10:                                               ; preds = %2, %28
  %11 = phi %"struct.std::__detail::_List_node_base"* [ %30, %28 ], [ %7, %2 ]
  %12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %11, i64 1
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %15, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !14
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = icmp sgt i32 %17, %1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %15
  tail call void @_Z11Breadth_couP5Graphi(%struct.Graph* nonnull %22, i32 %6)
  %23 = load i32, i32* %13, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %10, %21
  %26 = phi i64 [ %15, %10 ], [ %24, %21 ]
  %27 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %26, i32 3
  store i32 %1, i32* %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %19, %25
  %29 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %11, i64 0, i32 0
  %30 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %29, align 8, !tbaa !5
  %31 = icmp eq %"struct.std::__detail::_List_node_base"* %30, %5
  br i1 %31, label %9, label %10, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7BreadthP5Graph(%struct.Graph* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = add nsw i32 %7, 1
  tail call void @_Z11Breadth_couP5Graphi(%struct.Graph* nonnull %0, i32 %8)
  store i32 0, i32* %2, align 4, !tbaa !18
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::__detail::_List_node_base"* %12, %11
  br i1 %13, label %24, label %14

14:                                               ; preds = %5, %14
  %15 = phi %"struct.std::__detail::_List_node_base"* [ %22, %14 ], [ %12, %5 ]
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 1
  %17 = bitcast %"struct.std::__detail::_List_node_base"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %19
  tail call void @_Z7BreadthP5Graph(%struct.Graph* nonnull %20)
  %21 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 0, i32 0
  %22 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %21, align 8, !tbaa !5
  %23 = icmp eq %"struct.std::__detail::_List_node_base"* %22, %11
  br i1 %23, label %24, label %14, !llvm.loop !19

24:                                               ; preds = %14, %5, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %25, %0
  store i32 0, i32* getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 0, i32 3), align 16, !tbaa !14
  call void @_Z7BreadthP5Graph(%struct.Graph* getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 0))
  %13 = load i32, i32* %4, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %49, label %48

15:                                               ; preds = %0, %25
  %16 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !12
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %20, i32 0
  store i32 %19, i32* %21, align 8, !tbaa !20
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %20, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !18
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %29, %15
  %26 = add nuw nsw i32 %16, 1
  %27 = load i32, i32* %4, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %15, label %12, !llvm.loop !21

29:                                               ; preds = %15, %29
  %30 = phi i32 [ %45, %29 ], [ 0, %15 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %32 = load i32, i32* %1, align 4, !tbaa !12
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %3, align 4, !tbaa !12
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %34, i32 2, i32 0, i32 0, i32 0, i32 0
  %38 = call noalias nonnull i8* @_Znwm(i64 24) #12
  %39 = getelementptr inbounds i8, i8* %38, i64 16
  %40 = bitcast i8* %39 to i32*
  store i32 %36, i32* %40, align 4, !tbaa !12
  %41 = bitcast i8* %38 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %41, %"struct.std::__detail::_List_node_base"* nonnull %37) #11
  %42 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %34, i32 2, i32 0, i32 0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !22
  %44 = add i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !22
  %45 = add nuw nsw i32 %30, 1
  %46 = load i32, i32* %2, align 4, !tbaa !12
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %29, label %25, !llvm.loop !27

48:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

49:                                               ; preds = %12, %49
  %50 = phi i64 [ %57, %49 ], [ 0, %12 ]
  %51 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !20
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 %50, i32 3
  %55 = load i32, i32* %54, align 8, !tbaa !14
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %53, i32 %55)
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %4, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %49, label %48, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410372955.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Graph* [ getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 0, i64 0), %0 ], [ %34, %2 ]
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 2
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 3
  store i32 -1, i32* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 1, i32 2
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 1, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 1, i32 3
  store i32 -1, i32* %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 2, i32 2
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 2, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 2, i32 3
  store i32 -1, i32* %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 3, i32 2
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 3, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 3, i32 3
  store i32 -1, i32* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 4, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 4, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 4, i32 3
  store i32 -1, i32* %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 5
  %35 = icmp eq %struct.Graph* %34, getelementptr inbounds ([100 x %struct.Graph], [100 x %struct.Graph]* @G, i64 1, i64 0)
  br i1 %35, label %36, label %2

36:                                               ; preds = %2
  %37 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"_ZTS5Graph", !13, i64 0, !13, i64 4, !16, i64 8, !13, i64 32}
!16 = !{!"_ZTSNSt7__cxx114listIiSaIiEEE"}
!17 = distinct !{!17, !11}
!18 = !{!15, !13, i64 4}
!19 = distinct !{!19, !11}
!20 = !{!15, !13, i64 0}
!21 = distinct !{!21, !11}
!22 = !{!23, !26, i64 16}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !25, i64 0}
!25 = !{!"_ZTSNSt8__detail17_List_node_headerE", !26, i64 16}
!26 = !{!"long", !8, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!6, !7, i64 8}
!30 = !{!25, !26, i64 16}
