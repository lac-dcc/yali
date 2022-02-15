; ModuleID = 'Project_CodeNet_C++1400/p03718/s415930702.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s415930702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64 }
%struct.Dinic = type { %"class.std::vector.3"*, i32, %"class.std::vector.13", i32, i32, i64, %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge_Res>, std::allocator<std::vector<Dinic::Edge_Res>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge_Res>, std::allocator<std::vector<Dinic::Edge_Res>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge_Res>, std::allocator<std::vector<Dinic::Edge_Res>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge_Res>, std::allocator<std::vector<Dinic::Edge_Res>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Dinic::Edge_Res, std::allocator<Dinic::Edge_Res>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::Edge_Res, std::allocator<Dinic::Edge_Res>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::Edge_Res, std::allocator<Dinic::Edge_Res>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::Edge_Res, std::allocator<Dinic::Edge_Res>>::_Vector_impl_data" = type { %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"* }
%"struct.Dinic::Edge_Res" = type { i32, i64, i32, i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE = comdat any

$_ZN5Dinic4calcEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic8Edge_ResESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEi = comdat any

$_ZN5Dinic3dfsEix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIiSaIiEELb1EE8_S_do_itERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415930702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %struct.Dinic, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %19, align 16, !tbaa !9
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %21, align 16, !tbaa !12
  br label %79

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 16, !tbaa !9
  %29 = add nsw i64 %12, -1
  %30 = and i64 %12, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %12, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !16
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !19
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !20

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %12, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !16
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !16
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !19
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !22

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !24
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %106, label %79

79:                                               ; preds = %110, %17, %74
  %80 = phi %"class.std::__cxx11::basic_string"** [ %77, %74 ], [ %20, %17 ], [ %77, %110 ]
  %81 = phi i32 [ %76, %74 ], [ 0, %17 ], [ %112, %110 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #15
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, -2
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %90 unwind label %138

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #15
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %94, align 8, !tbaa !25
  %95 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %87
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %95, %"class.std::vector.8"** %96, align 8, !tbaa !27
  br label %117

97:                                               ; preds = %91
  %98 = mul nuw nsw i64 %87, 24
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %138

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"class.std::vector.8"*
  %102 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !25
  %103 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %101, i64 %87
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %103, %"class.std::vector.8"** %104, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %98, i1 false)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

106:                                              ; preds = %74, %110
  %107 = phi i64 [ %111, %110 ], [ 0, %74 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %115

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %79, !llvm.loop !28

115:                                              ; preds = %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %632

117:                                              ; preds = %100, %93
  %118 = phi i32 [ %105, %100 ], [ %81, %93 ]
  %119 = phi %"class.std::vector.8"* [ %103, %100 ], [ null, %93 ]
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %119, %"class.std::vector.8"** %121, align 8, !tbaa !29
  %122 = icmp sgt i32 %118, 0
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %136

126:                                              ; preds = %117, %142
  %127 = phi i32 [ %143, %142 ], [ %118, %117 ]
  %128 = phi i32 [ %144, %142 ], [ %123, %117 ]
  %129 = phi i64 [ %145, %142 ], [ 0, %117 ]
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = trunc i64 %129 to i32
  %133 = trunc i64 %129 to i32
  %134 = trunc i64 %129 to i32
  %135 = trunc i64 %129 to i32
  br label %148

136:                                              ; preds = %142, %117
  %137 = bitcast %struct.Dinic* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %137) #15
  invoke void @_ZN5DinicC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%struct.Dinic* nonnull align 8 dereferenceable(104) %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %498 unwind label %509

138:                                              ; preds = %97, %89
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %630

140:                                              ; preds = %493
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %126
  %143 = phi i32 [ %141, %140 ], [ %127, %126 ]
  %144 = phi i32 [ %495, %140 ], [ %128, %126 ]
  %145 = add nuw nsw i64 %129, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %126, label %136, !llvm.loop !30

148:                                              ; preds = %131, %493
  %149 = phi i64 [ 0, %131 ], [ %494, %493 ]
  %150 = phi i32 [ %128, %131 ], [ %495, %493 ]
  %151 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 16, !tbaa !13
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 %129, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !32
  %154 = getelementptr inbounds i8, i8* %153, i64 %149
  %155 = load i8, i8* %154, align 1, !tbaa !19
  switch i8 %155, label %493 [
    i8 83, label %156
    i8 84, label %269
    i8 111, label %383
  ]

156:                                              ; preds = %148
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = add nsw i32 %157, %150
  %159 = sext i32 %158 to i64
  %160 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !25
  %161 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %160, i64 %159, i32 0, i32 0, i32 0, i32 1
  %162 = load %struct.Edge*, %struct.Edge** %161, align 8, !tbaa !33
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %160, i64 %159, i32 0, i32 0, i32 0, i32 2
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !35
  %165 = icmp eq %struct.Edge* %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 0, i32 0
  store i32 %134, i32* %167, align 8, !tbaa.struct !36
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 0, i32 1
  store i64 1000000000000000100, i64* %168, align 8, !tbaa.struct !39
  %169 = load %struct.Edge*, %struct.Edge** %161, align 8, !tbaa !33
  %170 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 1
  store %struct.Edge* %170, %struct.Edge** %161, align 8, !tbaa !33
  br label %207

171:                                              ; preds = %156
  %172 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %160, i64 %159, i32 0, i32 0, i32 0, i32 0
  %173 = load %struct.Edge*, %struct.Edge** %172, align 8, !tbaa !40
  %174 = ptrtoint %struct.Edge* %162 to i64
  %175 = ptrtoint %struct.Edge* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp eq i64 %176, 9223372036854775792
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %180 unwind label %263

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %171
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 576460752303423487
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 576460752303423487, i64 %184
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #17
          to label %191 unwind label %261

191:                                              ; preds = %181
  %192 = bitcast i8* %190 to %struct.Edge*
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i64 %177
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 0, i32 0
  store i32 %135, i32* %194, align 8, !tbaa.struct !36
  %195 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i64 %177, i32 1
  store i64 1000000000000000100, i64* %195, align 8, !tbaa.struct !39
  %196 = icmp sgt i64 %176, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = bitcast %struct.Edge* %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %190, i8* align 8 %198, i64 %176, i1 false) #15
  br label %199

199:                                              ; preds = %197, %191
  %200 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  %201 = icmp eq %struct.Edge* %173, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast %struct.Edge* %173 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %199
  %205 = bitcast %struct.Edge** %172 to i8**
  store i8* %190, i8** %205, align 8, !tbaa !40
  store %struct.Edge* %200, %struct.Edge** %161, align 8, !tbaa !33
  %206 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i64 %188
  store %struct.Edge* %206, %struct.Edge** %163, align 8, !tbaa !35
  br label %207

207:                                              ; preds = %204, %166
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = add nsw i32 %209, %208
  %211 = sext i32 %210 to i64
  %212 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !25
  %213 = trunc i64 %149 to i32
  %214 = add nsw i32 %208, %213
  %215 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %212, i64 %211, i32 0, i32 0, i32 0, i32 1
  %216 = load %struct.Edge*, %struct.Edge** %215, align 8, !tbaa !33
  %217 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %212, i64 %211, i32 0, i32 0, i32 0, i32 2
  %218 = load %struct.Edge*, %struct.Edge** %217, align 8, !tbaa !35
  %219 = icmp eq %struct.Edge* %216, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %207
  %221 = getelementptr inbounds %struct.Edge, %struct.Edge* %216, i64 0, i32 0
  store i32 %214, i32* %221, align 8, !tbaa.struct !36
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %216, i64 0, i32 1
  store i64 1000000000000000100, i64* %222, align 8, !tbaa.struct !39
  %223 = load %struct.Edge*, %struct.Edge** %215, align 8, !tbaa !33
  %224 = getelementptr inbounds %struct.Edge, %struct.Edge* %223, i64 1
  store %struct.Edge* %224, %struct.Edge** %215, align 8, !tbaa !33
  br label %493

