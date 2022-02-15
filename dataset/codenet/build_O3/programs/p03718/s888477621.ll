; ModuleID = 'Project_CodeNet_C++1400/p03718/s888477621.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s888477621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.Graph = type { i64, %"class.std::vector.3", %"class.std::vector.3", i64, %"class.std::vector.8" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" = type { %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* }
%"struct.Graph::edge" = type { i64, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZN5GraphC2Ex = comdat any

$_ZN5Graph8add_edgeExxx = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Graph3bfsEx = comdat any

$_ZN5Graph3dfsExx = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fast = dso_local local_unnamed_addr global %struct.Fast zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888477621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.Graph, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %77

18:                                               ; preds = %13
  %19 = shl nuw nsw i64 %10, 5
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #18
  %21 = bitcast i8* %20 to %"class.std::__cxx11::basic_string"*
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !12
  %25 = add i64 %10, -1
  %26 = and i64 %10, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %18, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %37, %28 ], [ %21, %18 ]
  %30 = phi i64 [ %36, %28 ], [ %10, %18 ]
  %31 = phi i64 [ %38, %28 ], [ %26, %18 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !18
  %36 = add i64 %30, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !19

40:                                               ; preds = %28, %18
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %37, %28 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %21, %18 ], [ %37, %28 ]
  %43 = phi i64 [ %10, %18 ], [ %36, %28 ]
  %44 = icmp ult i64 %25, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %40, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !21

70:                                               ; preds = %45, %40
  %71 = phi %"class.std::__cxx11::basic_string"* [ %41, %40 ], [ %68, %45 ]
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %86, label %77

75:                                               ; preds = %90
  %76 = load i64, i64* %1, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %15, %75, %70
  %78 = phi %"class.std::__cxx11::basic_string"** [ %73, %75 ], [ %73, %70 ], [ %16, %15 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %21, %75 ], [ %21, %70 ], [ null, %15 ]
  %80 = phi i64 [ %76, %75 ], [ %72, %70 ], [ 0, %15 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %class.Graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %82) #16
  %83 = load i64, i64* %2, align 8, !tbaa !5
  %84 = add i64 %80, 2
  %85 = add i64 %84, %83
  invoke void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 %85)
          to label %95 unwind label %137

86:                                               ; preds = %70, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %70 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %93

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %72
  br i1 %92, label %75, label %86, !llvm.loop !24

93:                                               ; preds = %86
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %292

95:                                               ; preds = %77
  %96 = load i64, i64* %1, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, 0
  %98 = load i64, i64* %2, align 8
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %139, label %101

101:                                              ; preds = %147, %95
  %102 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 0
  store i64 1, i64* %102, align 8, !tbaa !25
  %103 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZN5Graph3bfsEx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 0)
          to label %106 unwind label %286

106:                                              ; preds = %101
  %107 = load i64*, i64** %103, align 8, !tbaa !29
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %193, label %117

111:                                              ; preds = %134
  invoke void @_ZN5Graph3bfsEx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 0)
          to label %112 unwind label %284

112:                                              ; preds = %111
  %113 = load i64*, i64** %103, align 8, !tbaa !29
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %190, label %117, !llvm.loop !31

117:                                              ; preds = %106, %112
  %118 = phi i64 [ %132, %112 ], [ 0, %106 ]
  %119 = load i64*, i64** %104, align 8, !tbaa !32
  %120 = load i64*, i64** %105, align 8, !tbaa !29
  %121 = ptrtoint i64* %119 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %117
  %126 = ashr exact i64 %123, 3
  %127 = bitcast i64* %120 to i8*
  %128 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %129 = shl nuw i64 %128, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %125, %117
  br label %131

131:                                              ; preds = %130, %134
  %132 = phi i64 [ %136, %134 ], [ %118, %130 ]
  %133 = invoke i64 @_ZN5Graph3dfsExx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 0, i64 1152921504606846976)
          to label %134 unwind label %282

