; ModuleID = 'Project_CodeNet_C++1400/p03718/s415174870.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s415174870.cpp"
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
%struct.Dinic = type { i32, %"class.std::vector.3" }
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

$_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEES4_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415174870.cpp, i8* null }]

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
  br i1 %77, label %78, label %108

78:                                               ; preds = %111, %16, %73
  %79 = phi i1 [ true, %16 ], [ true, %73 ], [ %77, %111 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %75, %73 ], [ %75, %111 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %23, %73 ], [ %23, %111 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, %82
  %85 = add nsw i32 %84, 1
  %86 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #14
  %87 = add nsw i32 %84, 2
  %88 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0
  store i32 %87, i32* %88, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1
  %90 = sext i32 %87 to i64
  %91 = icmp slt i32 %84, -2
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %93 unwind label %142

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
  br label %116

100:                                              ; preds = %94
  %101 = mul nuw nsw i64 %90, 24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #16
          to label %103 unwind label %142

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to %"class.std::vector.8"*
  %105 = bitcast %"class.std::vector.3"* %89 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !28
  %106 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 %101, i1 false)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

108:                                              ; preds = %73, %111
  %109 = phi %"class.std::__cxx11::basic_string"* [ %112, %111 ], [ %23, %73 ]
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %113 = icmp eq %"class.std::__cxx11::basic_string"* %109, %74
  br i1 %113, label %78, label %108

114:                                              ; preds = %108
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %244

116:                                              ; preds = %103, %97
  %117 = phi i32 [ %82, %97 ], [ %107, %103 ]
  %118 = phi %"class.std::vector.8"* [ %99, %97 ], [ %106, %103 ]
  %119 = phi %"class.std::vector.8"* [ null, %97 ], [ %106, %103 ]
  %120 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %120, align 8
  %121 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %119, %"class.std::vector.8"** %121, align 8, !tbaa !30
  %122 = icmp sgt i32 %117, 0
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %200

126:                                              ; preds = %116, %146
  %127 = phi i32 [ %147, %146 ], [ %117, %116 ]
  %128 = phi i32 [ %148, %146 ], [ %123, %116 ]
  %129 = phi i64 [ %153, %146 ], [ 0, %116 ]
  %130 = phi i32 [ %152, %146 ], [ 0, %116 ]
  %131 = phi i32 [ %151, %146 ], [ 0, %116 ]
  %132 = phi i32 [ %150, %146 ], [ 0, %116 ]
  %133 = phi i32 [ %149, %146 ], [ 0, %116 ]
  %134 = icmp sgt i32 %128, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %126
  %136 = trunc i64 %129 to i32
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %129, i32 0, i32 0
  br label %156

138:                                              ; preds = %146
  %139 = icmp eq i32 %151, %149
  %140 = icmp eq i32 %152, %150
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %200, label %193

142:                                              ; preds = %100, %92
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %242

144:                                              ; preds = %184
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %126
  %147 = phi i32 [ %127, %126 ], [ %145, %144 ]
  %148 = phi i32 [ %128, %126 ], [ %190, %144 ]
  %149 = phi i32 [ %133, %126 ], [ %185, %144 ]
  %150 = phi i32 [ %132, %126 ], [ %186, %144 ]
  %151 = phi i32 [ %131, %126 ], [ %187, %144 ]
  %152 = phi i32 [ %130, %126 ], [ %188, %144 ]
  %153 = add nuw nsw i64 %129, 1
  %154 = sext i32 %147 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %126, label %138, !llvm.loop !31

156:                                              ; preds = %135, %184
  %157 = phi i64 [ 0, %135 ], [ %189, %184 ]
  %158 = phi i32 [ %130, %135 ], [ %188, %184 ]
  %159 = phi i32 [ %131, %135 ], [ %187, %184 ]
  %160 = phi i32 [ %132, %135 ], [ %186, %184 ]
  %161 = phi i32 [ %133, %135 ], [ %185, %184 ]
  %162 = load i8*, i8** %137, align 8, !tbaa !33
  %163 = getelementptr inbounds i8, i8* %162, i64 %157
  %164 = load i8, i8* %163, align 1, !tbaa !19
  switch i8 %164, label %184 [
    i8 111, label %165
    i8 83, label %174
    i8 84, label %179
  ]

