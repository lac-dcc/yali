; ModuleID = 'Project_CodeNet_C++1400/p03725/s647904347.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s647904347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
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

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [805 x [805 x i64]] zeroinitializer, align 16
@ch = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 4557430888798830399, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@h = dso_local local_unnamed_addr global %struct.node zeroinitializer, align 8
@t = dso_local global %struct.node zeroinitializer, align 8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647904347.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 1
  %18 = icmp ult %struct.node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  store i64 %0, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 0), align 8, !tbaa !17
  store i64 %1, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 1), align 8, !tbaa !20
  store i64 0, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 2), align 8, !tbaa !21
  %3 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %4 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 -1
  %6 = icmp eq %struct.node* %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.node* @t to i8*), i64 24, i1 false) #13, !tbaa.struct !24
  %9 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  store %struct.node* %10, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %13

11:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 8 dereferenceable(24) @t)
  %12 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi %struct.node* [ %10, %7 ], [ %12, %11 ]
  %15 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %16 = icmp eq %struct.node* %14, %15
  br i1 %16, label %106, label %17

17:                                               ; preds = %13, %36
  %18 = phi %struct.node* [ %37, %36 ], [ %15, %13 ]
  %19 = bitcast %struct.node* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.node* @h to i8*), i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !24
  %20 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 -1
  %22 = icmp eq %struct.node* %18, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.node, %struct.node* %18, i64 1
  br label %31

25:                                               ; preds = %17
  %26 = load i8*, i8** bitcast (%struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %26) #13
  %27 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.node*, %struct.node** %27, i64 1
  store %struct.node** %28, %struct.node*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %29 = load %struct.node*, %struct.node** %28, align 8, !tbaa !14
  store %struct.node* %29, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 21
  store %struct.node* %30, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  br label %31

31:                                               ; preds = %23, %25
  %32 = phi %struct.node* [ %24, %23 ], [ %29, %25 ]
  store %struct.node* %32, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %33 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 2), align 8, !tbaa !21
  %34 = load i64, i64* @k, align 8, !tbaa !25
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %203, %31
  %37 = phi %struct.node* [ %204, %203 ], [ %32, %31 ]
  %38 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %39 = icmp eq %struct.node* %38, %37
  br i1 %39, label %106, label %17, !llvm.loop !33

40:                                               ; preds = %31
  %41 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 0), align 8, !tbaa !17
  %42 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 1), align 8, !tbaa !20
  %43 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @vis, i64 0, i64 %41, i64 %42
  store i64 1, i64* %43, align 8, !tbaa !25
  %44 = icmp slt i64 %42, %41
  %45 = load i64, i64* @n, align 8
  %46 = sub nsw i64 %45, %41
  %47 = load i64, i64* @m, align 8
  %48 = sub nsw i64 %47, %42
  %49 = icmp slt i64 %48, %46
  %50 = select i1 %49, i64 %48, i64 %46
  %51 = select i1 %44, i64 %42, i64 %41
  %52 = add nsw i64 %51, -1
  %53 = icmp slt i64 %50, %52
  %54 = select i1 %53, i64 %50, i64 %52
  %55 = load i64, i64* @ans, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  store i64 %57, i64* @ans, align 8, !tbaa !25
  %58 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !25
  %59 = add nsw i64 %58, %41
  %60 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !25
  %61 = add nsw i64 %60, %42
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %61, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp sgt i64 %59, %45
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp sgt i64 %61, %47
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %40
  %70 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @vis, i64 0, i64 %59, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !25
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ch, i64 0, i64 %59, i64 %61
  %75 = load i8, i8* %74, align 1, !tbaa !34
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  store i64 1, i64* %70, align 8, !tbaa !25
  store i64 %59, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 0), align 8, !tbaa !17
  store i64 %61, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 1), align 8, !tbaa !20
  %78 = add nsw i64 %33, 1
  store i64 %78, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 2), align 8, !tbaa !21
  %79 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %80 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i64 -1
  %82 = icmp eq %struct.node* %79, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = bitcast %struct.node* %79 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.node* @t to i8*), i64 24, i1 false) #13, !tbaa.struct !24
  %85 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 1
  store %struct.node* %86, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %90

87:                                               ; preds = %77
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 8 dereferenceable(24) @t)
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* @m, align 8
  br label %90

90:                                               ; preds = %87, %83, %69, %73, %40
  %91 = phi i64 [ %89, %87 ], [ %47, %83 ], [ %47, %69 ], [ %47, %73 ], [ %47, %40 ]
  %92 = phi i64 [ %88, %87 ], [ %45, %83 ], [ %45, %69 ], [ %45, %73 ], [ %45, %40 ]
  %93 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 0), align 8, !tbaa !17
  %94 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !25
  %95 = add nsw i64 %94, %93
  %96 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 1), align 8, !tbaa !20
  %97 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !25
  %98 = add nsw i64 %97, %96
  %99 = icmp eq i64 %95, 0
  %100 = icmp eq i64 %98, 0
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp sgt i64 %95, %92
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp sgt i64 %98, %91
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %129, label %107

