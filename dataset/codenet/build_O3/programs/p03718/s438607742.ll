; ModuleID = 'Project_CodeNet_C++1400/p03718/s438607742.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s438607742.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%struct.Dinic = type { i64, %"class.std::vector.8", %"class.std::vector", i64, i64, i64, i64, %"class.std::vector.0", %"class.std::vector.0", %"class.std::queue.13" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl_data" = type { %struct.FlowEdge*, %struct.FlowEdge*, %struct.FlowEdge* }
%struct.FlowEdge = type { i64, i64, i64, i64 }
%"class.std::queue.13" = type { %"class.std::deque.14" }
%"class.std::deque.14" = type { %"class.std::_Deque_base.15" }
%"class.std::_Deque_base.15" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator.16", %"struct.std::_Deque_iterator.16" }
%"struct.std::_Deque_iterator.16" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN5DinicC2Exxx = comdat any

$_ZN5Dinic8add_edgeExxx = comdat any

$_ZN5Dinic4flowEv = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJRxS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN5Dinic3bfsEv = comdat any

$_ZN5Dinic3dfsExx = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@capacity = dso_local global %"class.std::vector" zeroinitializer, align 8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438607742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3bfsxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %8 to i64
  %15 = bitcast i64* %8 to i8*
  %16 = add i64 %13, -8
  %17 = sub i64 %16, %14
  %18 = add i64 %17, 8
  %19 = and i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %12, %3
  %21 = getelementptr inbounds i64, i64* %8, i64 %0
  store i64 -2, i64* %21, align 8, !tbaa !16
  %22 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #16
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  %24 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %0, i64* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 1000000000, i64* %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = icmp eq %"struct.std::pair"* %28, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %20
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #16
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  store %"struct.std::pair"* %36, %"struct.std::pair"** %27, align 8, !tbaa !21
  br label %41

37:                                               ; preds = %20
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %39 unwind label %85

