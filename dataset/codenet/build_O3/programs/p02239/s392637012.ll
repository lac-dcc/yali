; ModuleID = 'Project_CodeNet_C++1400/p02239/s392637012.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s392637012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, %struct.edge* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<edge, std::allocator<edge>>::_Deque_impl" }
%"struct.std::_Deque_base<edge, std::allocator<edge>>::_Deque_impl" = type { %"struct.std::_Deque_base<edge, std::allocator<edge>>::_Deque_impl_data" }
%"struct.std::_Deque_base<edge, std::allocator<edge>>::_Deque_impl_data" = type { %struct.edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.edge*, %struct.edge*, %struct.edge*, %struct.edge** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local global [105 x %struct.edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@E = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392637012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge**, %struct.edge*** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.edge** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.edge**, %struct.edge*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.edge**, %struct.edge*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.edge*, %struct.edge** %10, i64 1
  %12 = icmp ult %struct.edge** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.edge** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.edge** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.edge*, %struct.edge** %14, i64 1
  %18 = icmp ult %struct.edge** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17, !noalias !18
  %2 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !21
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %0, %33
  %6 = phi %struct.edge* [ %35, %33 ], [ %3, %0 ]
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %5
  store i32 1, i32* %10, align 4, !tbaa !25
  %14 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17, !noalias !26
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !25
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !25
  %22 = getelementptr inbounds [105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 %9
  %23 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %24 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 -1
  %26 = icmp eq %struct.edge* %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %13
  %28 = bitcast %struct.edge* %23 to i8*
  %29 = bitcast %struct.edge* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false) #14, !tbaa.struct !31
  %30 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 1
  store %struct.edge* %31, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  br label %33

32:                                               ; preds = %13
  tail call void @_ZNSt5dequeI4edgeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0), %struct.edge* nonnull align 8 dereferenceable(16) %22)
  br label %33

33:                                               ; preds = %32, %27, %5
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  %35 = load %struct.edge*, %struct.edge** %34, align 8, !tbaa !21
  %36 = icmp eq %struct.edge* %35, null
  br i1 %36, label %37, label %5, !llvm.loop !32

37:                                               ; preds = %33
  %38 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  br label %39

39:                                               ; preds = %37, %0
  %40 = phi %struct.edge* [ %38, %37 ], [ %1, %0 ]
  %41 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 -1
  %43 = icmp eq %struct.edge* %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  br label %52

46:                                               ; preds = %39
  %47 = load i8*, i8** bitcast (%struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %47) #14
  %48 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.edge*, %struct.edge** %48, i64 1
  store %struct.edge** %49, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %50 = load %struct.edge*, %struct.edge** %49, align 8, !tbaa !14
  store %struct.edge* %50, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !37
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 32
  store %struct.edge* %51, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi %struct.edge* [ %45, %44 ], [ %50, %46 ]
  store %struct.edge* %53, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @v to i8*), i8 0, i64 420, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @d to i8*), i8 -1, i64 420, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !25
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %32, %31 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 %13, i32 0
  store i32 %12, i32* %14, align 16, !tbaa !24
  %15 = load i32, i32* %2, align 4, !tbaa !25
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %8
  %18 = getelementptr inbounds [105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 %13
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi %struct.edge* [ %23, %19 ], [ %18, %17 ]
  %21 = phi i32 [ %28, %19 ], [ 0, %17 ]
  %22 = call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #15
  %23 = bitcast i8* %22 to %struct.edge*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 0, i32 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 1
  %27 = bitcast %struct.edge** %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !21
  %28 = add nuw nsw i32 %21, 1
  %29 = load i32, i32* %2, align 4, !tbaa !25
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %19, label %31, !llvm.loop !39

31:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %32 = add nuw nsw i32 %9, 1
  %33 = load i32, i32* @n, align 4, !tbaa !25
  %34 = icmp slt i32 %9, %33
  br i1 %34, label %8, label %35, !llvm.loop !40

35:                                               ; preds = %31, %0
  store i32 0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @d, i64 0, i64 1), align 4, !tbaa !25
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @v, i64 0, i64 1), align 4, !tbaa !25
  %36 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 -1
  %39 = icmp eq %struct.edge* %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast %struct.edge* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.edge* getelementptr inbounds ([105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 1) to i8*), i64 16, i1 false) #14, !tbaa.struct !31
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 1
  store %struct.edge* %43, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  br label %46

44:                                               ; preds = %35
  call void @_ZNSt5dequeI4edgeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0), %struct.edge* nonnull align 8 dereferenceable(16) getelementptr inbounds ([105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 1))
  %45 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi %struct.edge* [ %43, %40 ], [ %45, %44 ]
  %48 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  %49 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17
  br label %50

