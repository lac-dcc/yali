; ModuleID = 'Project_CodeNet_C++1400/p03718/s702405834.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s702405834.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.Dinic = type { i32, i32, %"class.std::vector.13", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic<int, 2147483647>::Edge, std::allocator<Dinic<int, 2147483647>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int, 2147483647>::Edge, std::allocator<Dinic<int, 2147483647>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int, 2147483647>::Edge, std::allocator<Dinic<int, 2147483647>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int, 2147483647>::Edge, std::allocator<Dinic<int, 2147483647>::Edge>>::_Vector_impl_data" = type { %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"* }
%"struct.Dinic<int, 2147483647>::Edge" = type { i32, i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIiLi2147483647EE8add_edgeEiii = comdat any

$_ZN5DinicIiLi2147483647EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5DinicIiLi2147483647EE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5DinicIiLi2147483647EE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5DinicIiLi2147483647EE3bfsEii = comdat any

$_ZN5DinicIiLi2147483647EE3dfsEiiRKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702405834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %struct.Dinic, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %16
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 16, !tbaa !9
  %24 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %24, align 16, !tbaa !12
  br label %82

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %16, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !9
  %32 = add nsw i64 %16, -1
  %33 = and i64 %16, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %16, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !16
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !19
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !20

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %16, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !16
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !19
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !22

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !24
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %105, label %82

82:                                               ; preds = %109, %77, %21
  %83 = phi i32 [ 0, %21 ], [ %79, %77 ], [ %111, %109 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %78, %77 ], [ %78, %109 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %28, %77 ], [ %28, %109 ]
  %86 = sext i32 %83 to i64
  %87 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #15
  %88 = icmp slt i32 %83, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %90 unwind label %168

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #15
  %92 = icmp eq i32 %83, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %94, align 8, !tbaa !25
  %95 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %86
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %95, %"class.std::vector.8"** %96, align 8, !tbaa !27
  br label %116

97:                                               ; preds = %91
  %98 = mul nuw nsw i64 %86, 24
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %168

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"class.std::vector.8"*
  %102 = bitcast %"class.std::vector.3"* %7 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !25
  %103 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %101, i64 %86
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %103, %"class.std::vector.8"** %104, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %98, i1 false)
  br label %116

105:                                              ; preds = %77, %109
  %106 = phi i64 [ %110, %109 ], [ 0, %77 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %114

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %105, label %82, !llvm.loop !28

114:                                              ; preds = %105
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %641

116:                                              ; preds = %100, %93
  %117 = phi %"class.std::vector.8"* [ %101, %100 ], [ null, %93 ]
  %118 = phi %"class.std::vector.8"* [ %103, %100 ], [ null, %93 ]
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %119, align 8, !tbaa !29
  %120 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #15
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %121, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %125 unwind label %170

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #15
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %129, align 8, !tbaa !25
  %130 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %122
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %131, align 8, !tbaa !27
  br label %140

132:                                              ; preds = %126
  %133 = mul nuw nsw i64 %122, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #17
          to label %135 unwind label %170

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to %"class.std::vector.8"*
  %137 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %134, i8** %137, align 8, !tbaa !25
  %138 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %136, i64 %122
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %138, %"class.std::vector.8"** %139, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %134, i8 0, i64 %133, i1 false)
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi %"class.std::vector.8"* [ %136, %135 ], [ null, %128 ]
  %142 = phi %"class.std::vector.8"* [ %138, %135 ], [ null, %128 ]
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %143, align 8, !tbaa !29
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %302

149:                                              ; preds = %140, %174
  %150 = phi i32 [ %175, %174 ], [ %144, %140 ]
  %151 = phi i32 [ %176, %174 ], [ %146, %140 ]
  %152 = phi i64 [ %181, %174 ], [ 0, %140 ]
  %153 = phi i32 [ %180, %174 ], [ undef, %140 ]
  %154 = phi i32 [ %179, %174 ], [ undef, %140 ]
  %155 = phi i32 [ %178, %174 ], [ undef, %140 ]
  %156 = phi i32 [ %177, %174 ], [ undef, %140 ]
  %157 = icmp sgt i32 %151, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %149
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %152, i32 0, i32 0
  %160 = trunc i64 %152 to i32
  %161 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %152, i32 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %152, i32 0, i32 0, i32 0, i32 2
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %152, i32 0, i32 0, i32 0, i32 0
  br label %184

164:                                              ; preds = %174
  %165 = icmp eq i32 %180, %178
  %166 = icmp eq i32 %179, %177
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %302, label %309

168:                                              ; preds = %97, %89
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %639

170:                                              ; preds = %132, %124
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %637

172:                                              ; preds = %293
  %173 = load i32, i32* %4, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %149
  %175 = phi i32 [ %150, %149 ], [ %173, %172 ]
  %176 = phi i32 [ %151, %149 ], [ %299, %172 ]
  %177 = phi i32 [ %156, %149 ], [ %294, %172 ]
  %178 = phi i32 [ %155, %149 ], [ %295, %172 ]
  %179 = phi i32 [ %154, %149 ], [ %296, %172 ]
  %180 = phi i32 [ %153, %149 ], [ %297, %172 ]
  %181 = add nuw nsw i64 %152, 1
  %182 = sext i32 %175 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %149, label %164, !llvm.loop !30

184:                                              ; preds = %158, %293
  %185 = phi i64 [ 0, %158 ], [ %298, %293 ]
  %186 = phi i32 [ %153, %158 ], [ %297, %293 ]
  %187 = phi i32 [ %154, %158 ], [ %296, %293 ]
  %188 = phi i32 [ %155, %158 ], [ %295, %293 ]
  %189 = phi i32 [ %156, %158 ], [ %294, %293 ]
  %190 = load i8*, i8** %159, align 8, !tbaa !32
  %191 = getelementptr inbounds i8, i8* %190, i64 %185
  %192 = load i8, i8* %191, align 1, !tbaa !19
  switch i8 %192, label %293 [
    i8 111, label %197
    i8 83, label %197
    i8 84, label %197
  ]

193:                                              ; preds = %228, %274
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %635

195:                                              ; preds = %217, %263
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %635

197:                                              ; preds = %184, %184, %184
  %198 = icmp eq i8 %192, 83
  %199 = trunc i64 %185 to i32
  %200 = select i1 %198, i32 %199, i32 %187
  %201 = select i1 %198, i32 %160, i32 %186
  %202 = icmp eq i8 %192, 84
  %203 = select i1 %202, i32 %199, i32 %189
  %204 = select i1 %202, i32 %160, i32 %188
  %205 = load i32*, i32** %161, align 8, !tbaa !33
  %206 = load i32*, i32** %162, align 8, !tbaa !35
  %207 = icmp eq i32* %205, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %197
  store i32 %199, i32* %205, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %205, i64 1
  store i32* %209, i32** %161, align 8, !tbaa !33
  br label %247

