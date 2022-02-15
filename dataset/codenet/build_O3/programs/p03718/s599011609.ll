; ModuleID = 'Project_CodeNet_C++1400/p03718/s599011609.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s599011609.cpp"
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
%struct.Dinic = type <{ i32, [4 x i8], %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge>, std::allocator<std::vector<Dinic<int>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge>, std::allocator<std::vector<Dinic<int>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge>, std::allocator<std::vector<Dinic<int>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge>, std::allocator<std::vector<Dinic<int>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge>>::_Vector_impl_data" = type { %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"* }
%"struct.Dinic<int>::Edge" = type { i32, i32, i32, i32 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIiE8add_edgeEiii = comdat any

$_ZN5DinicIiE11MaximumFlowEii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE = comdat any

$_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEERS1_ImSaImEE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599011609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5Solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %struct.Dinic, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !9
  %19 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %19, align 16, !tbaa !12
  br label %78

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 16, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !9
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %11, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !19
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !20

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %31, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %46 = phi i64 [ %11, %20 ], [ %38, %30 ]
  %47 = icmp ult i64 %27, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %42, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %42 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %42 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !16
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !22

73:                                               ; preds = %48, %42
  %74 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %65, %48 ]
  %75 = phi %"class.std::__cxx11::basic_string"* [ %44, %42 ], [ %71, %48 ]
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %23
  br i1 %77, label %78, label %119

78:                                               ; preds = %122, %16, %73
  %79 = phi i1 [ true, %16 ], [ true, %73 ], [ %77, %122 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %75, %73 ], [ %75, %122 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %23, %73 ], [ %23, %122 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, %82
  %85 = add nsw i32 %84, 1
  %86 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %86) #14
  %87 = add nsw i32 %84, 2
  %88 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0
  store i32 %87, i32* %88, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2
  %90 = sext i32 %87 to i64
  %91 = icmp slt i32 %84, -2
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %93 unwind label %139

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %78
  %95 = bitcast %"class.std::vector.3"* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #14
  %96 = icmp eq i32 %87, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %98, align 8, !tbaa !28
  %99 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %90
  br label %108

100:                                              ; preds = %94
  %101 = mul nuw nsw i64 %90, 24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #16
          to label %103 unwind label %139

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to %"class.std::vector.8"*
  %105 = bitcast %"class.std::vector.3"* %89 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !28
  %106 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 %101, i1 false)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %103
  %109 = phi i32 [ %82, %97 ], [ %107, %103 ]
  %110 = phi %"class.std::vector.8"* [ %99, %97 ], [ %106, %103 ]
  %111 = phi %"class.std::vector.8"* [ null, %97 ], [ %106, %103 ]
  %112 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %110, %"class.std::vector.8"** %112, align 8
  %113 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %111, %"class.std::vector.8"** %113, align 8, !tbaa !30
  %114 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 3
  store i32 214748364, i32* %114, align 8, !tbaa !31
  %115 = icmp sgt i32 %109, 0
  %116 = load i32, i32* %2, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %127, label %137

119:                                              ; preds = %73, %122
  %120 = phi %"class.std::__cxx11::basic_string"* [ %123, %122 ], [ %23, %73 ]
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120)
          to label %122 unwind label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 1
  %124 = icmp eq %"class.std::__cxx11::basic_string"* %120, %74
  br i1 %124, label %78, label %119

125:                                              ; preds = %119
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %230

127:                                              ; preds = %108, %143
  %128 = phi i32 [ %144, %143 ], [ %109, %108 ]
  %129 = phi i32 [ %145, %143 ], [ %116, %108 ]
  %130 = phi i64 [ %146, %143 ], [ 0, %108 ]
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %130, i32 0, i32 0
  %134 = trunc i64 %130 to i32
  %135 = trunc i64 %130 to i32
  %136 = trunc i64 %130 to i32
  br label %149