225:                                              ; preds = %207
  %226 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %212, i64 %211, i32 0, i32 0, i32 0, i32 0
  %227 = load %struct.Edge*, %struct.Edge** %226, align 8, !tbaa !40
  %228 = ptrtoint %struct.Edge* %216 to i64
  %229 = ptrtoint %struct.Edge* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 4
  %232 = icmp eq i64 %230, 9223372036854775792
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %234 unwind label %267

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %225
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 576460752303423487
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 576460752303423487, i64 %238
  %243 = shl nuw nsw i64 %242, 4
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #17
          to label %245 unwind label %265

245:                                              ; preds = %235
  %246 = bitcast i8* %244 to %struct.Edge*
  %247 = getelementptr inbounds %struct.Edge, %struct.Edge* %246, i64 %231
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %247, i64 0, i32 0
  store i32 %214, i32* %248, align 8, !tbaa.struct !36
  %249 = getelementptr inbounds %struct.Edge, %struct.Edge* %246, i64 %231, i32 1
  store i64 1000000000000000100, i64* %249, align 8, !tbaa.struct !39
  %250 = icmp sgt i64 %230, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = bitcast %struct.Edge* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %244, i8* align 8 %252, i64 %230, i1 false) #15
  br label %253

253:                                              ; preds = %251, %245
  %254 = getelementptr inbounds %struct.Edge, %struct.Edge* %247, i64 1
  %255 = icmp eq %struct.Edge* %227, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast %struct.Edge* %227 to i8*
  call void @_ZdlPv(i8* nonnull %257) #15
  br label %258

258:                                              ; preds = %256, %253
  %259 = bitcast %struct.Edge** %226 to i8**
  store i8* %244, i8** %259, align 8, !tbaa !40
  store %struct.Edge* %254, %struct.Edge** %215, align 8, !tbaa !33
  %260 = getelementptr inbounds %struct.Edge, %struct.Edge* %246, i64 %242
  store %struct.Edge* %260, %struct.Edge** %217, align 8, !tbaa !35
  br label %493

261:                                              ; preds = %181
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %628

263:                                              ; preds = %179
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %628

265:                                              ; preds = %235
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %628

267:                                              ; preds = %233
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %628

269:                                              ; preds = %148
  %270 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !25
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = add i32 %150, 1
  %273 = add i32 %272, %271
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 %129, i32 0, i32 0, i32 0, i32 1
  %275 = load %struct.Edge*, %struct.Edge** %274, align 8, !tbaa !33
  %276 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 %129, i32 0, i32 0, i32 0, i32 2
  %277 = load %struct.Edge*, %struct.Edge** %276, align 8, !tbaa !35
  %278 = icmp eq %struct.Edge* %275, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %269
  %280 = getelementptr inbounds %struct.Edge, %struct.Edge* %275, i64 0, i32 0
  store i32 %273, i32* %280, align 8, !tbaa.struct !36
  %281 = getelementptr inbounds %struct.Edge, %struct.Edge* %275, i64 0, i32 1
  store i64 1000000000000000100, i64* %281, align 8, !tbaa.struct !39
  %282 = load %struct.Edge*, %struct.Edge** %274, align 8, !tbaa !33
  %283 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 1
  store %struct.Edge* %283, %struct.Edge** %274, align 8, !tbaa !33
  br label %320

284:                                              ; preds = %269
  %285 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 %129, i32 0, i32 0, i32 0, i32 0
  %286 = load %struct.Edge*, %struct.Edge** %285, align 8, !tbaa !40
  %287 = ptrtoint %struct.Edge* %275 to i64
  %288 = ptrtoint %struct.Edge* %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 4
  %291 = icmp eq i64 %289, 9223372036854775792
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %293 unwind label %377

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %284
  %295 = icmp eq i64 %289, 0
  %296 = select i1 %295, i64 1, i64 %290
  %297 = add nsw i64 %296, %290
  %298 = icmp ult i64 %297, %290
  %299 = icmp ugt i64 %297, 576460752303423487
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 576460752303423487, i64 %297
  %302 = shl nuw nsw i64 %301, 4
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #17
          to label %304 unwind label %375

304:                                              ; preds = %294
  %305 = bitcast i8* %303 to %struct.Edge*
  %306 = getelementptr inbounds %struct.Edge, %struct.Edge* %305, i64 %290
  %307 = getelementptr inbounds %struct.Edge, %struct.Edge* %306, i64 0, i32 0
  store i32 %273, i32* %307, align 8, !tbaa.struct !36
  %308 = getelementptr inbounds %struct.Edge, %struct.Edge* %305, i64 %290, i32 1
  store i64 1000000000000000100, i64* %308, align 8, !tbaa.struct !39
  %309 = icmp sgt i64 %289, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = bitcast %struct.Edge* %286 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %303, i8* align 8 %311, i64 %289, i1 false) #15
  br label %312

312:                                              ; preds = %310, %304
  %313 = getelementptr inbounds %struct.Edge, %struct.Edge* %306, i64 1
  %314 = icmp eq %struct.Edge* %286, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast %struct.Edge* %286 to i8*
  call void @_ZdlPv(i8* nonnull %316) #15
  br label %317

317:                                              ; preds = %315, %312
  %318 = bitcast %struct.Edge** %285 to i8**
  store i8* %303, i8** %318, align 8, !tbaa !40
  store %struct.Edge* %313, %struct.Edge** %274, align 8, !tbaa !33
  %319 = getelementptr inbounds %struct.Edge, %struct.Edge* %305, i64 %301
  store %struct.Edge* %319, %struct.Edge** %276, align 8, !tbaa !35
  br label %320

320:                                              ; preds = %317, %279
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = trunc i64 %149 to i32
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !25
  %326 = load i32, i32* %2, align 4, !tbaa !5
  %327 = add i32 %321, 1
  %328 = add i32 %327, %326
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %325, i64 %324, i32 0, i32 0, i32 0, i32 1
  %330 = load %struct.Edge*, %struct.Edge** %329, align 8, !tbaa !33
  %331 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %325, i64 %324, i32 0, i32 0, i32 0, i32 2
  %332 = load %struct.Edge*, %struct.Edge** %331, align 8, !tbaa !35
  %333 = icmp eq %struct.Edge* %330, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %320
  %335 = getelementptr inbounds %struct.Edge, %struct.Edge* %330, i64 0, i32 0
  store i32 %328, i32* %335, align 8, !tbaa.struct !36
  %336 = getelementptr inbounds %struct.Edge, %struct.Edge* %330, i64 0, i32 1
  store i64 1000000000000000100, i64* %336, align 8, !tbaa.struct !39
  %337 = load %struct.Edge*, %struct.Edge** %329, align 8, !tbaa !33
  %338 = getelementptr inbounds %struct.Edge, %struct.Edge* %337, i64 1
  store %struct.Edge* %338, %struct.Edge** %329, align 8, !tbaa !33
  br label %493