39:                                               ; preds = %37
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi %"struct.std::pair"* [ %40, %39 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #16
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %46 = bitcast %"struct.std::pair"** %45 to i8**
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %48 = bitcast %"struct.std::pair"* %6 to i8*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !26
  %53 = icmp eq %"struct.std::pair"* %42, %52
  br i1 %53, label %122, label %60

54:                                               ; preds = %119
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %54, %77
  %57 = phi %"struct.std::pair"* [ %55, %54 ], [ %78, %77 ]
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !26
  %59 = icmp eq %"struct.std::pair"* %58, %57
  br i1 %59, label %122, label %60

60:                                               ; preds = %41, %56
  %61 = phi %"struct.std::pair"* [ %57, %56 ], [ %52, %41 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !20
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !27
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %68 = icmp eq %"struct.std::pair"* %61, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  br label %77

71:                                               ; preds = %60
  %72 = load i8*, i8** %46, align 8, !tbaa !28
  call void @_ZdlPv(i8* %72) #16
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 1
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %47, align 8, !tbaa !30
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !15
  store %"struct.std::pair"* %75, %"struct.std::pair"** %45, align 8, !tbaa !31
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 32
  store %"struct.std::pair"* %76, %"struct.std::pair"** %44, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %69, %71
  %78 = phi %"struct.std::pair"* [ %70, %69 ], [ %75, %71 ]
  store %"struct.std::pair"* %78, %"struct.std::pair"** %43, align 8, !tbaa !33
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %63, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %63, i32 0, i32 0, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8, !tbaa !15
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %56, label %87

85:                                               ; preds = %37
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #16
  br label %146

87:                                               ; preds = %77, %119
  %88 = phi i64* [ %120, %119 ], [ %81, %77 ]
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = load i64*, i64** %7, align 8, !tbaa !11
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %119

94:                                               ; preds = %87
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @capacity, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %63, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i64, i64* %97, i64 %89
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %94
  store i64 %63, i64* %91, align 8, !tbaa !16
  %102 = load i64, i64* %98, align 8, !tbaa !16
  %103 = icmp slt i64 %102, %65
  %104 = select i1 %103, i64 %102, i64 %65
  %105 = icmp eq i64 %89, %1
  br i1 %105, label %122, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #16
  store i64 %89, i64* %49, align 8, !tbaa !18
  store i64 %104, i64* %50, align 8, !tbaa !20
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %110 = icmp eq %"struct.std::pair"* %107, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #16
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %27, align 8, !tbaa !21
  br label %116

115:                                              ; preds = %106
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %116 unwind label %117

116:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #16
  br label %119

117:                                              ; preds = %115
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #16
  br label %146

119:                                              ; preds = %116, %94, %87
  %120 = getelementptr inbounds i64, i64* %88, i64 1
  %121 = icmp eq i64* %120, %83
  br i1 %121, label %54, label %87

122:                                              ; preds = %56, %101, %41
  %123 = phi i64 [ 0, %41 ], [ %104, %101 ], [ 0, %56 ]
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = load %"struct.std::pair"**, %"struct.std::pair"*** %124, align 8, !tbaa !34
  %126 = icmp eq %"struct.std::pair"** %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %122
  %128 = bitcast %"struct.std::pair"** %125 to i8*
  %129 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !29
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !35
  %132 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %131, i64 1
  %133 = icmp ult %"struct.std::pair"** %129, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %127, %134
  %135 = phi %"struct.std::pair"** [ %138, %134 ], [ %129, %127 ]
  %136 = bitcast %"struct.std::pair"** %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  call void @_ZdlPv(i8* %137) #16
  %138 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %135, i64 1
  %139 = icmp ult %"struct.std::pair"** %135, %131
  br i1 %139, label %134, label %140, !llvm.loop !36

140:                                              ; preds = %134
  %141 = bitcast %"class.std::queue"* %4 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %140, %127
  %144 = phi i8* [ %142, %140 ], [ %128, %127 ]
  call void @_ZdlPv(i8* %144) #16
  br label %145

145:                                              ; preds = %122, %143
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #16
  ret i64 %123

146:                                              ; preds = %117, %85
  %147 = phi { i8*, i32 } [ %118, %117 ], [ %86, %85 ]
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #16
  resume { i8*, i32 } %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z7maxflowxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  %5 = load i64, i64* @n, align 8, !tbaa !16
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %12, align 8, !tbaa !37
  br label %25

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #18
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i64, i64* %16, i64 %5
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !37
  store i64 0, i64* %16, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i64 %5, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %13, %10
  %26 = phi i64* [ %16, %13 ], [ %16, %23 ], [ null, %10 ]
  %27 = phi i64* [ %21, %13 ], [ %18, %23 ], [ null, %10 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %28, align 8, !tbaa !38
  %29 = icmp eq i64 %1, %0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %33
  %31 = phi i64 [ %35, %33 ], [ 0, %25 ]
  %32 = invoke i64 @_Z3bfsxxRSt6vectorIxSaIxEE(i64 %1, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = icmp eq i64 %32, 0
  %35 = add nsw i64 %32, %31
  br i1 %34, label %70, label %30, !llvm.loop !39

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %65

38:                                               ; preds = %49
  %39 = add nsw i64 %42, %41
  br label %40, !llvm.loop !39

40:                                               ; preds = %25, %38
  %41 = phi i64 [ %39, %38 ], [ 0, %25 ]
  %42 = invoke i64 @_Z3bfsxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %63

43:                                               ; preds = %40
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @capacity, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %1, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64* [ %48, %45 ], [ %55, %49 ]
  %51 = phi i64 [ %1, %45 ], [ %53, %49 ]
  %52 = getelementptr inbounds i64, i64* %26, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %53, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %55, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = sub nsw i64 %57, %42
  store i64 %58, i64* %56, align 8, !tbaa !16
  %59 = getelementptr inbounds i64, i64* %50, i64 %53
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = add nsw i64 %60, %42
  store i64 %61, i64* %59, align 8, !tbaa !16
  %62 = icmp eq i64 %53, %0
  br i1 %62, label %38, label %49

63:                                               ; preds = %40
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %36, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %37, %36 ]
  %67 = icmp eq i64* %26, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %76

70:                                               ; preds = %43, %33
  %71 = phi i64 [ %31, %33 ], [ %41, %43 ]
  %72 = icmp eq i64* %26, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  ret i64 %71

76:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  resume { i8*, i32 } %66
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.Dinic, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !42
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %15 = invoke noalias nonnull i8* @_Znwm(i64 2000) #18
          to label %16 unwind label %322

16:                                               ; preds = %0
  %17 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %15, i64 2000
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i64** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !37
  %21 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %15, i64 16
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %15, i64 32
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %15, i64 48
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %15, i64 64
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %15, i64 80
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %15, i64 96
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %15, i64 112
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %15, i64 128
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, i8* %15, i64 144
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, i8* %15, i64 160
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %15, i64 176
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %15, i64 192
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %15, i64 208
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %15, i64 224
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, i8* %15, i64 240
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, i8* %15, i64 256
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %15, i64 272
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %15, i64 288
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, i8* %15, i64 304
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %15, i64 320
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, i8* %15, i64 336
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, i8* %15, i64 352
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %15, i64 368
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %15, i64 384
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %15, i64 400
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %15, i64 416
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %15, i64 432
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %15, i64 448
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %15, i64 464
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, i8* %15, i64 480
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, i8* %15, i64 496
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %15, i64 512
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, i8* %15, i64 528
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, i8* %15, i64 544
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %15, i64 560
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, i8* %15, i64 576
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, i8* %15, i64 592
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %15, i64 608
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %15, i64 624
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, i8* %15, i64 640
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %15, i64 656
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, i8* %15, i64 672
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, i8* %15, i64 688
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, i8* %15, i64 704
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, i8* %15, i64 720
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, i8* %15, i64 736
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, i8* %15, i64 752
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !16
  %116 = getelementptr inbounds i8, i8* %15, i64 768
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, i8* %15, i64 784
  %119 = bitcast i8* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %15, i64 800
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %15, i64 816
  %123 = bitcast i8* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds i8, i8* %15, i64 832
  %125 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !16
  %126 = getelementptr inbounds i8, i8* %15, i64 848
  %127 = bitcast i8* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, i8* %15, i64 864
  %129 = bitcast i8* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, i8* %15, i64 880
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %15, i64 896
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, i8* %15, i64 912
  %135 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %15, i64 928
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !16
  %138 = getelementptr inbounds i8, i8* %15, i64 944
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, i8* %15, i64 960
  %141 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, i8* %15, i64 976
  %143 = bitcast i8* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %15, i64 992
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %145, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, i8* %15, i64 1008
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %147, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, i8* %15, i64 1024
  %149 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %15, i64 1040
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, i8* %15, i64 1056
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %15, i64 1072
  %155 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, i8* %15, i64 1088
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %157, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, i8* %15, i64 1104
  %159 = bitcast i8* %158 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %159, align 8, !tbaa !16
  %160 = getelementptr inbounds i8, i8* %15, i64 1120
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %161, align 8, !tbaa !16
  %162 = getelementptr inbounds i8, i8* %15, i64 1136
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 8, !tbaa !16
  %164 = getelementptr inbounds i8, i8* %15, i64 1152
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 8, !tbaa !16
  %166 = getelementptr inbounds i8, i8* %15, i64 1168
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %167, align 8, !tbaa !16
  %168 = getelementptr inbounds i8, i8* %15, i64 1184
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !16
  %170 = getelementptr inbounds i8, i8* %15, i64 1200
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %171, align 8, !tbaa !16
  %172 = getelementptr inbounds i8, i8* %15, i64 1216
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %173, align 8, !tbaa !16
  %174 = getelementptr inbounds i8, i8* %15, i64 1232
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !16
  %176 = getelementptr inbounds i8, i8* %15, i64 1248
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds i8, i8* %15, i64 1264
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %179, align 8, !tbaa !16
  %180 = getelementptr inbounds i8, i8* %15, i64 1280
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !16
  %182 = getelementptr inbounds i8, i8* %15, i64 1296
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %183, align 8, !tbaa !16
  %184 = getelementptr inbounds i8, i8* %15, i64 1312
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %185, align 8, !tbaa !16
  %186 = getelementptr inbounds i8, i8* %15, i64 1328
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %187, align 8, !tbaa !16
  %188 = getelementptr inbounds i8, i8* %15, i64 1344
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %189, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, i8* %15, i64 1360
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %191, align 8, !tbaa !16
  %192 = getelementptr inbounds i8, i8* %15, i64 1376
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %193, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, i8* %15, i64 1392
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds i8, i8* %15, i64 1408
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %197, align 8, !tbaa !16
  %198 = getelementptr inbounds i8, i8* %15, i64 1424
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %199, align 8, !tbaa !16
  %200 = getelementptr inbounds i8, i8* %15, i64 1440
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %201, align 8, !tbaa !16
  %202 = getelementptr inbounds i8, i8* %15, i64 1456
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %203, align 8, !tbaa !16
  %204 = getelementptr inbounds i8, i8* %15, i64 1472
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %205, align 8, !tbaa !16
  %206 = getelementptr inbounds i8, i8* %15, i64 1488
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %207, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, i8* %15, i64 1504
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %209, align 8, !tbaa !16
  %210 = getelementptr inbounds i8, i8* %15, i64 1520
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %211, align 8, !tbaa !16
  %212 = getelementptr inbounds i8, i8* %15, i64 1536
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %213, align 8, !tbaa !16
  %214 = getelementptr inbounds i8, i8* %15, i64 1552
  %215 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %215, align 8, !tbaa !16
  %216 = getelementptr inbounds i8, i8* %15, i64 1568
  %217 = bitcast i8* %216 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %217, align 8, !tbaa !16
  %218 = getelementptr inbounds i8, i8* %15, i64 1584
  %219 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %219, align 8, !tbaa !16
  %220 = getelementptr inbounds i8, i8* %15, i64 1600
  %221 = bitcast i8* %220 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %221, align 8, !tbaa !16
  %222 = getelementptr inbounds i8, i8* %15, i64 1616
  %223 = bitcast i8* %222 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, i8* %15, i64 1632
  %225 = bitcast i8* %224 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %225, align 8, !tbaa !16
  %226 = getelementptr inbounds i8, i8* %15, i64 1648
  %227 = bitcast i8* %226 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %227, align 8, !tbaa !16
  %228 = getelementptr inbounds i8, i8* %15, i64 1664
  %229 = bitcast i8* %228 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %229, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, i8* %15, i64 1680
  %231 = bitcast i8* %230 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i8, i8* %15, i64 1696
  %233 = bitcast i8* %232 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %233, align 8, !tbaa !16
  %234 = getelementptr inbounds i8, i8* %15, i64 1712
  %235 = bitcast i8* %234 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %235, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, i8* %15, i64 1728
  %237 = bitcast i8* %236 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %237, align 8, !tbaa !16
  %238 = getelementptr inbounds i8, i8* %15, i64 1744
  %239 = bitcast i8* %238 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %239, align 8, !tbaa !16
  %240 = getelementptr inbounds i8, i8* %15, i64 1760
  %241 = bitcast i8* %240 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %241, align 8, !tbaa !16
  %242 = getelementptr inbounds i8, i8* %15, i64 1776
  %243 = bitcast i8* %242 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %243, align 8, !tbaa !16
  %244 = getelementptr inbounds i8, i8* %15, i64 1792
  %245 = bitcast i8* %244 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %245, align 8, !tbaa !16
  %246 = getelementptr inbounds i8, i8* %15, i64 1808
  %247 = bitcast i8* %246 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %247, align 8, !tbaa !16
  %248 = getelementptr inbounds i8, i8* %15, i64 1824
  %249 = bitcast i8* %248 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %249, align 8, !tbaa !16
  %250 = getelementptr inbounds i8, i8* %15, i64 1840
  %251 = bitcast i8* %250 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %251, align 8, !tbaa !16
  %252 = getelementptr inbounds i8, i8* %15, i64 1856
  %253 = bitcast i8* %252 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %253, align 8, !tbaa !16
  %254 = getelementptr inbounds i8, i8* %15, i64 1872
  %255 = bitcast i8* %254 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %255, align 8, !tbaa !16
  %256 = getelementptr inbounds i8, i8* %15, i64 1888
  %257 = bitcast i8* %256 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %257, align 8, !tbaa !16
  %258 = getelementptr inbounds i8, i8* %15, i64 1904
  %259 = bitcast i8* %258 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %259, align 8, !tbaa !16
  %260 = getelementptr inbounds i8, i8* %15, i64 1920
  %261 = bitcast i8* %260 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %261, align 8, !tbaa !16
  %262 = getelementptr inbounds i8, i8* %15, i64 1936
  %263 = bitcast i8* %262 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %263, align 8, !tbaa !16
  %264 = getelementptr inbounds i8, i8* %15, i64 1952
  %265 = bitcast i8* %264 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %265, align 8, !tbaa !16
  %266 = getelementptr inbounds i8, i8* %15, i64 1968
  %267 = bitcast i8* %266 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %267, align 8, !tbaa !16
  %268 = getelementptr inbounds i8, i8* %15, i64 1984
  %269 = bitcast i8* %268 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %269, align 8, !tbaa !16
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %272 = bitcast i64** %271 to i8**
  store i8* %18, i8** %272, align 8, !tbaa !38
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @capacity, i64 250, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %273 unwind label %324

273:                                              ; preds = %16
  %274 = load i64*, i64** %270, align 8, !tbaa !11
  %275 = icmp eq i64* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #16
  br label %278

278:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %281 = ptrtoint %"class.std::vector.0"* %279 to i64
  %282 = ptrtoint %"class.std::vector.0"* %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = icmp ult i64 %284, 250
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = sub nuw nsw i64 250, %284
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @adj, i64 %287)
  br label %304

288:                                              ; preds = %278
  %289 = icmp eq i64 %283, 6000
  br i1 %289, label %304, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 250
  %292 = icmp eq %"class.std::vector.0"* %279, %291
  br i1 %292, label %304, label %293

293:                                              ; preds = %290, %300
  %294 = phi %"class.std::vector.0"* [ %301, %300 ], [ %291, %290 ]
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8, !tbaa !11
  %297 = icmp eq i64* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #16
  br label %300

300:                                              ; preds = %298, %293
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 1
  %302 = icmp eq %"class.std::vector.0"* %301, %279
  br i1 %302, label %303, label %293, !llvm.loop !13

303:                                              ; preds = %300
  store %"class.std::vector.0"* %291, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %304

304:                                              ; preds = %286, %288, %290, %303
  %305 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %305) #16
  %306 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %306) #16
  %307 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %308 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i64* nonnull align 8 dereferenceable(8) %3)
  store i64 250, i64* @n, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %309 = bitcast %struct.Dinic* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %309) #16
  call void @_ZN5DinicC2Exxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 250, i64 201, i64 202)
  %310 = load i64, i64* %2, align 8, !tbaa !16
  %311 = icmp sgt i64 %310, 0
  %312 = load i64, i64* %3, align 8
  %313 = icmp sgt i64 %312, 0
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %315, label %320

