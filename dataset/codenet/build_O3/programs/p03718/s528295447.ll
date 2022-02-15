; ModuleID = 'Project_CodeNet_C++1400/p03718/s528295447.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s528295447.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%class.Max_Flow = type { %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<flowEdge>, std::allocator<std::vector<flowEdge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<flowEdge>, std::allocator<std::vector<flowEdge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<flowEdge>, std::allocator<std::vector<flowEdge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<flowEdge>, std::allocator<std::vector<flowEdge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge>>::_Vector_impl_data" = type { %struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge* }
%struct.flowEdge = type { i64, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN8Max_Flow4initEx = comdat any

$_ZN8Max_Flow12add_flowEdgeExxx = comdat any

$_ZN8Max_FlowD2Ev = comdat any

$_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZN8Max_Flow3bfsEx = comdat any

$_ZN8Max_Flow3dfsExxx = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@L = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528295447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Max_Flow, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = load i64, i64* @h, align 8, !tbaa !10
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %73, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  %9 = shl nsw i64 %4, 5
  %10 = add i64 %9, -32
  %11 = lshr exact i64 %10, 5
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %7, %15
  %16 = phi %"class.std::__cxx11::basic_string"* [ %22, %15 ], [ %5, %7 ]
  %17 = phi i64 [ %23, %15 ], [ %13, %7 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !14
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 1
  %23 = add i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %15, !llvm.loop !18

25:                                               ; preds = %15, %7
  %26 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %22, %15 ]
  %27 = icmp ult i64 %10, 224
  br i1 %27, label %71, label %28

28:                                               ; preds = %25, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %69, %28 ], [ %26, %25 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !14
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !17
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1, i32 1
  store i64 0, i64* %37, align 8, !tbaa !14
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2, i32 1
  store i64 0, i64* %42, align 8, !tbaa !14
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3, i32 1
  store i64 0, i64* %47, align 8, !tbaa !14
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4, i32 1
  store i64 0, i64* %52, align 8, !tbaa !14
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5, i32 1
  store i64 0, i64* %57, align 8, !tbaa !14
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6, i32 1
  store i64 0, i64* %62, align 8, !tbaa !14
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7, i32 1
  store i64 0, i64* %67, align 8, !tbaa !14
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !17
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 8
  %70 = icmp eq %"class.std::__cxx11::basic_string"* %69, %8
  br i1 %70, label %71, label %28

71:                                               ; preds = %28, %25
  %72 = icmp sgt i64 %4, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %89, %0, %71
  %74 = phi i64 [ %4, %71 ], [ 0, %0 ], [ %91, %89 ]
  %75 = bitcast %class.Max_Flow* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %75) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %75, i8 0, i64 72, i1 false) #17
  %76 = load i64, i64* @w, align 8, !tbaa !10
  %77 = add i64 %74, 2
  %78 = add i64 %77, %76
  invoke void @_ZN8Max_Flow4initEx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 %78)
          to label %79 unwind label %141

79:                                               ; preds = %73
  %80 = load i64, i64* @h, align 8, !tbaa !10
  %81 = icmp sgt i64 %80, 0
  %82 = load i64, i64* @w, align 8, !tbaa !10
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %95, label %102

85:                                               ; preds = %71, %89
  %86 = phi i64 [ %90, %89 ], [ 0, %71 ]
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %93

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = load i64, i64* @h, align 8, !tbaa !10
  %92 = icmp sgt i64 %91, %90
  br i1 %92, label %85, label %73, !llvm.loop !20

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %315

95:                                               ; preds = %79, %145
  %96 = phi i64 [ %146, %145 ], [ %80, %79 ]
  %97 = phi i64 [ %147, %145 ], [ %82, %79 ]
  %98 = phi i64 [ %100, %145 ], [ 0, %79 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %98, i32 0, i32 0
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp sgt i64 %97, 0
  br i1 %101, label %149, label %145

102:                                              ; preds = %145, %79
  %103 = phi i64 [ %82, %79 ], [ %147, %145 ]
  %104 = phi i64 [ %80, %79 ], [ %146, %145 ]
  %105 = add i64 %104, 1
  %106 = add i64 %105, %103
  %107 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZN8Max_Flow3bfsEx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 0)
          to label %110 unwind label %228