339:                                              ; preds = %320
  %340 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %325, i64 %324, i32 0, i32 0, i32 0, i32 0
  %341 = load %struct.Edge*, %struct.Edge** %340, align 8, !tbaa !40
  %342 = ptrtoint %struct.Edge* %330 to i64
  %343 = ptrtoint %struct.Edge* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 4
  %346 = icmp eq i64 %344, 9223372036854775792
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %348 unwind label %381

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %339
  %350 = icmp eq i64 %344, 0
  %351 = select i1 %350, i64 1, i64 %345
  %352 = add nsw i64 %351, %345
  %353 = icmp ult i64 %352, %345
  %354 = icmp ugt i64 %352, 576460752303423487
  %355 = or i1 %353, %354
  %356 = select i1 %355, i64 576460752303423487, i64 %352
  %357 = shl nuw nsw i64 %356, 4
  %358 = invoke noalias nonnull i8* @_Znwm(i64 %357) #17
          to label %359 unwind label %379

359:                                              ; preds = %349
  %360 = bitcast i8* %358 to %struct.Edge*
  %361 = getelementptr inbounds %struct.Edge, %struct.Edge* %360, i64 %345
  %362 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 0, i32 0
  store i32 %328, i32* %362, align 8, !tbaa.struct !36
  %363 = getelementptr inbounds %struct.Edge, %struct.Edge* %360, i64 %345, i32 1
  store i64 1000000000000000100, i64* %363, align 8, !tbaa.struct !39
  %364 = icmp sgt i64 %344, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = bitcast %struct.Edge* %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %358, i8* align 8 %366, i64 %344, i1 false) #15
  br label %367

367:                                              ; preds = %365, %359
  %368 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 1
  %369 = icmp eq %struct.Edge* %341, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast %struct.Edge* %341 to i8*
  call void @_ZdlPv(i8* nonnull %371) #15
  br label %372

372:                                              ; preds = %370, %367
  %373 = bitcast %struct.Edge** %340 to i8**
  store i8* %358, i8** %373, align 8, !tbaa !40
  store %struct.Edge* %368, %struct.Edge** %329, align 8, !tbaa !33
  %374 = getelementptr inbounds %struct.Edge, %struct.Edge* %360, i64 %356
  store %struct.Edge* %374, %struct.Edge** %331, align 8, !tbaa !35
  br label %493

375:                                              ; preds = %294
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %628

377:                                              ; preds = %292
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %628

379:                                              ; preds = %349
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %628

381:                                              ; preds = %347
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %628

383:                                              ; preds = %148
  %384 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !25
  %385 = load i32, i32* %1, align 4, !tbaa !5
  %386 = trunc i64 %149 to i32
  %387 = add nsw i32 %385, %386
  %388 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 %129, i32 0, i32 0, i32 0, i32 1
  %389 = load %struct.Edge*, %struct.Edge** %388, align 8, !tbaa !33
  %390 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 %129, i32 0, i32 0, i32 0, i32 2
  %391 = load %struct.Edge*, %struct.Edge** %390, align 8, !tbaa !35
  %392 = icmp eq %struct.Edge* %389, %391
  br i1 %392, label %398, label %393

393:                                              ; preds = %383
  %394 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 0, i32 0
  store i32 %387, i32* %394, align 8, !tbaa.struct !36
  %395 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 0, i32 1
  store i64 1, i64* %395, align 8, !tbaa.struct !39
  %396 = load %struct.Edge*, %struct.Edge** %388, align 8, !tbaa !33
  %397 = getelementptr inbounds %struct.Edge, %struct.Edge* %396, i64 1
  store %struct.Edge* %397, %struct.Edge** %388, align 8, !tbaa !33
  br label %434

398:                                              ; preds = %383
  %399 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 %129, i32 0, i32 0, i32 0, i32 0
  %400 = load %struct.Edge*, %struct.Edge** %399, align 8, !tbaa !40
  %401 = ptrtoint %struct.Edge* %389 to i64
  %402 = ptrtoint %struct.Edge* %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 4
  %405 = icmp eq i64 %403, 9223372036854775792
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %407 unwind label %487

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %398
  %409 = icmp eq i64 %403, 0
  %410 = select i1 %409, i64 1, i64 %404
  %411 = add nsw i64 %410, %404
  %412 = icmp ult i64 %411, %404
  %413 = icmp ugt i64 %411, 576460752303423487
  %414 = or i1 %412, %413
  %415 = select i1 %414, i64 576460752303423487, i64 %411
  %416 = shl nuw nsw i64 %415, 4
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %416) #17
          to label %418 unwind label %485

418:                                              ; preds = %408
  %419 = bitcast i8* %417 to %struct.Edge*
  %420 = getelementptr inbounds %struct.Edge, %struct.Edge* %419, i64 %404
  %421 = getelementptr inbounds %struct.Edge, %struct.Edge* %420, i64 0, i32 0
  store i32 %387, i32* %421, align 8, !tbaa.struct !36
  %422 = getelementptr inbounds %struct.Edge, %struct.Edge* %419, i64 %404, i32 1
  store i64 1, i64* %422, align 8, !tbaa.struct !39
  %423 = icmp sgt i64 %403, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = bitcast %struct.Edge* %400 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %417, i8* align 8 %425, i64 %403, i1 false) #15
  br label %426

426:                                              ; preds = %424, %418
  %427 = getelementptr inbounds %struct.Edge, %struct.Edge* %420, i64 1
  %428 = icmp eq %struct.Edge* %400, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast %struct.Edge* %400 to i8*
  call void @_ZdlPv(i8* nonnull %430) #15
  br label %431

431:                                              ; preds = %429, %426
  %432 = bitcast %struct.Edge** %399 to i8**
  store i8* %417, i8** %432, align 8, !tbaa !40
  store %struct.Edge* %427, %struct.Edge** %388, align 8, !tbaa !33
  %433 = getelementptr inbounds %struct.Edge, %struct.Edge* %419, i64 %415
  store %struct.Edge* %433, %struct.Edge** %390, align 8, !tbaa !35
  br label %434

434:                                              ; preds = %431, %393
  %435 = load i32, i32* %1, align 4, !tbaa !5
  %436 = add nsw i32 %435, %386
  %437 = sext i32 %436 to i64
  %438 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !25
  %439 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %438, i64 %437, i32 0, i32 0, i32 0, i32 1
  %440 = load %struct.Edge*, %struct.Edge** %439, align 8, !tbaa !33
  %441 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %438, i64 %437, i32 0, i32 0, i32 0, i32 2
  %442 = load %struct.Edge*, %struct.Edge** %441, align 8, !tbaa !35
  %443 = icmp eq %struct.Edge* %440, %442
  br i1 %443, label %449, label %444

444:                                              ; preds = %434
  %445 = getelementptr inbounds %struct.Edge, %struct.Edge* %440, i64 0, i32 0
  store i32 %132, i32* %445, align 8, !tbaa.struct !36
  %446 = getelementptr inbounds %struct.Edge, %struct.Edge* %440, i64 0, i32 1
  store i64 1, i64* %446, align 8, !tbaa.struct !39
  %447 = load %struct.Edge*, %struct.Edge** %439, align 8, !tbaa !33
  %448 = getelementptr inbounds %struct.Edge, %struct.Edge* %447, i64 1
  store %struct.Edge* %448, %struct.Edge** %439, align 8, !tbaa !33
  br label %493