134:                                              ; preds = %131
  %135 = icmp sgt i64 %133, 0
  %136 = add nsw i64 %133, %132
  br i1 %135, label %131, label %111, !llvm.loop !33

137:                                              ; preds = %77
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %290

139:                                              ; preds = %95, %151
  %140 = phi %"class.std::__cxx11::basic_string"* [ %148, %151 ], [ %79, %95 ]
  %141 = phi i64 [ %152, %151 ], [ %98, %95 ]
  %142 = phi i64 [ %149, %151 ], [ 0, %95 ]
  %143 = add nuw nsw i64 %142, 2
  %144 = icmp sgt i64 %141, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %142, i32 0, i32 0
  br label %153

147:                                              ; preds = %186, %139
  %148 = phi %"class.std::__cxx11::basic_string"* [ %140, %139 ], [ %187, %186 ]
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %96
  br i1 %150, label %101, label %151, !llvm.loop !34

151:                                              ; preds = %147
  %152 = load i64, i64* %2, align 8, !tbaa !5
  br label %139

153:                                              ; preds = %145, %186
  %154 = phi %"class.std::__cxx11::basic_string"* [ %187, %186 ], [ %140, %145 ]
  %155 = phi i64 [ %188, %186 ], [ 0, %145 ]
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 %142, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !36
  %158 = getelementptr inbounds i8, i8* %157, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !18
  switch i8 %159, label %167 [
    i8 46, label %186
    i8 83, label %162
  ]

160:                                              ; preds = %183, %179, %175, %174, %163, %162
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %288

162:                                              ; preds = %153
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 0, i64 %143, i64 10000000000)
          to label %163 unwind label %160

163:                                              ; preds = %162
  %164 = load i64, i64* %1, align 8, !tbaa !5
  %165 = add nuw i64 %155, 2
  %166 = add i64 %165, %164
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 0, i64 %166, i64 10000000000)
          to label %167 unwind label %160

167:                                              ; preds = %153, %163
  %168 = load i8*, i8** %146, align 8, !tbaa !36
  %169 = getelementptr inbounds i8, i8* %168, i64 %155
  %170 = load i8, i8* %169, align 1, !tbaa !18
  %171 = icmp eq i8 %170, 84
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = add nuw i64 %155, 2
  br label %179

174:                                              ; preds = %167
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 %143, i64 1, i64 10000000000)
          to label %175 unwind label %160

175:                                              ; preds = %174
  %176 = load i64, i64* %1, align 8, !tbaa !5
  %177 = add nuw i64 %155, 2
  %178 = add i64 %177, %176
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 %178, i64 1, i64 10000000000)
          to label %179 unwind label %160

179:                                              ; preds = %172, %175
  %180 = phi i64 [ %173, %172 ], [ %177, %175 ]
  %181 = load i64, i64* %1, align 8, !tbaa !5
  %182 = add i64 %180, %181
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 %143, i64 %182, i64 1)
          to label %183 unwind label %160

183:                                              ; preds = %179
  %184 = load i64, i64* %1, align 8, !tbaa !5
  %185 = add i64 %180, %184
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* nonnull align 8 dereferenceable(88) %4, i64 %185, i64 %143, i64 1)
          to label %186 unwind label %160

186:                                              ; preds = %153, %183
  %187 = phi %"class.std::__cxx11::basic_string"* [ %154, %153 ], [ %79, %183 ]
  %188 = add nuw nsw i64 %155, 1
  %189 = icmp eq i64 %188, %141
  br i1 %189, label %147, label %153, !llvm.loop !37

190:                                              ; preds = %112
  %191 = icmp sgt i64 %132, 9999999999
  %192 = select i1 %191, i64 -1, i64 %132
  br label %193