110:                                              ; preds = %102
  %111 = load i64*, i64** %107, align 8, !tbaa !22
  %112 = getelementptr inbounds i64, i64* %111, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !10
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %188, label %121

115:                                              ; preds = %138
  invoke void @_ZN8Max_Flow3bfsEx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 0)
          to label %116 unwind label %226

116:                                              ; preds = %115
  %117 = load i64*, i64** %107, align 8, !tbaa !22
  %118 = getelementptr inbounds i64, i64* %117, i64 %106
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %186, label %121, !llvm.loop !24

121:                                              ; preds = %110, %116
  %122 = phi i64 [ %136, %116 ], [ 0, %110 ]
  %123 = load i64*, i64** %108, align 8, !tbaa !25
  %124 = load i64*, i64** %109, align 8, !tbaa !22
  %125 = ptrtoint i64* %123 to i64
  %126 = ptrtoint i64* %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %121
  %130 = ashr exact i64 %127, 3
  %131 = bitcast i64* %124 to i8*
  %132 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %133 = shl nuw i64 %132, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %131, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %129, %121
  br label %135

135:                                              ; preds = %134, %138
  %136 = phi i64 [ %140, %138 ], [ %122, %134 ]
  %137 = invoke i64 @_ZN8Max_Flow3dfsExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 0, i64 %106, i64 1152921504606846976)
          to label %138 unwind label %224

138:                                              ; preds = %135
  %139 = icmp sgt i64 %137, 0
  %140 = add nsw i64 %137, %136
  br i1 %139, label %135, label %115, !llvm.loop !26

141:                                              ; preds = %73
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %301

143:                                              ; preds = %182
  %144 = load i64, i64* @h, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %143, %95
  %146 = phi i64 [ %144, %143 ], [ %96, %95 ]
  %147 = phi i64 [ %184, %143 ], [ %97, %95 ]
  %148 = icmp sgt i64 %146, %100
  br i1 %148, label %95, label %102, !llvm.loop !27

149:                                              ; preds = %95, %182
  %150 = phi i64 [ %183, %182 ], [ 0, %95 ]
  %151 = phi i64 [ %184, %182 ], [ %97, %95 ]
  %152 = load i8*, i8** %99, align 16, !tbaa !29
  %153 = getelementptr inbounds i8, i8* %152, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !17
  switch i8 %154, label %155 [
    i8 83, label %157
    i8 84, label %164
    i8 111, label %175
  ]

155:                                              ; preds = %149
  %156 = add nuw nsw i64 %150, 1
  br label %182

157:                                              ; preds = %149
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 0, i64 %100, i64 1152921504606846976)
          to label %158 unwind label %162

158:                                              ; preds = %157
  %159 = load i64, i64* @h, align 8, !tbaa !10
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %160, %159
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 0, i64 %161, i64 1152921504606846976)
          to label %182 unwind label %162

162:                                              ; preds = %179, %175, %168, %164, %158, %157
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %301

164:                                              ; preds = %149
  %165 = load i64, i64* @h, align 8, !tbaa !10
  %166 = add i64 %151, 1
  %167 = add i64 %166, %165
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 %100, i64 %167, i64 1152921504606846976)
          to label %168 unwind label %162

168:                                              ; preds = %164
  %169 = load i64, i64* @h, align 8, !tbaa !10
  %170 = add nuw nsw i64 %150, 1
  %171 = add i64 %170, %169
  %172 = load i64, i64* @w, align 8, !tbaa !10
  %173 = add i64 %169, 1
  %174 = add i64 %173, %172
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 %171, i64 %174, i64 1152921504606846976)
          to label %182 unwind label %162

175:                                              ; preds = %149
  %176 = load i64, i64* @h, align 8, !tbaa !10
  %177 = add nuw nsw i64 %150, 1
  %178 = add i64 %177, %176
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 %100, i64 %178, i64 1)
          to label %179 unwind label %162

179:                                              ; preds = %175
  %180 = load i64, i64* @h, align 8, !tbaa !10
  %181 = add i64 %177, %180
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1, i64 %181, i64 %100, i64 1)
          to label %182 unwind label %162

182:                                              ; preds = %155, %158, %179, %168
  %183 = phi i64 [ %156, %155 ], [ %160, %158 ], [ %177, %179 ], [ %170, %168 ]
  %184 = load i64, i64* @w, align 8, !tbaa !10
  %185 = icmp sgt i64 %184, %183
  br i1 %185, label %149, label %143, !llvm.loop !30