137:                                              ; preds = %143, %108
  %138 = invoke i32 @_ZN5DinicIiE11MaximumFlowEii(%struct.Dinic* nonnull align 8 dereferenceable(36) %4, i32 %84, i32 %85)
          to label %182 unwind label %224

139:                                              ; preds = %100, %92
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %228

141:                                              ; preds = %177
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %127
  %144 = phi i32 [ %142, %141 ], [ %128, %127 ]
  %145 = phi i32 [ %179, %141 ], [ %129, %127 ]
  %146 = add nuw nsw i64 %130, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %127, label %137, !llvm.loop !32

149:                                              ; preds = %132, %177
  %150 = phi i64 [ 0, %132 ], [ %178, %177 ]
  %151 = load i8*, i8** %133, align 8, !tbaa !34
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !19
  switch i8 %153, label %177 [
    i8 111, label %154
    i8 83, label %163
    i8 84, label %170
  ]

154:                                              ; preds = %149
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = trunc i64 %150 to i32
  %157 = add nsw i32 %155, %156
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %4, i32 %136, i32 %157, i32 1)
          to label %158 unwind label %161

158:                                              ; preds = %154
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, %156
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %4, i32 %160, i32 %136, i32 1)
          to label %177 unwind label %161

161:                                              ; preds = %172, %170, %165, %163, %158, %154
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %226

163:                                              ; preds = %149
  %164 = load i32, i32* %114, align 8, !tbaa !31
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %4, i32 %84, i32 %135, i32 %164)
          to label %165 unwind label %161

165:                                              ; preds = %163
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = trunc i64 %150 to i32
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %114, align 8, !tbaa !31
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %4, i32 %84, i32 %168, i32 %169)
          to label %177 unwind label %161

170:                                              ; preds = %149
  %171 = load i32, i32* %114, align 8, !tbaa !31
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %4, i32 %134, i32 %85, i32 %171)
          to label %172 unwind label %161

172:                                              ; preds = %170
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = trunc i64 %150 to i32
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %114, align 8, !tbaa !31
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %4, i32 %175, i32 %85, i32 %176)
          to label %177 unwind label %161

177:                                              ; preds = %149, %158, %172, %165
  %178 = add nuw nsw i64 %150, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %149, label %141, !llvm.loop !35

182:                                              ; preds = %137
  %183 = load i32, i32* %114, align 8, !tbaa !31
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load %"class.std::vector.8"*, %"class.std::vector.8"** %184, align 8, !tbaa !28
  %186 = load %"class.std::vector.8"*, %"class.std::vector.8"** %113, align 8, !tbaa !30
  %187 = icmp eq %"class.std::vector.8"* %185, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %182, %195
  %189 = phi %"class.std::vector.8"* [ %196, %195 ], [ %185, %182 ]
  %190 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %189, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %190, align 8, !tbaa !36
  %192 = icmp eq %"struct.Dinic<int>::Edge"* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast %"struct.Dinic<int>::Edge"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %188
  %196 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %189, i64 1
  %197 = icmp eq %"class.std::vector.8"* %196, %186
  br i1 %197, label %198, label %188, !llvm.loop !38

198:                                              ; preds = %195
  %199 = load %"class.std::vector.8"*, %"class.std::vector.8"** %184, align 8, !tbaa !28
  br label %200

200:                                              ; preds = %198, %182
  %201 = phi %"class.std::vector.8"* [ %199, %198 ], [ %185, %182 ]
  %202 = icmp eq %"class.std::vector.8"* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::vector.8"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %86) #14
  br i1 %79, label %217, label %206

206:                                              ; preds = %205, %214
  %207 = phi %"class.std::__cxx11::basic_string"* [ %215, %214 ], [ %81, %205 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !34
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 0, i32 2
  %211 = bitcast %union.anon* %210 to i8*
  %212 = icmp eq i8* %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #14
  br label %214

214:                                              ; preds = %213, %206
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 1
  %216 = icmp eq %"class.std::__cxx11::basic_string"* %215, %80
  br i1 %216, label %217, label %206, !llvm.loop !39

217:                                              ; preds = %214, %205
  %218 = icmp eq %"class.std::__cxx11::basic_string"* %81, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast %"class.std::__cxx11::basic_string"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %217, %219
  %222 = icmp slt i32 %138, %183
  %223 = select i1 %222, i32 %138, i32 -1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 %223

224:                                              ; preds = %137
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %161
  %227 = phi { i8*, i32 } [ %162, %161 ], [ %225, %224 ]
  call void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %89) #14
  br label %228