449:                                              ; preds = %434
  %450 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %438, i64 %437, i32 0, i32 0, i32 0, i32 0
  %451 = load %struct.Edge*, %struct.Edge** %450, align 8, !tbaa !40
  %452 = ptrtoint %struct.Edge* %440 to i64
  %453 = ptrtoint %struct.Edge* %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = icmp eq i64 %454, 9223372036854775792
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %458 unwind label %491

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %449
  %460 = icmp eq i64 %454, 0
  %461 = select i1 %460, i64 1, i64 %455
  %462 = add nsw i64 %461, %455
  %463 = icmp ult i64 %462, %455
  %464 = icmp ugt i64 %462, 576460752303423487
  %465 = or i1 %463, %464
  %466 = select i1 %465, i64 576460752303423487, i64 %462
  %467 = shl nuw nsw i64 %466, 4
  %468 = invoke noalias nonnull i8* @_Znwm(i64 %467) #17
          to label %469 unwind label %489

469:                                              ; preds = %459
  %470 = bitcast i8* %468 to %struct.Edge*
  %471 = getelementptr inbounds %struct.Edge, %struct.Edge* %470, i64 %455
  %472 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 0, i32 0
  store i32 %133, i32* %472, align 8, !tbaa.struct !36
  %473 = getelementptr inbounds %struct.Edge, %struct.Edge* %470, i64 %455, i32 1
  store i64 1, i64* %473, align 8, !tbaa.struct !39
  %474 = icmp sgt i64 %454, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %469
  %476 = bitcast %struct.Edge* %451 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %468, i8* align 8 %476, i64 %454, i1 false) #15
  br label %477

477:                                              ; preds = %475, %469
  %478 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 1
  %479 = icmp eq %struct.Edge* %451, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast %struct.Edge* %451 to i8*
  call void @_ZdlPv(i8* nonnull %481) #15
  br label %482

482:                                              ; preds = %480, %477
  %483 = bitcast %struct.Edge** %450 to i8**
  store i8* %468, i8** %483, align 8, !tbaa !40
  store %struct.Edge* %478, %struct.Edge** %439, align 8, !tbaa !33
  %484 = getelementptr inbounds %struct.Edge, %struct.Edge* %470, i64 %466
  store %struct.Edge* %484, %struct.Edge** %441, align 8, !tbaa !35
  br label %493

485:                                              ; preds = %408
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %628

487:                                              ; preds = %406
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %628

489:                                              ; preds = %459
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %628

491:                                              ; preds = %457
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %628

493:                                              ; preds = %148, %444, %482, %334, %372, %220, %258
  %494 = add nuw nsw i64 %149, 1
  %495 = load i32, i32* %2, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %148, label %140, !llvm.loop !41

498:                                              ; preds = %136
  %499 = load i32, i32* %1, align 4, !tbaa !5
  %500 = load i32, i32* %2, align 4, !tbaa !5
  %501 = add nsw i32 %500, %499
  %502 = add nsw i32 %501, 1
  invoke void @_ZN5Dinic4calcEii(%struct.Dinic* nonnull align 8 dereferenceable(104) %5, i32 %501, i32 %502)
          to label %503 unwind label %511

503:                                              ; preds = %498
  %504 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 5
  %505 = load i64, i64* %504, align 8, !tbaa !42
  %506 = icmp sgt i64 %505, 1000000000000000099
  %507 = select i1 %506, i64 -1, i64 %505
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %513 unwind label %622

509:                                              ; preds = %136
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %626

511:                                              ; preds = %498
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %624

513:                                              ; preds = %503
  %514 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !46
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !48
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %513
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %526 unwind label %622

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %513
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !51
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !19
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %622

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !46
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %622

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %542)
          to label %544 unwind label %622

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %546 unwind label %622

546:                                              ; preds = %544
  %547 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %548 = load i32*, i32** %547, align 8, !tbaa !53
  %549 = icmp eq i32* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  %551 = bitcast i32* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #15
  br label %552

552:                                              ; preds = %550, %546
  %553 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !53
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #15
  br label %558

558:                                              ; preds = %556, %552
  %559 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %560 = load %"class.std::vector.18"*, %"class.std::vector.18"** %559, align 8, !tbaa !55
  %561 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %562 = load %"class.std::vector.18"*, %"class.std::vector.18"** %561, align 8, !tbaa !57
  %563 = icmp eq %"class.std::vector.18"* %560, %562
  br i1 %563, label %576, label %564

564:                                              ; preds = %558, %571
  %565 = phi %"class.std::vector.18"* [ %572, %571 ], [ %560, %558 ]
  %566 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %565, i64 0, i32 0, i32 0, i32 0, i32 0
  %567 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %566, align 8, !tbaa !58
  %568 = icmp eq %"struct.Dinic::Edge_Res"* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %564
  %570 = bitcast %"struct.Dinic::Edge_Res"* %567 to i8*
  call void @_ZdlPv(i8* nonnull %570) #15
  br label %571

571:                                              ; preds = %569, %564
  %572 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %565, i64 1
  %573 = icmp eq %"class.std::vector.18"* %572, %562
  br i1 %573, label %574, label %564, !llvm.loop !60

574:                                              ; preds = %571
  %575 = load %"class.std::vector.18"*, %"class.std::vector.18"** %559, align 8, !tbaa !55
  br label %576

576:                                              ; preds = %574, %558
  %577 = phi %"class.std::vector.18"* [ %575, %574 ], [ %560, %558 ]
  %578 = icmp eq %"class.std::vector.18"* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast %"class.std::vector.18"* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #15
  br label %581

581:                                              ; preds = %576, %579
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %137) #15
  %582 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !25
  %583 = load %"class.std::vector.8"*, %"class.std::vector.8"** %121, align 8, !tbaa !29
  %584 = icmp eq %"class.std::vector.8"* %582, %583
  br i1 %584, label %597, label %585

585:                                              ; preds = %581, %592
  %586 = phi %"class.std::vector.8"* [ %593, %592 ], [ %582, %581 ]
  %587 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %586, i64 0, i32 0, i32 0, i32 0, i32 0
  %588 = load %struct.Edge*, %struct.Edge** %587, align 8, !tbaa !40
  %589 = icmp eq %struct.Edge* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %585
  %591 = bitcast %struct.Edge* %588 to i8*
  call void @_ZdlPv(i8* nonnull %591) #15
  br label %592

592:                                              ; preds = %590, %585
  %593 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %586, i64 1
  %594 = icmp eq %"class.std::vector.8"* %593, %583
  br i1 %594, label %595, label %585, !llvm.loop !61

595:                                              ; preds = %592
  %596 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !25
  br label %597

597:                                              ; preds = %595, %581
  %598 = phi %"class.std::vector.8"* [ %596, %595 ], [ %582, %581 ]
  %599 = icmp eq %"class.std::vector.8"* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %597
  %601 = bitcast %"class.std::vector.8"* %598 to i8*
  call void @_ZdlPv(i8* nonnull %601) #15
  br label %602

602:                                              ; preds = %597, %600
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #15
  %603 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 16, !tbaa !13
  %604 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !24
  %605 = icmp eq %"class.std::__cxx11::basic_string"* %603, %604
  br i1 %605, label %617, label %606