165:                                              ; preds = %156
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = trunc i64 %157 to i32
  %168 = add nsw i32 %166, %167
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(32) %4, i32 %136, i32 %168, i32 1)
          to label %169 unwind label %172

169:                                              ; preds = %165
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = add nsw i32 %170, %167
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(32) %4, i32 %171, i32 %136, i32 1)
          to label %184 unwind label %172

172:                                              ; preds = %180, %179, %175, %174, %169, %165
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %240

174:                                              ; preds = %156
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(32) %4, i32 %84, i32 %136, i32 2147483647)
          to label %175 unwind label %172

175:                                              ; preds = %174
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = trunc i64 %157 to i32
  %178 = add nsw i32 %176, %177
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(32) %4, i32 %84, i32 %178, i32 2147483647)
          to label %184 unwind label %172

179:                                              ; preds = %156
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(32) %4, i32 %136, i32 %85, i32 2147483647)
          to label %180 unwind label %172

180:                                              ; preds = %179
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = trunc i64 %157 to i32
  %183 = add nsw i32 %181, %182
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(32) %4, i32 %183, i32 %85, i32 2147483647)
          to label %184 unwind label %172

184:                                              ; preds = %180, %175, %156, %169
  %185 = phi i32 [ %161, %169 ], [ %161, %156 ], [ %161, %175 ], [ %136, %180 ]
  %186 = phi i32 [ %160, %169 ], [ %160, %156 ], [ %160, %175 ], [ %182, %180 ]
  %187 = phi i32 [ %159, %169 ], [ %159, %156 ], [ %136, %175 ], [ %159, %180 ]
  %188 = phi i32 [ %158, %169 ], [ %158, %156 ], [ %177, %175 ], [ %158, %180 ]
  %189 = add nuw nsw i64 %157, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %156, label %144, !llvm.loop !34

193:                                              ; preds = %138
  %194 = invoke i32 @_ZN5DinicIiE11MaximumFlowEii(%struct.Dinic* nonnull align 8 dereferenceable(32) %4, i32 %84, i32 %85)
          to label %195 unwind label %198

195:                                              ; preds = %193
  %196 = icmp eq i32 %194, 2147483647
  %197 = select i1 %196, i32 -1, i32 %194
  br label %200

198:                                              ; preds = %193
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %240

200:                                              ; preds = %116, %138, %195
  %201 = phi i32 [ %197, %195 ], [ -1, %138 ], [ -1, %116 ]
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8, !tbaa !28
  %204 = load %"class.std::vector.8"*, %"class.std::vector.8"** %121, align 8, !tbaa !30
  %205 = icmp eq %"class.std::vector.8"* %203, %204
  br i1 %205, label %218, label %206

206:                                              ; preds = %200, %213
  %207 = phi %"class.std::vector.8"* [ %214, %213 ], [ %203, %200 ]
  %208 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %207, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %208, align 8, !tbaa !35
  %210 = icmp eq %"struct.Dinic<int>::Edge"* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = bitcast %"struct.Dinic<int>::Edge"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %211, %206
  %214 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %207, i64 1
  %215 = icmp eq %"class.std::vector.8"* %214, %204
  br i1 %215, label %216, label %206, !llvm.loop !37

216:                                              ; preds = %213
  %217 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8, !tbaa !28
  br label %218

218:                                              ; preds = %216, %200
  %219 = phi %"class.std::vector.8"* [ %217, %216 ], [ %203, %200 ]
  %220 = icmp eq %"class.std::vector.8"* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast %"class.std::vector.8"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #14
  br i1 %79, label %235, label %224

224:                                              ; preds = %223, %232
  %225 = phi %"class.std::__cxx11::basic_string"* [ %233, %232 ], [ %81, %223 ]
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !33
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  call void @_ZdlPv(i8* %227) #14
  br label %232