315:                                              ; preds = %304, %334
  %316 = phi i64 [ %335, %334 ], [ %310, %304 ]
  %317 = phi i64 [ %336, %334 ], [ %312, %304 ]
  %318 = phi i64 [ %337, %334 ], [ 0, %304 ]
  %319 = icmp sgt i64 %317, 0
  br i1 %319, label %339, label %334

320:                                              ; preds = %334, %304
  %321 = invoke i64 @_ZN5Dinic4flowEv(%struct.Dinic* nonnull align 8 dereferenceable(216) %5)
          to label %365 unwind label %369

322:                                              ; preds = %0
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %330

324:                                              ; preds = %16
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = load i64*, i64** %270, align 8, !tbaa !11
  %327 = icmp eq i64* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #16
  br label %330

330:                                              ; preds = %328, %324, %322
  %331 = phi { i8*, i32 } [ %323, %322 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  br label %441

332:                                              ; preds = %361
  %333 = load i64, i64* %2, align 8, !tbaa !16
  br label %334

334:                                              ; preds = %332, %315
  %335 = phi i64 [ %333, %332 ], [ %316, %315 ]
  %336 = phi i64 [ %363, %332 ], [ %317, %315 ]
  %337 = add nuw nsw i64 %318, 1
  %338 = icmp slt i64 %337, %335
  br i1 %338, label %315, label %320, !llvm.loop !45

339:                                              ; preds = %315, %361
  %340 = phi i64 [ %362, %361 ], [ 0, %315 ]
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %342 unwind label %351

342:                                              ; preds = %339
  %343 = add nuw nsw i64 %340, 100
  %344 = load i8, i8* %4, align 1, !tbaa !47
  switch i8 %344, label %361 [
    i8 83, label %345
    i8 84, label %353
    i8 111, label %359
  ]

345:                                              ; preds = %342
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %318, i64 202, i64 100000)
          to label %346 unwind label %351

346:                                              ; preds = %345
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %343, i64 202, i64 100000)
          to label %347 unwind label %351