606:                                              ; preds = %602, %614
  %607 = phi %"class.std::__cxx11::basic_string"* [ %615, %614 ], [ %603, %602 ]
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %607, i64 0, i32 0, i32 0
  %609 = load i8*, i8** %608, align 8, !tbaa !32
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %607, i64 0, i32 2
  %611 = bitcast %union.anon* %610 to i8*
  %612 = icmp eq i8* %609, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %606
  call void @_ZdlPv(i8* %609) #15
  br label %614

614:                                              ; preds = %613, %606
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %607, i64 1
  %616 = icmp eq %"class.std::__cxx11::basic_string"* %615, %604
  br i1 %616, label %617, label %606, !llvm.loop !62

617:                                              ; preds = %614, %602
  %618 = icmp eq %"class.std::__cxx11::basic_string"* %603, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %617
  %620 = bitcast %"class.std::__cxx11::basic_string"* %603 to i8*
  call void @_ZdlPv(i8* nonnull %620) #15
  br label %621

621:                                              ; preds = %617, %619
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

622:                                              ; preds = %544, %541, %535, %534, %525, %503
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %624

624:                                              ; preds = %622, %511
  %625 = phi { i8*, i32 } [ %623, %622 ], [ %512, %511 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(104) %5) #15
  br label %626

626:                                              ; preds = %624, %509
  %627 = phi { i8*, i32 } [ %625, %624 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %137) #15
  br label %628

628:                                              ; preds = %489, %491, %485, %487, %379, %381, %375, %377, %265, %267, %261, %263, %626
  %629 = phi { i8*, i32 } [ %627, %626 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %382, %381 ], [ %486, %485 ], [ %488, %487 ], [ %490, %489 ], [ %492, %491 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #15
  br label %630

630:                                              ; preds = %628, %138
  %631 = phi { i8*, i32 } [ %629, %628 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #15
  br label %632

632:                                              ; preds = %630, %115
  %633 = phi { i8*, i32 } [ %116, %115 ], [ %631, %630 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %633
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %2
  %20 = bitcast %"class.std::vector.13"* %14 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.18"* null, %"class.std::vector.18"** %23, align 8, !tbaa !55
  %24 = getelementptr %"class.std::vector.18", %"class.std::vector.18"* null, i64 %16
  br label %32

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %16, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector.18"*
  %29 = bitcast %"class.std::vector.13"* %14 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !55
  %30 = getelementptr %"class.std::vector.18", %"class.std::vector.18"* %28, i64 %16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %4, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ %13, %22 ], [ %31, %25 ]
  %34 = phi %"class.std::vector.18"* [ %24, %22 ], [ %30, %25 ]
  %35 = phi %"class.std::vector.18"* [ null, %22 ], [ %30, %25 ]
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %34, %"class.std::vector.18"** %36, align 8
  %37 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.18"* %35, %"class.std::vector.18"** %38, align 8, !tbaa !57
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6
  %40 = icmp sgt i32 %33, 0
  %41 = bitcast %"class.std::vector.23"* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  br i1 %40, label %43, label %42

42:                                               ; preds = %57, %32
  ret void

43:                                               ; preds = %32, %57
  %44 = phi i32 [ %58, %57 ], [ %33, %32 ]
  %45 = phi i64 [ %59, %57 ], [ 0, %32 ]
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !25
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 %45, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 %45, i32 0, i32 0, i32 0, i32 1
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !12
  %51 = icmp eq %struct.Edge* %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = trunc i64 %45 to i32
  %54 = trunc i64 %45 to i32
  br label %62

55:                                               ; preds = %193
  %56 = load i32, i32* %4, align 8, !tbaa !63
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i32 [ %56, %55 ], [ %44, %43 ]
  %59 = add nuw nsw i64 %45, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %43, label %42, !llvm.loop !64

62:                                               ; preds = %52, %193
  %63 = phi %struct.Edge* [ %194, %193 ], [ %48, %52 ]
  %64 = load %"class.std::vector.18"*, %"class.std::vector.18"** %37, align 8, !tbaa !55
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !67
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %64, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %70, align 8, !tbaa !68
  %72 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %64, i64 %69, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %72, align 8, !tbaa !58
  %74 = ptrtoint %"struct.Dinic::Edge_Res"* %71 to i64
  %75 = ptrtoint %"struct.Dinic::Edge_Res"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %64, i64 %45, i32 0, i32 0, i32 0, i32 1
  %80 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %79, align 8, !tbaa !68
  %81 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %64, i64 %45, i32 0, i32 0, i32 0, i32 2
  %82 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %81, align 8, !tbaa !69
  %83 = icmp eq %"struct.Dinic::Edge_Res"* %80, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %62
  %85 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %80, i64 0, i32 0
  store i32 %66, i32* %85, align 8, !tbaa.struct !70
  %86 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %80, i64 0, i32 1
  store i64 %68, i64* %86, align 8, !tbaa.struct !72
  %87 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %80, i64 0, i32 2
  store i32 %78, i32* %87, align 8, !tbaa.struct !73
  %88 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %80, i64 0, i32 3
  store i8 0, i8* %88, align 4, !tbaa.struct !74
  %89 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %79, align 8, !tbaa !68
  %90 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %89, i64 1
  store %"struct.Dinic::Edge_Res"* %90, %"struct.Dinic::Edge_Res"** %79, align 8, !tbaa !68
  br label %129

91:                                               ; preds = %62
  %92 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %64, i64 %45, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %92, align 8, !tbaa !58
  %94 = ptrtoint %"struct.Dinic::Edge_Res"* %80 to i64
  %95 = ptrtoint %"struct.Dinic::Edge_Res"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %100 unwind label %198

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 384307168202282325
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 384307168202282325, i64 %104
  %109 = mul nuw nsw i64 %108, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %111 unwind label %196

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.Dinic::Edge_Res"*
  %113 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %112, i64 %97
  %114 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %113, i64 0, i32 0
  store i32 %66, i32* %114, align 8, !tbaa.struct !70
  %115 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %112, i64 %97, i32 1
  store i64 %68, i64* %115, align 8, !tbaa.struct !72
  %116 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %112, i64 %97, i32 2
  store i32 %78, i32* %116, align 8, !tbaa.struct !73
  %117 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %112, i64 %97, i32 3
  store i8 0, i8* %117, align 4, !tbaa.struct !74
  %118 = icmp sgt i64 %96, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = bitcast %"struct.Dinic::Edge_Res"* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 8 %120, i64 %96, i1 false) #15
  br label %121

121:                                              ; preds = %119, %111
  %122 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %113, i64 1
  %123 = icmp eq %"struct.Dinic::Edge_Res"* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast %"struct.Dinic::Edge_Res"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %121
  %127 = bitcast %"struct.Dinic::Edge_Res"** %92 to i8**
  store i8* %110, i8** %127, align 8, !tbaa !58
  store %"struct.Dinic::Edge_Res"* %122, %"struct.Dinic::Edge_Res"** %79, align 8, !tbaa !68
  %128 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %112, i64 %108
  store %"struct.Dinic::Edge_Res"* %128, %"struct.Dinic::Edge_Res"** %81, align 8, !tbaa !69
  br label %129

129:                                              ; preds = %126, %84
  %130 = load i32, i32* %65, align 8, !tbaa !65
  %131 = sext i32 %130 to i64
  %132 = load %"class.std::vector.18"*, %"class.std::vector.18"** %37, align 8, !tbaa !55
  %133 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %132, i64 %45, i32 0, i32 0, i32 0, i32 1
  %134 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %133, align 8, !tbaa !68
  %135 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %132, i64 %45, i32 0, i32 0, i32 0, i32 0
  %136 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %135, align 8, !tbaa !58
  %137 = ptrtoint %"struct.Dinic::Edge_Res"* %134 to i64
  %138 = ptrtoint %"struct.Dinic::Edge_Res"* %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = trunc i64 %140 to i32
  %142 = add nsw i32 %141, -1
  %143 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %132, i64 %131, i32 0, i32 0, i32 0, i32 1
  %144 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %143, align 8, !tbaa !68
  %145 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %132, i64 %131, i32 0, i32 0, i32 0, i32 2
  %146 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %145, align 8, !tbaa !69
  %147 = icmp eq %"struct.Dinic::Edge_Res"* %144, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %129
  %149 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %144, i64 0, i32 0
  store i32 %53, i32* %149, align 8, !tbaa.struct !70
  %150 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %144, i64 0, i32 1
  store i64 0, i64* %150, align 8, !tbaa.struct !72
  %151 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %144, i64 0, i32 2
  store i32 %142, i32* %151, align 8, !tbaa.struct !73
  %152 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %144, i64 0, i32 3
  store i8 1, i8* %152, align 4, !tbaa.struct !74
  %153 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %143, align 8, !tbaa !68
  %154 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %153, i64 1
  store %"struct.Dinic::Edge_Res"* %154, %"struct.Dinic::Edge_Res"** %143, align 8, !tbaa !68
  br label %193

155:                                              ; preds = %129
  %156 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %132, i64 %131, i32 0, i32 0, i32 0, i32 0
  %157 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %156, align 8, !tbaa !58
  %158 = ptrtoint %"struct.Dinic::Edge_Res"* %144 to i64
  %159 = ptrtoint %"struct.Dinic::Edge_Res"* %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 24
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %164 unwind label %202

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 384307168202282325
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 384307168202282325, i64 %168
  %173 = mul nuw nsw i64 %172, 24
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #17
          to label %175 unwind label %200

175:                                              ; preds = %165
  %176 = bitcast i8* %174 to %"struct.Dinic::Edge_Res"*
  %177 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %176, i64 %161
  %178 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %177, i64 0, i32 0
  store i32 %54, i32* %178, align 8, !tbaa.struct !70
  %179 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %176, i64 %161, i32 1
  store i64 0, i64* %179, align 8, !tbaa.struct !72
  %180 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %176, i64 %161, i32 2
  store i32 %142, i32* %180, align 8, !tbaa.struct !73
  %181 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %176, i64 %161, i32 3
  store i8 1, i8* %181, align 4, !tbaa.struct !74
  %182 = icmp sgt i64 %160, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = bitcast %"struct.Dinic::Edge_Res"* %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %174, i8* align 8 %184, i64 %160, i1 false) #15
  br label %185