186:                                              ; preds = %116
  %187 = icmp slt i64 %136, 999999
  br i1 %187, label %188, label %230

188:                                              ; preds = %110, %186
  %189 = phi i64 [ %136, %186 ], [ 0, %110 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
          to label %191 unwind label %228

191:                                              ; preds = %188
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !31
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !33
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %204 unwind label %228

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !36
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !17
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %228

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !31
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %228

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %228

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %265 unwind label %228

224:                                              ; preds = %135
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %301

226:                                              ; preds = %115
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %301

228:                                              ; preds = %263, %260, %254, %253, %244, %222, %219, %213, %212, %203, %188, %102, %230
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %301

230:                                              ; preds = %186
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %232 unwind label %228

232:                                              ; preds = %230
  %233 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !31
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !33
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %245 unwind label %228

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !36
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !17
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %228

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !31
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %228

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %261)
          to label %263 unwind label %228

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %228

265:                                              ; preds = %263, %222
  %266 = load i64*, i64** %109, align 8, !tbaa !22
  %267 = icmp eq i64* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #17
  br label %270

270:                                              ; preds = %268, %265
  %271 = load i64*, i64** %107, align 8, !tbaa !22
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #17
  br label %275

275:                                              ; preds = %273, %270
  %276 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = load %"class.std::vector.8"*, %"class.std::vector.8"** %276, align 8, !tbaa !38
  %278 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %279 = load %"class.std::vector.8"*, %"class.std::vector.8"** %278, align 8, !tbaa !40
  %280 = icmp eq %"class.std::vector.8"* %277, %279
  br i1 %280, label %293, label %281

281:                                              ; preds = %275, %288
  %282 = phi %"class.std::vector.8"* [ %289, %288 ], [ %277, %275 ]
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %282, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load %struct.flowEdge*, %struct.flowEdge** %283, align 8, !tbaa !41
  %285 = icmp eq %struct.flowEdge* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast %struct.flowEdge* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #17
  br label %288

288:                                              ; preds = %286, %281
  %289 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %282, i64 1
  %290 = icmp eq %"class.std::vector.8"* %289, %279
  br i1 %290, label %291, label %281, !llvm.loop !43

291:                                              ; preds = %288
  %292 = load %"class.std::vector.8"*, %"class.std::vector.8"** %276, align 8, !tbaa !38
  br label %293

293:                                              ; preds = %291, %275
  %294 = phi %"class.std::vector.8"* [ %292, %291 ], [ %277, %275 ]
  %295 = icmp eq %"class.std::vector.8"* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast %"class.std::vector.8"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #17
  br label %298

298:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %75) #17
  br i1 %6, label %314, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %303

301:                                              ; preds = %224, %228, %226, %162, %141
  %302 = phi { i8*, i32 } [ %163, %162 ], [ %142, %141 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  call void @_ZN8Max_FlowD2Ev(%class.Max_Flow* nonnull align 8 dereferenceable(72) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %75) #17
  br label %315

303:                                              ; preds = %299, %312
  %304 = phi %"class.std::__cxx11::basic_string"* [ %305, %312 ], [ %300, %299 ]
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %304, i64 -1
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !29
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %304, i64 -1, i32 2
  %309 = bitcast %union.anon* %308 to i8*
  %310 = icmp eq i8* %307, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  call void @_ZdlPv(i8* %307) #17
  br label %312

312:                                              ; preds = %303, %311
  %313 = icmp eq %"class.std::__cxx11::basic_string"* %305, %5
  br i1 %313, label %314, label %303

314:                                              ; preds = %312, %298
  ret i32 0

315:                                              ; preds = %301, %93
  %316 = phi { i8*, i32 } [ %94, %93 ], [ %302, %301 ]
  br i1 %6, label %330, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %319

319:                                              ; preds = %317, %328
  %320 = phi %"class.std::__cxx11::basic_string"* [ %321, %328 ], [ %318, %317 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 -1
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %321, i64 0, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8, !tbaa !29
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 -1, i32 2
  %325 = bitcast %union.anon* %324 to i8*
  %326 = icmp eq i8* %323, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %319
  call void @_ZdlPv(i8* %323) #17
  br label %328

328:                                              ; preds = %319, %327
  %329 = icmp eq %"class.std::__cxx11::basic_string"* %321, %5
  br i1 %329, label %330, label %319

330:                                              ; preds = %328, %315
  resume { i8*, i32 } %316
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Max_Flow4initEx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !38
  %7 = ptrtoint %"class.std::vector.8"* %4 to i64
  %8 = ptrtoint %"class.std::vector.8"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 0
  %14 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %13, i64 %14)
  br label %31

15:                                               ; preds = %2
  %16 = icmp ugt i64 %10, %1
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  %19 = icmp eq %"class.std::vector.8"* %4, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %27
  %21 = phi %"class.std::vector.8"* [ %28, %27 ], [ %18, %17 ]
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %struct.flowEdge*, %struct.flowEdge** %22, align 8, !tbaa !41
  %24 = icmp eq %struct.flowEdge* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %struct.flowEdge* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 1
  %29 = icmp eq %"class.std::vector.8"* %28, %4
  br i1 %29, label %30, label %20, !llvm.loop !43

30:                                               ; preds = %27
  store %"class.std::vector.8"* %18, %"class.std::vector.8"** %3, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %12, %15, %17, %30
  %32 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 1
  %33 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !22
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = sub i64 %1, %40
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %32, i64 %43)
  br label %50