228:                                              ; preds = %226, %139
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %86) #14
  br label %230

230:                                              ; preds = %228, %125
  %231 = phi { i8*, i32 } [ %126, %125 ], [ %229, %228 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %231
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !28
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %11, align 8, !tbaa !36
  %13 = ptrtoint %"struct.Dinic<int>::Edge"* %10 to i64
  %14 = ptrtoint %"struct.Dinic<int>::Edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %20, align 8, !tbaa !41
  %22 = icmp eq %"struct.Dinic<int>::Edge"* %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 0, i32 0
  store i32 %1, i32* %24, align 4, !tbaa.struct !42
  %25 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 0, i32 1
  store i32 %2, i32* %25, align 4, !tbaa.struct !43
  %26 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 4, !tbaa.struct !44
  %27 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 0, i32 3
  store i32 %3, i32* %27, align 4, !tbaa.struct !45
  %28 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %18, align 8, !tbaa !40
  %29 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %28, i64 1
  store %"struct.Dinic<int>::Edge"* %29, %"struct.Dinic<int>::Edge"** %18, align 8, !tbaa !40
  br label %72

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %31, align 8, !tbaa !36
  %33 = ptrtoint %"struct.Dinic<int>::Edge"* %19 to i64
  %34 = ptrtoint %"struct.Dinic<int>::Edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp eq i64 %35, 9223372036854775792
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 576460752303423487
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 576460752303423487, i64 %42
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %"struct.Dinic<int>::Edge"*
  %50 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %36, i32 0
  store i32 %1, i32* %50, align 4, !tbaa.struct !42
  %51 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %36, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !43
  %52 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %36, i32 2
  store i32 %17, i32* %52, align 4, !tbaa.struct !44
  %53 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %36, i32 3
  store i32 %3, i32* %53, align 4, !tbaa.struct !45
  %54 = icmp eq %"struct.Dinic<int>::Edge"* %32, %19
  br i1 %54, label %63, label %55

55:                                               ; preds = %39, %55
  %56 = phi %"struct.Dinic<int>::Edge"* [ %61, %55 ], [ %49, %39 ]
  %57 = phi %"struct.Dinic<int>::Edge"* [ %60, %55 ], [ %32, %39 ]
  %58 = bitcast %"struct.Dinic<int>::Edge"* %56 to i8*
  %59 = bitcast %"struct.Dinic<int>::Edge"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %58, i8* noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false) #14, !tbaa.struct !42, !alias.scope !46
  %60 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %57, i64 1
  %61 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %56, i64 1
  %62 = icmp eq %"struct.Dinic<int>::Edge"* %60, %19
  br i1 %62, label %63, label %55, !llvm.loop !50

