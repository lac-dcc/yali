; ModuleID = 'Project_CodeNet_C++1400/p03725/s143038021.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s143038021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }
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

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@stx = dso_local local_unnamed_addr global i32 0, align 4
@sty = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@mark = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@ar = dso_local global [1005 x [1005 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143038021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.node**, %struct.node*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.node**, %struct.node*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 1
  %12 = icmp ult %struct.node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 1
  %18 = icmp ult %struct.node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.node, align 4
  %2 = alloca %struct.node, align 4
  %3 = bitcast %struct.node* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #16
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %5 = load i32, i32* @stx, align 4, !tbaa !17
  store i32 %5, i32* %4, align 4, !tbaa !19
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %7 = load i32, i32* @sty, align 4, !tbaa !17
  store i32 %7, i32* %6, align 4, !tbaa !21
  %8 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !22
  %9 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %10 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 -1
  %12 = icmp eq %struct.node* %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %14, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false) #16, !tbaa.struct !25
  %15 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i64 1
  store %struct.node* %16, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %19

17:                                               ; preds = %0
  call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 4 dereferenceable(12) %1)
  %18 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi %struct.node* [ %16, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #16
  %21 = bitcast %struct.node* %2 to i8*
  %22 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %23 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %25 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %26 = icmp eq %struct.node* %20, %25
  br i1 %26, label %114, label %27

27:                                               ; preds = %19, %110
  %28 = phi %struct.node* [ %111, %110 ], [ %25, %19 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa.struct !25
  %31 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa.struct !27
  %33 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa.struct !28
  %35 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i64 -1
  %37 = icmp eq %struct.node* %28, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  br label %46

40:                                               ; preds = %27
  %41 = load i8*, i8** bitcast (%struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !30
  call void @_ZdlPv(i8* %41) #16
  %42 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.node*, %struct.node** %42, i64 1
  store %struct.node** %43, %struct.node*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %44 = load %struct.node*, %struct.node** %43, align 8, !tbaa !14
  store %struct.node* %44, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i64 42
  store %struct.node* %45, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  br label %46

46:                                               ; preds = %38, %40
  %47 = phi %struct.node* [ %39, %38 ], [ %44, %40 ]
  store %struct.node* %47, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %48 = sext i32 %30 to i64
  %49 = sext i32 %32 to i64
  %50 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %110, !llvm.loop !35

53:                                               ; preds = %46
  store i32 1, i32* %50, align 4, !tbaa !17
  %54 = load i32, i32* @k, align 4, !tbaa !17
  %55 = icmp eq i32 %34, %54
  br i1 %55, label %110, label %56, !llvm.loop !35

56:                                               ; preds = %53
  %57 = add nsw i32 %34, 1
  %58 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %59 = add nsw i32 %58, %30
  %60 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 0, i64 1), align 4, !tbaa !17
  %61 = add nsw i32 %60, %32
  %62 = icmp slt i32 %59, 1
  %63 = icmp slt i32 %61, 1
  %64 = select i1 %62, i1 true, i1 %63
  %65 = load i32, i32* @n, align 4
  %66 = icmp sgt i32 %59, %65
  %67 = select i1 %64, i1 true, i1 %66
  %68 = load i32, i32* @m, align 4
  %69 = icmp sgt i32 %61, %68
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %96, label %71

71:                                               ; preds = %56
  %72 = zext i32 %59 to i64
  %73 = zext i32 %61 to i64
  %74 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %72, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !36
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %96, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %72, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #16
  store i32 %59, i32* %22, align 4, !tbaa !19
  store i32 %61, i32* %23, align 4, !tbaa !21
  store i32 %57, i32* %24, align 4, !tbaa !22
  %82 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %83 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 -1
  %85 = icmp eq %struct.node* %82, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = bitcast %struct.node* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false) #16, !tbaa.struct !25
  %88 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 1
  store %struct.node* %89, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %93

90:                                               ; preds = %81
  call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 4 dereferenceable(12) %2)
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* @m, align 4
  br label %93