347:                                              ; preds = %346
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %343, i64 %318, i64 1)
          to label %348 unwind label %351

348:                                              ; preds = %347
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %318, i64 %343, i64 1)
          to label %349 unwind label %351

349:                                              ; preds = %348
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 202, i64 %318, i64 100000)
          to label %350 unwind label %351

350:                                              ; preds = %349
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 202, i64 %343, i64 100000)
          to label %361 unwind label %351

351:                                              ; preds = %360, %359, %358, %357, %356, %355, %354, %353, %350, %349, %348, %347, %346, %345, %339
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %439

353:                                              ; preds = %342
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %318, i64 201, i64 100000)
          to label %354 unwind label %351

354:                                              ; preds = %353
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %343, i64 201, i64 100000)
          to label %355 unwind label %351

355:                                              ; preds = %354
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %343, i64 %318, i64 1)
          to label %356 unwind label %351

356:                                              ; preds = %355
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %318, i64 %343, i64 1)
          to label %357 unwind label %351

357:                                              ; preds = %356
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 201, i64 %318, i64 100000)
          to label %358 unwind label %351

358:                                              ; preds = %357
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 201, i64 %343, i64 100000)
          to label %361 unwind label %351

359:                                              ; preds = %342
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %318, i64 %343, i64 1)
          to label %360 unwind label %351

360:                                              ; preds = %359
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %5, i64 %343, i64 %318, i64 1)
          to label %361 unwind label %351

361:                                              ; preds = %342, %358, %360, %350
  %362 = add nuw nsw i64 %340, 1
  %363 = load i64, i64* %3, align 8, !tbaa !16
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %339, label %332, !llvm.loop !48

365:                                              ; preds = %320
  %366 = icmp sgt i64 %321, 9999
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %373 unwind label %369

369:                                              ; preds = %371, %367, %320
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %439

371:                                              ; preds = %365
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321)
          to label %373 unwind label %369

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 9, i32 0
  %375 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %374, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i64**, i64*** %375, align 8, !tbaa !49
  %377 = icmp eq i64** %376, null
  br i1 %377, label %397, label %378

378:                                              ; preds = %373
  %379 = bitcast i64** %376 to i8*
  %380 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %381 = load i64**, i64*** %380, align 8, !tbaa !52
  %382 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %383 = load i64**, i64*** %382, align 8, !tbaa !53
  %384 = getelementptr inbounds i64*, i64** %383, i64 1
  %385 = icmp ult i64** %381, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %378, %386
  %387 = phi i64** [ %390, %386 ], [ %381, %378 ]
  %388 = bitcast i64** %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !15
  call void @_ZdlPv(i8* %389) #16
  %390 = getelementptr inbounds i64*, i64** %387, i64 1
  %391 = icmp ult i64** %387, %383
  br i1 %391, label %386, label %392, !llvm.loop !54

392:                                              ; preds = %386
  %393 = bitcast %"class.std::deque.14"* %374 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !49
  br label %395

395:                                              ; preds = %392, %378
  %396 = phi i8* [ %394, %392 ], [ %379, %378 ]
  call void @_ZdlPv(i8* %396) #16
  br label %397

397:                                              ; preds = %395, %373
  %398 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !11
  %400 = icmp eq i64* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast i64* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #16
  br label %403

403:                                              ; preds = %401, %397
  %404 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !11
  %406 = icmp eq i64* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = bitcast i64* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %407, %403
  %410 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %411 = load %"class.std::vector.0"*, %"class.std::vector.0"** %410, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %412, align 8, !tbaa !10
  %414 = icmp eq %"class.std::vector.0"* %411, %413
  br i1 %414, label %427, label %415

415:                                              ; preds = %409, %422
  %416 = phi %"class.std::vector.0"* [ %423, %422 ], [ %411, %409 ]
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8, !tbaa !11
  %419 = icmp eq i64* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = bitcast i64* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #16
  br label %422

422:                                              ; preds = %420, %415
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 1
  %424 = icmp eq %"class.std::vector.0"* %423, %413
  br i1 %424, label %425, label %415, !llvm.loop !13

425:                                              ; preds = %422
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %410, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %425, %409
  %428 = phi %"class.std::vector.0"* [ %426, %425 ], [ %411, %409 ]
  %429 = icmp eq %"class.std::vector.0"* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast %"class.std::vector.0"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #16
  br label %432

432:                                              ; preds = %430, %427
  %433 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %434 = load %struct.FlowEdge*, %struct.FlowEdge** %433, align 8, !tbaa !55
  %435 = icmp eq %struct.FlowEdge* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = bitcast %struct.FlowEdge* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #16
  br label %438

438:                                              ; preds = %432, %436
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %309) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #16
  ret i32 0

439:                                              ; preds = %369, %351
  %440 = phi { i8*, i32 } [ %352, %351 ], [ %370, %369 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(216) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %309) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #16
  br label %441

441:                                              ; preds = %439, %330
  %442 = phi { i8*, i32 } [ %440, %439 ], [ %331, %330 ]
  resume { i8*, i32 } %442
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Exxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i64 1000000000, i64* %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %9 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i64 %1, i64* %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  store i64 0, i64* %10, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5
  store i64 %2, i64* %11, align 8, !tbaa !66
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6
  store i64 %3, i64* %12, align 8, !tbaa !67
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9
  %16 = getelementptr inbounds %"class.std::queue.13", %"class.std::queue.13"* %15, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base.15"* nonnull align 8 dereferenceable(80) %16, i64 0)
          to label %18 unwind label %83

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %23 = ptrtoint %"class.std::vector.0"* %20 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = sub i64 %1, %26
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %29)
          to label %46 unwind label %85

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, %1
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %1
  %34 = icmp eq %"class.std::vector.0"* %20, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %42
  %36 = phi %"class.std::vector.0"* [ %43, %42 ], [ %33, %32 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !11
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #16
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 1
  %44 = icmp eq %"class.std::vector.0"* %43, %20
  br i1 %44, label %45, label %35, !llvm.loop !13

45:                                               ; preds = %42
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %19, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %45, %32, %30, %28
  %47 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8, !tbaa !38
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !11
  %51 = ptrtoint i64* %48 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %54, %1
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = sub i64 %1, %54
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64 %57)
          to label %64 unwind label %85

58:                                               ; preds = %46
  %59 = icmp ugt i64 %54, %1
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i64, i64* %50, i64 %1
  %62 = icmp eq i64* %48, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i64* %61, i64** %47, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %63, %60, %58, %56
  %65 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !11
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ult i64 %72, %1
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = sub i64 %1, %72
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i64 %75)
          to label %82 unwind label %85

76:                                               ; preds = %64
  %77 = icmp ugt i64 %72, %1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds i64, i64* %68, i64 %1
  %80 = icmp eq i64* %66, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i64* %79, i64** %65, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %81, %78, %76, %74
  ret void

83:                                               ; preds = %4
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %88