50:                                               ; preds = %180, %46
  %51 = phi %struct.edge* [ %181, %180 ], [ %48, %46 ]
  %52 = phi %struct.edge* [ %183, %180 ], [ %49, %46 ]
  %53 = phi %struct.edge* [ %182, %180 ], [ %47, %46 ]
  %54 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %55 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %56 = ptrtoint %struct.edge** %54 to i64
  %57 = ptrtoint %struct.edge** %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ne %struct.edge** %54, null
  %61 = sext i1 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = shl nsw i64 %62, 5
  %64 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !37
  %65 = ptrtoint %struct.edge* %53 to i64
  %66 = ptrtoint %struct.edge* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = add nsw i64 %63, %68
  %70 = ptrtoint %struct.edge* %51 to i64
  %71 = ptrtoint %struct.edge* %52 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = sub nsw i64 0, %73
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %50
  %77 = load i32, i32* @n, align 4, !tbaa !25
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %225, label %184

79:                                               ; preds = %50
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 0, i32 1
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !21
  %82 = icmp eq %struct.edge* %81, null
  br i1 %82, label %165, label %83

83:                                               ; preds = %79, %157
  %84 = phi %struct.edge* [ %158, %157 ], [ %53, %79 ]
  %85 = phi %struct.edge* [ %160, %157 ], [ %81, %79 ]
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %157

92:                                               ; preds = %83
  store i32 1, i32* %89, align 4, !tbaa !25
  %93 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17, !noalias !41
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !25
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %88
  store i32 %99, i32* %100, align 4, !tbaa !25
  %101 = getelementptr inbounds [105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 %88
  %102 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 -1
  %104 = icmp eq %struct.edge* %84, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %92
  %106 = bitcast %struct.edge* %84 to i8*
  %107 = bitcast %struct.edge* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false) #14, !tbaa.struct !31
  %108 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 1
  br label %155

110:                                              ; preds = %92
  %111 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %112 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %113 = ptrtoint %struct.edge** %111 to i64
  %114 = ptrtoint %struct.edge** %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ne %struct.edge** %111, null
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = shl nsw i64 %119, 5
  %121 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !37
  %122 = ptrtoint %struct.edge* %84 to i64
  %123 = ptrtoint %struct.edge* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %126 = add nsw i64 %120, %125
  %127 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  %128 = ptrtoint %struct.edge* %127 to i64
  %129 = ptrtoint %struct.edge* %93 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %132 = add nsw i64 %126, %131
  %133 = icmp eq i64 %132, 576460752303423487
  br i1 %133, label %134, label %135

134:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

135:                                              ; preds = %110
  %136 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %137 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %138 = ptrtoint %struct.edge** %137 to i64
  %139 = sub i64 %113, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub i64 %136, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @_ZNSt5dequeI4edgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %144

144:                                              ; preds = %135, %143
  %145 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %146 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %147 = getelementptr inbounds %struct.edge*, %struct.edge** %146, i64 1
  %148 = bitcast %struct.edge** %147 to i8**
  store i8* %145, i8** %148, align 8, !tbaa !14
  %149 = load i8*, i8** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i8**), align 8, !tbaa !29
  %150 = bitcast %struct.edge* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 16 dereferenceable(16) %150, i64 16, i1 false) #14, !tbaa.struct !31
  %151 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %152 = getelementptr inbounds %struct.edge*, %struct.edge** %151, i64 1
  store %struct.edge** %152, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %153 = load %struct.edge*, %struct.edge** %152, align 8, !tbaa !14
  store %struct.edge* %153, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !37
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %153, i64 32
  store %struct.edge* %154, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  br label %155

155:                                              ; preds = %105, %144
  %156 = phi %struct.edge* [ %153, %144 ], [ %109, %105 ]
  store %struct.edge* %156, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  br label %157

157:                                              ; preds = %155, %83
  %158 = phi %struct.edge* [ %84, %83 ], [ %156, %155 ]
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 1
  %160 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !21
  %161 = icmp eq %struct.edge* %160, null
  br i1 %161, label %162, label %83, !llvm.loop !32

162:                                              ; preds = %157
  %163 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %164 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  br label %165

165:                                              ; preds = %162, %79
  %166 = phi %struct.edge* [ %164, %162 ], [ %51, %79 ]
  %167 = phi %struct.edge* [ %158, %162 ], [ %53, %79 ]
  %168 = phi %struct.edge* [ %163, %162 ], [ %52, %79 ]
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %166, i64 -1
  %170 = icmp eq %struct.edge* %168, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %168, i64 1
  br label %180