185:                                              ; preds = %183, %175
  %186 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %177, i64 1
  %187 = icmp eq %"struct.Dinic::Edge_Res"* %157, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast %"struct.Dinic::Edge_Res"* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %188, %185
  %191 = bitcast %"struct.Dinic::Edge_Res"** %156 to i8**
  store i8* %174, i8** %191, align 8, !tbaa !58
  store %"struct.Dinic::Edge_Res"* %186, %"struct.Dinic::Edge_Res"** %143, align 8, !tbaa !68
  %192 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %176, i64 %172
  store %"struct.Dinic::Edge_Res"* %192, %"struct.Dinic::Edge_Res"** %145, align 8, !tbaa !69
  br label %193

193:                                              ; preds = %190, %148
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 1
  %195 = icmp eq %struct.Edge* %194, %50
  br i1 %195, label %55, label %62

196:                                              ; preds = %101
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %204

198:                                              ; preds = %99
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %204

200:                                              ; preds = %165
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %163
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %200, %202, %196, %198
  %205 = phi { i8*, i32 } [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ]
  %206 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !53
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = bitcast i32* %207 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #15
  br label %211

211:                                              ; preds = %204, %209
  %212 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !53
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %213 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %211, %215
  tail call void @_ZNSt6vectorIS_IN5Dinic8Edge_ResESaIS1_EESaIS3_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %14) #15
  resume { i8*, i32 } %205
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic4calcEii(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  store i32 %1, i32* %5, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  store i32 %2, i32* %6, align 4, !tbaa !76
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5
  store i64 0, i64* %7, align 8, !tbaa !42
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %12 = bitcast i32* %4 to i8*
  call void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1)
  %13 = load i32*, i32** %9, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, i32* %13, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %33, label %22

17:                                               ; preds = %27, %22
  call void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1)
  %18 = load i32*, i32** %9, align 8, !tbaa !53
  %19 = getelementptr inbounds i32, i32* %18, i64 %8
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %33, label %22

22:                                               ; preds = %3, %17
  %23 = load i32, i32* %11, align 8, !tbaa !63
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %10, i64 %24, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  %25 = call i64 @_ZN5Dinic3dfsEix(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i64 1000000000000000100)
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ %25, %22 ]
  %29 = load i64, i64* %7, align 8, !tbaa !42
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %7, align 8, !tbaa !42
  %31 = call i64 @_ZN5Dinic3dfsEix(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i64 1000000000000000100)
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %27, label %17, !llvm.loop !77

33:                                               ; preds = %17, %3
  %34 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !53
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !78
  %38 = icmp eq i32* %37, %35
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32* %35, i32** %36, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %33, %39
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !79
  %43 = icmp eq i32* %42, %35
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIiSaIiEELb1EE8_S_do_itERS2_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %10) #15
  br label %46

46:                                               ; preds = %40, %44
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !53
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !53
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.18"*, %"class.std::vector.18"** %14, align 8, !tbaa !55
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.18"*, %"class.std::vector.18"** %16, align 8, !tbaa !57
  %18 = icmp eq %"class.std::vector.18"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.18"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %21, align 8, !tbaa !58
  %23 = icmp eq %"struct.Dinic::Edge_Res"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::Edge_Res"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 1
  %28 = icmp eq %"class.std::vector.18"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !60

29:                                               ; preds = %26
  %30 = load %"class.std::vector.18"*, %"class.std::vector.18"** %14, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.18"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.18"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.18"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !40
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !62

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic8Edge_ResESaIS1_EESaIS3_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !57
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.18"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %9, align 8, !tbaa !58
  %11 = icmp eq %"struct.Dinic::Edge_Res"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::Edge_Res"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %16 = icmp eq %"class.std::vector.18"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.18"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.18"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.18"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !63
  %9 = sext i32 %8 to i64
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  store i32 -1, i32* %4, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %6, i64 %9, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !80
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !83
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp eq i32* %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  store i32 %1, i32* %14, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %13, align 8, !tbaa !80
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %74