85:                                               ; preds = %74, %56, %28
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = getelementptr inbounds %"class.std::queue.13", %"class.std::queue.13"* %15, i64 0, i32 0
  tail call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque.14"* nonnull align 8 dereferenceable(80) %87) #16
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi { i8*, i32 } [ %86, %85 ], [ %84, %83 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !11
  %92 = icmp eq i64* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #16
  br label %95

95:                                               ; preds = %88, %93
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !11
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #16
  br label %101

101:                                              ; preds = %95, %99
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load %struct.FlowEdge*, %struct.FlowEdge** %102, align 8, !tbaa !55
  %104 = icmp eq %struct.FlowEdge* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast %struct.FlowEdge* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %101, %105
  resume { i8*, i32 } %89
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %1, i64* %5, align 8, !tbaa !16
  store i64 %2, i64* %6, align 8, !tbaa !16
  store i64 %3, i64* %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.FlowEdge*, %struct.FlowEdge** %10, align 8, !tbaa !68
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load %struct.FlowEdge*, %struct.FlowEdge** %12, align 8, !tbaa !69
  %14 = icmp eq %struct.FlowEdge* %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 0, i32 0
  store i64 %1, i64* %16, align 8, !tbaa !70
  %17 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 0, i32 1
  store i64 %2, i64* %17, align 8, !tbaa !72
  %18 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 0, i32 2
  store i64 %3, i64* %18, align 8, !tbaa !73
  %19 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 0, i32 3
  store i64 0, i64* %19, align 8, !tbaa !74
  %20 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 1
  store %struct.FlowEdge* %20, %struct.FlowEdge** %10, align 8, !tbaa !68
  br label %24

21:                                               ; preds = %4
  call void @_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9, %struct.FlowEdge* %11, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  %22 = load %struct.FlowEdge*, %struct.FlowEdge** %10, align 8, !tbaa !68
  %23 = load %struct.FlowEdge*, %struct.FlowEdge** %12, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %15, %21
  %25 = phi %struct.FlowEdge* [ %13, %15 ], [ %23, %21 ]
  %26 = phi %struct.FlowEdge* [ %20, %15 ], [ %22, %21 ]
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  store i32 0, i32* %8, align 4, !tbaa !75
  %28 = icmp eq %struct.FlowEdge* %26, %25
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load i64, i64* %6, align 8, !tbaa !16
  %31 = load i64, i64* %5, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %26, i64 0, i32 0
  store i64 %30, i64* %32, align 8, !tbaa !70
  %33 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %26, i64 0, i32 1
  store i64 %31, i64* %33, align 8, !tbaa !72
  %34 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %26, i64 0, i32 2
  %35 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %26, i64 1
  %36 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store %struct.FlowEdge* %35, %struct.FlowEdge** %10, align 8, !tbaa !68
  br label %38

37:                                               ; preds = %24
  call void @_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJRxS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9, %struct.FlowEdge* %25, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %8)
  br label %38

38:                                               ; preds = %29, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  %39 = load i64, i64* %5, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %39, i32 0, i32 0, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8, !tbaa !38
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %39, i32 0, i32 0, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8, !tbaa !37
  %47 = icmp eq i64* %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = load i64, i64* %42, align 8, !tbaa !16
  store i64 %49, i64* %44, align 8, !tbaa !16
  %50 = getelementptr inbounds i64, i64* %44, i64 1
  store i64* %50, i64** %43, align 8, !tbaa !38
  br label %89

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %39, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !11
  %54 = ptrtoint i64* %44 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 3
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #18
  %72 = bitcast i8* %71 to i64*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i64* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 %57
  %76 = load i64, i64* %42, align 8, !tbaa !16
  store i64 %76, i64* %75, align 8, !tbaa !16
  %77 = icmp sgt i64 %56, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i64* %74 to i8*
  %80 = bitcast i64* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 %56, i1 false) #16
  br label %81

81:                                               ; preds = %73, %78
  %82 = getelementptr inbounds i64, i64* %75, i64 1
  %83 = icmp eq i64* %53, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %85) #16
  br label %86

86:                                               ; preds = %81, %84
  store i64* %74, i64** %52, align 8, !tbaa !11
  store i64* %82, i64** %43, align 8, !tbaa !38
  %87 = getelementptr inbounds i64, i64* %74, i64 %67
  store i64* %87, i64** %45, align 8, !tbaa !37
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %48, %86
  %90 = phi %"class.std::vector.0"* [ %41, %48 ], [ %88, %86 ]
  %91 = load i64, i64* %6, align 8, !tbaa !16
  %92 = load i64, i64* %42, align 8, !tbaa !65
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %91, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !38
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %91, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !37
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  store i64 %93, i64* %95, align 8, !tbaa !16
  %100 = getelementptr inbounds i64, i64* %95, i64 1
  store i64* %100, i64** %94, align 8, !tbaa !38
  br label %137

101:                                              ; preds = %89
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %91, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !11
  %104 = ptrtoint i64* %95 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #18
  %122 = bitcast i8* %121 to i64*
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i64* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %107
  store i64 %93, i64* %125, align 8, !tbaa !16
  %126 = icmp sgt i64 %106, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i64* %124 to i8*
  %129 = bitcast i64* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %106, i1 false) #16
  br label %130

130:                                              ; preds = %123, %127
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  %132 = icmp eq i64* %103, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %134) #16
  br label %135

135:                                              ; preds = %130, %133
  store i64* %124, i64** %102, align 8, !tbaa !11
  store i64* %131, i64** %94, align 8, !tbaa !38
  %136 = getelementptr inbounds i64, i64* %124, i64 %117
  store i64* %136, i64** %96, align 8, !tbaa !37
  br label %137

137:                                              ; preds = %99, %135
  %138 = load i64, i64* %42, align 8, !tbaa !65
  %139 = add nsw i64 %138, 2
  store i64 %139, i64* %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic4flowEv(%struct.Dinic* nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  br label %11

11:                                               ; preds = %50, %1
  %12 = phi i64 [ 0, %1 ], [ %56, %50 ]
  %13 = load i64*, i64** %2, align 8, !tbaa !15
  %14 = load i64*, i64** %3, align 8, !tbaa !15
  %15 = icmp eq i64* %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = bitcast i64* %13 to i8*
  %20 = add i64 %17, -8
  %21 = sub i64 %20, %18
  %22 = add i64 %21, 8
  %23 = and i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %11
  %25 = load i64, i64* %4, align 8, !tbaa !66
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  store i64 0, i64* %26, align 8, !tbaa !16
  %27 = load i64*, i64** %5, align 8, !tbaa !77
  %28 = load i64*, i64** %6, align 8, !tbaa !78
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i64, i64* %4, align 8, !tbaa !16
  store i64 %32, i64* %27, align 8, !tbaa !16
  %33 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %33, i64** %5, align 8, !tbaa !77
  br label %35

34:                                               ; preds = %24
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque.14"* nonnull align 8 dereferenceable(80) %7, i64* nonnull align 8 dereferenceable(8) %4)
  br label %35

35:                                               ; preds = %31, %34
  %36 = tail call zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* nonnull align 8 dereferenceable(216) %0)
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load i64*, i64** %8, align 8, !tbaa !15
  %39 = load i64*, i64** %9, align 8, !tbaa !15
  %40 = icmp eq i64* %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %38 to i64
  %44 = bitcast i64* %38 to i8*
  %45 = add i64 %42, -8
  %46 = sub i64 %45, %43
  %47 = add i64 %46, 8
  %48 = and i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %41, %37
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %56, %50 ], [ %12, %49 ]
  %52 = load i64, i64* %4, align 8, !tbaa !66
  %53 = load i64, i64* %10, align 8, !tbaa !57
  %54 = tail call i64 @_ZN5Dinic3dfsExx(%struct.Dinic* nonnull align 8 dereferenceable(216) %0, i64 %52, i64 %53)
  %55 = icmp eq i64 %54, 0
  %56 = add nsw i64 %54, %51
  br i1 %55, label %11, label %50, !llvm.loop !79