193:                                              ; preds = %190, %106
  %194 = phi i64 [ 0, %106 ], [ %192, %190 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %196 unwind label %286

196:                                              ; preds = %193
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !38
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !40
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %209 unwind label %286

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !43
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !18
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %286

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !38
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %286

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %286

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %286

229:                                              ; preds = %227
  %230 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %231 = load %"class.std::vector.13"*, %"class.std::vector.13"** %230, align 8, !tbaa !45
  %232 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %233 = load %"class.std::vector.13"*, %"class.std::vector.13"** %232, align 8, !tbaa !47
  %234 = icmp eq %"class.std::vector.13"* %231, %233
  br i1 %234, label %247, label %235

235:                                              ; preds = %229, %242
  %236 = phi %"class.std::vector.13"* [ %243, %242 ], [ %231, %229 ]
  %237 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %237, align 8, !tbaa !48
  %239 = icmp eq %"struct.Graph::edge"* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast %"struct.Graph::edge"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #16
  br label %242

242:                                              ; preds = %240, %235
  %243 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %236, i64 1
  %244 = icmp eq %"class.std::vector.13"* %243, %233
  br i1 %244, label %245, label %235, !llvm.loop !50

245:                                              ; preds = %242
  %246 = load %"class.std::vector.13"*, %"class.std::vector.13"** %230, align 8, !tbaa !45
  br label %247

247:                                              ; preds = %245, %229
  %248 = phi %"class.std::vector.13"* [ %246, %245 ], [ %231, %229 ]
  %249 = icmp eq %"class.std::vector.13"* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::vector.13"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %250, %247
  %253 = load i64*, i64** %105, align 8, !tbaa !29
  %254 = icmp eq i64* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #16
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i64*, i64** %103, align 8, !tbaa !29
  %259 = icmp eq i64* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #16
  br label %262

262:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %82) #16
  %263 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %264 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !23
  %265 = icmp eq %"class.std::__cxx11::basic_string"* %263, %264
  br i1 %265, label %277, label %266

266:                                              ; preds = %262, %274
  %267 = phi %"class.std::__cxx11::basic_string"* [ %275, %274 ], [ %263, %262 ]
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 0, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !36
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 0, i32 2
  %271 = bitcast %union.anon* %270 to i8*
  %272 = icmp eq i8* %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  call void @_ZdlPv(i8* %269) #16
  br label %274

274:                                              ; preds = %273, %266
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 1
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %275, %264
  br i1 %276, label %277, label %266, !llvm.loop !51

277:                                              ; preds = %274, %262
  %278 = icmp eq %"class.std::__cxx11::basic_string"* %263, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast %"class.std::__cxx11::basic_string"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %280) #16
  br label %281

281:                                              ; preds = %277, %279
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0

282:                                              ; preds = %131
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %288

284:                                              ; preds = %111
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %288

286:                                              ; preds = %227, %224, %218, %217, %208, %193, %101
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %282, %286, %284, %160
  %289 = phi { i8*, i32 } [ %161, %160 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(88) %4) #16
  br label %290

290:                                              ; preds = %288, %137
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %82) #16
  br label %292

292:                                              ; preds = %290, %93
  %293 = phi { i8*, i32 } [ %94, %93 ], [ %291, %290 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(88) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !29
  %14 = getelementptr inbounds i64, i64* %12, i64 %1
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %14, i64** %15, align 8, !tbaa !52
  store i64 0, i64* %12, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %1, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  br label %48

24:                                               ; preds = %9, %19
  %25 = phi i64* [ %14, %19 ], [ %17, %9 ]
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %25, i64** %26, align 8, !tbaa !32
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %28 = bitcast %"class.std::vector.3"* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %10) #18
          to label %30 unwind label %73

30:                                               ; preds = %24
  %31 = bitcast i8* %29 to i64*
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::vector.3"* %27 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !29
  %34 = getelementptr inbounds i64, i64* %31, i64 %1
  %35 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 8, !tbaa !52
  store i64 0, i64* %31, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %29, i64 8
  %37 = bitcast i8* %36 to i64*
  br i1 %18, label %48, label %38