210:                                              ; preds = %197
  %211 = load i32*, i32** %163, align 8, !tbaa !36
  %212 = ptrtoint i32* %205 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %218 unwind label %195

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %210
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 2305843009213693951
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 2305843009213693951, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #17
          to label %231 unwind label %193

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  br label %233

233:                                              ; preds = %231, %219
  %234 = phi i32* [ %232, %231 ], [ null, %219 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %215
  store i32 %199, i32* %235, align 4, !tbaa !5
  %236 = icmp sgt i64 %214, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = bitcast i32* %234 to i8*
  %239 = bitcast i32* %211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %214, i1 false) #15
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  %242 = icmp eq i32* %211, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %243, %240
  store i32* %234, i32** %163, align 8, !tbaa !36
  store i32* %241, i32** %161, align 8, !tbaa !33
  %246 = getelementptr inbounds i32, i32* %234, i64 %226
  store i32* %246, i32** %162, align 8, !tbaa !35
  br label %247

247:                                              ; preds = %245, %208
  %248 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %141, i64 %185, i32 0, i32 0, i32 0, i32 1
  %249 = load i32*, i32** %248, align 8, !tbaa !33
  %250 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %141, i64 %185, i32 0, i32 0, i32 0, i32 2
  %251 = load i32*, i32** %250, align 8, !tbaa !35
  %252 = icmp eq i32* %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %247
  store i32 %160, i32* %249, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %249, i64 1
  store i32* %254, i32** %248, align 8, !tbaa !33
  br label %293

255:                                              ; preds = %247
  %256 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %141, i64 %185, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !36
  %258 = ptrtoint i32* %249 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp eq i64 %260, 9223372036854775804
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %264 unwind label %195

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %255
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 2305843009213693951
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 2305843009213693951, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 2
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #17
          to label %277 unwind label %193

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i32*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi i32* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %261
  store i32 %160, i32* %281, align 4, !tbaa !5
  %282 = icmp sgt i64 %260, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = bitcast i32* %280 to i8*
  %285 = bitcast i32* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %284, i8* align 4 %285, i64 %260, i1 false) #15
  br label %286

286:                                              ; preds = %283, %279
  %287 = getelementptr inbounds i32, i32* %281, i64 1
  %288 = icmp eq i32* %257, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %289, %286
  store i32* %280, i32** %256, align 8, !tbaa !36
  store i32* %287, i32** %248, align 8, !tbaa !33
  %292 = getelementptr inbounds i32, i32* %280, i64 %272
  store i32* %292, i32** %250, align 8, !tbaa !35
  br label %293

293:                                              ; preds = %184, %291, %253
  %294 = phi i32 [ %203, %253 ], [ %203, %291 ], [ %189, %184 ]
  %295 = phi i32 [ %204, %253 ], [ %204, %291 ], [ %188, %184 ]
  %296 = phi i32 [ %200, %253 ], [ %200, %291 ], [ %187, %184 ]
  %297 = phi i32 [ %201, %253 ], [ %201, %291 ], [ %186, %184 ]
  %298 = add nuw nsw i64 %185, 1
  %299 = load i32, i32* %5, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %184, label %172, !llvm.loop !37

302:                                              ; preds = %140, %164
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %304 unwind label %307

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !19
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* nonnull %3, i64 1)
          to label %306 unwind label %307

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %577

307:                                              ; preds = %304, %302
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %635

309:                                              ; preds = %164
  %310 = bitcast %struct.Dinic* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %310) #15
  %311 = shl nsw i32 %175, 1
  %312 = load i32, i32* %5, align 4, !tbaa !5
  %313 = mul nsw i32 %312, %311
  %314 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 0
  store i32 %313, i32* %314, align 8, !tbaa !38
  %315 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 1
  %316 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 3
  %317 = sext i32 %313 to i64
  %318 = icmp slt i32 %313, 0
  %319 = bitcast i32* %315 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %319, i8 0, i64 28, i1 false)
  br i1 %318, label %320, label %322

320:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %321 unwind label %338

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %309
  %323 = bitcast %"class.std::vector.3"* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %323, i8 0, i64 24, i1 false) #15
  %324 = icmp eq i32 %313, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %316, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %326, align 8, !tbaa !25
  %327 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %317
  %328 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %327, %"class.std::vector.8"** %328, align 8, !tbaa !27
  br label %345

329:                                              ; preds = %322
  %330 = mul nuw nsw i64 %317, 24
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #17
          to label %332 unwind label %338

332:                                              ; preds = %329
  %333 = bitcast i8* %331 to %"class.std::vector.8"*
  %334 = bitcast %"class.std::vector.3"* %316 to i8**
  store i8* %331, i8** %334, align 8, !tbaa !25
  %335 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %333, i64 %317
  %336 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %335, %"class.std::vector.8"** %336, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %331, i8 0, i64 %330, i1 false)
  %337 = load i32, i32* %4, align 4, !tbaa !5
  br label %345

338:                                              ; preds = %329, %320
  %339 = landingpad { i8*, i32 }
          cleanup
  %340 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %341 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %340, align 8, !tbaa !42
  %342 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %341, null
  br i1 %342, label %633, label %343

343:                                              ; preds = %338
  %344 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #15
  br label %633

345:                                              ; preds = %325, %332
  %346 = phi i32 [ %337, %332 ], [ %175, %325 ]
  %347 = phi %"class.std::vector.8"* [ %335, %332 ], [ null, %325 ]
  %348 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %347, %"class.std::vector.8"** %348, align 8, !tbaa !29
  %349 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 4
  %350 = bitcast %"class.std::vector.3"* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false) #15
  %351 = icmp sgt i32 %346, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %378, %345
  %353 = phi i32 [ %346, %345 ], [ %379, %378 ]
  %354 = load i32, i32* %5, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %419, label %413

356:                                              ; preds = %345, %378
  %357 = phi i32 [ %379, %378 ], [ %346, %345 ]
  %358 = phi %"class.std::vector.8"* [ %380, %378 ], [ %117, %345 ]
  %359 = phi %"class.std::vector.8"* [ %381, %378 ], [ %117, %345 ]
  %360 = phi i64 [ %382, %378 ], [ 0, %345 ]
  %361 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %359, i64 %360, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !12
  %363 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %359, i64 %360, i32 0, i32 0, i32 0, i32 1
  %364 = load i32*, i32** %363, align 8, !tbaa !12
  %365 = icmp eq i32* %362, %364
  br i1 %365, label %378, label %366

366:                                              ; preds = %356
  %367 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %358, i64 %360, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !12
  %369 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %358, i64 %360, i32 0, i32 0, i32 0, i32 1
  %370 = load i32*, i32** %369, align 8, !tbaa !12
  %371 = icmp eq i32* %368, %370
  br i1 %371, label %378, label %372

372:                                              ; preds = %366
  %373 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %360, i32 0, i32 0, i32 0, i32 0
  %374 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %360, i32 0, i32 0, i32 0, i32 1
  %375 = trunc i64 %360 to i32
  br label %385