106:                                              ; preds = %36, %13
  ret void

107:                                              ; preds = %90
  %108 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @vis, i64 0, i64 %95, i64 %98
  %109 = load i64, i64* %108, align 8, !tbaa !25
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ch, i64 0, i64 %95, i64 %98
  %113 = load i8, i8* %112, align 1, !tbaa !34
  %114 = icmp eq i8 %113, 35
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  store i64 1, i64* %108, align 8, !tbaa !25
  store i64 %95, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 0), align 8, !tbaa !17
  store i64 %98, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 1), align 8, !tbaa !20
  %116 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 2), align 8, !tbaa !21
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 2), align 8, !tbaa !21
  %118 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %119 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i64 -1
  %121 = icmp eq %struct.node* %118, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  %123 = bitcast %struct.node* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.node* @t to i8*), i64 24, i1 false) #13, !tbaa.struct !24
  %124 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i64 1
  store %struct.node* %125, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %129

126:                                              ; preds = %115
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 8 dereferenceable(24) @t)
  %127 = load i64, i64* @n, align 8
  %128 = load i64, i64* @m, align 8
  br label %129

129:                                              ; preds = %126, %122, %111, %107, %90
  %130 = phi i64 [ %128, %126 ], [ %91, %122 ], [ %91, %111 ], [ %91, %107 ], [ %91, %90 ]
  %131 = phi i64 [ %127, %126 ], [ %92, %122 ], [ %92, %111 ], [ %92, %107 ], [ %92, %90 ]
  %132 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 0), align 8, !tbaa !17
  %133 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !25
  %134 = add nsw i64 %133, %132
  %135 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 1), align 8, !tbaa !20
  %136 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !25
  %137 = add nsw i64 %136, %135
  %138 = icmp eq i64 %134, 0
  %139 = icmp eq i64 %137, 0
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp sgt i64 %134, %131
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp sgt i64 %137, %130
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %167, label %145

145:                                              ; preds = %129
  %146 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @vis, i64 0, i64 %134, i64 %137
  %147 = load i64, i64* %146, align 8, !tbaa !25
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %145
  %150 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ch, i64 0, i64 %134, i64 %137
  %151 = load i8, i8* %150, align 1, !tbaa !34
  %152 = icmp eq i8 %151, 35
  br i1 %152, label %167, label %153

153:                                              ; preds = %149
  store i64 1, i64* %146, align 8, !tbaa !25
  store i64 %134, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 0), align 8, !tbaa !17
  store i64 %137, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 1), align 8, !tbaa !20
  %154 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 2), align 8, !tbaa !21
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 2), align 8, !tbaa !21
  %156 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %157 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i64 -1
  %159 = icmp eq %struct.node* %156, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %153
  %161 = bitcast %struct.node* %156 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.node* @t to i8*), i64 24, i1 false) #13, !tbaa.struct !24
  %162 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i64 1
  store %struct.node* %163, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %167

164:                                              ; preds = %153
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 8 dereferenceable(24) @t)
  %165 = load i64, i64* @n, align 8
  %166 = load i64, i64* @m, align 8
  br label %167

167:                                              ; preds = %164, %160, %149, %145, %129
  %168 = phi i64 [ %166, %164 ], [ %130, %160 ], [ %130, %149 ], [ %130, %145 ], [ %130, %129 ]
  %169 = phi i64 [ %165, %164 ], [ %131, %160 ], [ %131, %149 ], [ %131, %145 ], [ %131, %129 ]
  %170 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 0), align 8, !tbaa !17
  %171 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !25
  %172 = add nsw i64 %171, %170
  %173 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 1), align 8, !tbaa !20
  %174 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !25
  %175 = add nsw i64 %174, %173
  %176 = icmp eq i64 %172, 0
  %177 = icmp eq i64 %175, 0
  %178 = select i1 %176, i1 true, i1 %177
  %179 = icmp sgt i64 %172, %169
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp sgt i64 %175, %168
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %203, label %183

183:                                              ; preds = %167
  %184 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @vis, i64 0, i64 %172, i64 %175
  %185 = load i64, i64* %184, align 8, !tbaa !25
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  %188 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ch, i64 0, i64 %172, i64 %175
  %189 = load i8, i8* %188, align 1, !tbaa !34
  %190 = icmp eq i8 %189, 35
  br i1 %190, label %203, label %191

191:                                              ; preds = %187
  store i64 1, i64* %184, align 8, !tbaa !25
  store i64 %172, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 0), align 8, !tbaa !17
  store i64 %175, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 1), align 8, !tbaa !20
  %192 = load i64, i64* getelementptr inbounds (%struct.node, %struct.node* @h, i64 0, i32 2), align 8, !tbaa !21
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* getelementptr inbounds (%struct.node, %struct.node* @t, i64 0, i32 2), align 8, !tbaa !21
  %194 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %195 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i64 -1
  %197 = icmp eq %struct.node* %194, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = bitcast %struct.node* %194 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.node* @t to i8*), i64 24, i1 false) #13, !tbaa.struct !24
  %200 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i64 1
  store %struct.node* %201, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %203