57:                                               ; preds = %35
  ret i64 %12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0
  %3 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64**, i64*** %3, align 8, !tbaa !49
  %5 = icmp eq i64** %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = bitcast i64** %4 to i8*
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load i64**, i64*** %10, align 8, !tbaa !53
  %12 = getelementptr inbounds i64*, i64** %11, i64 1
  %13 = icmp ult i64** %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %6, %14
  %15 = phi i64** [ %18, %14 ], [ %9, %6 ]
  %16 = bitcast i64** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %17) #16
  %18 = getelementptr inbounds i64*, i64** %15, i64 1
  %19 = icmp ult i64** %15, %11
  br i1 %19, label %14, label %20, !llvm.loop !54

20:                                               ; preds = %14
  %21 = bitcast %"class.std::deque.14"* %2 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i8* [ %22, %20 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %24) #16
  br label %25

25:                                               ; preds = %1, %23
  %26 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !11
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !11
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !10
  %42 = icmp eq %"class.std::vector.0"* %39, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %37, %50
  %44 = phi %"class.std::vector.0"* [ %51, %50 ], [ %39, %37 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !11
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 1
  %52 = icmp eq %"class.std::vector.0"* %51, %41
  br i1 %52, label %53, label %43, !llvm.loop !13

53:                                               ; preds = %50
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ %39, %37 ]
  %57 = icmp eq %"class.std::vector.0"* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %55, %58
  %61 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.FlowEdge*, %struct.FlowEdge** %61, align 8, !tbaa !55
  %63 = icmp eq %struct.FlowEdge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %struct.FlowEdge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %60, %64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base.15"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base.15"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !80
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base.15"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !82
  %53 = load i64*, i64** %16, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !83
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !84
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !82
  %59 = load i64*, i64** %57, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !83
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !84
  %63 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !85
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.15", %"class.std::_Deque_base.15"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !77
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !37
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !16
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !38
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !16
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !38
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !38
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque.14"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !49
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque.14"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %struct.FlowEdge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.FlowEdge*, %struct.FlowEdge** %6, align 8, !tbaa !68
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.FlowEdge*, %struct.FlowEdge** %8, align 8, !tbaa !55
  %10 = ptrtoint %struct.FlowEdge* %7 to i64
  %11 = ptrtoint %struct.FlowEdge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp eq i64 %12, 9223372036854775776
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 288230376151711743
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 288230376151711743, i64 %19
  %24 = ptrtoint %struct.FlowEdge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 5
  %27 = shl nuw nsw i64 %23, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %struct.FlowEdge*
  %30 = load i64, i64* %2, align 8, !tbaa !16
  %31 = load i64, i64* %3, align 8, !tbaa !16
  %32 = load i64, i64* %4, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %26, i32 0
  store i64 %30, i64* %33, align 8, !tbaa !70
  %34 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %26, i32 1
  store i64 %31, i64* %34, align 8, !tbaa !72
  %35 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %26, i32 2
  store i64 %32, i64* %35, align 8, !tbaa !73
  %36 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %26, i32 3
  store i64 0, i64* %36, align 8, !tbaa !74
  %37 = icmp eq %struct.FlowEdge* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %struct.FlowEdge* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %struct.FlowEdge* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %struct.FlowEdge* %39 to i8*
  %42 = bitcast %struct.FlowEdge* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %41, i8* noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false) #16, !tbaa.struct !86, !alias.scope !87
  %43 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %40, i64 1
  %44 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %39, i64 1
  %45 = icmp eq %struct.FlowEdge* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !91

46:                                               ; preds = %38, %16
  %47 = phi %struct.FlowEdge* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %47, i64 1
  %49 = icmp eq %struct.FlowEdge* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %struct.FlowEdge* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %struct.FlowEdge* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %struct.FlowEdge* %51 to i8*
  %54 = bitcast %struct.FlowEdge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8* noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false) #16, !tbaa.struct !86, !alias.scope !92
  %55 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %52, i64 1
  %56 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %51, i64 1
  %57 = icmp eq %struct.FlowEdge* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !91

58:                                               ; preds = %50, %46
  %59 = phi %struct.FlowEdge* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %struct.FlowEdge* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %struct.FlowEdge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !55
  store %struct.FlowEdge* %59, %struct.FlowEdge** %6, align 8, !tbaa !68
  %66 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %23
  store %struct.FlowEdge* %66, %struct.FlowEdge** %64, align 8, !tbaa !69
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJRxS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %struct.FlowEdge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.FlowEdge*, %struct.FlowEdge** %6, align 8, !tbaa !68
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.FlowEdge*, %struct.FlowEdge** %8, align 8, !tbaa !55
  %10 = ptrtoint %struct.FlowEdge* %7 to i64
  %11 = ptrtoint %struct.FlowEdge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp eq i64 %12, 9223372036854775776
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 288230376151711743
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 288230376151711743, i64 %19
  %24 = ptrtoint %struct.FlowEdge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 5
  %27 = shl nuw nsw i64 %23, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %struct.FlowEdge*
  %30 = load i64, i64* %2, align 8, !tbaa !16
  %31 = load i64, i64* %3, align 8, !tbaa !16
  %32 = load i32, i32* %4, align 4, !tbaa !75
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %26, i32 0
  store i64 %30, i64* %34, align 8, !tbaa !70
  %35 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %26, i32 1
  store i64 %31, i64* %35, align 8, !tbaa !72
  %36 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %26, i32 2
  store i64 %33, i64* %36, align 8, !tbaa !73
  %37 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %26, i32 3
  store i64 0, i64* %37, align 8, !tbaa !74
  %38 = icmp eq %struct.FlowEdge* %9, %1
  br i1 %38, label %47, label %39

39:                                               ; preds = %16, %39
  %40 = phi %struct.FlowEdge* [ %45, %39 ], [ %29, %16 ]
  %41 = phi %struct.FlowEdge* [ %44, %39 ], [ %9, %16 ]
  %42 = bitcast %struct.FlowEdge* %40 to i8*
  %43 = bitcast %struct.FlowEdge* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8* noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false) #16, !tbaa.struct !86, !alias.scope !96
  %44 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %41, i64 1
  %45 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %40, i64 1
  %46 = icmp eq %struct.FlowEdge* %44, %1
  br i1 %46, label %47, label %39, !llvm.loop !91