93:                                               ; preds = %86, %90
  %94 = phi i32 [ %68, %86 ], [ %92, %90 ]
  %95 = phi i32 [ %65, %86 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #16
  br label %96

96:                                               ; preds = %93, %77, %71, %56
  %97 = phi i32 [ %94, %93 ], [ %68, %77 ], [ %68, %71 ], [ %68, %56 ]
  %98 = phi i32 [ %95, %93 ], [ %65, %77 ], [ %65, %71 ], [ %65, %56 ]
  %99 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 1, i64 0), align 8, !tbaa !17
  %100 = add nsw i32 %99, %30
  %101 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 1, i64 1), align 4, !tbaa !17
  %102 = add nsw i32 %101, %32
  %103 = icmp slt i32 %100, 1
  %104 = icmp slt i32 %102, 1
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp sgt i32 %100, %98
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp sgt i32 %102, %97
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %140, label %115

110:                                              ; preds = %214, %53, %46
  %111 = phi %struct.node* [ %215, %214 ], [ %47, %53 ], [ %47, %46 ]
  %112 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %113 = icmp eq %struct.node* %112, %111
  br i1 %113, label %114, label %27, !llvm.loop !35

114:                                              ; preds = %110, %19
  ret void

115:                                              ; preds = %96
  %116 = zext i32 %100 to i64
  %117 = zext i32 %102 to i64
  %118 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %116, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !36
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %140, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %116, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #16
  store i32 %100, i32* %22, align 4, !tbaa !19
  store i32 %102, i32* %23, align 4, !tbaa !21
  store i32 %57, i32* %24, align 4, !tbaa !22
  %126 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %127 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i64 -1
  %129 = icmp eq %struct.node* %126, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = bitcast %struct.node* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %131, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false) #16, !tbaa.struct !25
  %132 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i64 1
  store %struct.node* %133, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %137

134:                                              ; preds = %125
  call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 4 dereferenceable(12) %2)
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* @m, align 4
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i32 [ %136, %134 ], [ %97, %130 ]
  %139 = phi i32 [ %135, %134 ], [ %98, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #16
  br label %140

140:                                              ; preds = %137, %121, %115, %96
  %141 = phi i32 [ %138, %137 ], [ %97, %121 ], [ %97, %115 ], [ %97, %96 ]
  %142 = phi i32 [ %139, %137 ], [ %98, %121 ], [ %98, %115 ], [ %98, %96 ]
  %143 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 2, i64 0), align 16, !tbaa !17
  %144 = add nsw i32 %143, %30
  %145 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 2, i64 1), align 4, !tbaa !17
  %146 = add nsw i32 %145, %32
  %147 = icmp slt i32 %144, 1
  %148 = icmp slt i32 %146, 1
  %149 = select i1 %147, i1 true, i1 %148
  %150 = icmp sgt i32 %144, %142
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp sgt i32 %146, %141
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %179, label %154

154:                                              ; preds = %140
  %155 = zext i32 %144 to i64
  %156 = zext i32 %146 to i64
  %157 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %155, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !36
  %159 = icmp eq i8 %158, 35
  br i1 %159, label %179, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %155, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #16
  store i32 %144, i32* %22, align 4, !tbaa !19
  store i32 %146, i32* %23, align 4, !tbaa !21
  store i32 %57, i32* %24, align 4, !tbaa !22
  %165 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %166 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i64 -1
  %168 = icmp eq %struct.node* %165, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = bitcast %struct.node* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %170, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false) #16, !tbaa.struct !25
  %171 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i64 1
  store %struct.node* %172, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %176

173:                                              ; preds = %164
  call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 4 dereferenceable(12) %2)
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* @m, align 4
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi i32 [ %175, %173 ], [ %141, %169 ]
  %178 = phi i32 [ %174, %173 ], [ %142, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #16
  br label %179

179:                                              ; preds = %176, %160, %154, %140
  %180 = phi i32 [ %177, %176 ], [ %141, %160 ], [ %141, %154 ], [ %141, %140 ]
  %181 = phi i32 [ %178, %176 ], [ %142, %160 ], [ %142, %154 ], [ %142, %140 ]
  %182 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 3, i64 0), align 8, !tbaa !17
  %183 = add nsw i32 %182, %30
  %184 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 3, i64 1), align 4, !tbaa !17
  %185 = add nsw i32 %184, %32
  %186 = icmp slt i32 %183, 1
  %187 = icmp slt i32 %185, 1
  %188 = select i1 %186, i1 true, i1 %187
  %189 = icmp sgt i32 %183, %181
  %190 = select i1 %188, i1 true, i1 %189
  %191 = icmp sgt i32 %185, %180
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %214, label %193