376:                                              ; preds = %391
  %377 = load i32, i32* %4, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %366, %376, %356
  %379 = phi i32 [ %377, %376 ], [ %357, %356 ], [ %357, %366 ]
  %380 = phi %"class.std::vector.8"* [ %117, %376 ], [ %358, %356 ], [ %358, %366 ]
  %381 = phi %"class.std::vector.8"* [ %117, %376 ], [ %359, %356 ], [ %358, %366 ]
  %382 = add nuw nsw i64 %360, 1
  %383 = sext i32 %379 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %356, label %352, !llvm.loop !44

385:                                              ; preds = %372, %391
  %386 = phi i32* [ %392, %391 ], [ %362, %372 ]
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = load i32*, i32** %373, align 8, !tbaa !12
  %389 = load i32*, i32** %374, align 8, !tbaa !12
  %390 = icmp eq i32* %388, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %406, %385
  %392 = getelementptr inbounds i32, i32* %386, i64 1
  %393 = icmp eq i32* %392, %364
  br i1 %393, label %376, label %385, !llvm.loop !45

394:                                              ; preds = %385, %406
  %395 = phi i32* [ %407, %406 ], [ %388, %385 ]
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp eq i32 %387, %396
  br i1 %397, label %406, label %398

398:                                              ; preds = %394
  %399 = load i32, i32* %5, align 4, !tbaa !5
  %400 = mul nsw i32 %399, %375
  %401 = add nsw i32 %400, %387
  %402 = load i32, i32* %4, align 4, !tbaa !5
  %403 = mul nsw i32 %402, %399
  %404 = add nsw i32 %400, %396
  %405 = add nsw i32 %404, %403
  invoke void @_ZN5DinicIiLi2147483647EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %9, i32 %401, i32 %405, i32 1)
          to label %406 unwind label %409

406:                                              ; preds = %398, %394
  %407 = getelementptr inbounds i32, i32* %395, i64 1
  %408 = icmp eq i32* %407, %389
  br i1 %408, label %391, label %394

409:                                              ; preds = %398
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %631

411:                                              ; preds = %441
  %412 = load i32, i32* %4, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %411, %352
  %414 = phi i32 [ %442, %411 ], [ %354, %352 ]
  %415 = phi i32 [ %412, %411 ], [ %353, %352 ]
  %416 = icmp sgt i32 %415, 0
  %417 = icmp sgt i32 %414, 0
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %474, label %479

419:                                              ; preds = %352, %441
  %420 = phi i32 [ %442, %441 ], [ %354, %352 ]
  %421 = phi %"class.std::vector.8"* [ %443, %441 ], [ %141, %352 ]
  %422 = phi %"class.std::vector.8"* [ %444, %441 ], [ %141, %352 ]
  %423 = phi i64 [ %445, %441 ], [ 0, %352 ]
  %424 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %422, i64 %423, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !12
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %422, i64 %423, i32 0, i32 0, i32 0, i32 1
  %427 = load i32*, i32** %426, align 8, !tbaa !12
  %428 = icmp eq i32* %425, %427
  br i1 %428, label %441, label %429

429:                                              ; preds = %419
  %430 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %421, i64 %423, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !12
  %432 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %421, i64 %423, i32 0, i32 0, i32 0, i32 1
  %433 = load i32*, i32** %432, align 8, !tbaa !12
  %434 = icmp eq i32* %431, %433
  br i1 %434, label %441, label %435

435:                                              ; preds = %429
  %436 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %141, i64 %423, i32 0, i32 0, i32 0, i32 0
  %437 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %141, i64 %423, i32 0, i32 0, i32 0, i32 1
  %438 = trunc i64 %423 to i32
  br label %448

439:                                              ; preds = %454
  %440 = load i32, i32* %5, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %429, %439, %419
  %442 = phi i32 [ %440, %439 ], [ %420, %419 ], [ %420, %429 ]
  %443 = phi %"class.std::vector.8"* [ %141, %439 ], [ %421, %419 ], [ %421, %429 ]
  %444 = phi %"class.std::vector.8"* [ %141, %439 ], [ %422, %419 ], [ %421, %429 ]
  %445 = add nuw nsw i64 %423, 1
  %446 = sext i32 %442 to i64
  %447 = icmp slt i64 %445, %446
  br i1 %447, label %419, label %411, !llvm.loop !46

448:                                              ; preds = %435, %454
  %449 = phi i32* [ %455, %454 ], [ %425, %435 ]
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = load i32*, i32** %436, align 8, !tbaa !12
  %452 = load i32*, i32** %437, align 8, !tbaa !12
  %453 = icmp eq i32* %451, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %469, %448
  %455 = getelementptr inbounds i32, i32* %449, i64 1
  %456 = icmp eq i32* %455, %427
  br i1 %456, label %439, label %448, !llvm.loop !47

457:                                              ; preds = %448, %469
  %458 = phi i32* [ %470, %469 ], [ %451, %448 ]
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = icmp eq i32 %450, %459
  br i1 %460, label %469, label %461

461:                                              ; preds = %457
  %462 = load i32, i32* %5, align 4, !tbaa !5
  %463 = mul nsw i32 %462, %450
  %464 = add nsw i32 %463, %438
  %465 = load i32, i32* %4, align 4, !tbaa !5
  %466 = add i32 %465, %459
  %467 = mul i32 %466, %462
  %468 = add i32 %467, %438
  invoke void @_ZN5DinicIiLi2147483647EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %9, i32 %464, i32 %468, i32 1)
          to label %469 unwind label %472

469:                                              ; preds = %461, %457
  %470 = getelementptr inbounds i32, i32* %458, i64 1
  %471 = icmp eq i32* %470, %452
  br i1 %471, label %454, label %457

472:                                              ; preds = %461
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %631

474:                                              ; preds = %413, %500
  %475 = phi i32 [ %501, %500 ], [ %415, %413 ]
  %476 = phi i32 [ %502, %500 ], [ %414, %413 ]
  %477 = phi i32 [ %503, %500 ], [ 0, %413 ]
  %478 = icmp sgt i32 %476, 0
  br i1 %478, label %505, label %500

479:                                              ; preds = %500, %413
  %480 = phi i32 [ %414, %413 ], [ %502, %500 ]
  %481 = phi i32 [ %415, %413 ], [ %501, %500 ]
  %482 = mul nsw i32 %480, %180
  %483 = add nsw i32 %482, %179
  %484 = add i32 %481, %178
  %485 = mul i32 %480, %484
  %486 = add i32 %485, %177
  %487 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %487)
  store i32 %486, i32* %2, align 4, !tbaa !5
  br label %488

488:                                              ; preds = %498, %479
  %489 = phi i32 [ %486, %479 ], [ %499, %498 ]
  %490 = phi i32 [ 0, %479 ], [ %497, %498 ]
  %491 = invoke zeroext i1 @_ZN5DinicIiLi2147483647EE3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(80) %9, i32 %483, i32 %489)
          to label %492 unwind label %627

492:                                              ; preds = %488
  br i1 %491, label %493, label %520