38:                                               ; preds = %30
  %39 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %39, i1 false)
  %40 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %40, align 8, !tbaa !32
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  store i64 %1, i64* %41, align 8, !tbaa !53
  %42 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  %43 = icmp ugt i64 %1, 384307168202282325
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = bitcast %"class.std::vector.8"* %42 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #16
  br label %58

46:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %47 unwind label %75

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %30, %21
  %49 = phi i64** [ %22, %21 ], [ %32, %30 ]
  %50 = phi i64* [ null, %21 ], [ %37, %30 ]
  %51 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  store i64 %1, i64* %52, align 8, !tbaa !53
  %53 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  %54 = bitcast %"class.std::vector.8"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #16
  br i1 %8, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %57, align 8, !tbaa !54
  br label %69

58:                                               ; preds = %44, %48
  %59 = phi i64** [ %32, %44 ], [ %49, %48 ]
  %60 = phi %"class.std::vector.8"* [ %42, %44 ], [ %53, %48 ]
  %61 = mul nuw nsw i64 %1, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #18
          to label %63 unwind label %75

63:                                               ; preds = %58
  %64 = bitcast i8* %62 to %"class.std::vector.13"*
  %65 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::vector.13"** %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !45
  %67 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %64, i64 %1
  %68 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %67, %"class.std::vector.13"** %68, align 8, !tbaa !54
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %63, %55
  %70 = phi %"class.std::vector.8"* [ %60, %63 ], [ %53, %55 ]
  %71 = phi %"class.std::vector.13"* [ %67, %63 ], [ null, %55 ]
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %71, %"class.std::vector.13"** %72, align 8, !tbaa !47
  ret void

73:                                               ; preds = %24
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %82

75:                                               ; preds = %58, %46
  %76 = phi i64** [ %59, %58 ], [ %32, %46 ]
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i64*, i64** %76, align 8, !tbaa !29
  %79 = icmp eq i64* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = bitcast i64* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #16
  br label %82