202:                                              ; preds = %191
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 8 dereferenceable(24) @t)
  br label %203

203:                                              ; preds = %202, %198, %187, %183, %167
  %204 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @k)
  %5 = load i64, i64* @n, align 8, !tbaa !25
  %6 = icmp slt i64 %5, 1
  %7 = load i64, i64* @m, align 8
  %8 = icmp slt i64 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %0, %58
  %11 = phi i64 [ %59, %58 ], [ %5, %0 ]
  %12 = phi i64 [ %60, %58 ], [ %7, %0 ]
  %13 = phi i64 [ %63, %58 ], [ 1, %0 ]
  %14 = phi i64 [ %62, %58 ], [ 0, %0 ]
  %15 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %16 = icmp slt i64 %12, 1
  br i1 %16, label %58, label %65

17:                                               ; preds = %58, %0
  %18 = phi i64 [ 0, %0 ], [ %61, %58 ]
  %19 = phi i64 [ 0, %0 ], [ %62, %58 ]
  tail call void @_Z3bfsxx(i64 %18, i64 %19)
  %20 = load i64, i64* @ans, align 8, !tbaa !25
  %21 = load i64, i64* @k, align 8, !tbaa !25
  %22 = add i64 %20, -1
  %23 = add i64 %22, %21
  %24 = sdiv i64 %23, %21
  %25 = add nsw i64 %24, 1
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !35
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !37
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

39:                                               ; preds = %17
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !40
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !34
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !35
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret i32 0

56:                                               ; preds = %65
  %57 = load i64, i64* @n, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %10
  %59 = phi i64 [ %11, %10 ], [ %57, %56 ]
  %60 = phi i64 [ %12, %10 ], [ %76, %56 ]
  %61 = phi i64 [ %15, %10 ], [ %73, %56 ]
  %62 = phi i64 [ %14, %10 ], [ %74, %56 ]
  %63 = add nuw nsw i64 %13, 1
  %64 = icmp slt i64 %13, %59
  br i1 %64, label %10, label %17, !llvm.loop !42

65:                                               ; preds = %10, %65
  %66 = phi i64 [ %75, %65 ], [ 1, %10 ]
  %67 = phi i64 [ %74, %65 ], [ %14, %10 ]
  %68 = phi i64 [ %73, %65 ], [ %15, %10 ]
  %69 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ch, i64 0, i64 %13, i64 %66
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
  %71 = load i8, i8* %69, align 1, !tbaa !34
  %72 = icmp eq i8 %71, 83
  %73 = select i1 %72, i64 %13, i64 %68
  %74 = select i1 %72, i64 %66, i64 %67
  %75 = add nuw nsw i64 %66, 1
  %76 = load i64, i64* @m, align 8, !tbaa !25
  %77 = icmp slt i64 %66, %76
  br i1 %77, label %65, label %56, !llvm.loop !44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !45
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.node**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = load i64, i64* %9, align 8, !tbaa !45
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %16
  %18 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.node** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.node** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 1
  %25 = icmp ult %struct.node** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !46

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %struct.node** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.node** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.node** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %struct.node*, %struct.node** %32, i64 1
  %36 = icmp ult %struct.node** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !15

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %struct.node** %17, %struct.node*** %53, align 8, !tbaa !29
  %54 = load %struct.node*, %struct.node** %17, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %54, %struct.node** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.node, %struct.node* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %56, %struct.node** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.node*, %struct.node** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %58, %struct.node*** %59, align 8, !tbaa !29
  %60 = load %struct.node*, %struct.node** %58, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %60, %struct.node** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %62, %struct.node** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %54, %struct.node** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %65, %struct.node** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !29
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !30
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !26
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.node*, %struct.node** %49, i64 1
  %51 = bitcast %struct.node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !22
  %55 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #13, !tbaa.struct !24
  %56 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.node*, %struct.node** %56, i64 1
  store %struct.node** %57, %struct.node*** %3, align 8, !tbaa !29
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !14
  store %struct.node* %58, %struct.node** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %59, %struct.node** %60, align 8, !tbaa !31
  store %struct.node* %58, %struct.node** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

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
  %15 = load i64, i64* %14, align 8, !tbaa !45
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %75, %struct.node*** %6, align 8, !tbaa !29
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %76, %struct.node** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %78, %struct.node** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.node*, %struct.node** %75, i64 %11
  store %struct.node** %80, %struct.node*** %4, align 8, !tbaa !29
  %81 = load %struct.node*, %struct.node** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %81, %struct.node** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %83, %struct.node** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647904347.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS4node", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long long", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25}
!25 = !{!19, !19, i64 0}
!26 = !{!11, !7, i64 0}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !7, i64 24}
!29 = !{!11, !7, i64 24}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 16}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !16}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !16, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !16}
!45 = !{!6, !10, i64 8}
!46 = distinct !{!46, !16}
!47 = !{!"branch_weights", i32 1, i32 2000}