493:                                              ; preds = %492
  %494 = invoke i32 @_ZN5DinicIiLi2147483647EE3dfsEiiRKi(%struct.Dinic* nonnull align 8 dereferenceable(80) %9, i32 %483, i32 2147483647, i32* nonnull align 4 dereferenceable(4) %2)
          to label %495 unwind label %627

495:                                              ; preds = %493
  %496 = icmp eq i32 %494, 0
  %497 = add nsw i32 %494, %490
  br i1 %496, label %520, label %498, !llvm.loop !48

498:                                              ; preds = %495
  %499 = load i32, i32* %2, align 4, !tbaa !5
  br label %488

500:                                              ; preds = %513, %474
  %501 = phi i32 [ %475, %474 ], [ %517, %513 ]
  %502 = phi i32 [ %476, %474 ], [ %515, %513 ]
  %503 = add nuw nsw i32 %477, 1
  %504 = icmp slt i32 %503, %501
  br i1 %504, label %474, label %479, !llvm.loop !49

505:                                              ; preds = %474, %513
  %506 = phi i32 [ %517, %513 ], [ %475, %474 ]
  %507 = phi i32 [ %515, %513 ], [ %476, %474 ]
  %508 = phi i32 [ %514, %513 ], [ 0, %474 ]
  %509 = mul nsw i32 %507, %477
  %510 = add nsw i32 %509, %508
  %511 = mul nsw i32 %506, %507
  %512 = add nsw i32 %511, %510
  invoke void @_ZN5DinicIiLi2147483647EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %9, i32 %512, i32 %510, i32 1)
          to label %513 unwind label %518

513:                                              ; preds = %505
  %514 = add nuw nsw i32 %508, 1
  %515 = load i32, i32* %5, align 4, !tbaa !5
  %516 = icmp slt i32 %514, %515
  %517 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %516, label %505, label %500, !llvm.loop !50

518:                                              ; preds = %505
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %631

520:                                              ; preds = %495, %492
  %521 = phi i32 [ %497, %495 ], [ %490, %492 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %487)
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %521)
          to label %523 unwind label %629

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8* nonnull %1, i64 1)
          to label %525 unwind label %629

525:                                              ; preds = %523
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %526 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %527 = load %"class.std::vector.8"*, %"class.std::vector.8"** %526, align 8, !tbaa !25
  %528 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %529 = load %"class.std::vector.8"*, %"class.std::vector.8"** %528, align 8, !tbaa !29
  %530 = icmp eq %"class.std::vector.8"* %527, %529
  br i1 %530, label %543, label %531

531:                                              ; preds = %525, %538
  %532 = phi %"class.std::vector.8"* [ %539, %538 ], [ %527, %525 ]
  %533 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %532, i64 0, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !36
  %535 = icmp eq i32* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  %537 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #15
  br label %538

538:                                              ; preds = %536, %531
  %539 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %532, i64 1
  %540 = icmp eq %"class.std::vector.8"* %539, %529
  br i1 %540, label %541, label %531, !llvm.loop !51

541:                                              ; preds = %538
  %542 = load %"class.std::vector.8"*, %"class.std::vector.8"** %526, align 8, !tbaa !25
  br label %543

543:                                              ; preds = %541, %525
  %544 = phi %"class.std::vector.8"* [ %542, %541 ], [ %527, %525 ]
  %545 = icmp eq %"class.std::vector.8"* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast %"class.std::vector.8"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #15
  br label %548

548:                                              ; preds = %546, %543
  %549 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %550 = load %"class.std::vector.8"*, %"class.std::vector.8"** %549, align 8, !tbaa !25
  %551 = load %"class.std::vector.8"*, %"class.std::vector.8"** %348, align 8, !tbaa !29
  %552 = icmp eq %"class.std::vector.8"* %550, %551
  br i1 %552, label %565, label %553

553:                                              ; preds = %548, %560
  %554 = phi %"class.std::vector.8"* [ %561, %560 ], [ %550, %548 ]
  %555 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %554, i64 0, i32 0, i32 0, i32 0, i32 0
  %556 = load i32*, i32** %555, align 8, !tbaa !36
  %557 = icmp eq i32* %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %553
  %559 = bitcast i32* %556 to i8*
  call void @_ZdlPv(i8* nonnull %559) #15
  br label %560

560:                                              ; preds = %558, %553
  %561 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %554, i64 1
  %562 = icmp eq %"class.std::vector.8"* %561, %551
  br i1 %562, label %563, label %553, !llvm.loop !51

563:                                              ; preds = %560
  %564 = load %"class.std::vector.8"*, %"class.std::vector.8"** %549, align 8, !tbaa !25
  br label %565

565:                                              ; preds = %563, %548
  %566 = phi %"class.std::vector.8"* [ %564, %563 ], [ %550, %548 ]
  %567 = icmp eq %"class.std::vector.8"* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = bitcast %"class.std::vector.8"* %566 to i8*
  call void @_ZdlPv(i8* nonnull %569) #15
  br label %570

570:                                              ; preds = %568, %565
  %571 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %9, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %572 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %571, align 8, !tbaa !42
  %573 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %570
  %575 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #15
  br label %576

576:                                              ; preds = %570, %574
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %310) #15
  br label %577

577:                                              ; preds = %306, %576
  %578 = icmp eq %"class.std::vector.8"* %141, %142
  br i1 %578, label %589, label %579

579:                                              ; preds = %577, %586
  %580 = phi %"class.std::vector.8"* [ %587, %586 ], [ %141, %577 ]
  %581 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %580, i64 0, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !36
  %583 = icmp eq i32* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = bitcast i32* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #15
  br label %586

586:                                              ; preds = %584, %579
  %587 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %580, i64 1
  %588 = icmp eq %"class.std::vector.8"* %587, %142
  br i1 %588, label %589, label %579, !llvm.loop !51

589:                                              ; preds = %586, %577
  %590 = icmp eq %"class.std::vector.8"* %141, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast %"class.std::vector.8"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %592) #15
  br label %593

593:                                              ; preds = %589, %591
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #15
  %594 = icmp eq %"class.std::vector.8"* %117, %118
  br i1 %594, label %605, label %595

595:                                              ; preds = %593, %602
  %596 = phi %"class.std::vector.8"* [ %603, %602 ], [ %117, %593 ]
  %597 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %596, i64 0, i32 0, i32 0, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8, !tbaa !36
  %599 = icmp eq i32* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %595
  %601 = bitcast i32* %598 to i8*
  call void @_ZdlPv(i8* nonnull %601) #15
  br label %602

602:                                              ; preds = %600, %595
  %603 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %596, i64 1
  %604 = icmp eq %"class.std::vector.8"* %603, %118
  br i1 %604, label %605, label %595, !llvm.loop !51

605:                                              ; preds = %602, %593
  %606 = icmp eq %"class.std::vector.8"* %117, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast %"class.std::vector.8"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %608) #15
  br label %609

609:                                              ; preds = %605, %607
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #15
  %610 = icmp eq %"class.std::__cxx11::basic_string"* %85, %84
  br i1 %610, label %622, label %611