232:                                              ; preds = %231, %224
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 1
  %234 = icmp eq %"class.std::__cxx11::basic_string"* %233, %80
  br i1 %234, label %235, label %224, !llvm.loop !38

235:                                              ; preds = %232, %223
  %236 = icmp eq %"class.std::__cxx11::basic_string"* %81, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast %"class.std::__cxx11::basic_string"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %238) #14
  br label %239

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 %201

240:                                              ; preds = %172, %198
  %241 = phi { i8*, i32 } [ %199, %198 ], [ %173, %172 ]
  call void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %89) #14
  br label %242

242:                                              ; preds = %240, %142
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #14
  br label %244

244:                                              ; preds = %242, %114
  %245 = phi { i8*, i32 } [ %115, %114 ], [ %243, %242 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !28
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %11, align 8, !tbaa !35
  %13 = ptrtoint %"struct.Dinic<int>::Edge"* %10 to i64
  %14 = ptrtoint %"struct.Dinic<int>::Edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %20, align 8, !tbaa !40
  %22 = icmp eq %"struct.Dinic<int>::Edge"* %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 0, i32 0
  store i32 %1, i32* %24, align 4, !tbaa.struct !41
  %25 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 0, i32 1
  store i32 %2, i32* %25, align 4, !tbaa.struct !42
  %26 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 4, !tbaa.struct !43
  %27 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 0, i32 3
  store i32 %3, i32* %27, align 4, !tbaa.struct !44
  %28 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %18, align 8, !tbaa !39
  %29 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %28, i64 1
  store %"struct.Dinic<int>::Edge"* %29, %"struct.Dinic<int>::Edge"** %18, align 8, !tbaa !39
  br label %72

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %31, align 8, !tbaa !35
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
  store i32 %1, i32* %50, align 4, !tbaa.struct !41
  %51 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %36, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !42
  %52 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %36, i32 2
  store i32 %17, i32* %52, align 4, !tbaa.struct !43
  %53 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %36, i32 3
  store i32 %3, i32* %53, align 4, !tbaa.struct !44
  %54 = icmp eq %"struct.Dinic<int>::Edge"* %32, %19
  br i1 %54, label %63, label %55

55:                                               ; preds = %39, %55
  %56 = phi %"struct.Dinic<int>::Edge"* [ %61, %55 ], [ %49, %39 ]
  %57 = phi %"struct.Dinic<int>::Edge"* [ %60, %55 ], [ %32, %39 ]
  %58 = bitcast %"struct.Dinic<int>::Edge"* %56 to i8*
  %59 = bitcast %"struct.Dinic<int>::Edge"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %58, i8* noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false) #14, !tbaa.struct !41, !alias.scope !45
  %60 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %57, i64 1
  %61 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %56, i64 1
  %62 = icmp eq %"struct.Dinic<int>::Edge"* %60, %19
  br i1 %62, label %63, label %55, !llvm.loop !49

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
  store i8* %48, i8** %70, align 8, !tbaa !35
  store %"struct.Dinic<int>::Edge"* %65, %"struct.Dinic<int>::Edge"** %18, align 8, !tbaa !39
  %71 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %49, i64 %46
  store %"struct.Dinic<int>::Edge"* %71, %"struct.Dinic<int>::Edge"** %20, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %23, %69
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !28
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %5, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %5, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %76, align 8, !tbaa !35
  %78 = ptrtoint %"struct.Dinic<int>::Edge"* %75 to i64
  %79 = ptrtoint %"struct.Dinic<int>::Edge"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 4
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  %84 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %8, i32 0, i32 0, i32 0, i32 1
  %85 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %84, align 8, !tbaa !39
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %8, i32 0, i32 0, i32 0, i32 2
  %87 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %86, align 8, !tbaa !40
  %88 = icmp eq %"struct.Dinic<int>::Edge"* %85, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %72
  %90 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %85, i64 0, i32 0
  store i32 %2, i32* %90, align 4, !tbaa.struct !41
  %91 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %85, i64 0, i32 1
  store i32 %1, i32* %91, align 4, !tbaa.struct !42
  %92 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %85, i64 0, i32 2
  store i32 %83, i32* %92, align 4, !tbaa.struct !43
  %93 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %85, i64 0, i32 3
  store i32 0, i32* %93, align 4, !tbaa.struct !44
  %94 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %84, align 8, !tbaa !39
  %95 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %94, i64 1
  store %"struct.Dinic<int>::Edge"* %95, %"struct.Dinic<int>::Edge"** %84, align 8, !tbaa !39
  br label %138