82:                                               ; preds = %80, %75, %73
  %83 = phi { i8*, i32 } [ %74, %73 ], [ %77, %75 ], [ %77, %80 ]
  %84 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !29
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = bitcast i64* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %87, %82
  resume { i8*, i32 } %83
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8add_edgeExxx(%class.Graph* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8, !tbaa !48
  %11 = ptrtoint %"struct.Graph::edge"* %8 to i64
  %12 = ptrtoint %"struct.Graph::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8, !tbaa !56
  %19 = icmp eq %"struct.Graph::edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !57
  %22 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !58
  %23 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !59
  %24 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !55
  %25 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %24, i64 1
  store %"struct.Graph::edge"* %25, %"struct.Graph::edge"** %15, align 8, !tbaa !55
  br label %61

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8, !tbaa !48
  %29 = ptrtoint %"struct.Graph::edge"* %16 to i64
  %30 = ptrtoint %"struct.Graph::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
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
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #18
  %45 = bitcast i8* %44 to %"struct.Graph::edge"*
  %46 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %45, i64 %32
  %47 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %46, i64 0, i32 0
  store i64 %2, i64* %47, align 8, !tbaa.struct !57
  %48 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %48, align 8, !tbaa.struct !58
  %49 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %49, align 8, !tbaa.struct !59
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %"struct.Graph::edge"* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #16
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %46, i64 1
  %55 = icmp eq %"struct.Graph::edge"* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"struct.Graph::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %"struct.Graph::edge"** %27 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !48
  store %"struct.Graph::edge"* %54, %"struct.Graph::edge"** %15, align 8, !tbaa !55
  %60 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %45, i64 %42
  store %"struct.Graph::edge"* %60, %"struct.Graph::edge"** %17, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %20, %58
  %62 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %63, align 8, !tbaa !55
  %65 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %65, align 8, !tbaa !48
  %67 = ptrtoint %"struct.Graph::edge"* %64 to i64
  %68 = ptrtoint %"struct.Graph::edge"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %62, i64 %2, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %72, align 8, !tbaa !55
  %74 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %62, i64 %2, i32 0, i32 0, i32 0, i32 2
  %75 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %74, align 8, !tbaa !56
  %76 = icmp eq %"struct.Graph::edge"* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !57
  %79 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !58
  %80 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %73, i64 0, i32 2
  store i64 %71, i64* %80, align 8, !tbaa.struct !59
  %81 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %72, align 8, !tbaa !55
  %82 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %81, i64 1
  store %"struct.Graph::edge"* %82, %"struct.Graph::edge"** %72, align 8, !tbaa !55
  br label %118

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %62, i64 %2, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %84, align 8, !tbaa !48
  %86 = ptrtoint %"struct.Graph::edge"* %73 to i64
  %87 = ptrtoint %"struct.Graph::edge"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
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
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #18
  %102 = bitcast i8* %101 to %"struct.Graph::edge"*
  %103 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %102, i64 %89
  %104 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %103, i64 0, i32 0
  store i64 %1, i64* %104, align 8, !tbaa.struct !57
  %105 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %102, i64 %89, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !58
  %106 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %102, i64 %89, i32 2
  store i64 %71, i64* %106, align 8, !tbaa.struct !59
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %"struct.Graph::edge"* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #16
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %103, i64 1
  %112 = icmp eq %"struct.Graph::edge"* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %"struct.Graph::edge"* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %"struct.Graph::edge"** %84 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !48
  store %"struct.Graph::edge"* %111, %"struct.Graph::edge"** %72, align 8, !tbaa !55
  %117 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %102, i64 %99
  store %"struct.Graph::edge"* %117, %"struct.Graph::edge"** %74, align 8, !tbaa !56
  br label %118

118:                                              ; preds = %77, %115
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8, !tbaa !48
  %11 = icmp eq %"struct.Graph::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !29
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !29
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3bfsEx(%class.Graph* nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !29
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
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = load i64*, i64** %7, align 8, !tbaa !29
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !63
  %28 = getelementptr inbounds i64, i64* %27, i64 -1
  %29 = icmp eq i64* %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %31, i64* %25, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %32, i64** %24, align 8, !tbaa !60
  br label %37

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %80

35:                                               ; preds = %33
  %36 = load i64*, i64** %24, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i64* [ %36, %35 ], [ %32, %30 ]
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i64** %41 to i8**
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %44 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %39, align 8, !tbaa !64
  %51 = icmp eq i64* %38, %50
  br i1 %51, label %172, label %58

52:                                               ; preds = %160
  %53 = load i64*, i64** %39, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %52, %72
  %55 = phi i64* [ %53, %52 ], [ %73, %72 ]
  %56 = load i64*, i64** %24, align 8, !tbaa !64
  %57 = icmp eq i64* %56, %55
  br i1 %57, label %172, label %58, !llvm.loop !65

58:                                               ; preds = %37, %54
  %59 = phi i64* [ %55, %54 ], [ %50, %37 ]
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = load i64*, i64** %40, align 8, !tbaa !66
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  %63 = icmp eq i64* %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  br label %72

66:                                               ; preds = %58
  %67 = load i8*, i8** %42, align 8, !tbaa !67
  call void @_ZdlPv(i8* %67) #16
  %68 = load i64**, i64*** %43, align 8, !tbaa !68
  %69 = getelementptr inbounds i64*, i64** %68, i64 1
  store i64** %69, i64*** %43, align 8, !tbaa !69
  %70 = load i64*, i64** %69, align 8, !tbaa !70
  store i64* %70, i64** %41, align 8, !tbaa !71
  %71 = getelementptr inbounds i64, i64* %70, i64 64
  store i64* %71, i64** %40, align 8, !tbaa !72
  br label %72

72:                                               ; preds = %64, %66
  %73 = phi i64* [ %65, %64 ], [ %70, %66 ]
  store i64* %73, i64** %39, align 8, !tbaa !73
  %74 = load %"class.std::vector.13"*, %"class.std::vector.13"** %44, align 8, !tbaa !45
  %75 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %74, i64 %60, i32 0, i32 0, i32 0, i32 1
  %76 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %75, align 8, !tbaa !55
  %77 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %74, i64 %60, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %77, align 8, !tbaa !48
  %79 = icmp eq %"struct.Graph::edge"* %76, %78
  br i1 %79, label %54, label %82

80:                                               ; preds = %33
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %193

82:                                               ; preds = %72, %160
  %83 = phi %"class.std::vector.13"* [ %161, %160 ], [ %74, %72 ]
  %84 = phi %"struct.Graph::edge"* [ %166, %160 ], [ %78, %72 ]
  %85 = phi i64 [ %162, %160 ], [ 0, %72 ]
  %86 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %84, i64 %85, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !74
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %160

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %84, i64 %85, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !76
  %92 = load i64*, i64** %7, align 8, !tbaa !29
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %160

96:                                               ; preds = %89
  %97 = getelementptr inbounds i64, i64* %92, i64 %60
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %93, align 8, !tbaa !5
  %100 = load i64*, i64** %24, align 8, !tbaa !60
  %101 = load i64*, i64** %26, align 8, !tbaa !63
  %102 = getelementptr inbounds i64, i64* %101, i64 -1
  %103 = icmp eq i64* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i64, i64* %90, align 8, !tbaa !5
  store i64 %105, i64* %100, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  store i64* %106, i64** %24, align 8, !tbaa !60
  br label %160

107:                                              ; preds = %96
  %108 = load i64**, i64*** %46, align 8, !tbaa !69
  %109 = load i64**, i64*** %43, align 8, !tbaa !69
  %110 = ptrtoint i64** %108 to i64
  %111 = ptrtoint i64** %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ne i64** %108, null
  %115 = sext i1 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = shl nsw i64 %116, 6
  %118 = load i64*, i64** %47, align 8, !tbaa !71
  %119 = ptrtoint i64* %100 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %117, %122
  %124 = load i64*, i64** %40, align 8, !tbaa !72
  %125 = load i64*, i64** %39, align 8, !tbaa !64
  %126 = ptrtoint i64* %124 to i64
  %127 = ptrtoint i64* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %123, %129
  %131 = icmp eq i64 %130, 1152921504606846975
  br i1 %131, label %132, label %134

132:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %133 unwind label %158

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %107
  %135 = load i64, i64* %48, align 8, !tbaa !77
  %136 = load i64**, i64*** %49, align 8, !tbaa !78
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
  %144 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %145 unwind label %156

145:                                              ; preds = %143
  %146 = load i64**, i64*** %46, align 8, !tbaa !79
  %147 = getelementptr inbounds i64*, i64** %146, i64 1
  %148 = bitcast i64** %147 to i8**
  store i8* %144, i8** %148, align 8, !tbaa !70
  %149 = load i64*, i64** %24, align 8, !tbaa !60
  %150 = load i64, i64* %90, align 8, !tbaa !5
  store i64 %150, i64* %149, align 8, !tbaa !5
  %151 = load i64**, i64*** %46, align 8, !tbaa !79
  %152 = getelementptr inbounds i64*, i64** %151, i64 1
  store i64** %152, i64*** %46, align 8, !tbaa !69
  %153 = load i64*, i64** %152, align 8, !tbaa !70
  store i64* %153, i64** %47, align 8, !tbaa !71
  %154 = getelementptr inbounds i64, i64* %153, i64 64
  store i64* %154, i64** %26, align 8, !tbaa !72
  store i64* %153, i64** %24, align 8, !tbaa !60
  %155 = load %"class.std::vector.13"*, %"class.std::vector.13"** %44, align 8, !tbaa !45
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
  %161 = phi %"class.std::vector.13"* [ %155, %145 ], [ %83, %104 ], [ %83, %89 ], [ %83, %82 ]
  %162 = add nuw nsw i64 %85, 1
  %163 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %161, i64 %60, i32 0, i32 0, i32 0, i32 1
  %164 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %163, align 8, !tbaa !55
  %165 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %161, i64 %60, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %165, align 8, !tbaa !48
  %167 = ptrtoint %"struct.Graph::edge"* %164 to i64
  %168 = ptrtoint %"struct.Graph::edge"* %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = icmp ult i64 %162, %170
  br i1 %171, label %82, label %52, !llvm.loop !80

172:                                              ; preds = %54, %37
  %173 = load i64**, i64*** %49, align 8, !tbaa !78
  %174 = icmp eq i64** %173, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = bitcast i64** %173 to i8*
  %177 = load i64**, i64*** %43, align 8, !tbaa !68
  %178 = load i64**, i64*** %46, align 8, !tbaa !79
  %179 = getelementptr inbounds i64*, i64** %178, i64 1
  %180 = icmp ult i64** %177, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %175, %181
  %182 = phi i64** [ %185, %181 ], [ %177, %175 ]
  %183 = bitcast i64** %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !70
  call void @_ZdlPv(i8* %184) #16
  %185 = getelementptr inbounds i64*, i64** %182, i64 1
  %186 = icmp ult i64** %182, %178
  br i1 %186, label %181, label %187, !llvm.loop !81

187:                                              ; preds = %181
  %188 = bitcast %"class.std::queue"* %4 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !78
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i8* [ %189, %187 ], [ %176, %175 ]
  call void @_ZdlPv(i8* %191) #16
  br label %192

192:                                              ; preds = %172, %190
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #16
  ret void

193:                                              ; preds = %156, %158, %80
  %194 = phi { i8*, i32 } [ %81, %80 ], [ %157, %156 ], [ %159, %158 ]
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %195) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #16
  resume { i8*, i32 } %194
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Graph3dfsExx(%class.Graph* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %73, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i64, i64* %9, i64 %1
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %10, align 8, !tbaa !5
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %14, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %14, i64 %1, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8, !tbaa !48
  %19 = ptrtoint %"struct.Graph::edge"* %16 to i64
  %20 = ptrtoint %"struct.Graph::edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %13, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %7, %60
  %25 = phi %"class.std::vector.13"* [ %61, %60 ], [ %14, %7 ]
  %26 = phi %"struct.Graph::edge"* [ %67, %60 ], [ %18, %7 ]
  %27 = phi i64 [ %63, %60 ], [ %13, %7 ]
  %28 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %26, i64 %27, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !74
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = load i64*, i64** %12, align 8, !tbaa !29
  %33 = getelementptr inbounds i64, i64* %32, i64 %1
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %26, i64 %27, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !76
  %37 = getelementptr inbounds i64, i64* %32, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %31
  %41 = icmp slt i64 %29, %2
  %42 = select i1 %41, i64 %29, i64 %2
  %43 = tail call i64 @_ZN5Graph3dfsExx(%class.Graph* nonnull align 8 dereferenceable(88) %0, i64 %36, i64 %42)
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i64, i64* %10, align 8, !tbaa !5
  %47 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8, !tbaa !45
  br label %60

48:                                               ; preds = %40
  %49 = load i64, i64* %28, align 8, !tbaa !74
  %50 = sub nsw i64 %49, %43
  store i64 %50, i64* %28, align 8, !tbaa !74
  %51 = load i64, i64* %35, align 8, !tbaa !76
  %52 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8, !tbaa !45
  %53 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %26, i64 %27, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !82
  %55 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %52, i64 %51, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %55, align 8, !tbaa !48
  %57 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %56, i64 %54, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !74
  %59 = add nsw i64 %58, %43
  store i64 %59, i64* %57, align 8, !tbaa !74
  br label %73

60:                                               ; preds = %45, %31, %24
  %61 = phi %"class.std::vector.13"* [ %47, %45 ], [ %25, %31 ], [ %25, %24 ]
  %62 = phi i64 [ %46, %45 ], [ %27, %31 ], [ %27, %24 ]
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %10, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %61, i64 %1, i32 0, i32 0, i32 0, i32 1
  %65 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %64, align 8, !tbaa !55
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %61, i64 %1, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %66, align 8, !tbaa !48
  %68 = ptrtoint %"struct.Graph::edge"* %65 to i64
  %69 = ptrtoint %"struct.Graph::edge"* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = icmp ult i64 %63, %71
  br i1 %72, label %24, label %73, !llvm.loop !83

73:                                               ; preds = %60, %7, %48, %3
  %74 = phi i64 [ %2, %3 ], [ %43, %48 ], [ 0, %7 ], [ 0, %60 ]
  ret i64 %74
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !77
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !78
  %13 = load i64, i64* %8, align 8, !tbaa !77
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
  store i8* %20, i8** %22, align 8, !tbaa !70
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !84

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
  %33 = load i8*, i8** %32, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !81

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
  %46 = load i8*, i8** %12, align 8, !tbaa !78
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
  store i64** %16, i64*** %52, align 8, !tbaa !69
  %53 = load i64*, i64** %16, align 8, !tbaa !70
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !71
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !72
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !69
  %59 = load i64*, i64** %57, align 8, !tbaa !70
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !71
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !72
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !73
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !60
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !69
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !71
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !72
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !64
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !78
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !79
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !70
  %51 = load i64*, i64** %15, align 8, !tbaa !60
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !79
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !69
  %55 = load i64*, i64** %54, align 8, !tbaa !70
  store i64* %55, i64** %17, align 8, !tbaa !71
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !72
  store i64* %55, i64** %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !68
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !78
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
  br i1 %47, label %48, label %52, !prof !85

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
  %61 = load i64**, i64*** %6, align 8, !tbaa !68
  %62 = load i64**, i64*** %4, align 8, !tbaa !79
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
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !78
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !69
  %76 = load i64*, i64** %75, align 8, !tbaa !70
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !71
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !72
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !69
  %81 = load i64*, i64** %80, align 8, !tbaa !70
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !71
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !78
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !81

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888477621.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !86
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !22}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTS5Graph", !6, i64 0, !27, i64 8, !27, i64 32, !6, i64 56, !28, i64 64}
!27 = !{!"_ZTSSt6vectorIxSaIxEE"}
!28 = !{!"_ZTSSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE"}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = distinct !{!31, !22}
!32 = !{!30, !11, i64 8}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!16, !11, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!46, !11, i64 8}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Graph4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!30, !11, i64 16}
!53 = !{!26, !6, i64 56}
!54 = !{!46, !11, i64 16}
!55 = !{!49, !11, i64 8}
!56 = !{!49, !11, i64 16}
!57 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!58 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!59 = !{i64 0, i64 8, !5}
!60 = !{!61, !11, i64 48}
!61 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !62, i64 16, !62, i64 48}
!62 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!63 = !{!61, !11, i64 64}
!64 = !{!62, !11, i64 0}
!65 = distinct !{!65, !22}
!66 = !{!61, !11, i64 32}
!67 = !{!61, !11, i64 24}
!68 = !{!61, !11, i64 40}
!69 = !{!62, !11, i64 24}
!70 = !{!11, !11, i64 0}
!71 = !{!62, !11, i64 8}
!72 = !{!62, !11, i64 16}
!73 = !{!61, !11, i64 16}
!74 = !{!75, !6, i64 8}
!75 = !{!"_ZTSN5Graph4edgeE", !6, i64 0, !6, i64 8, !6, i64 16}
!76 = !{!75, !6, i64 0}
!77 = !{!61, !17, i64 8}
!78 = !{!61, !11, i64 0}
!79 = !{!61, !11, i64 72}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!75, !6, i64 16}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!41, !11, i64 216}