611:                                              ; preds = %609, %619
  %612 = phi %"class.std::__cxx11::basic_string"* [ %620, %619 ], [ %85, %609 ]
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 0, i32 0, i32 0
  %614 = load i8*, i8** %613, align 8, !tbaa !32
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 0, i32 2
  %616 = bitcast %union.anon* %615 to i8*
  %617 = icmp eq i8* %614, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %611
  call void @_ZdlPv(i8* %614) #15
  br label %619

619:                                              ; preds = %618, %611
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 1
  %621 = icmp eq %"class.std::__cxx11::basic_string"* %620, %84
  br i1 %621, label %622, label %611, !llvm.loop !52

622:                                              ; preds = %619, %609
  %623 = icmp eq %"class.std::__cxx11::basic_string"* %85, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = bitcast %"class.std::__cxx11::basic_string"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %625) #15
  br label %626

626:                                              ; preds = %622, %624
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

627:                                              ; preds = %488, %493
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %631

629:                                              ; preds = %520, %523
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %631

631:                                              ; preds = %627, %629, %518, %472, %409
  %632 = phi { i8*, i32 } [ %410, %409 ], [ %473, %472 ], [ %519, %518 ], [ %628, %627 ], [ %630, %629 ]
  call void @_ZN5DinicIiLi2147483647EED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %9) #15
  br label %633

633:                                              ; preds = %343, %338, %631
  %634 = phi { i8*, i32 } [ %632, %631 ], [ %339, %343 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %310) #15
  br label %635

635:                                              ; preds = %193, %195, %633, %307
  %636 = phi { i8*, i32 } [ %308, %307 ], [ %634, %633 ], [ %194, %193 ], [ %196, %195 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #15
  br label %637

637:                                              ; preds = %635, %170
  %638 = phi { i8*, i32 } [ %636, %635 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #15
  br label %639

639:                                              ; preds = %637, %168
  %640 = phi { i8*, i32 } [ %638, %637 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #15
  br label %641

641:                                              ; preds = %639, %114
  %642 = phi { i8*, i32 } [ %115, %114 ], [ %640, %639 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %642
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLi2147483647EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  store i32 %3, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %13 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %12, align 8, !tbaa !54
  %14 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %11, i64 0, i32 0
  store i32 %1, i32* %16, align 4, !tbaa !55
  %17 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %11, i64 0, i32 1
  store i32 %2, i32* %17, align 4, !tbaa !57
  %18 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %11, i64 0, i32 2
  store i32 %3, i32* %18, align 4, !tbaa !58
  %19 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %11, i64 0, i32 3
  store i32 0, i32* %19, align 4, !tbaa !59
  %20 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %11, i64 1
  store %"struct.Dinic<int, 2147483647>::Edge"* %20, %"struct.Dinic<int, 2147483647>::Edge"** %10, align 8, !tbaa !53
  br label %24

21:                                               ; preds = %4
  call void @_ZNSt6vectorIN5DinicIiLi2147483647EE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %9, %"struct.Dinic<int, 2147483647>::Edge"* %11, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %22 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %10, align 8, !tbaa !53
  %23 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %12, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %15, %21
  %25 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %13, %15 ], [ %23, %21 ]
  %26 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %20, %15 ], [ %22, %21 ]
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  store i32 0, i32* %8, align 4, !tbaa !5
  %28 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %26, %25
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %26, i64 0, i32 0
  store i32 %30, i32* %32, align 4, !tbaa !55
  %33 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %26, i64 0, i32 1
  store i32 %31, i32* %33, align 4, !tbaa !57
  %34 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %26, i64 0, i32 2
  store i32 0, i32* %34, align 4, !tbaa !58
  %35 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %26, i64 0, i32 3
  store i32 0, i32* %35, align 4, !tbaa !59
  %36 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %26, i64 1
  store %"struct.Dinic<int, 2147483647>::Edge"* %36, %"struct.Dinic<int, 2147483647>::Edge"** %10, align 8, !tbaa !53
  br label %38

37:                                               ; preds = %24
  call void @_ZNSt6vectorIN5DinicIiLi2147483647EE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %9, %"struct.Dinic<int, 2147483647>::Edge"* %25, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %8)
  br label %38

38:                                               ; preds = %29, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %42, i64 %40, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %42, i64 %40, i32 0, i32 0, i32 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !35
  %48 = icmp eq i32* %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %50, i32* %45, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %51, i32** %44, align 8, !tbaa !33
  br label %90

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %42, i64 %40, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !36
  %55 = ptrtoint i32* %45 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #17
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %58
  %77 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i64 %57, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = bitcast i32* %75 to i8*
  %81 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %57, i1 false) #15
  br label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds i32, i32* %76, i64 1
  %84 = icmp eq i32* %54, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %85, %82
  store i32* %75, i32** %53, align 8, !tbaa !36
  store i32* %83, i32** %44, align 8, !tbaa !33
  %88 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %88, i32** %46, align 8, !tbaa !35
  %89 = load %"class.std::vector.8"*, %"class.std::vector.8"** %41, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %49, %87
  %91 = phi %"class.std::vector.8"* [ %42, %49 ], [ %89, %87 ]
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %43, align 4, !tbaa !60
  %95 = or i32 %94, 1
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %91, i64 %93, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %91, i64 %93, i32 0, i32 0, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8, !tbaa !35
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %90
  store i32 %95, i32* %97, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %102, i32** %96, align 8, !tbaa !33
  br label %139

103:                                              ; preds = %90
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %91, i64 %93, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !36
  %106 = ptrtoint i32* %97 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 2305843009213693951
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 2305843009213693951, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 2
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #17
  %124 = bitcast i8* %123 to i32*
  br label %125

125:                                              ; preds = %121, %112
  %126 = phi i32* [ %124, %121 ], [ null, %112 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %109
  store i32 %95, i32* %127, align 4, !tbaa !5
  %128 = icmp sgt i64 %108, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %108, i1 false) #15
  br label %132

132:                                              ; preds = %125, %129
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  %134 = icmp eq i32* %105, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %132, %135
  store i32* %126, i32** %104, align 8, !tbaa !36
  store i32* %133, i32** %96, align 8, !tbaa !33
  %138 = getelementptr inbounds i32, i32* %126, i64 %119
  store i32* %138, i32** %98, align 8, !tbaa !35
  br label %139