44:                                               ; preds = %31
  %45 = icmp ugt i64 %40, %1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i64, i64* %36, i64 %1
  %48 = icmp eq i64* %34, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i64* %47, i64** %33, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %42, %44, %46, %49
  %51 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 2
  %52 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !22
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %59, %1
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = sub i64 %1, %59
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %51, i64 %62)
  br label %69

63:                                               ; preds = %50
  %64 = icmp ugt i64 %59, %1
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i64, i64* %55, i64 %1
  %67 = icmp eq i64* %53, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i64* %66, i64** %52, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %61, %63, %65, %68
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.flowEdge*, %struct.flowEdge** %9, align 8, !tbaa !41
  %11 = ptrtoint %struct.flowEdge* %8 to i64
  %12 = ptrtoint %struct.flowEdge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.flowEdge*, %struct.flowEdge** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %struct.flowEdge*, %struct.flowEdge** %17, align 8, !tbaa !45
  %19 = icmp eq %struct.flowEdge* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !46
  %22 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !47
  %23 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !48
  %24 = load %struct.flowEdge*, %struct.flowEdge** %15, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %24, i64 1
  store %struct.flowEdge* %25, %struct.flowEdge** %15, align 8, !tbaa !44
  br label %61

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.flowEdge*, %struct.flowEdge** %27, align 8, !tbaa !41
  %29 = ptrtoint %struct.flowEdge* %16 to i64
  %30 = ptrtoint %struct.flowEdge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #19
  %45 = bitcast i8* %44 to %struct.flowEdge*
  %46 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %45, i64 %32
  %47 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %46, i64 0, i32 0
  store i64 %2, i64* %47, align 8, !tbaa.struct !46
  %48 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %45, i64 %32, i32 1
  store i64 %3, i64* %48, align 8, !tbaa.struct !47
  %49 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %45, i64 %32, i32 2
  store i64 %14, i64* %49, align 8, !tbaa.struct !48
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %struct.flowEdge* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #17
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %46, i64 1
  %55 = icmp eq %struct.flowEdge* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %struct.flowEdge* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %struct.flowEdge** %27 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !41
  store %struct.flowEdge* %54, %struct.flowEdge** %15, align 8, !tbaa !44
  %60 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %45, i64 %42
  store %struct.flowEdge* %60, %struct.flowEdge** %17, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %20, %58
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %struct.flowEdge*, %struct.flowEdge** %63, align 8, !tbaa !44
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.flowEdge*, %struct.flowEdge** %65, align 8, !tbaa !41
  %67 = ptrtoint %struct.flowEdge* %64 to i64
  %68 = ptrtoint %struct.flowEdge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %2, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.flowEdge*, %struct.flowEdge** %72, align 8, !tbaa !44
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %2, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.flowEdge*, %struct.flowEdge** %74, align 8, !tbaa !45
  %76 = icmp eq %struct.flowEdge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !46
  %79 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !47
  %80 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %73, i64 0, i32 2
  store i64 %71, i64* %80, align 8, !tbaa.struct !48
  %81 = load %struct.flowEdge*, %struct.flowEdge** %72, align 8, !tbaa !44
  %82 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %81, i64 1
  store %struct.flowEdge* %82, %struct.flowEdge** %72, align 8, !tbaa !44
  br label %118

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %2, i32 0, i32 0, i32 0, i32 0
  %85 = load %struct.flowEdge*, %struct.flowEdge** %84, align 8, !tbaa !41
  %86 = ptrtoint %struct.flowEdge* %73 to i64
  %87 = ptrtoint %struct.flowEdge* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 384307168202282325
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 384307168202282325, i64 %95
  %100 = mul nuw nsw i64 %99, 24
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #19
  %102 = bitcast i8* %101 to %struct.flowEdge*
  %103 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %102, i64 %89
  %104 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %103, i64 0, i32 0
  store i64 %1, i64* %104, align 8, !tbaa.struct !46
  %105 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %102, i64 %89, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !47
  %106 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %102, i64 %89, i32 2
  store i64 %71, i64* %106, align 8, !tbaa.struct !48
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %struct.flowEdge* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #17
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %103, i64 1
  %112 = icmp eq %struct.flowEdge* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %struct.flowEdge* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #17
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %struct.flowEdge** %84 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !41
  store %struct.flowEdge* %111, %struct.flowEdge** %72, align 8, !tbaa !44
  %117 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %102, i64 %99
  store %struct.flowEdge* %117, %struct.flowEdge** %74, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %77, %115
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Max_FlowD2Ev(%class.Max_Flow* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !40
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.flowEdge*, %struct.flowEdge** %21, align 8, !tbaa !41
  %23 = icmp eq %struct.flowEdge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %struct.flowEdge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !43

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.8"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.8"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.8"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !49
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
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
  %23 = bitcast %"class.std::vector.8"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  store %"class.std::vector.8"* %25, %"class.std::vector.8"** %5, align 8, !tbaa !40
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.8"*
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.8"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.8"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.8"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %12
  %49 = bitcast %"class.std::vector.8"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.8"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.8"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.8"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  %55 = bitcast %"class.std::vector.8"* %54 to <2 x %struct.flowEdge*>*
  %56 = load <2 x %struct.flowEdge*>, <2 x %struct.flowEdge*>* %55, align 8, !tbaa !55, !alias.scope !53, !noalias !50
  %57 = bitcast %"class.std::vector.8"* %53 to <2 x %struct.flowEdge*>*
  store <2 x %struct.flowEdge*> %56, <2 x %struct.flowEdge*>* %57, align 8, !tbaa !55, !alias.scope !50, !noalias !53
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.flowEdge*, %struct.flowEdge** %59, align 8, !tbaa !45, !alias.scope !53, !noalias !50
  store %struct.flowEdge* %60, %struct.flowEdge** %58, align 8, !tbaa !45, !alias.scope !50, !noalias !53
  %61 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !53, !noalias !50
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %64 = icmp eq %"class.std::vector.8"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !56

65:                                               ; preds = %52
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.8"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.8"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.8"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 %1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %5, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %36
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %13, align 8, !tbaa !49
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !57
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
  store i64 0, i64* %6, align 8, !tbaa !10
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
  store i64* %31, i64** %5, align 8, !tbaa !25
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !10
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
  %58 = load i64*, i64** %7, align 8, !tbaa !22
  %59 = load i64*, i64** %5, align 8, !tbaa !25
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !22
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !25
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Max_Flow3bfsEx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = ashr exact i64 %11, 3
  %15 = bitcast i64* %8 to i8*
  %16 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  %17 = shl nuw i64 %16, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %13, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #17
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i64, i64* %3, align 8, !tbaa !10
  %22 = load i64*, i64** %7, align 8, !tbaa !22
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !61
  %28 = getelementptr inbounds i64, i64* %27, i64 -1
  %29 = icmp eq i64* %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %31, i64* %25, align 8, !tbaa !10
  %32 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %32, i64** %24, align 8, !tbaa !58
  br label %37

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %80

35:                                               ; preds = %33
  %36 = load i64*, i64** %24, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i64* [ %36, %35 ], [ %32, %30 ]
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i64** %41 to i8**
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %44 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %39, align 8, !tbaa !62
  %51 = icmp eq i64* %38, %50
  br i1 %51, label %172, label %58

52:                                               ; preds = %160
  %53 = load i64*, i64** %39, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %52, %72
  %55 = phi i64* [ %53, %52 ], [ %73, %72 ]
  %56 = load i64*, i64** %24, align 8, !tbaa !62
  %57 = icmp eq i64* %56, %55
  br i1 %57, label %172, label %58, !llvm.loop !63

58:                                               ; preds = %37, %54
  %59 = phi i64* [ %55, %54 ], [ %50, %37 ]
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = load i64*, i64** %40, align 8, !tbaa !64
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  %63 = icmp eq i64* %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  br label %72

66:                                               ; preds = %58
  %67 = load i8*, i8** %42, align 8, !tbaa !65
  call void @_ZdlPv(i8* %67) #17
  %68 = load i64**, i64*** %43, align 8, !tbaa !66
  %69 = getelementptr inbounds i64*, i64** %68, i64 1
  store i64** %69, i64*** %43, align 8, !tbaa !67
  %70 = load i64*, i64** %69, align 8, !tbaa !55
  store i64* %70, i64** %41, align 8, !tbaa !68
  %71 = getelementptr inbounds i64, i64* %70, i64 64
  store i64* %71, i64** %40, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %64, %66
  %73 = phi i64* [ %65, %64 ], [ %70, %66 ]
  store i64* %73, i64** %39, align 8, !tbaa !70
  %74 = load %"class.std::vector.8"*, %"class.std::vector.8"** %44, align 8, !tbaa !38
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %74, i64 %60, i32 0, i32 0, i32 0, i32 1
  %76 = load %struct.flowEdge*, %struct.flowEdge** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %74, i64 %60, i32 0, i32 0, i32 0, i32 0
  %78 = load %struct.flowEdge*, %struct.flowEdge** %77, align 8, !tbaa !41
  %79 = icmp eq %struct.flowEdge* %76, %78
  br i1 %79, label %54, label %82

80:                                               ; preds = %33
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %193

82:                                               ; preds = %72, %160
  %83 = phi %"class.std::vector.8"* [ %161, %160 ], [ %74, %72 ]
  %84 = phi %struct.flowEdge* [ %166, %160 ], [ %78, %72 ]
  %85 = phi i64 [ %162, %160 ], [ 0, %72 ]
  %86 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %84, i64 %85, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !71
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %160

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %84, i64 %85, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !73
  %92 = load i64*, i64** %7, align 8, !tbaa !22
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %160

96:                                               ; preds = %89
  %97 = getelementptr inbounds i64, i64* %92, i64 %60
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %93, align 8, !tbaa !10
  %100 = load i64*, i64** %24, align 8, !tbaa !58
  %101 = load i64*, i64** %26, align 8, !tbaa !61
  %102 = getelementptr inbounds i64, i64* %101, i64 -1
  %103 = icmp eq i64* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i64, i64* %90, align 8, !tbaa !10
  store i64 %105, i64* %100, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  store i64* %106, i64** %24, align 8, !tbaa !58
  br label %160

107:                                              ; preds = %96
  %108 = load i64**, i64*** %46, align 8, !tbaa !67
  %109 = load i64**, i64*** %43, align 8, !tbaa !67
  %110 = ptrtoint i64** %108 to i64
  %111 = ptrtoint i64** %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ne i64** %108, null
  %115 = sext i1 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = shl nsw i64 %116, 6
  %118 = load i64*, i64** %47, align 8, !tbaa !68
  %119 = ptrtoint i64* %100 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %117, %122
  %124 = load i64*, i64** %40, align 8, !tbaa !69
  %125 = load i64*, i64** %39, align 8, !tbaa !62
  %126 = ptrtoint i64* %124 to i64
  %127 = ptrtoint i64* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %123, %129
  %131 = icmp eq i64 %130, 1152921504606846975
  br i1 %131, label %132, label %134

132:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %133 unwind label %158

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %107
  %135 = load i64, i64* %48, align 8, !tbaa !74
  %136 = load i64**, i64*** %49, align 8, !tbaa !75
  %137 = ptrtoint i64** %136 to i64
  %138 = sub i64 %110, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub i64 %135, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i64 1, i1 zeroext false)
          to label %143 unwind label %156