47:                                               ; preds = %39, %16
  %48 = phi %struct.FlowEdge* [ %29, %16 ], [ %45, %39 ]
  %49 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %48, i64 1
  %50 = icmp eq %struct.FlowEdge* %7, %1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %51
  %52 = phi %struct.FlowEdge* [ %57, %51 ], [ %49, %47 ]
  %53 = phi %struct.FlowEdge* [ %56, %51 ], [ %1, %47 ]
  %54 = bitcast %struct.FlowEdge* %52 to i8*
  %55 = bitcast %struct.FlowEdge* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8* noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false) #16, !tbaa.struct !86, !alias.scope !100
  %56 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %53, i64 1
  %57 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %52, i64 1
  %58 = icmp eq %struct.FlowEdge* %56, %7
  br i1 %58, label %59, label %51, !llvm.loop !91

59:                                               ; preds = %51, %47
  %60 = phi %struct.FlowEdge* [ %49, %47 ], [ %57, %51 ]
  %61 = icmp eq %struct.FlowEdge* %9, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %struct.FlowEdge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %59, %62
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %28, i8** %66, align 8, !tbaa !55
  store %struct.FlowEdge* %60, %struct.FlowEdge** %6, align 8, !tbaa !68
  %67 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 %23
  store %struct.FlowEdge* %67, %struct.FlowEdge** %65, align 8, !tbaa !69
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %7 = bitcast i64** %6 to i8**
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %"class.std::queue.13", %"class.std::queue.13"* %2, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::queue.13", %"class.std::queue.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %3, align 8, !tbaa !104
  %19 = load i64*, i64** %4, align 8, !tbaa !104
  %20 = icmp eq i64* %18, %19
  br i1 %20, label %127, label %27

21:                                               ; preds = %124
  %22 = load i64*, i64** %4, align 8, !tbaa !104
  br label %23

23:                                               ; preds = %21, %41
  %24 = phi i64* [ %22, %21 ], [ %42, %41 ]
  %25 = load i64*, i64** %3, align 8, !tbaa !104
  %26 = icmp eq i64* %25, %24
  br i1 %26, label %127, label %27, !llvm.loop !105

27:                                               ; preds = %1, %23
  %28 = phi i64* [ %24, %23 ], [ %19, %1 ]
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = load i64*, i64** %5, align 8, !tbaa !106
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = icmp eq i64* %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i64, i64* %28, i64 1
  br label %41

35:                                               ; preds = %27
  %36 = load i8*, i8** %7, align 8, !tbaa !107
  tail call void @_ZdlPv(i8* %36) #16
  %37 = load i64**, i64*** %8, align 8, !tbaa !52
  %38 = getelementptr inbounds i64*, i64** %37, i64 1
  store i64** %38, i64*** %8, align 8, !tbaa !82
  %39 = load i64*, i64** %38, align 8, !tbaa !15
  store i64* %39, i64** %6, align 8, !tbaa !83
  %40 = getelementptr inbounds i64, i64* %39, i64 64
  store i64* %40, i64** %5, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %33, %35
  %42 = phi i64* [ %34, %33 ], [ %39, %35 ]
  store i64* %42, i64** %4, align 8, !tbaa !85
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %29, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %29, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !15
  %48 = icmp eq i64* %45, %47
  br i1 %48, label %23, label %49

49:                                               ; preds = %41, %124
  %50 = phi i64* [ %125, %124 ], [ %45, %41 ]
  %51 = load i64, i64* %50, align 8, !tbaa !16
  %52 = load %struct.FlowEdge*, %struct.FlowEdge** %10, align 8, !tbaa !55
  %53 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %52, i64 %51, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !73
  %55 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %52, i64 %51, i32 3
  %56 = load i64, i64* %55, align 8, !tbaa !74
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %124

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %52, i64 %51, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !72
  %61 = load i64*, i64** %11, align 8, !tbaa !11
  %62 = getelementptr inbounds i64, i64* %61, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %124

65:                                               ; preds = %58
  %66 = getelementptr inbounds i64, i64* %61, i64 %29
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %62, align 8, !tbaa !16
  %69 = load i64*, i64** %3, align 8, !tbaa !77
  %70 = load i64*, i64** %12, align 8, !tbaa !78
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  %72 = icmp eq i64* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i64, i64* %59, align 8, !tbaa !16
  store i64 %74, i64* %69, align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  br label %122

76:                                               ; preds = %65
  %77 = load i64**, i64*** %14, align 8, !tbaa !82
  %78 = load i64**, i64*** %8, align 8, !tbaa !82
  %79 = ptrtoint i64** %77 to i64
  %80 = ptrtoint i64** %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ne i64** %77, null
  %84 = sext i1 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = shl nsw i64 %85, 6
  %87 = load i64*, i64** %15, align 8, !tbaa !83
  %88 = ptrtoint i64* %69 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = add nsw i64 %86, %91
  %93 = load i64*, i64** %5, align 8, !tbaa !84
  %94 = load i64*, i64** %4, align 8, !tbaa !104
  %95 = ptrtoint i64* %93 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = add nsw i64 %92, %98
  %100 = icmp eq i64 %99, 1152921504606846975
  br i1 %100, label %101, label %102

101:                                              ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

102:                                              ; preds = %76
  %103 = load i64, i64* %16, align 8, !tbaa !80
  %104 = load i64**, i64*** %17, align 8, !tbaa !49
  %105 = ptrtoint i64** %104 to i64
  %106 = sub i64 %79, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub i64 %103, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque.14"* nonnull align 8 dereferenceable(80) %13, i64 1, i1 zeroext false)
  br label %111

111:                                              ; preds = %102, %110
  %112 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %113 = load i64**, i64*** %14, align 8, !tbaa !53
  %114 = getelementptr inbounds i64*, i64** %113, i64 1
  %115 = bitcast i64** %114 to i8**
  store i8* %112, i8** %115, align 8, !tbaa !15
  %116 = load i64*, i64** %3, align 8, !tbaa !77
  %117 = load i64, i64* %59, align 8, !tbaa !16
  store i64 %117, i64* %116, align 8, !tbaa !16
  %118 = load i64**, i64*** %14, align 8, !tbaa !53
  %119 = getelementptr inbounds i64*, i64** %118, i64 1
  store i64** %119, i64*** %14, align 8, !tbaa !82
  %120 = load i64*, i64** %119, align 8, !tbaa !15
  store i64* %120, i64** %15, align 8, !tbaa !83
  %121 = getelementptr inbounds i64, i64* %120, i64 64
  store i64* %121, i64** %12, align 8, !tbaa !84
  br label %122

122:                                              ; preds = %73, %111
  %123 = phi i64* [ %120, %111 ], [ %75, %73 ]
  store i64* %123, i64** %3, align 8, !tbaa !77
  br label %124

124:                                              ; preds = %122, %58, %49
  %125 = getelementptr inbounds i64, i64* %50, i64 1
  %126 = icmp eq i64* %125, %47
  br i1 %126, label %21, label %49