139:                                              ; preds = %101, %137
  %140 = load i32, i32* %43, align 4, !tbaa !60
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %43, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLi2147483647EED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

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
  %25 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8, !tbaa !29
  %29 = icmp eq %"class.std::vector.8"* %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %37
  %31 = phi %"class.std::vector.8"* [ %38, %37 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !36
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 1
  %39 = icmp eq %"class.std::vector.8"* %38, %28
  br i1 %39, label %40, label %30, !llvm.loop !51

40:                                               ; preds = %37
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi %"class.std::vector.8"* [ %41, %40 ], [ %26, %24 ]
  %44 = icmp eq %"class.std::vector.8"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.8"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %49 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %48, align 8, !tbaa !42
  %50 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %47, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %17, label %18, label %7, !llvm.loop !52

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5DinicIiLi2147483647EE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic<int, 2147483647>::Edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %8, align 8, !tbaa !42
  %10 = ptrtoint %"struct.Dinic<int, 2147483647>::Edge"* %7 to i64
  %11 = ptrtoint %"struct.Dinic<int, 2147483647>::Edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp eq i64 %12, 9223372036854775792
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 576460752303423487
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 576460752303423487, i64 %19
  %24 = ptrtoint %"struct.Dinic<int, 2147483647>::Edge"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 4
  %27 = shl nuw nsw i64 %23, 4
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"struct.Dinic<int, 2147483647>::Edge"*
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %26, i32 0
  store i32 %30, i32* %33, align 4, !tbaa !55
  %34 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %26, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !57
  %35 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %26, i32 2
  store i32 %32, i32* %35, align 4, !tbaa !58
  %36 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %26, i32 3
  store i32 0, i32* %36, align 4, !tbaa !59
  %37 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %39 to i8*
  %42 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false) #15, !tbaa.struct !61, !alias.scope !62
  %43 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %40, i64 1
  %44 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %39, i64 1
  %45 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !66

46:                                               ; preds = %38, %16
  %47 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %47, i64 1
  %49 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %51 to i8*
  %54 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false) #15, !tbaa.struct !61, !alias.scope !67
  %55 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %52, i64 1
  %56 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %51, i64 1
  %57 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !66

58:                                               ; preds = %50, %46
  %59 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !42
  store %"struct.Dinic<int, 2147483647>::Edge"* %59, %"struct.Dinic<int, 2147483647>::Edge"** %6, align 8, !tbaa !53
  %66 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %23
  store %"struct.Dinic<int, 2147483647>::Edge"* %66, %"struct.Dinic<int, 2147483647>::Edge"** %64, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5DinicIiLi2147483647EE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic<int, 2147483647>::Edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %8, align 8, !tbaa !42
  %10 = ptrtoint %"struct.Dinic<int, 2147483647>::Edge"* %7 to i64
  %11 = ptrtoint %"struct.Dinic<int, 2147483647>::Edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp eq i64 %12, 9223372036854775792
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 576460752303423487
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 576460752303423487, i64 %19
  %24 = ptrtoint %"struct.Dinic<int, 2147483647>::Edge"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 4
  %27 = shl nuw nsw i64 %23, 4
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"struct.Dinic<int, 2147483647>::Edge"*
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %26, i32 0
  store i32 %30, i32* %33, align 4, !tbaa !55
  %34 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %26, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !57
  %35 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %26, i32 2
  store i32 %32, i32* %35, align 4, !tbaa !58
  %36 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %26, i32 3
  store i32 0, i32* %36, align 4, !tbaa !59
  %37 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %39 to i8*
  %42 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false) #15, !tbaa.struct !61, !alias.scope !71
  %43 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %40, i64 1
  %44 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %39, i64 1
  %45 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !66

46:                                               ; preds = %38, %16
  %47 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %47, i64 1
  %49 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %51 to i8*
  %54 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false) #15, !tbaa.struct !61, !alias.scope !75
  %55 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %52, i64 1
  %56 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %51, i64 1
  %57 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !66

58:                                               ; preds = %50, %46
  %59 = phi %"struct.Dinic<int, 2147483647>::Edge"* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %"struct.Dinic<int, 2147483647>::Edge"* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"struct.Dinic<int, 2147483647>::Edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !42
  store %"struct.Dinic<int, 2147483647>::Edge"* %59, %"struct.Dinic<int, 2147483647>::Edge"** %6, align 8, !tbaa !53
  %66 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %29, i64 %23
  store %"struct.Dinic<int, 2147483647>::Edge"* %66, %"struct.Dinic<int, 2147483647>::Edge"** %64, align 8, !tbaa !54
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5DinicIiLi2147483647EE3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7, i64 %10, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %95

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !36
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %20 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #15
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !79
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !82
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = icmp eq i32* %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %29, i32* %23, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %30, i32** %22, align 8, !tbaa !79
  br label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %103

33:                                               ; preds = %28, %31
  %34 = load i32, i32* %8, align 8, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %38 unwind label %105

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %33
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = shl nsw i64 %35, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %44 unwind label %105

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 -1, i64 %42, i1 false)
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32* [ null, %39 ], [ %45, %44 ]
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %54 = bitcast i32** %53 to i8**
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %56 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %22, align 8, !tbaa !83
  %64 = load i32*, i32** %51, align 8, !tbaa !83
  %65 = icmp eq i32* %63, %64
  br i1 %65, label %195, label %72

66:                                               ; preds = %188
  %67 = load i32*, i32** %51, align 8, !tbaa !83
  br label %68

68:                                               ; preds = %66, %86
  %69 = phi i32* [ %67, %66 ], [ %87, %86 ]
  %70 = load i32*, i32** %22, align 8, !tbaa !83
  %71 = icmp eq i32* %70, %69
  br i1 %71, label %195, label %72, !llvm.loop !84

72:                                               ; preds = %46, %68
  %73 = phi i32* [ %69, %68 ], [ %64, %46 ]
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32*, i32** %52, align 8, !tbaa !85
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = icmp eq i32* %73, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  br label %86

80:                                               ; preds = %72
  %81 = load i8*, i8** %54, align 8, !tbaa !86
  call void @_ZdlPv(i8* %81) #15
  %82 = load i32**, i32*** %55, align 8, !tbaa !87
  %83 = getelementptr inbounds i32*, i32** %82, i64 1
  store i32** %83, i32*** %55, align 8, !tbaa !88
  %84 = load i32*, i32** %83, align 8, !tbaa !12
  store i32* %84, i32** %53, align 8, !tbaa !89
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  store i32* %85, i32** %52, align 8, !tbaa !90
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi i32* [ %79, %78 ], [ %84, %80 ]
  store i32* %87, i32** %51, align 8, !tbaa !91
  %88 = sext i32 %74 to i64
  %89 = load %"class.std::vector.8"*, %"class.std::vector.8"** %56, align 8, !tbaa !25
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !12
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %68, label %107

95:                                               ; preds = %3
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !36
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #15
  br label %102

102:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  br label %316

103:                                              ; preds = %31
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %313

105:                                              ; preds = %41, %37
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %313

107:                                              ; preds = %86, %188
  %108 = phi i32* [ %189, %188 ], [ %91, %86 ]
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %57, align 8, !tbaa !42
  %112 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %111, i64 %110, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %47, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %188

118:                                              ; preds = %107
  %119 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %111, i64 %110, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !58
  %121 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %111, i64 %110, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !59
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %188, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %111, i64 %110, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !55
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %47, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %115, align 4, !tbaa !5
  %131 = load i32*, i32** %22, align 8, !tbaa !79
  %132 = load i32*, i32** %24, align 8, !tbaa !82
  %133 = getelementptr inbounds i32, i32* %132, i64 -1
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %124
  %136 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %136, i32* %131, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  br label %186