143:                                              ; preds = %142, %134
  %144 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %145 unwind label %156

145:                                              ; preds = %143
  %146 = load i64**, i64*** %46, align 8, !tbaa !76
  %147 = getelementptr inbounds i64*, i64** %146, i64 1
  %148 = bitcast i64** %147 to i8**
  store i8* %144, i8** %148, align 8, !tbaa !55
  %149 = load i64*, i64** %24, align 8, !tbaa !58
  %150 = load i64, i64* %90, align 8, !tbaa !10
  store i64 %150, i64* %149, align 8, !tbaa !10
  %151 = load i64**, i64*** %46, align 8, !tbaa !76
  %152 = getelementptr inbounds i64*, i64** %151, i64 1
  store i64** %152, i64*** %46, align 8, !tbaa !67
  %153 = load i64*, i64** %152, align 8, !tbaa !55
  store i64* %153, i64** %47, align 8, !tbaa !68
  %154 = getelementptr inbounds i64, i64* %153, i64 64
  store i64* %154, i64** %26, align 8, !tbaa !69
  store i64* %153, i64** %24, align 8, !tbaa !58
  %155 = load %"class.std::vector.8"*, %"class.std::vector.8"** %44, align 8, !tbaa !38
  br label %160

156:                                              ; preds = %142, %143
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %193