127:                                              ; preds = %23, %1
  %128 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6
  %129 = load i64, i64* %128, align 8, !tbaa !67
  %130 = load i64*, i64** %11, align 8, !tbaa !11
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !16
  %133 = icmp ne i64 %132, -1
  ret i1 %133
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsExx(%struct.Dinic* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %80, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8, !tbaa !67
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %80, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %11, i64 %1
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %12, align 8, !tbaa !16
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %1, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !11
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp slt i64 %16, %25
  br i1 %26, label %27, label %80

27:                                               ; preds = %9, %58
  %28 = phi %"class.std::vector.0"* [ %59, %58 ], [ %17, %9 ]
  %29 = phi i64* [ %65, %58 ], [ %21, %9 ]
  %30 = phi i64 [ %61, %58 ], [ %16, %9 ]
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = load %struct.FlowEdge*, %struct.FlowEdge** %14, align 8, !tbaa !55
  %34 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %33, i64 %32, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !72
  %36 = load i64*, i64** %15, align 8, !tbaa !11
  %37 = getelementptr inbounds i64, i64* %36, i64 %1
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds i64, i64* %36, i64 %35
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %27
  %44 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %33, i64 %32, i32 2
  %45 = load i64, i64* %44, align 8, !tbaa !73
  %46 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %33, i64 %32, i32 3
  %47 = load i64, i64* %46, align 8, !tbaa !74
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = sub nsw i64 %45, %47
  %51 = icmp slt i64 %50, %2
  %52 = select i1 %51, i64 %50, i64 %2
  %53 = tail call i64 @_ZN5Dinic3dfsExx(%struct.Dinic* nonnull align 8 dereferenceable(216) %0, i64 %35, i64 %52)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load i64, i64* %12, align 8, !tbaa !16
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %55, %43, %27
  %59 = phi %"class.std::vector.0"* [ %57, %55 ], [ %28, %43 ], [ %28, %27 ]
  %60 = phi i64 [ %56, %55 ], [ %30, %43 ], [ %30, %27 ]
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %12, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %1, i32 0, i32 0, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8, !tbaa !38
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %1, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !11
  %66 = ptrtoint i64* %63 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp slt i64 %61, %69
  br i1 %70, label %27, label %80, !llvm.loop !108

71:                                               ; preds = %49
  %72 = load %struct.FlowEdge*, %struct.FlowEdge** %14, align 8, !tbaa !55
  %73 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %72, i64 %32, i32 3
  %74 = load i64, i64* %73, align 8, !tbaa !74
  %75 = add nsw i64 %74, %53
  store i64 %75, i64* %73, align 8, !tbaa !74
  %76 = xor i64 %32, 1
  %77 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %72, i64 %76, i32 3
  %78 = load i64, i64* %77, align 8, !tbaa !74
  %79 = sub nsw i64 %78, %53
  store i64 %79, i64* %77, align 8, !tbaa !74
  br label %80

80:                                               ; preds = %58, %9, %71, %5, %3
  %81 = phi i64 [ 0, %3 ], [ %2, %5 ], [ %53, %71 ], [ 0, %9 ], [ 0, %58 ]
  ret i64 %81
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque.14"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !82
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !104
  %17 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !83
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !104
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !80
  %38 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !49
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque.14"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !53
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !15
  %51 = load i64*, i64** %15, align 8, !tbaa !77
  %52 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %52, i64* %51, align 8, !tbaa !16
  %53 = load i64**, i64*** %3, align 8, !tbaa !53
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !82
  %55 = load i64*, i64** %54, align 8, !tbaa !15
  store i64* %55, i64** %17, align 8, !tbaa !83
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !84
  store i64* %55, i64** %15, align 8, !tbaa !77
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque.14"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !52
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !49
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !109

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !52
  %62 = load i64**, i64*** %4, align 8, !tbaa !53
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque.14"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !80
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !82
  %76 = load i64*, i64** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !83
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !84
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !82
  %81 = load i64*, i64** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !83
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque.14", %"class.std::deque.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !84
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !110
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !15, !alias.scope !114, !noalias !111
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !15, !alias.scope !111, !noalias !114
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !37, !alias.scope !114, !noalias !111
  store i64* %60, i64** %58, align 8, !tbaa !37, !alias.scope !111, !noalias !114
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !114, !noalias !111
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !116

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !110
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !117
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !117
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !118

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !117
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !34
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !15
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !31
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !117
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !109

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !117
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !110
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #16
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !110
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !11
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !119

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !119

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !109

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !37
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !38
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !11
  %57 = load i64*, i64** %40, align 8, !tbaa !38
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !38
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !109

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !120

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438607742.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @capacity to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @capacity to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!22, !7, i64 64}
!26 = !{!24, !7, i64 0}
!27 = !{!22, !7, i64 32}
!28 = !{!22, !7, i64 24}
!29 = !{!22, !7, i64 40}
!30 = !{!24, !7, i64 24}
!31 = !{!24, !7, i64 8}
!32 = !{!24, !7, i64 16}
!33 = !{!22, !7, i64 16}
!34 = !{!22, !7, i64 0}
!35 = !{!22, !7, i64 72}
!36 = distinct !{!36, !14}
!37 = !{!12, !7, i64 16}
!38 = !{!12, !7, i64 8}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = distinct !{!45, !14, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !51, i64 16, !51, i64 48}
!51 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!52 = !{!50, !7, i64 40}
!53 = !{!50, !7, i64 72}
!54 = distinct !{!54, !14}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI8FlowEdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTS5Dinic", !17, i64 0, !59, i64 8, !60, i64 32, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !61, i64 88, !61, i64 112, !62, i64 136}
!59 = !{!"_ZTSSt6vectorI8FlowEdgeSaIS0_EE"}
!60 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!61 = !{!"_ZTSSt6vectorIxSaIxEE"}
!62 = !{!"_ZTSSt5queueIxSt5dequeIxSaIxEEE", !63, i64 0}
!63 = !{!"_ZTSSt5dequeIxSaIxEE"}
!64 = !{!58, !17, i64 56}
!65 = !{!58, !17, i64 64}
!66 = !{!58, !17, i64 72}
!67 = !{!58, !17, i64 80}
!68 = !{!56, !7, i64 8}
!69 = !{!56, !7, i64 16}
!70 = !{!71, !17, i64 0}
!71 = !{!"_ZTS8FlowEdge", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!72 = !{!71, !17, i64 8}
!73 = !{!71, !17, i64 16}
!74 = !{!71, !17, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !8, i64 0}
!77 = !{!50, !7, i64 48}
!78 = !{!50, !7, i64 64}
!79 = distinct !{!79, !14}
!80 = !{!50, !23, i64 8}
!81 = distinct !{!81, !14}
!82 = !{!51, !7, i64 24}
!83 = !{!51, !7, i64 8}
!84 = !{!51, !7, i64 16}
!85 = !{!50, !7, i64 16}
!86 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !14}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!51, !7, i64 0}
!105 = distinct !{!105, !14}
!106 = !{!50, !7, i64 32}
!107 = !{!50, !7, i64 24}
!108 = distinct !{!108, !14}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = !{!6, !7, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !14}
!117 = !{!22, !23, i64 8}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