138:                                              ; preds = %124
  %139 = load i32**, i32*** %59, align 8, !tbaa !88
  %140 = load i32**, i32*** %55, align 8, !tbaa !88
  %141 = ptrtoint i32** %139 to i64
  %142 = ptrtoint i32** %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ne i32** %139, null
  %146 = sext i1 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = shl nsw i64 %147, 7
  %149 = load i32*, i32** %60, align 8, !tbaa !89
  %150 = ptrtoint i32* %131 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = add nsw i64 %148, %153
  %155 = load i32*, i32** %52, align 8, !tbaa !90
  %156 = load i32*, i32** %51, align 8, !tbaa !83
  %157 = ptrtoint i32* %155 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = add nsw i64 %154, %160
  %162 = icmp eq i64 %161, 2305843009213693951
  br i1 %162, label %163, label %165

163:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %164 unwind label %193

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %138
  %166 = load i64, i64* %61, align 8, !tbaa !92
  %167 = load i32**, i32*** %62, align 8, !tbaa !93
  %168 = ptrtoint i32** %167 to i64
  %169 = sub i64 %141, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub i64 %166, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %58, i64 1, i1 zeroext false)
          to label %174 unwind label %191

174:                                              ; preds = %173, %165
  %175 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %176 unwind label %191

176:                                              ; preds = %174
  %177 = load i32**, i32*** %59, align 8, !tbaa !94
  %178 = getelementptr inbounds i32*, i32** %177, i64 1
  %179 = bitcast i32** %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !12
  %180 = load i32*, i32** %22, align 8, !tbaa !79
  %181 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = load i32**, i32*** %59, align 8, !tbaa !94
  %183 = getelementptr inbounds i32*, i32** %182, i64 1
  store i32** %183, i32*** %59, align 8, !tbaa !88
  %184 = load i32*, i32** %183, align 8, !tbaa !12
  store i32* %184, i32** %60, align 8, !tbaa !89
  %185 = getelementptr inbounds i32, i32* %184, i64 128
  store i32* %185, i32** %24, align 8, !tbaa !90
  br label %186

186:                                              ; preds = %135, %176
  %187 = phi i32* [ %184, %176 ], [ %137, %135 ]
  store i32* %187, i32** %22, align 8, !tbaa !79
  br label %188

188:                                              ; preds = %186, %107, %118
  %189 = getelementptr inbounds i32, i32* %108, i64 1
  %190 = icmp eq i32* %189, %93
  br i1 %190, label %66, label %107

191:                                              ; preds = %173, %174
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %310

193:                                              ; preds = %163
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %310

195:                                              ; preds = %68, %46
  %196 = sext i32 %2 to i64
  %197 = getelementptr inbounds i32, i32* %47, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %287, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32, i32* %201, align 4, !tbaa !60
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %287

205:                                              ; preds = %200, %278
  %206 = phi i64 [ %279, %278 ], [ 0, %200 ]
  %207 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %57, align 8, !tbaa !42
  %208 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %207, i64 %206, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !55
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %47, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %207, i64 %206, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !57
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %47, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %213, %218
  br i1 %219, label %220, label %278

220:                                              ; preds = %205
  %221 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %207, i64 %206, i32 2
  %222 = load i32, i32* %221, align 4, !tbaa !58
  %223 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %207, i64 %206, i32 3
  %224 = load i32, i32* %223, align 4, !tbaa !59
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %278, label %226

226:                                              ; preds = %220
  %227 = load i32, i32* %197, align 4, !tbaa !5
  %228 = icmp slt i32 %212, %227
  br i1 %228, label %229, label %278

229:                                              ; preds = %226
  %230 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8, !tbaa !25
  %231 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %230, i64 %210, i32 0, i32 0, i32 0, i32 1
  %232 = load i32*, i32** %231, align 8, !tbaa !33
  %233 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %230, i64 %210, i32 0, i32 0, i32 0, i32 2
  %234 = load i32*, i32** %233, align 8, !tbaa !35
  %235 = icmp eq i32* %232, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  %237 = trunc i64 %206 to i32
  store i32 %237, i32* %232, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %232, i64 1
  store i32* %238, i32** %231, align 8, !tbaa !33
  br label %278

239:                                              ; preds = %229
  %240 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %230, i64 %210, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !36
  %242 = ptrtoint i32* %232 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = icmp eq i64 %244, 9223372036854775804
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %248 unwind label %285

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %239
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 2305843009213693951
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 2305843009213693951, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 2
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #17
          to label %261 unwind label %283

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to i32*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi i32* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds i32, i32* %264, i64 %245
  %266 = trunc i64 %206 to i32
  store i32 %266, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i64 %244, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = bitcast i32* %264 to i8*
  %270 = bitcast i32* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %269, i8* align 4 %270, i64 %244, i1 false) #15
  br label %271

271:                                              ; preds = %268, %263
  %272 = getelementptr inbounds i32, i32* %265, i64 1
  %273 = icmp eq i32* %241, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %274, %271
  store i32* %264, i32** %240, align 8, !tbaa !36
  store i32* %272, i32** %231, align 8, !tbaa !33
  %277 = getelementptr inbounds i32, i32* %264, i64 %256
  store i32* %277, i32** %233, align 8, !tbaa !35
  br label %278

278:                                              ; preds = %276, %236, %226, %205, %220
  %279 = add nuw nsw i64 %206, 1
  %280 = load i32, i32* %201, align 4, !tbaa !60
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %205, label %287, !llvm.loop !95

283:                                              ; preds = %258
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %310

285:                                              ; preds = %247
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %310

287:                                              ; preds = %278, %200, %195
  %288 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %288) #15
  %289 = load i32**, i32*** %62, align 8, !tbaa !93
  %290 = icmp eq i32** %289, null
  br i1 %290, label %308, label %291

291:                                              ; preds = %287
  %292 = bitcast i32** %289 to i8*
  %293 = load i32**, i32*** %55, align 8, !tbaa !87
  %294 = load i32**, i32*** %59, align 8, !tbaa !94
  %295 = getelementptr inbounds i32*, i32** %294, i64 1
  %296 = icmp ult i32** %293, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %291, %297
  %298 = phi i32** [ %301, %297 ], [ %293, %291 ]
  %299 = bitcast i32** %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !12
  call void @_ZdlPv(i8* %300) #15
  %301 = getelementptr inbounds i32*, i32** %298, i64 1
  %302 = icmp ult i32** %298, %294
  br i1 %302, label %297, label %303, !llvm.loop !96

303:                                              ; preds = %297
  %304 = bitcast %"class.std::queue"* %6 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !93
  br label %306

306:                                              ; preds = %303, %291
  %307 = phi i8* [ %305, %303 ], [ %292, %291 ]
  call void @_ZdlPv(i8* %307) #15
  br label %308

308:                                              ; preds = %287, %306
  %309 = xor i1 %199, true
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #15
  ret i1 %309