158:                                              ; preds = %132
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %193

160:                                              ; preds = %145, %104, %89, %82
  %161 = phi %"class.std::vector.8"* [ %155, %145 ], [ %83, %104 ], [ %83, %89 ], [ %83, %82 ]
  %162 = add nuw nsw i64 %85, 1
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %161, i64 %60, i32 0, i32 0, i32 0, i32 1
  %164 = load %struct.flowEdge*, %struct.flowEdge** %163, align 8, !tbaa !44
  %165 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %161, i64 %60, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.flowEdge*, %struct.flowEdge** %165, align 8, !tbaa !41
  %167 = ptrtoint %struct.flowEdge* %164 to i64
  %168 = ptrtoint %struct.flowEdge* %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = icmp ult i64 %162, %170
  br i1 %171, label %82, label %52, !llvm.loop !77

172:                                              ; preds = %54, %37
  %173 = load i64**, i64*** %49, align 8, !tbaa !75
  %174 = icmp eq i64** %173, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = bitcast i64** %173 to i8*
  %177 = load i64**, i64*** %43, align 8, !tbaa !66
  %178 = load i64**, i64*** %46, align 8, !tbaa !76
  %179 = getelementptr inbounds i64*, i64** %178, i64 1
  %180 = icmp ult i64** %177, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %175, %181
  %182 = phi i64** [ %185, %181 ], [ %177, %175 ]
  %183 = bitcast i64** %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !55
  call void @_ZdlPv(i8* %184) #17
  %185 = getelementptr inbounds i64*, i64** %182, i64 1
  %186 = icmp ult i64** %182, %178
  br i1 %186, label %181, label %187, !llvm.loop !78