173:                                              ; preds = %165
  %174 = load i8*, i8** bitcast (%struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !35
  call void @_ZdlPv(i8* %174) #14
  %175 = load %struct.edge**, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %176 = getelementptr inbounds %struct.edge*, %struct.edge** %175, i64 1
  store %struct.edge** %176, %struct.edge*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %177 = load %struct.edge*, %struct.edge** %176, align 8, !tbaa !14
  store %struct.edge* %177, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !37
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 32
  store %struct.edge* %178, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  %179 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %180

180:                                              ; preds = %171, %173
  %181 = phi %struct.edge* [ %166, %171 ], [ %178, %173 ]
  %182 = phi %struct.edge* [ %167, %171 ], [ %179, %173 ]
  %183 = phi %struct.edge* [ %172, %171 ], [ %177, %173 ]
  store %struct.edge* %183, %struct.edge** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  br label %50, !llvm.loop !45

184:                                              ; preds = %76, %217
  %185 = phi i64 [ %221, %217 ], [ 1, %76 ]
  %186 = trunc i64 %185 to i32
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !25
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !46
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !48
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

204:                                              ; preds = %184
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !51
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !53
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !46
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = add nuw nsw i64 %185, 1
  %222 = load i32, i32* @n, align 4, !tbaa !25
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %185, %223
  br i1 %224, label %184, label %225, !llvm.loop !54

225:                                              ; preds = %217, %76
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.edge**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.edge*, %struct.edge** %11, i64 %15
  %17 = getelementptr inbounds %struct.edge*, %struct.edge** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.edge** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.edge** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.edge*, %struct.edge** %19, i64 1
  %24 = icmp ult %struct.edge** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %struct.edge** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.edge** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.edge** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %struct.edge*, %struct.edge** %31, i64 1
  %35 = icmp ult %struct.edge** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.edge** %16, %struct.edge*** %52, align 8, !tbaa !36
  %53 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.edge* %53, %struct.edge** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.edge* %55, %struct.edge** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.edge*, %struct.edge** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.edge** %57, %struct.edge*** %58, align 8, !tbaa !36
  %59 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.edge* %59, %struct.edge** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.edge* %61, %struct.edge** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.edge* %53, %struct.edge** %63, align 8, !tbaa !33
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.edge* %65, %struct.edge** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4edgeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.edge* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.edge**, %struct.edge*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.edge**, %struct.edge*** %5, align 8, !tbaa !36
  %7 = ptrtoint %struct.edge** %4 to i64
  %8 = ptrtoint %struct.edge** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.edge** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !37
  %19 = ptrtoint %struct.edge* %16 to i64
  %20 = ptrtoint %struct.edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !17
  %28 = ptrtoint %struct.edge* %25 to i64
  %29 = ptrtoint %struct.edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.edge**, %struct.edge*** %38, align 8, !tbaa !5
  %40 = ptrtoint %struct.edge** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4edgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.edge**, %struct.edge*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.edge*, %struct.edge** %49, i64 1
  %51 = bitcast %struct.edge** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !29
  %55 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14, !tbaa.struct !31
  %56 = load %struct.edge**, %struct.edge*** %3, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.edge*, %struct.edge** %56, i64 1
  store %struct.edge** %57, %struct.edge*** %3, align 8, !tbaa !36
  %58 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !14
  store %struct.edge* %58, %struct.edge** %17, align 8, !tbaa !37
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.edge* %59, %struct.edge** %60, align 8, !tbaa !38
  store %struct.edge* %58, %struct.edge** %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4edgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.edge**, %struct.edge*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.edge**, %struct.edge*** %6, align 8, !tbaa !12
  %8 = ptrtoint %struct.edge** %5 to i64
  %9 = ptrtoint %struct.edge** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.edge**, %struct.edge*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.edge*, %struct.edge** %20, i64 %24
  %26 = icmp ult %struct.edge** %25, %7
  %27 = getelementptr inbounds %struct.edge*, %struct.edge** %5, i64 1
  %28 = ptrtoint %struct.edge** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.edge** %25 to i8*
  %34 = bitcast %struct.edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.edge*, %struct.edge** %25, i64 %38
  %40 = bitcast %struct.edge** %39 to i8*
  %41 = bitcast %struct.edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !56

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.edge**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.edge*, %struct.edge** %55, i64 %59
  %61 = load %struct.edge**, %struct.edge*** %6, align 8, !tbaa !12
  %62 = load %struct.edge**, %struct.edge*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.edge*, %struct.edge** %62, i64 1
  %64 = ptrtoint %struct.edge** %63 to i64
  %65 = ptrtoint %struct.edge** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.edge** %60 to i8*
  %70 = bitcast %struct.edge** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.edge** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.edge** %75, %struct.edge*** %6, align 8, !tbaa !36
  %76 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.edge* %76, %struct.edge** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.edge* %78, %struct.edge** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %struct.edge*, %struct.edge** %75, i64 %11
  store %struct.edge** %80, %struct.edge*** %4, align 8, !tbaa !36
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.edge* %81, %struct.edge** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.edge* %83, %struct.edge** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392637012.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @E to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @E, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @E to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseI4edgeSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorI4edgeRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeI4edgeSaIS0_EE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeI4edgeSaIS0_EE5beginEv"}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTS4edge", !23, i64 0, !7, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeI4edgeSaIS0_EE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeI4edgeSaIS0_EE5beginEv"}
!29 = !{!6, !7, i64 48}
!30 = !{!6, !7, i64 64}
!31 = !{i64 0, i64 4, !25, i64 8, i64 8, !14}
!32 = distinct !{!32, !16}
!33 = !{!6, !7, i64 16}
!34 = !{!6, !7, i64 32}
!35 = !{!6, !7, i64 24}
!36 = !{!11, !7, i64 24}
!37 = !{!11, !7, i64 8}
!38 = !{!11, !7, i64 16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeI4edgeSaIS0_EE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeI4edgeSaIS0_EE5beginEv"}
!44 = !{!6, !10, i64 8}
!45 = distinct !{!45, !16}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!"branch_weights", i32 1, i32 2000}