63:                                               ; preds = %55, %39
  %64 = phi %"struct.Dinic<int>::Edge"* [ %49, %39 ], [ %61, %55 ]
  %65 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %64, i64 1
  %66 = icmp eq %"struct.Dinic<int>::Edge"* %32, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast %"struct.Dinic<int>::Edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %67, %63
  %70 = bitcast %"struct.Dinic<int>::Edge"** %31 to i8**
  store i8* %48, i8** %70, align 8, !tbaa !36
  store %"struct.Dinic<int>::Edge"* %65, %"struct.Dinic<int>::Edge"** %18, align 8, !tbaa !40
  %71 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %46
  store %"struct.Dinic<int>::Edge"* %71, %"struct.Dinic<int>::Edge"** %20, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %23, %69
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !28
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %5, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %74, align 8, !tbaa !40
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %5, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %76, align 8, !tbaa !36
  %78 = ptrtoint %"struct.Dinic<int>::Edge"* %75 to i64
  %79 = ptrtoint %"struct.Dinic<int>::Edge"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 4
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  %84 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %8, i32 0, i32 0, i32 0, i32 1
  %85 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %84, align 8, !tbaa !40
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %8, i32 0, i32 0, i32 0, i32 2
  %87 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %86, align 8, !tbaa !41
  %88 = icmp eq %"struct.Dinic<int>::Edge"* %85, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %72
  %90 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %85, i64 0, i32 0
  store i32 %2, i32* %90, align 4, !tbaa.struct !42
  %91 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %85, i64 0, i32 1
  store i32 %1, i32* %91, align 4, !tbaa.struct !43
  %92 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %85, i64 0, i32 2
  store i32 %83, i32* %92, align 4, !tbaa.struct !44
  %93 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %85, i64 0, i32 3
  store i32 0, i32* %93, align 4, !tbaa.struct !45
  %94 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %84, align 8, !tbaa !40
  %95 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %94, i64 1
  store %"struct.Dinic<int>::Edge"* %95, %"struct.Dinic<int>::Edge"** %84, align 8, !tbaa !40
  br label %138

96:                                               ; preds = %72
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %8, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %97, align 8, !tbaa !36
  %99 = ptrtoint %"struct.Dinic<int>::Edge"* %85 to i64
  %100 = ptrtoint %"struct.Dinic<int>::Edge"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = icmp eq i64 %101, 9223372036854775792
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 576460752303423487
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 576460752303423487, i64 %108
  %113 = shl nuw nsw i64 %112, 4
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #16
  %115 = bitcast i8* %114 to %"struct.Dinic<int>::Edge"*
  %116 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %102, i32 0
  store i32 %2, i32* %116, align 4, !tbaa.struct !42
  %117 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %102, i32 1
  store i32 %1, i32* %117, align 4, !tbaa.struct !43
  %118 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %102, i32 2
  store i32 %83, i32* %118, align 4, !tbaa.struct !44
  %119 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %102, i32 3
  store i32 0, i32* %119, align 4, !tbaa.struct !45
  %120 = icmp eq %"struct.Dinic<int>::Edge"* %98, %85
  br i1 %120, label %129, label %121

121:                                              ; preds = %105, %121
  %122 = phi %"struct.Dinic<int>::Edge"* [ %127, %121 ], [ %115, %105 ]
  %123 = phi %"struct.Dinic<int>::Edge"* [ %126, %121 ], [ %98, %105 ]
  %124 = bitcast %"struct.Dinic<int>::Edge"* %122 to i8*
  %125 = bitcast %"struct.Dinic<int>::Edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %124, i8* noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false) #14, !tbaa.struct !42, !alias.scope !51
  %126 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %122, i64 1
  %128 = icmp eq %"struct.Dinic<int>::Edge"* %126, %85
  br i1 %128, label %129, label %121, !llvm.loop !50