187:                                              ; preds = %181
  %188 = bitcast %"class.std::queue"* %4 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !75
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i8* [ %189, %187 ], [ %176, %175 ]
  call void @_ZdlPv(i8* %191) #17
  br label %192

192:                                              ; preds = %172, %190
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #17
  ret void

193:                                              ; preds = %156, %158, %80
  %194 = phi { i8*, i32 } [ %81, %80 ], [ %157, %156 ], [ %159, %158 ]
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %195) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #17
  resume { i8*, i32 } %194
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN8Max_Flow3dfsExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  %10 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %9, align 8, !tbaa !10
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.flowEdge*, %struct.flowEdge** %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %1, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8, !tbaa !41
  %18 = ptrtoint %struct.flowEdge* %15 to i64
  %19 = ptrtoint %struct.flowEdge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %6, %59
  %24 = phi %"class.std::vector.8"* [ %60, %59 ], [ %13, %6 ]
  %25 = phi %struct.flowEdge* [ %66, %59 ], [ %17, %6 ]
  %26 = phi i64 [ %62, %59 ], [ %12, %6 ]
  %27 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %25, i64 %26, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !71
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load i64*, i64** %11, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %31, i64 %1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %25, i64 %26, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !73
  %36 = getelementptr inbounds i64, i64* %31, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %30
  %40 = icmp slt i64 %28, %3
  %41 = select i1 %40, i64 %28, i64 %3
  %42 = tail call i64 @_ZN8Max_Flow3dfsExxx(%class.Max_Flow* nonnull align 8 dereferenceable(72) %0, i64 %35, i64 %2, i64 %41)
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* %9, align 8, !tbaa !10
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !38
  br label %59