193:                                              ; preds = %179
  %194 = zext i32 %183 to i64
  %195 = zext i32 %185 to i64
  %196 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %194, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !36
  %198 = icmp eq i8 %197, 35
  br i1 %198, label %214, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %194, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #16
  store i32 %183, i32* %22, align 4, !tbaa !19
  store i32 %185, i32* %23, align 4, !tbaa !21
  store i32 %57, i32* %24, align 4, !tbaa !22
  %204 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %205 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %206 = getelementptr inbounds %struct.node, %struct.node* %205, i64 -1
  %207 = icmp eq %struct.node* %204, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %203
  %209 = bitcast %struct.node* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %209, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false) #16, !tbaa.struct !25
  %210 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %211 = getelementptr inbounds %struct.node, %struct.node* %210, i64 1
  store %struct.node* %211, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %213

212:                                              ; preds = %203
  call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 4 dereferenceable(12) %2)
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #16
  br label %214

214:                                              ; preds = %213, %199, %193, %179
  %215 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  br label %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !39
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !39
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k)
  %19 = load i32, i32* @n, align 4, !tbaa !17
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %44, label %34

21:                                               ; preds = %34
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %38, 1
  %24 = icmp slt i32 %22, 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %21
  %27 = add nuw i32 %38, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %22 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %22, 1
  %32 = and i64 %29, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %41

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %36 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %35, i64 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %36, i64 9223372036854775807)
  %37 = add nuw nsw i64 %35, 1
  %38 = load i32, i32* @n, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %34, label %21, !llvm.loop !42

41:                                               ; preds = %26, %65
  %42 = phi i64 [ 1, %26 ], [ %66, %65 ]
  %43 = trunc i64 %42 to i32
  br i1 %31, label %57, label %68

44:                                               ; preds = %65, %0, %21
  tail call void @_Z3bfsv()
  %45 = load i32, i32* @n, align 4, !tbaa !17
  %46 = load i32, i32* @m, align 4
  %47 = load i32, i32* @k, align 4
  %48 = sitofp i32 %47 to double
  %49 = icmp slt i32 %45, 1
  %50 = icmp slt i32 %46, 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %92, label %52

52:                                               ; preds = %44
  %53 = add nuw i32 %46, 1
  %54 = add nuw i32 %45, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %53 to i64
  br label %81

57:                                               ; preds = %127, %41
  %58 = phi i64 [ 1, %41 ], [ %128, %127 ]
  br i1 %33, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %42, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !36
  %62 = icmp eq i8 %61, 83
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  store i32 %43, i32* @stx, align 4, !tbaa !17
  %64 = trunc i64 %58 to i32
  store i32 %64, i32* @sty, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %63, %59, %57
  %66 = add nuw nsw i64 %42, 1
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %44, label %41, !llvm.loop !43

68:                                               ; preds = %41, %127
  %69 = phi i64 [ %128, %127 ], [ 1, %41 ]
  %70 = phi i64 [ %129, %127 ], [ %32, %41 ]
  %71 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %42, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !36
  %73 = icmp eq i8 %72, 83
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  store i32 %43, i32* @stx, align 4, !tbaa !17
  %75 = trunc i64 %69 to i32
  store i32 %75, i32* @sty, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %68, %74
  %77 = add nuw nsw i64 %69, 1
  %78 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %42, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !36
  %80 = icmp eq i8 %79, 83
  br i1 %80, label %125, label %127

81:                                               ; preds = %52, %96
  %82 = phi i64 [ 1, %52 ], [ %97, %96 ]
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 %45, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = sitofp i32 %85 to double
  %87 = trunc i64 %82 to i32
  %88 = add i32 %87, -1
  %89 = sitofp i32 %88 to double
  %90 = fcmp olt double %89, %86
  %91 = select i1 %90, double %89, double %86
  br label %99

92:                                               ; preds = %96, %44
  %93 = load i32, i32* @ans, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  ret i32 0

96:                                               ; preds = %122
  %97 = add nuw nsw i64 %82, 1
  %98 = icmp eq i64 %97, %55
  br i1 %98, label %92, label %81, !llvm.loop !44