310:                                              ; preds = %283, %285, %191, %193
  %311 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ], [ %284, %283 ], [ %286, %285 ]
  %312 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %312) #15
  br label %313

313:                                              ; preds = %105, %310, %103
  %314 = phi { i8*, i32 } [ %104, %103 ], [ %311, %310 ], [ %106, %105 ]
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %315) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #15
  br label %316

316:                                              ; preds = %313, %102
  %317 = phi { i8*, i32 } [ %314, %313 ], [ %96, %102 ]
  resume { i8*, i32 } %317
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiLi2147483647EE3dfsEiiRKi(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %1
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %54, label %9

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %10, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = icmp eq i32* %14, %16
  br i1 %18, label %54, label %19

19:                                               ; preds = %9, %48
  %20 = phi i32 [ %49, %48 ], [ 0, %9 ]
  %21 = phi i32* [ %51, %48 ], [ %14, %9 ]
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %17, align 8, !tbaa !42
  %25 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %24, i64 %23, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !57
  %27 = sub nsw i32 %2, %20
  %28 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %24, i64 %23, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !58
  %30 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %24, i64 %23, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !59
  %32 = sub nsw i32 %29, %31
  %33 = icmp slt i32 %32, %27
  %34 = select i1 %33, i32 %32, i32 %27
  %35 = tail call i32 @_ZN5DinicIiLi2147483647EE3dfsEiiRKi(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %26, i32 %34, i32* nonnull align 4 dereferenceable(4) %3)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %19
  %38 = load %"struct.Dinic<int, 2147483647>::Edge"*, %"struct.Dinic<int, 2147483647>::Edge"** %17, align 8, !tbaa !42
  %39 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %38, i64 %23, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !59
  %41 = add nsw i32 %40, %35
  store i32 %41, i32* %39, align 4, !tbaa !59
  %42 = xor i32 %22, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.Dinic<int, 2147483647>::Edge", %"struct.Dinic<int, 2147483647>::Edge"* %38, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !59
  %46 = sub nsw i32 %45, %35
  store i32 %46, i32* %44, align 4, !tbaa !59
  %47 = add nsw i32 %35, %20
  br label %48

48:                                               ; preds = %37, %19
  %49 = phi i32 [ %47, %37 ], [ %20, %19 ]
  %50 = icmp eq i32 %49, %2
  %51 = getelementptr inbounds i32, i32* %21, i64 1
  %52 = icmp eq i32* %51, %16
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %19

54:                                               ; preds = %48, %9, %4
  %55 = phi i32 [ %2, %4 ], [ 0, %9 ], [ %49, %48 ]
  ret i32 %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"class.std::vector.8"* %5 to i64
  %9 = ptrtoint %"class.std::vector.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.8"*
  %20 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* nonnull %19, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 %1
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %26, align 8, !tbaa !29
  %28 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !25
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %26, align 8, !tbaa !29
  store %"class.std::vector.8"* %24, %"class.std::vector.8"** %4, align 8, !tbaa !27
  %29 = icmp eq %"class.std::vector.8"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.8"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !36
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 1
  %39 = icmp eq %"class.std::vector.8"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !51

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.8"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.8"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !29
  %47 = ptrtoint %"class.std::vector.8"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.8"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.8"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %57 = icmp eq %"class.std::vector.8"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !97

58:                                               ; preds = %53
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !29
  %60 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !25
  %61 = ptrtoint %"class.std::vector.8"* %59 to i64
  %62 = ptrtoint %"class.std::vector.8"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.8"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %66, i64 %69, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.8"* %70, %"class.std::vector.8"** %45, align 8, !tbaa !29
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.8"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 1
  %79 = icmp eq %"class.std::vector.8"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !97

80:                                               ; preds = %75
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.8"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.8"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.8"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.8"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !36
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %87, i64 1
  %95 = icmp eq %"class.std::vector.8"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !51

96:                                               ; preds = %93
  store %"class.std::vector.8"* %84, %"class.std::vector.8"** %45, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !36
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !36
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !98

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !36
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !36
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !35
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !33
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !36
  %57 = load i32*, i32** %40, align 8, !tbaa !33
  %58 = load i32*, i32** %15, align 8, !tbaa !36
  %59 = load i32*, i32** %5, align 8, !tbaa !33
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !36
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !98

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !35
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !99

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !36
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !92
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !93
  %13 = load i64, i64* %8, align 8, !tbaa !92
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
  br i1 %24, label %18, label %51, !llvm.loop !100

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
  br i1 %35, label %30, label %36, !llvm.loop !96

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
  %46 = load i8*, i8** %12, align 8, !tbaa !93
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
  store i32** %16, i32*** %52, align 8, !tbaa !88
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !89
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !90
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !88
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !89
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !90
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !91
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !79
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !88
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !88
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !83
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !89
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !90
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !83
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
  %37 = load i64, i64* %36, align 8, !tbaa !92
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !93
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !94
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !79
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !94
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !88
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !89
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !90
  store i32* %55, i32** %15, align 8, !tbaa !79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !94
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !87
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !92
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !93
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
  br i1 %47, label %48, label %52, !prof !98

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !87
  %62 = load i32**, i32*** %4, align 8, !tbaa !94
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
  %73 = load i8*, i8** %72, align 8, !tbaa !93
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !93
  store i64 %46, i64* %14, align 8, !tbaa !92
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !88
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !89
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !90
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !88
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !89
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !93
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !94
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
  br i1 %18, label %13, label %19, !llvm.loop !96

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702405834.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = distinct !{!30, !23, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!17, !11, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = !{!34, !11, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTS5DinicIiLi2147483647EE", !6, i64 0, !6, i64 4, !40, i64 8, !41, i64 32, !41, i64 56}
!40 = !{!"_ZTSSt6vectorIN5DinicIiLi2147483647EE4EdgeESaIS2_EE"}
!41 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiLi2147483647EE4EdgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23, !31}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!43, !11, i64 8}
!54 = !{!43, !11, i64 16}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSN5DinicIiLi2147483647EE4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!57 = !{!56, !6, i64 4}
!58 = !{!56, !6, i64 8}
!59 = !{!56, !6, i64 12}
!60 = !{!39, !6, i64 4}
!61 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !23}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN5DinicIiLi2147483647EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80, !11, i64 48}
!80 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !81, i64 16, !81, i64 48}
!81 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!82 = !{!80, !11, i64 64}
!83 = !{!81, !11, i64 0}
!84 = distinct !{!84, !23}
!85 = !{!80, !11, i64 32}
!86 = !{!80, !11, i64 24}
!87 = !{!80, !11, i64 40}
!88 = !{!81, !11, i64 24}
!89 = !{!81, !11, i64 8}
!90 = !{!81, !11, i64 16}
!91 = !{!80, !11, i64 16}
!92 = !{!80, !18, i64 8}
!93 = !{!80, !11, i64 0}
!94 = !{!80, !11, i64 72}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{!"branch_weights", i32 1, i32 2000}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