47:                                               ; preds = %39
  %48 = load i64, i64* %27, align 8, !tbaa !71
  %49 = sub nsw i64 %48, %42
  store i64 %49, i64* %27, align 8, !tbaa !71
  %50 = load i64, i64* %34, align 8, !tbaa !73
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !38
  %52 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %25, i64 %26, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !79
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.flowEdge*, %struct.flowEdge** %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %55, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !71
  %58 = add nsw i64 %57, %42
  store i64 %58, i64* %56, align 8, !tbaa !71
  br label %72

59:                                               ; preds = %44, %30, %23
  %60 = phi %"class.std::vector.8"* [ %46, %44 ], [ %24, %30 ], [ %24, %23 ]
  %61 = phi i64 [ %45, %44 ], [ %26, %30 ], [ %26, %23 ]
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %struct.flowEdge*, %struct.flowEdge** %63, align 8, !tbaa !44
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.flowEdge*, %struct.flowEdge** %65, align 8, !tbaa !41
  %67 = ptrtoint %struct.flowEdge* %64 to i64
  %68 = ptrtoint %struct.flowEdge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp ult i64 %62, %70
  br i1 %71, label %23, label %72, !llvm.loop !80

72:                                               ; preds = %59, %6, %47, %4
  %73 = phi i64 [ %3, %4 ], [ %42, %47 ], [ 0, %6 ], [ 0, %59 ]
  ret i64 %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !74
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !75
  %13 = load i64, i64* %8, align 8, !tbaa !74
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !55
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !78

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i64** %16, i64*** %52, align 8, !tbaa !67
  %53 = load i64*, i64** %16, align 8, !tbaa !55
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !68
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !69
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !67
  %59 = load i64*, i64** %57, align 8, !tbaa !55
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !68
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !69
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !70
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !58
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !67
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !62
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !68
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !62
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !75
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i64**, i64*** %3, align 8, !tbaa !76
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !55
  %51 = load i64*, i64** %15, align 8, !tbaa !58
  %52 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %52, i64* %51, align 8, !tbaa !10
  %53 = load i64**, i64*** %3, align 8, !tbaa !76
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !67
  %55 = load i64*, i64** %54, align 8, !tbaa !55
  store i64* %55, i64** %17, align 8, !tbaa !68
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !69
  store i64* %55, i64** %15, align 8, !tbaa !58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !66
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !74
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !75
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !82

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !66
  %62 = load i64**, i64*** %4, align 8, !tbaa !76
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !75
  store i64 %46, i64* %14, align 8, !tbaa !74
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !67
  %76 = load i64*, i64** %75, align 8, !tbaa !55
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !68
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !69
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !67
  %81 = load i64*, i64** %80, align 8, !tbaa !55
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !68
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !75
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !78

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528295447.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @L to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @L to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!23, !7, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!15, !7, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI8flowEdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = distinct !{!43, !21}
!44 = !{!42, !7, i64 8}
!45 = !{!42, !7, i64 16}
!46 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!47 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!48 = !{i64 0, i64 8, !10}
!49 = !{!39, !7, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt6vectorI8flowEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt6vectorI8flowEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt6vectorI8flowEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !21}
!57 = !{!23, !7, i64 16}
!58 = !{!59, !7, i64 48}
!59 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !60, i64 16, !60, i64 48}
!60 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!61 = !{!59, !7, i64 64}
!62 = !{!60, !7, i64 0}
!63 = distinct !{!63, !21}
!64 = !{!59, !7, i64 32}
!65 = !{!59, !7, i64 24}
!66 = !{!59, !7, i64 40}
!67 = !{!60, !7, i64 24}
!68 = !{!60, !7, i64 8}
!69 = !{!60, !7, i64 16}
!70 = !{!59, !7, i64 16}
!71 = !{!72, !11, i64 8}
!72 = !{!"_ZTS8flowEdge", !11, i64 0, !11, i64 8, !11, i64 16}
!73 = !{!72, !11, i64 0}
!74 = !{!59, !16, i64 8}
!75 = !{!59, !7, i64 0}
!76 = !{!59, !7, i64 72}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = !{!72, !11, i64 16}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!"branch_weights", i32 1, i32 2000}