23:                                               ; preds = %21
  %24 = load i32*, i32** %13, align 8, !tbaa !84
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32* [ %24, %23 ], [ %20, %19 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !53
  %31 = getelementptr inbounds i32, i32* %30, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast i32** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %32, align 8, !tbaa !84
  %44 = icmp eq i32* %26, %43
  br i1 %44, label %157, label %51

45:                                               ; preds = %150
  %46 = load i32*, i32** %32, align 8, !tbaa !84
  br label %47

47:                                               ; preds = %45, %65
  %48 = phi i32* [ %46, %45 ], [ %66, %65 ]
  %49 = load i32*, i32** %13, align 8, !tbaa !84
  %50 = icmp eq i32* %49, %48
  br i1 %50, label %157, label %51, !llvm.loop !85

51:                                               ; preds = %25, %47
  %52 = phi i32* [ %48, %47 ], [ %43, %25 ]
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32*, i32** %33, align 8, !tbaa !86
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = icmp eq i32* %52, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  br label %65

59:                                               ; preds = %51
  %60 = load i8*, i8** %35, align 8, !tbaa !87
  call void @_ZdlPv(i8* %60) #15
  %61 = load i32**, i32*** %36, align 8, !tbaa !88
  %62 = getelementptr inbounds i32*, i32** %61, i64 1
  store i32** %62, i32*** %36, align 8, !tbaa !89
  %63 = load i32*, i32** %62, align 8, !tbaa !12
  store i32* %63, i32** %34, align 8, !tbaa !90
  %64 = getelementptr inbounds i32, i32* %63, i64 128
  store i32* %64, i32** %33, align 8, !tbaa !91
  br label %65

65:                                               ; preds = %57, %59
  %66 = phi i32* [ %58, %57 ], [ %63, %59 ]
  store i32* %66, i32** %32, align 8, !tbaa !92
  %67 = sext i32 %53 to i64
  %68 = load %"class.std::vector.18"*, %"class.std::vector.18"** %37, align 8, !tbaa !55
  %69 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %68, i64 %67, i32 0, i32 0, i32 0, i32 0
  %70 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %68, i64 %67, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %71, align 8, !tbaa !12
  %73 = icmp eq %"struct.Dinic::Edge_Res"* %70, %72
  br i1 %73, label %47, label %76

74:                                               ; preds = %21
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %178

76:                                               ; preds = %65, %150
  %77 = phi %"struct.Dinic::Edge_Res"* [ %151, %150 ], [ %70, %65 ]
  %78 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %77, i64 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !93
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %150, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %77, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !95
  %84 = sext i32 %83 to i64
  %85 = load i32*, i32** %29, align 8, !tbaa !53
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %150

89:                                               ; preds = %81
  %90 = getelementptr inbounds i32, i32* %85, i64 %67
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %86, align 4, !tbaa !5
  %93 = load i32*, i32** %13, align 8, !tbaa !80
  %94 = load i32*, i32** %15, align 8, !tbaa !83
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %98, i32* %93, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %93, i64 1
  br label %148

100:                                              ; preds = %89
  %101 = load i32**, i32*** %39, align 8, !tbaa !89
  %102 = load i32**, i32*** %36, align 8, !tbaa !89
  %103 = ptrtoint i32** %101 to i64
  %104 = ptrtoint i32** %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ne i32** %101, null
  %108 = sext i1 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = shl nsw i64 %109, 7
  %111 = load i32*, i32** %40, align 8, !tbaa !90
  %112 = ptrtoint i32* %93 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = add nsw i64 %110, %115
  %117 = load i32*, i32** %33, align 8, !tbaa !91
  %118 = load i32*, i32** %32, align 8, !tbaa !84
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = add nsw i64 %116, %122
  %124 = icmp eq i64 %123, 2305843009213693951
  br i1 %124, label %125, label %127

125:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %126 unwind label %155

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %100
  %128 = load i64, i64* %41, align 8, !tbaa !96
  %129 = load i32**, i32*** %42, align 8, !tbaa !97
  %130 = ptrtoint i32** %129 to i64
  %131 = sub i64 %103, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub i64 %128, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i64 1, i1 zeroext false)
          to label %136 unwind label %153

136:                                              ; preds = %135, %127
  %137 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %138 unwind label %153

138:                                              ; preds = %136
  %139 = load i32**, i32*** %39, align 8, !tbaa !98
  %140 = getelementptr inbounds i32*, i32** %139, i64 1
  %141 = bitcast i32** %140 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !12
  %142 = load i32*, i32** %13, align 8, !tbaa !80
  %143 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = load i32**, i32*** %39, align 8, !tbaa !98
  %145 = getelementptr inbounds i32*, i32** %144, i64 1
  store i32** %145, i32*** %39, align 8, !tbaa !89
  %146 = load i32*, i32** %145, align 8, !tbaa !12
  store i32* %146, i32** %40, align 8, !tbaa !90
  %147 = getelementptr inbounds i32, i32* %146, i64 128
  store i32* %147, i32** %15, align 8, !tbaa !91
  br label %148

148:                                              ; preds = %97, %138
  %149 = phi i32* [ %146, %138 ], [ %99, %97 ]
  store i32* %149, i32** %13, align 8, !tbaa !80
  br label %150

150:                                              ; preds = %148, %81, %76
  %151 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %77, i64 1
  %152 = icmp eq %"struct.Dinic::Edge_Res"* %151, %72
  br i1 %152, label %45, label %76

153:                                              ; preds = %135, %136
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %178

155:                                              ; preds = %125
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %178

157:                                              ; preds = %47, %25
  %158 = load i32**, i32*** %42, align 8, !tbaa !97
  %159 = icmp eq i32** %158, null
  br i1 %159, label %177, label %160

160:                                              ; preds = %157
  %161 = bitcast i32** %158 to i8*
  %162 = load i32**, i32*** %36, align 8, !tbaa !88
  %163 = load i32**, i32*** %39, align 8, !tbaa !98
  %164 = getelementptr inbounds i32*, i32** %163, i64 1
  %165 = icmp ult i32** %162, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %160, %166
  %167 = phi i32** [ %170, %166 ], [ %162, %160 ]
  %168 = bitcast i32** %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !12
  call void @_ZdlPv(i8* %169) #15
  %170 = getelementptr inbounds i32*, i32** %167, i64 1
  %171 = icmp ult i32** %167, %163
  br i1 %171, label %166, label %172, !llvm.loop !99

172:                                              ; preds = %166
  %173 = bitcast %"class.std::queue"* %5 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !97
  br label %175

175:                                              ; preds = %172, %160
  %176 = phi i8* [ %174, %172 ], [ %161, %160 ]
  call void @_ZdlPv(i8* %176) #15
  br label %177

177:                                              ; preds = %157, %175
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  ret void