99:                                               ; preds = %81, %122
  %100 = phi i64 [ 1, %81 ], [ %123, %122 ]
  %101 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %82, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = trunc i64 %100 to i32
  %106 = sub nsw i32 %46, %105
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = sitofp i32 %107 to double
  %109 = trunc i64 %100 to i32
  %110 = add i32 %109, -1
  %111 = sitofp i32 %110 to double
  %112 = fcmp olt double %111, %108
  %113 = select i1 %112, double %111, double %108
  %114 = fcmp olt double %113, %91
  %115 = select i1 %114, double %113, double %91
  %116 = fdiv double %115, %48
  %117 = tail call double @llvm.ceil.f64(double %116)
  %118 = fptosi double %117 to i32
  %119 = load i32, i32* @ans, align 4, !tbaa !17
  %120 = icmp sgt i32 %119, %118
  %121 = select i1 %120, i32 %118, i32 %119
  store i32 %121, i32* @ans, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %99, %104
  %123 = add nuw nsw i64 %100, 1
  %124 = icmp eq i64 %123, %56
  br i1 %124, label %96, label %99, !llvm.loop !45

125:                                              ; preds = %76
  store i32 %43, i32* @stx, align 4, !tbaa !17
  %126 = trunc i64 %77 to i32
  store i32 %126, i32* @sty, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %125, %76
  %128 = add nuw nsw i64 %69, 2
  %129 = add i64 %70, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %57, label %68, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !47
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.node**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = load i64, i64* %9, align 8, !tbaa !47
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %16
  %18 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.node** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.node** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 1
  %25 = icmp ult %struct.node** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !48

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %struct.node** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.node** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.node** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %struct.node*, %struct.node** %32, i64 1
  %36 = icmp ult %struct.node** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !15

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.node** %17, %struct.node*** %53, align 8, !tbaa !31
  %54 = load %struct.node*, %struct.node** %17, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %54, %struct.node** %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.node, %struct.node* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %56, %struct.node** %57, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct.node*, %struct.node** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %58, %struct.node*** %59, align 8, !tbaa !31
  %60 = load %struct.node*, %struct.node** %58, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %60, %struct.node** %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %62, %struct.node** %63, align 8, !tbaa !33
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %54, %struct.node** %64, align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %65, %struct.node** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !31
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !32
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !26
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.node**, %struct.node*** %38, align 8, !tbaa !5
  %40 = ptrtoint %struct.node** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.node*, %struct.node** %49, i64 1
  %51 = bitcast %struct.node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #16, !tbaa.struct !25
  %56 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.node*, %struct.node** %56, i64 1
  store %struct.node** %57, %struct.node*** %3, align 8, !tbaa !31
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !14
  store %struct.node* %58, %struct.node** %17, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %59, %struct.node** %60, align 8, !tbaa !33
  store %struct.node* %58, %struct.node** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !12
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 %24
  %26 = icmp ult %struct.node** %25, %7
  %27 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  %28 = ptrtoint %struct.node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.node** %25 to i8*
  %34 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %struct.node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 %59
  %61 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !12
  %62 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.node*, %struct.node** %62, i64 1
  %64 = ptrtoint %struct.node** %63 to i64
  %65 = ptrtoint %struct.node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.node** %60 to i8*
  %70 = bitcast %struct.node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %75, %struct.node*** %6, align 8, !tbaa !31
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %76, %struct.node** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %78, %struct.node** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.node*, %struct.node** %75, i64 %11
  store %struct.node** %80, %struct.node*** %4, align 8, !tbaa !31
  %81 = load %struct.node*, %struct.node** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %81, %struct.node** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %83, %struct.node** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143038021.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS4node", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!20, !18, i64 4}
!22 = !{!20, !18, i64 8}
!23 = !{!6, !7, i64 48}
!24 = !{!6, !7, i64 64}
!25 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!26 = !{!11, !7, i64 0}
!27 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!28 = !{i64 0, i64 4, !17}
!29 = !{!6, !7, i64 32}
!30 = !{!6, !7, i64 24}
!31 = !{!11, !7, i64 24}
!32 = !{!11, !7, i64 8}
!33 = !{!11, !7, i64 16}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !16}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!6, !10, i64 8}
!48 = distinct !{!48, !16}
!49 = !{!"branch_weights", i32 1, i32 2000}