96:                                               ; preds = %72
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %8, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %97, align 8, !tbaa !35
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
  store i32 %2, i32* %116, align 4, !tbaa.struct !41
  %117 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %102, i32 1
  store i32 %1, i32* %117, align 4, !tbaa.struct !42
  %118 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %102, i32 2
  store i32 %83, i32* %118, align 4, !tbaa.struct !43
  %119 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %102, i32 3
  store i32 0, i32* %119, align 4, !tbaa.struct !44
  %120 = icmp eq %"struct.Dinic<int>::Edge"* %98, %85
  br i1 %120, label %129, label %121

121:                                              ; preds = %105, %121
  %122 = phi %"struct.Dinic<int>::Edge"* [ %127, %121 ], [ %115, %105 ]
  %123 = phi %"struct.Dinic<int>::Edge"* [ %126, %121 ], [ %98, %105 ]
  %124 = bitcast %"struct.Dinic<int>::Edge"* %122 to i8*
  %125 = bitcast %"struct.Dinic<int>::Edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %124, i8* noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false) #14, !tbaa.struct !41, !alias.scope !50
  %126 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %122, i64 1
  %128 = icmp eq %"struct.Dinic<int>::Edge"* %126, %85
  br i1 %128, label %129, label %121, !llvm.loop !49

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
  store i8* %114, i8** %136, align 8, !tbaa !35
  store %"struct.Dinic<int>::Edge"* %131, %"struct.Dinic<int>::Edge"** %84, align 8, !tbaa !39
  %137 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %115, i64 %112
  store %"struct.Dinic<int>::Edge"* %137, %"struct.Dinic<int>::Edge"** %86, align 8, !tbaa !40
  br label %138

138:                                              ; preds = %89, %135
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE11MaximumFlowEii(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.14", align 16
  %5 = alloca %"class.std::vector.14", align 8
  %6 = bitcast %"class.std::vector.14"* %4 to i8*
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %8 = bitcast %"class.std::vector.14"* %4 to i8**
  %9 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::vector.14"* %5 to i8*
  %13 = bitcast %"class.std::vector.14"* %5 to i8**
  %14 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = sext i32 %2 to i64
  %18 = bitcast %"class.std::vector.14"* %4 to <2 x i32*>*
  br label %19

19:                                               ; preds = %87, %3
  %20 = phi i32 [ 0, %3 ], [ %77, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %21 = load i32, i32* %7, align 8, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* null, i64 %22
  store i32* %28, i32** %9, align 16, !tbaa !54
  store <2 x i32*> zeroinitializer, <2 x i32*>* %18, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  br label %41

29:                                               ; preds = %25
  %30 = shl nsw i64 %22, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to i32*
  store i8* %31, i8** %8, align 16, !tbaa !56
  %33 = getelementptr inbounds i32, i32* %32, i64 %22
  store i32* %33, i32** %9, align 16, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 -1, i64 %30, i1 false)
  %34 = load i32, i32* %7, align 8, !tbaa !25
  store i32* %33, i32** %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %38 unwind label %64

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %27, %39
  %42 = phi i64 [ 0, %27 ], [ %35, %39 ]
  store i32* null, i32** %15, align 8, !tbaa !56
  %43 = getelementptr inbounds i32, i32* null, i64 %42
  store i32* %43, i32** %14, align 8, !tbaa !54
  br label %55

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %35, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #16
          to label %47 unwind label %62

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  store i8* %46, i8** %13, align 8, !tbaa !56
  %49 = getelementptr inbounds i32, i32* %48, i64 %35
  store i32* %49, i32** %14, align 8, !tbaa !54
  store i32 0, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %46, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %34, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %47, %41
  %56 = phi i32* [ %51, %47 ], [ %49, %53 ], [ null, %41 ]
  store i32* %56, i32** %16, align 8, !tbaa !57
  invoke void @_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load i32*, i32** %10, align 16, !tbaa !56
  %59 = getelementptr inbounds i32, i32* %58, i64 %17
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %76, label %68

62:                                               ; preds = %44
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %94

64:                                               ; preds = %37
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %94

66:                                               ; preds = %55
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %88

68:                                               ; preds = %57, %71
  %69 = phi i32 [ %73, %71 ], [ %20, %57 ]
  %70 = invoke i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 2147483647, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %5)
          to label %71 unwind label %74