178:                                              ; preds = %153, %155, %74
  %179 = phi { i8*, i32 } [ %75, %74 ], [ %154, %153 ], [ %156, %155 ]
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %180) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  resume { i8*, i32 } %179
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEix(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !76
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %16, i64 %8, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %17, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %16, i64 %8, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %19, align 8, !tbaa !58
  %21 = ptrtoint %"struct.Dinic::Edge_Res"* %18 to i64
  %22 = ptrtoint %"struct.Dinic::Edge_Res"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ugt i64 %24, %15
  br i1 %25, label %26, label %81

26:                                               ; preds = %7, %52
  %27 = phi %"class.std::vector.18"* [ %53, %52 ], [ %16, %7 ]
  %28 = phi %"struct.Dinic::Edge_Res"* [ %60, %52 ], [ %20, %7 ]
  %29 = phi i64 [ %56, %52 ], [ %15, %7 ]
  %30 = phi i32 [ %55, %52 ], [ %14, %7 ]
  %31 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %28, i64 %29, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !93
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %28, i64 %29, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !95
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %13, align 8, !tbaa !53
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 %8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = icmp slt i64 %32, %2
  %46 = select i1 %45, i64 %32, i64 %2
  %47 = tail call i64 @_ZN5Dinic3dfsEix(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %36, i64 %46)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load i32, i32* %11, align 4, !tbaa !5
  %51 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %49, %26, %34
  %53 = phi %"class.std::vector.18"* [ %51, %49 ], [ %27, %26 ], [ %27, %34 ]
  %54 = phi i32 [ %50, %49 ], [ %30, %26 ], [ %30, %34 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %53, i64 %8, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %57, align 8, !tbaa !68
  %59 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %53, i64 %8, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %59, align 8, !tbaa !58
  %61 = ptrtoint %"struct.Dinic::Edge_Res"* %58 to i64
  %62 = ptrtoint %"struct.Dinic::Edge_Res"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ugt i64 %64, %56
  br i1 %65, label %26, label %81, !llvm.loop !100

66:                                               ; preds = %44
  %67 = sext i32 %30 to i64
  %68 = load i64, i64* %31, align 8, !tbaa !93
  %69 = sub nsw i64 %68, %47
  store i64 %69, i64* %31, align 8, !tbaa !93
  %70 = load i32, i32* %35, align 8, !tbaa !95
  %71 = sext i32 %70 to i64
  %72 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8, !tbaa !55
  %73 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %28, i64 %67, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !101
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %72, i64 %71, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.Dinic::Edge_Res"*, %"struct.Dinic::Edge_Res"** %76, align 8, !tbaa !58
  %78 = getelementptr inbounds %"struct.Dinic::Edge_Res", %"struct.Dinic::Edge_Res"* %77, i64 %75, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !93
  %80 = add nsw i64 %79, %47
  store i64 %80, i64* %78, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %52, %7, %66, %3
  %82 = phi i64 [ %2, %3 ], [ %47, %66 ], [ 0, %7 ], [ 0, %52 ]
  ret i64 %82
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !96
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !97
  %13 = load i64, i64* %8, align 8, !tbaa !96
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !102

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !99

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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !97
  tail call void @_ZdlPv(i8* %46) #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !89
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !90
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !91
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !89
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !90
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !91
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !92
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !80
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !89
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !89
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !84
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !90
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !91
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !84
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !96
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !97
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !98
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !80
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !98
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !89
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !90
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !91
  store i32* %55, i32** %15, align 8, !tbaa !80
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !98
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !88
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !96
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !97
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !103

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !88
  %62 = load i32**, i32*** %4, align 8, !tbaa !98
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !97
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !97
  store i64 %46, i64* %14, align 8, !tbaa !96
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !89
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !90
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !91
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !89
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !90
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !97
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !98
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !99

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !97
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !53
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !104

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !106

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !107

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !53
  %110 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.23"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !53
  store i32* %21, i32** %110, align 8, !tbaa !78
  store i32* %21, i32** %4, align 8, !tbaa !79
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !78
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !109

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !110

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !111

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !112

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !113

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !114

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !78
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !115

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !5
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !116

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !117

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !78
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIiSaIiEELb1EE8_S_do_itERS2_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = ptrtoint i32* %5 to i64
  %7 = ptrtoint i32* %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %12 unwind label %21

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %8) #17
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = bitcast i8* %16 to i32*
  %19 = bitcast i32* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* align 4 %19, i64 %8, i1 false) #15
  %20 = load i32*, i32** %2, align 8, !tbaa !53
  br label %25

21:                                               ; preds = %11, %15
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = tail call i8* @__cxa_begin_catch(i8* %23) #15
  invoke void @__cxa_end_catch()
          to label %33 unwind label %35

25:                                               ; preds = %13, %17
  %26 = phi i32* [ %20, %17 ], [ %3, %13 ]
  %27 = phi i32* [ %18, %17 ], [ null, %13 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 %9
  %29 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %2, align 8, !tbaa !53
  store i32* %28, i32** %4, align 8, !tbaa !78
  store i32* %28, i32** %29, align 8, !tbaa !79
  %30 = icmp eq i32* %26, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %31, %25, %21
  %34 = phi i1 [ false, %21 ], [ true, %25 ], [ true, %31 ]
  ret i1 %34

35:                                               ; preds = %21
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @__clang_call_terminate(i8* %37) #18
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415930702.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = distinct !{!30, !23, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!17, !11, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = !{i64 0, i64 4, !5, i64 8, i64 8, !37}
!37 = !{!38, !38, i64 0}
!38 = !{!"long long", !7, i64 0}
!39 = !{i64 0, i64 8, !37}
!40 = !{!34, !11, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!43, !38, i64 48}
!43 = !{!"_ZTS5Dinic", !11, i64 0, !6, i64 8, !44, i64 16, !6, i64 40, !6, i64 44, !38, i64 48, !45, i64 56, !45, i64 80}
!44 = !{!"_ZTSSt6vectorIS_IN5Dinic8Edge_ResESaIS1_EESaIS3_EE"}
!45 = !{!"_ZTSSt6vectorIiSaIiEE"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic8Edge_ResESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!57 = !{!56, !11, i64 8}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Dinic8Edge_ResESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!43, !6, i64 8}
!64 = distinct !{!64, !23}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTS4Edge", !6, i64 0, !38, i64 8}
!67 = !{!66, !38, i64 8}
!68 = !{!59, !11, i64 8}
!69 = !{!59, !11, i64 16}
!70 = !{i64 0, i64 4, !5, i64 8, i64 8, !37, i64 16, i64 4, !5, i64 20, i64 1, !71}
!71 = !{!50, !50, i64 0}
!72 = !{i64 0, i64 8, !37, i64 8, i64 4, !5, i64 12, i64 1, !71}
!73 = !{i64 0, i64 4, !5, i64 4, i64 1, !71}
!74 = !{i64 0, i64 1, !71}
!75 = !{!43, !6, i64 40}
!76 = !{!43, !6, i64 44}
!77 = distinct !{!77, !23}
!78 = !{!54, !11, i64 8}
!79 = !{!54, !11, i64 16}
!80 = !{!81, !11, i64 48}
!81 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !82, i64 16, !82, i64 48}
!82 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!83 = !{!81, !11, i64 64}
!84 = !{!82, !11, i64 0}
!85 = distinct !{!85, !23}
!86 = !{!81, !11, i64 32}
!87 = !{!81, !11, i64 24}
!88 = !{!81, !11, i64 40}
!89 = !{!82, !11, i64 24}
!90 = !{!82, !11, i64 8}
!91 = !{!82, !11, i64 16}
!92 = !{!81, !11, i64 16}
!93 = !{!94, !38, i64 8}
!94 = !{!"_ZTSN5Dinic8Edge_ResE", !6, i64 0, !38, i64 8, !6, i64 16, !50, i64 20}
!95 = !{!94, !6, i64 0}
!96 = !{!81, !18, i64 8}
!97 = !{!81, !11, i64 0}
!98 = !{!81, !11, i64 72}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!94, !6, i64 16}
!102 = distinct !{!102, !23}
!103 = !{!"branch_weights", i32 1, i32 2000}
!104 = distinct !{!104, !23, !105}
!105 = !{!"llvm.loop.isvectorized", i32 1}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !23, !108, !105}
!108 = !{!"llvm.loop.unroll.runtime.disable"}
!109 = distinct !{!109, !23, !105}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !23, !108, !105}
!112 = distinct !{!112, !23, !105}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !23, !108, !105}
!115 = distinct !{!115, !23, !105}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !23, !108, !105}