129:                                              ; preds = %121, %105
  %130 = phi %"struct.Dinic<int>::Edge"* [ %115, %105 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %130, i64 1
  %132 = icmp eq %"struct.Dinic<int>::Edge"* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.Dinic<int>::Edge"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %133, %129
  %136 = bitcast %"struct.Dinic<int>::Edge"** %97 to i8**
  store i8* %114, i8** %136, align 8, !tbaa !36
  store %"struct.Dinic<int>::Edge"* %131, %"struct.Dinic<int>::Edge"** %84, align 8, !tbaa !40
  %137 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %112
  store %"struct.Dinic<int>::Edge"* %137, %"struct.Dinic<int>::Edge"** %86, align 8, !tbaa !41
  br label %138

138:                                              ; preds = %89, %135
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE11MaximumFlowEii(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.14", align 16
  %5 = alloca %"class.std::vector.19", align 8
  %6 = bitcast %"class.std::vector.14"* %4 to i8*
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %8 = bitcast %"class.std::vector.14"* %4 to i8**
  %9 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::vector.19"* %5 to i8*
  %13 = bitcast %"class.std::vector.19"* %5 to i8**
  %14 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %19 = bitcast %"class.std::vector.14"* %4 to <2 x i32*>*
  br label %20

20:                                               ; preds = %89, %3
  %21 = phi i32 [ 0, %3 ], [ %79, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %22 = load i32, i32* %7, align 8, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, i32* null, i64 %23
  store i32* %29, i32** %9, align 16, !tbaa !55
  store <2 x i32*> zeroinitializer, <2 x i32*>* %19, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  br label %42

30:                                               ; preds = %26
  %31 = shl nsw i64 %23, 2
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to i32*
  store i8* %32, i8** %8, align 16, !tbaa !57
  %34 = getelementptr inbounds i32, i32* %33, i64 %23
  store i32* %34, i32** %9, align 16, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -1, i64 %31, i1 false)
  %35 = load i32, i32* %7, align 8, !tbaa !25
  store i32* %34, i32** %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %39 unwind label %65

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %28, %40
  %43 = phi i64 [ 0, %28 ], [ %36, %40 ]
  store i64* null, i64** %15, align 8, !tbaa !59
  %44 = getelementptr inbounds i64, i64* null, i64 %43
  store i64* %44, i64** %14, align 8, !tbaa !61
  br label %56

45:                                               ; preds = %40
  %46 = shl nuw nsw i64 %36, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %63

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  store i8* %47, i8** %13, align 8, !tbaa !59
  %50 = getelementptr inbounds i64, i64* %49, i64 %36
  store i64* %50, i64** %14, align 8, !tbaa !61
  store i64 0, i64* %49, align 8, !tbaa !62
  %51 = getelementptr inbounds i8, i8* %47, i64 8
  %52 = bitcast i8* %51 to i64*
  %53 = icmp eq i32 %35, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %54, %48, %42
  %57 = phi i64* [ %52, %48 ], [ %50, %54 ], [ null, %42 ]
  store i64* %57, i64** %16, align 8, !tbaa !63
  invoke void @_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = load i32*, i32** %10, align 16, !tbaa !57
  %60 = getelementptr inbounds i32, i32* %59, i64 %17
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %78, label %69

63:                                               ; preds = %45
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %96

65:                                               ; preds = %38
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %96

67:                                               ; preds = %56
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %90

69:                                               ; preds = %58, %73
  %70 = phi i32 [ %75, %73 ], [ %21, %58 ]
  %71 = load i32, i32* %18, align 8, !tbaa !31
  %72 = invoke i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEERS1_ImSaImEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2, i32 %71, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %76

73:                                               ; preds = %69
  %74 = icmp sgt i32 %72, 0
  %75 = add nsw i32 %72, %70
  br i1 %74, label %69, label %78, !llvm.loop !64

76:                                               ; preds = %69
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %90

78:                                               ; preds = %73, %58
  %79 = phi i32 [ %21, %58 ], [ %70, %73 ]
  %80 = load i64*, i64** %15, align 8, !tbaa !59
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  br label %84

84:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %85 = load i32*, i32** %10, align 16, !tbaa !57
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  br i1 %62, label %103, label %20, !llvm.loop !65

90:                                               ; preds = %76, %67
  %91 = phi { i8*, i32 } [ %77, %76 ], [ %68, %67 ]
  %92 = load i64*, i64** %15, align 8, !tbaa !59
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %63, %65, %94, %90
  %97 = phi { i8*, i32 } [ %91, %90 ], [ %91, %94 ], [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %98 = load i32*, i32** %10, align 16, !tbaa !57
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %97

103:                                              ; preds = %89
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !66
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !68
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call i32 @_Z5Solvev()
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !66
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !71
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !72
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !19
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !66
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %9, align 8, !tbaa !36
  %11 = icmp eq %"struct.Dinic<int>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<int>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %6 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !74
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !77
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp eq i32* %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %19, i32* %13, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %20, i32** %12, align 8, !tbaa !74
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %69

23:                                               ; preds = %21
  %24 = load i32*, i32** %12, align 8, !tbaa !78
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32* [ %24, %23 ], [ %20, %18 ]
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %27, align 8, !tbaa !78
  %39 = icmp eq i32* %26, %38
  br i1 %39, label %152, label %46

40:                                               ; preds = %149
  %41 = load i32*, i32** %27, align 8, !tbaa !78
  br label %42

42:                                               ; preds = %40, %60
  %43 = phi i32* [ %41, %40 ], [ %61, %60 ]
  %44 = load i32*, i32** %12, align 8, !tbaa !78
  %45 = icmp eq i32* %44, %43
  br i1 %45, label %152, label %46, !llvm.loop !79

46:                                               ; preds = %25, %42
  %47 = phi i32* [ %43, %42 ], [ %38, %25 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32*, i32** %28, align 8, !tbaa !80
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %60

54:                                               ; preds = %46
  %55 = load i8*, i8** %30, align 8, !tbaa !81
  call void @_ZdlPv(i8* %55) #14
  %56 = load i32**, i32*** %31, align 8, !tbaa !82
  %57 = getelementptr inbounds i32*, i32** %56, i64 1
  store i32** %57, i32*** %31, align 8, !tbaa !83
  %58 = load i32*, i32** %57, align 8, !tbaa !12
  store i32* %58, i32** %29, align 8, !tbaa !84
  %59 = getelementptr inbounds i32, i32* %58, i64 128
  store i32* %59, i32** %28, align 8, !tbaa !85
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i32* [ %53, %52 ], [ %58, %54 ]
  store i32* %61, i32** %27, align 8, !tbaa !86
  %62 = sext i32 %48 to i64
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8, !tbaa !28
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %66, align 8, !tbaa !12
  %68 = icmp eq %"struct.Dinic<int>::Edge"* %65, %67
  br i1 %68, label %42, label %71

69:                                               ; preds = %21
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %173

71:                                               ; preds = %60, %149
  %72 = phi %"struct.Dinic<int>::Edge"* [ %150, %149 ], [ %65, %60 ]
  %73 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %72, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !87
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %149

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %72, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !89
  %79 = sext i32 %78 to i64
  %80 = load i32*, i32** %9, align 8, !tbaa !57
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %149

84:                                               ; preds = %76
  %85 = getelementptr inbounds i32, i32* %80, i64 %62
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %81, align 4, !tbaa !5
  %88 = load i32*, i32** %12, align 8, !tbaa !74
  %89 = load i32*, i32** %14, align 8, !tbaa !77
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %93, i32* %88, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  br label %147

95:                                               ; preds = %84
  %96 = load i32**, i32*** %34, align 8, !tbaa !83
  %97 = load i32**, i32*** %31, align 8, !tbaa !83
  %98 = ptrtoint i32** %96 to i64
  %99 = ptrtoint i32** %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne i32** %96, null
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = shl nsw i64 %104, 7
  %106 = load i32*, i32** %35, align 8, !tbaa !84
  %107 = ptrtoint i32* %88 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %105, %110
  %112 = load i32*, i32** %28, align 8, !tbaa !85
  %113 = load i32*, i32** %27, align 8, !tbaa !78
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %111, %117
  %119 = icmp eq i64 %118, 2305843009213693951
  br i1 %119, label %120, label %122

120:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %121 unwind label %145

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %95
  %123 = load i64, i64* %36, align 8, !tbaa !90
  %124 = load i32**, i32*** %37, align 8, !tbaa !91
  %125 = ptrtoint i32** %124 to i64
  %126 = sub i64 %98, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub i64 %123, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i64 1, i1 zeroext false)
          to label %131 unwind label %143

131:                                              ; preds = %130, %122
  %132 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %133 unwind label %143

133:                                              ; preds = %131
  %134 = load i32**, i32*** %34, align 8, !tbaa !92
  %135 = getelementptr inbounds i32*, i32** %134, i64 1
  %136 = bitcast i32** %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !12
  %137 = load i32*, i32** %12, align 8, !tbaa !74
  %138 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = load i32**, i32*** %34, align 8, !tbaa !92
  %140 = getelementptr inbounds i32*, i32** %139, i64 1
  store i32** %140, i32*** %34, align 8, !tbaa !83
  %141 = load i32*, i32** %140, align 8, !tbaa !12
  store i32* %141, i32** %35, align 8, !tbaa !84
  %142 = getelementptr inbounds i32, i32* %141, i64 128
  store i32* %142, i32** %14, align 8, !tbaa !85
  br label %147

143:                                              ; preds = %130, %131
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %173

145:                                              ; preds = %120
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %173

147:                                              ; preds = %92, %133
  %148 = phi i32* [ %141, %133 ], [ %94, %92 ]
  store i32* %148, i32** %12, align 8, !tbaa !74
  br label %149

149:                                              ; preds = %147, %76, %71
  %150 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %72, i64 1
  %151 = icmp eq %"struct.Dinic<int>::Edge"* %150, %67
  br i1 %151, label %40, label %71

152:                                              ; preds = %42, %25
  %153 = load i32**, i32*** %37, align 8, !tbaa !91
  %154 = icmp eq i32** %153, null
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = bitcast i32** %153 to i8*
  %157 = load i32**, i32*** %31, align 8, !tbaa !82
  %158 = load i32**, i32*** %34, align 8, !tbaa !92
  %159 = getelementptr inbounds i32*, i32** %158, i64 1
  %160 = icmp ult i32** %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155, %161
  %162 = phi i32** [ %165, %161 ], [ %157, %155 ]
  %163 = bitcast i32** %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !12
  call void @_ZdlPv(i8* %164) #14
  %165 = getelementptr inbounds i32*, i32** %162, i64 1
  %166 = icmp ult i32** %162, %158
  br i1 %166, label %161, label %167, !llvm.loop !93

167:                                              ; preds = %161
  %168 = bitcast %"class.std::queue"* %5 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !91
  br label %170

170:                                              ; preds = %167, %155
  %171 = phi i8* [ %169, %167 ], [ %156, %155 ]
  call void @_ZdlPv(i8* %171) #14
  br label %172

172:                                              ; preds = %152, %170
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret void

173:                                              ; preds = %143, %145, %69
  %174 = phi { i8*, i32 } [ %70, %69 ], [ %144, %143 ], [ %146, %145 ]
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %175) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %174
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEERS1_ImSaImEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #13 comdat align 2 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %81, label %8

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %10, align 8, !tbaa !59
  %14 = getelementptr inbounds i64, i64* %13, i64 %9
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %19, align 8, !tbaa !36
  %21 = ptrtoint %"struct.Dinic<int>::Edge"* %18 to i64
  %22 = ptrtoint %"struct.Dinic<int>::Edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp ult i64 %15, %24
  br i1 %25, label %26, label %81

26:                                               ; preds = %8, %66
  %27 = phi %"class.std::vector.8"* [ %67, %66 ], [ %16, %8 ]
  %28 = phi i64* [ %68, %66 ], [ %13, %8 ]
  %29 = phi %"struct.Dinic<int>::Edge"* [ %75, %66 ], [ %20, %8 ]
  %30 = phi i64 [ %71, %66 ], [ %15, %8 ]
  %31 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %29, i64 %30, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !87
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %26
  %35 = load i32*, i32** %12, align 8, !tbaa !57
  %36 = getelementptr inbounds i32, i32* %35, i64 %9
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %29, i64 %30, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !89
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %34
  %45 = icmp slt i32 %32, %3
  %46 = select i1 %45, i32 %32, i32 %3
  %47 = tail call i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEERS1_ImSaImEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %39, i32 %2, i32 %46, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %5)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i64*, i64** %10, align 8, !tbaa !59
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !28
  br label %66

52:                                               ; preds = %44
  %53 = load i32, i32* %31, align 4, !tbaa !87
  %54 = sub nsw i32 %53, %47
  store i32 %54, i32* %31, align 4, !tbaa !87
  %55 = load i32, i32* %38, align 4, !tbaa !89
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %29, i64 %30, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !94
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %61, align 8, !tbaa !36
  %63 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %62, i64 %60, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !87
  %65 = add nsw i32 %64, %47
  store i32 %65, i32* %63, align 4, !tbaa !87
  br label %81

66:                                               ; preds = %49, %34, %26
  %67 = phi %"class.std::vector.8"* [ %51, %49 ], [ %27, %34 ], [ %27, %26 ]
  %68 = phi i64* [ %50, %49 ], [ %28, %34 ], [ %28, %26 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %9
  %70 = load i64, i64* %69, align 8, !tbaa !62
  %71 = add i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !62
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %9, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %72, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %9, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %74, align 8, !tbaa !36
  %76 = ptrtoint %"struct.Dinic<int>::Edge"* %73 to i64
  %77 = ptrtoint %"struct.Dinic<int>::Edge"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp ult i64 %71, %79
  br i1 %80, label %26, label %81, !llvm.loop !95

81:                                               ; preds = %66, %8, %52, %6
  %82 = phi i32 [ %47, %52 ], [ %3, %6 ], [ 0, %8 ], [ 0, %66 ]
  ret i32 %82
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !90
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !91
  %13 = load i64, i64* %8, align 8, !tbaa !90
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !96

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !93

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !91
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !83
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !84
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !85
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !83
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !84
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !85
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !86
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !74
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !83
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !83
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !78
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !84
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !85
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !78
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !91
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !92
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !74
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !92
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !83
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !84
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !85
  store i32* %55, i32** %15, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !92
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !82
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !90
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !91
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !97

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !82
  %62 = load i32**, i32*** %4, align 8, !tbaa !92
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !91
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !91
  store i64 %46, i64* %14, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !83
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !84
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !85
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !83
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !84
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !85
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !91
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !92
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !93

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599011609.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTS5DinicIiE", !6, i64 0, !27, i64 8, !6, i64 32}
!27 = !{!"_ZTSSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE"}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!26, !6, i64 32}
!32 = distinct !{!32, !23, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!17, !11, i64 0}
!35 = distinct !{!35, !23}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!37, !11, i64 8}
!41 = !{!37, !11, i64 16}
!42 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!43 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!44 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!45 = !{i64 0, i64 4, !5}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !23}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !11, i64 16}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!57 = !{!56, !11, i64 0}
!58 = !{!56, !11, i64 8}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!61 = !{!60, !11, i64 16}
!62 = !{!18, !18, i64 0}
!63 = !{!60, !11, i64 8}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !11, i64 216}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !70, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!70 = !{!"bool", !7, i64 0}
!71 = !{!69, !11, i64 240}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !70, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!75, !11, i64 48}
!75 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !76, i64 16, !76, i64 48}
!76 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!77 = !{!75, !11, i64 64}
!78 = !{!76, !11, i64 0}
!79 = distinct !{!79, !23}
!80 = !{!75, !11, i64 32}
!81 = !{!75, !11, i64 24}
!82 = !{!75, !11, i64 40}
!83 = !{!76, !11, i64 24}
!84 = !{!76, !11, i64 8}
!85 = !{!76, !11, i64 16}
!86 = !{!75, !11, i64 16}
!87 = !{!88, !6, i64 12}
!88 = !{!"_ZTSN5DinicIiE4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!89 = !{!88, !6, i64 4}
!90 = !{!75, !18, i64 8}
!91 = !{!75, !11, i64 0}
!92 = !{!75, !11, i64 72}
!93 = distinct !{!93, !23}
!94 = !{!88, !6, i64 8}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!"branch_weights", i32 1, i32 2000}