71:                                               ; preds = %68
  %72 = icmp sgt i32 %70, 0
  %73 = add nsw i32 %70, %69
  br i1 %72, label %68, label %76, !llvm.loop !58

74:                                               ; preds = %68
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %88

76:                                               ; preds = %71, %57
  %77 = phi i32 [ %20, %57 ], [ %69, %71 ]
  %78 = load i32*, i32** %15, align 8, !tbaa !56
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #14
  br label %82

82:                                               ; preds = %76, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %83 = load i32*, i32** %10, align 16, !tbaa !56
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  br i1 %61, label %101, label %19, !llvm.loop !59

88:                                               ; preds = %74, %66
  %89 = phi { i8*, i32 } [ %75, %74 ], [ %67, %66 ]
  %90 = load i32*, i32** %15, align 8, !tbaa !56
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %62, %64, %92, %88
  %95 = phi { i8*, i32 } [ %89, %88 ], [ %89, %92 ], [ %63, %62 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %96 = load i32*, i32** %10, align 16, !tbaa !56
  %97 = icmp eq i32* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %95

101:                                              ; preds = %87
  ret i32 %77
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
  %10 = load i8*, i8** %9, align 8, !tbaa !33
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
  br i1 %17, label %18, label %7, !llvm.loop !38

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
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !60
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !62
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call i32 @_Z5Solvev()
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !60
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !65
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !66
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !19
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !60
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
  %10 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %9, align 8, !tbaa !35
  %11 = icmp eq %"struct.Dinic<int>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<int>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

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
define linkonce_odr dso_local void @_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %10 = load i32*, i32** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !68
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !71
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp eq i32* %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %19, i32* %13, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %20, i32** %12, align 8, !tbaa !68
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %69

23:                                               ; preds = %21
  %24 = load i32*, i32** %12, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32* [ %24, %23 ], [ %20, %18 ]
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %27, align 8, !tbaa !72
  %39 = icmp eq i32* %26, %38
  br i1 %39, label %152, label %46

40:                                               ; preds = %149
  %41 = load i32*, i32** %27, align 8, !tbaa !72
  br label %42

42:                                               ; preds = %40, %60
  %43 = phi i32* [ %41, %40 ], [ %61, %60 ]
  %44 = load i32*, i32** %12, align 8, !tbaa !72
  %45 = icmp eq i32* %44, %43
  br i1 %45, label %152, label %46, !llvm.loop !73

46:                                               ; preds = %25, %42
  %47 = phi i32* [ %43, %42 ], [ %38, %25 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32*, i32** %28, align 8, !tbaa !74
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %60

54:                                               ; preds = %46
  %55 = load i8*, i8** %30, align 8, !tbaa !75
  call void @_ZdlPv(i8* %55) #14
  %56 = load i32**, i32*** %31, align 8, !tbaa !76
  %57 = getelementptr inbounds i32*, i32** %56, i64 1
  store i32** %57, i32*** %31, align 8, !tbaa !77
  %58 = load i32*, i32** %57, align 8, !tbaa !12
  store i32* %58, i32** %29, align 8, !tbaa !78
  %59 = getelementptr inbounds i32, i32* %58, i64 128
  store i32* %59, i32** %28, align 8, !tbaa !79
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i32* [ %53, %52 ], [ %58, %54 ]
  store i32* %61, i32** %27, align 8, !tbaa !80
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
  %74 = load i32, i32* %73, align 4, !tbaa !81
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %149

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %72, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !83
  %79 = sext i32 %78 to i64
  %80 = load i32*, i32** %9, align 8, !tbaa !56
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %149

84:                                               ; preds = %76
  %85 = getelementptr inbounds i32, i32* %80, i64 %62
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %81, align 4, !tbaa !5
  %88 = load i32*, i32** %12, align 8, !tbaa !68
  %89 = load i32*, i32** %14, align 8, !tbaa !71
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %93, i32* %88, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  br label %147

95:                                               ; preds = %84
  %96 = load i32**, i32*** %34, align 8, !tbaa !77
  %97 = load i32**, i32*** %31, align 8, !tbaa !77
  %98 = ptrtoint i32** %96 to i64
  %99 = ptrtoint i32** %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne i32** %96, null
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = shl nsw i64 %104, 7
  %106 = load i32*, i32** %35, align 8, !tbaa !78
  %107 = ptrtoint i32* %88 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %105, %110
  %112 = load i32*, i32** %28, align 8, !tbaa !79
  %113 = load i32*, i32** %27, align 8, !tbaa !72
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
  %123 = load i64, i64* %36, align 8, !tbaa !84
  %124 = load i32**, i32*** %37, align 8, !tbaa !85
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
  %134 = load i32**, i32*** %34, align 8, !tbaa !86
  %135 = getelementptr inbounds i32*, i32** %134, i64 1
  %136 = bitcast i32** %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !12
  %137 = load i32*, i32** %12, align 8, !tbaa !68
  %138 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = load i32**, i32*** %34, align 8, !tbaa !86
  %140 = getelementptr inbounds i32*, i32** %139, i64 1
  store i32** %140, i32*** %34, align 8, !tbaa !77
  %141 = load i32*, i32** %140, align 8, !tbaa !12
  store i32* %141, i32** %35, align 8, !tbaa !78
  %142 = getelementptr inbounds i32, i32* %141, i64 128
  store i32* %142, i32** %14, align 8, !tbaa !79
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
  store i32* %148, i32** %12, align 8, !tbaa !68
  br label %149

149:                                              ; preds = %147, %76, %71
  %150 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %72, i64 1
  %151 = icmp eq %"struct.Dinic<int>::Edge"* %150, %67
  br i1 %151, label %40, label %71

152:                                              ; preds = %42, %25
  %153 = load i32**, i32*** %37, align 8, !tbaa !85
  %154 = icmp eq i32** %153, null
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = bitcast i32** %153 to i8*
  %157 = load i32**, i32*** %31, align 8, !tbaa !76
  %158 = load i32**, i32*** %34, align 8, !tbaa !86
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
  br i1 %166, label %161, label %167, !llvm.loop !87

167:                                              ; preds = %161
  %168 = bitcast %"class.std::queue"* %5 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !85
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
define linkonce_odr dso_local i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #13 comdat align 2 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %84, label %8

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %10, align 8, !tbaa !56
  %14 = getelementptr inbounds i32, i32* %13, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %19, align 8, !tbaa !35
  %21 = ptrtoint %"struct.Dinic<int>::Edge"* %18 to i64
  %22 = ptrtoint %"struct.Dinic<int>::Edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %15, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %8, %68
  %28 = phi %"class.std::vector.8"* [ %69, %68 ], [ %16, %8 ]
  %29 = phi i32* [ %70, %68 ], [ %13, %8 ]
  %30 = phi %"struct.Dinic<int>::Edge"* [ %77, %68 ], [ %20, %8 ]
  %31 = phi i32 [ %73, %68 ], [ %15, %8 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %30, i64 %32, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !81
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %27
  %37 = load i32*, i32** %12, align 8, !tbaa !56
  %38 = getelementptr inbounds i32, i32* %37, i64 %9
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %30, i64 %32, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !83
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %36
  %47 = icmp slt i32 %34, %3
  %48 = select i1 %47, i32 %34, i32 %3
  %49 = tail call i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %41, i32 %2, i32 %48, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %5)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32*, i32** %10, align 8, !tbaa !56
  %53 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !28
  br label %68

54:                                               ; preds = %46
  %55 = load i32, i32* %33, align 4, !tbaa !81
  %56 = sub nsw i32 %55, %49
  store i32 %56, i32* %33, align 4, !tbaa !81
  %57 = load i32, i32* %40, align 4, !tbaa !83
  %58 = sext i32 %57 to i64
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %30, i64 %32, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !88
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %63, align 8, !tbaa !35
  %65 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %64, i64 %62, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !81
  %67 = add nsw i32 %66, %49
  store i32 %67, i32* %65, align 4, !tbaa !81
  br label %84

68:                                               ; preds = %51, %36, %27
  %69 = phi %"class.std::vector.8"* [ %53, %51 ], [ %28, %36 ], [ %28, %27 ]
  %70 = phi i32* [ %52, %51 ], [ %29, %36 ], [ %29, %27 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %9
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %69, i64 %9, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %69, i64 %9, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %76, align 8, !tbaa !35
  %78 = ptrtoint %"struct.Dinic<int>::Edge"* %75 to i64
  %79 = ptrtoint %"struct.Dinic<int>::Edge"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 4
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %27, label %84, !llvm.loop !89

84:                                               ; preds = %68, %8, %54, %6
  %85 = phi i32 [ %49, %54 ], [ %3, %6 ], [ 0, %8 ], [ 0, %68 ]
  ret i32 %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !84
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !85
  %13 = load i64, i64* %8, align 8, !tbaa !84
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
  br i1 %24, label %18, label %51, !llvm.loop !90

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
  br i1 %35, label %30, label %36, !llvm.loop !87

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
  %46 = load i8*, i8** %12, align 8, !tbaa !85
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
  store i32** %16, i32*** %52, align 8, !tbaa !77
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !78
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !79
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !77
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !78
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !79
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !80
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !68
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !77
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !72
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !78
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !79
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !72
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
  %37 = load i64, i64* %36, align 8, !tbaa !84
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !85
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !86
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !68
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !86
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !77
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !78
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !79
  store i32* %55, i32** %15, align 8, !tbaa !68
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !76
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !84
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !85
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
  br i1 %47, label %48, label %52, !prof !91

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !76
  %62 = load i32**, i32*** %4, align 8, !tbaa !86
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
  %73 = load i8*, i8** %72, align 8, !tbaa !85
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !85
  store i64 %46, i64* %14, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !77
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !78
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !79
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !77
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !78
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !79
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !85
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !86
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
  br i1 %18, label %13, label %19, !llvm.loop !87

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !85
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
define internal void @_GLOBAL__sub_I_s415174870.cpp() #3 section ".text.startup" {
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
!26 = !{!"_ZTS5DinicIiE", !6, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE"}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = !{!17, !11, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!36, !11, i64 8}
!40 = !{!36, !11, i64 16}
!41 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!42 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!43 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!44 = !{i64 0, i64 4, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !23}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !11, i64 16}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!56 = !{!55, !11, i64 0}
!57 = !{!55, !11, i64 8}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !11, i64 216}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !64, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!63, !11, i64 240}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !64, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!69, !11, i64 48}
!69 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !70, i64 16, !70, i64 48}
!70 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!71 = !{!69, !11, i64 64}
!72 = !{!70, !11, i64 0}
!73 = distinct !{!73, !23}
!74 = !{!69, !11, i64 32}
!75 = !{!69, !11, i64 24}
!76 = !{!69, !11, i64 40}
!77 = !{!70, !11, i64 24}
!78 = !{!70, !11, i64 8}
!79 = !{!70, !11, i64 16}
!80 = !{!69, !11, i64 16}
!81 = !{!82, !6, i64 12}
!82 = !{!"_ZTSN5DinicIiE4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!83 = !{!82, !6, i64 4}
!84 = !{!69, !18, i64 8}
!85 = !{!69, !11, i64 0}
!86 = !{!69, !11, i64 72}
!87 = distinct !{!87, !23}
!88 = !{!82, !6, i64 8}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!"branch_weights", i32 1, i32 2000}
