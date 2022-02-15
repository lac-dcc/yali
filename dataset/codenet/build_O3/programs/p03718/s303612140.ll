; ModuleID = 'Project_CodeNet_C++1400/p03718/s303612140.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s303612140.cpp"
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
%struct.Dinic = type <{ %"class.std::vector.3", %"class.std::vector.9", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<>::Edge>, std::allocator<std::vector<Dinic<>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<>::Edge>, std::allocator<std::vector<Dinic<>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<>::Edge>, std::allocator<std::vector<Dinic<>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<>::Edge>, std::allocator<std::vector<Dinic<>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic<>::Edge, std::allocator<Dinic<>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<>::Edge, std::allocator<Dinic<>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<>::Edge, std::allocator<Dinic<>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<>::Edge, std::allocator<Dinic<>::Edge>>::_Vector_impl_data" = type { %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"* }
%"struct.Dinic<>::Edge" = type { i32, i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIiEC2Ei = comdat any

$_ZN5DinicIiE7AddEdgeEiii = comdat any

$_ZN5DinicIiED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_ = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN5DinicIiE3BfsEii = comdat any

$_ZN5DinicIiE3DfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303612140.cpp, i8* null }]

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
  %4 = alloca %struct.Dinic, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !9
  %19 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %19, align 16, !tbaa !12
  br label %77

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #18
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
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %11, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !16
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !22

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !24
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %95, %16, %72
  %78 = phi %"class.std::__cxx11::basic_string"* [ %73, %72 ], [ null, %16 ], [ %73, %95 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %23, %72 ], [ null, %16 ], [ %23, %95 ]
  %80 = phi i32 [ %74, %72 ], [ 0, %16 ], [ %97, %95 ]
  %81 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %81) #16
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add i32 %80, 2
  %84 = add i32 %83, %82
  invoke void @_ZN5DinicIiEC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %84)
          to label %85 unwind label %128

85:                                               ; preds = %77
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %102, label %114

91:                                               ; preds = %72, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %72 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %77, !llvm.loop !25

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %259

102:                                              ; preds = %85, %132
  %103 = phi i32 [ %133, %132 ], [ %86, %85 ]
  %104 = phi %"class.std::__cxx11::basic_string"* [ %134, %132 ], [ %79, %85 ]
  %105 = phi %"class.std::__cxx11::basic_string"* [ %135, %132 ], [ %79, %85 ]
  %106 = phi i32 [ %136, %132 ], [ %88, %85 ]
  %107 = phi i64 [ %137, %132 ], [ 0, %85 ]
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %102
  %110 = trunc i64 %107 to i32
  %111 = trunc i64 %107 to i32
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %107, i32 0, i32 0
  %113 = trunc i64 %107 to i32
  br label %140

114:                                              ; preds = %132, %85
  %115 = phi i32 [ %88, %85 ], [ %136, %132 ]
  %116 = phi i32 [ %86, %85 ], [ %133, %132 ]
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = invoke zeroext i1 @_ZN5DinicIiE3BfsEii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %117, i32 %118)
          to label %120 unwind label %204

120:                                              ; preds = %114
  br i1 %119, label %121, label %199

121:                                              ; preds = %120, %127
  %122 = phi i32 [ %125, %127 ], [ 0, %120 ]
  %123 = invoke i32 @_ZN5DinicIiE3DfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %117, i32 %118, i32 1000000000)
          to label %124 unwind label %202

124:                                              ; preds = %121
  %125 = add nsw i32 %123, %122
  %126 = invoke zeroext i1 @_ZN5DinicIiE3BfsEii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %117, i32 %118)
          to label %127 unwind label %202

127:                                              ; preds = %124
  br i1 %126, label %121, label %196, !llvm.loop !26

128:                                              ; preds = %77
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %257

130:                                              ; preds = %191
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %102
  %133 = phi i32 [ %131, %130 ], [ %103, %102 ]
  %134 = phi %"class.std::__cxx11::basic_string"* [ %79, %130 ], [ %104, %102 ]
  %135 = phi %"class.std::__cxx11::basic_string"* [ %79, %130 ], [ %105, %102 ]
  %136 = phi i32 [ %193, %130 ], [ %106, %102 ]
  %137 = add nuw nsw i64 %107, 1
  %138 = sext i32 %133 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %102, label %114, !llvm.loop !27

140:                                              ; preds = %109, %191
  %141 = phi %"class.std::__cxx11::basic_string"* [ %104, %109 ], [ %79, %191 ]
  %142 = phi %"class.std::__cxx11::basic_string"* [ %105, %109 ], [ %79, %191 ]
  %143 = phi i64 [ 0, %109 ], [ %192, %191 ]
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %107, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !29
  %146 = getelementptr inbounds i8, i8* %145, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !19
  %148 = icmp eq i8 %147, 111
  br i1 %148, label %149, label %158

149:                                              ; preds = %140
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = trunc i64 %143 to i32
  %152 = add nsw i32 %150, %151
  invoke void @_ZN5DinicIiE7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %110, i32 %152, i32 1)
          to label %153 unwind label %156

153:                                              ; preds = %149
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = add nsw i32 %154, %151
  invoke void @_ZN5DinicIiE7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %155, i32 %110, i32 1)
          to label %158 unwind label %156

156:                                              ; preds = %184, %179, %168, %164, %153, %149
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %255

158:                                              ; preds = %140, %153
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 %107, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !29
  %161 = getelementptr inbounds i8, i8* %160, i64 %143
  %162 = load i8, i8* %161, align 1, !tbaa !19
  %163 = icmp eq i8 %162, 83
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  invoke void @_ZN5DinicIiE7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %167, i32 %111, i32 1000000000)
          to label %168 unwind label %156

168:                                              ; preds = %164
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = add nsw i32 %170, %169
  %172 = trunc i64 %143 to i32
  %173 = add nsw i32 %169, %172
  invoke void @_ZN5DinicIiE7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %171, i32 %173, i32 1000000000)
          to label %174 unwind label %156

174:                                              ; preds = %158, %168
  %175 = load i8*, i8** %112, align 8, !tbaa !29
  %176 = getelementptr inbounds i8, i8* %175, i64 %143
  %177 = load i8, i8* %176, align 1, !tbaa !19
  %178 = icmp eq i8 %177, 84
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = add i32 %180, 1
  %183 = add i32 %182, %181
  invoke void @_ZN5DinicIiE7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %113, i32 %183, i32 1000000000)
          to label %184 unwind label %156

184:                                              ; preds = %179
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = trunc i64 %143 to i32
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = add i32 %185, 1
  %190 = add i32 %189, %188
  invoke void @_ZN5DinicIiE7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %4, i32 %187, i32 %190, i32 1000000000)
          to label %191 unwind label %156

191:                                              ; preds = %174, %184
  %192 = add nuw nsw i64 %143, 1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %140, label %130, !llvm.loop !30

196:                                              ; preds = %127
  %197 = icmp sgt i32 %125, 999999999
  %198 = select i1 %197, i32 -1, i32 %125
  br label %199

199:                                              ; preds = %196, %120
  %200 = phi i32 [ 0, %120 ], [ %198, %196 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
          to label %206 unwind label %204

202:                                              ; preds = %121, %124
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %255

204:                                              ; preds = %199, %114, %206
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %255

206:                                              ; preds = %199
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %208 unwind label %204

208:                                              ; preds = %206
  %209 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !31
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #16
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %216 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8, !tbaa !33
  %217 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %218 = load %"class.std::vector.8"*, %"class.std::vector.8"** %217, align 8, !tbaa !35
  %219 = icmp eq %"class.std::vector.8"* %216, %218
  br i1 %219, label %232, label %220

220:                                              ; preds = %214, %227
  %221 = phi %"class.std::vector.8"* [ %228, %227 ], [ %216, %214 ]
  %222 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %221, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %222, align 8, !tbaa !36
  %224 = icmp eq %"struct.Dinic<>::Edge"* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = bitcast %"struct.Dinic<>::Edge"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %225, %220
  %228 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %221, i64 1
  %229 = icmp eq %"class.std::vector.8"* %228, %218
  br i1 %229, label %230, label %220, !llvm.loop !38

230:                                              ; preds = %227
  %231 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8, !tbaa !33
  br label %232

232:                                              ; preds = %230, %214
  %233 = phi %"class.std::vector.8"* [ %231, %230 ], [ %216, %214 ]
  %234 = icmp eq %"class.std::vector.8"* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast %"class.std::vector.8"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #16
  br label %237

237:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %81) #16
  %238 = icmp eq %"class.std::__cxx11::basic_string"* %79, %78
  br i1 %238, label %250, label %239

239:                                              ; preds = %237, %247
  %240 = phi %"class.std::__cxx11::basic_string"* [ %248, %247 ], [ %79, %237 ]
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8, !tbaa !29
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 2
  %244 = bitcast %union.anon* %243 to i8*
  %245 = icmp eq i8* %242, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %239
  call void @_ZdlPv(i8* %242) #16
  br label %247

247:                                              ; preds = %246, %239
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 1
  %249 = icmp eq %"class.std::__cxx11::basic_string"* %248, %78
  br i1 %249, label %250, label %239, !llvm.loop !39

250:                                              ; preds = %247, %237
  %251 = icmp eq %"class.std::__cxx11::basic_string"* %79, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast %"class.std::__cxx11::basic_string"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %253) #16
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

255:                                              ; preds = %202, %204, %156
  %256 = phi { i8*, i32 } [ %157, %156 ], [ %203, %202 ], [ %205, %204 ]
  call void @_ZN5DinicIiED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(52) %4) #16
  br label %257

257:                                              ; preds = %255, %128
  %258 = phi { i8*, i32 } [ %256, %255 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %81) #16
  br label %259

259:                                              ; preds = %257, %100
  %260 = phi { i8*, i32 } [ %101, %100 ], [ %258, %257 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiEC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(52) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8", align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %7 = bitcast %struct.Dinic* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i32 %1, i32* %6, align 8, !tbaa !40
  %8 = sext i32 %1 to i64
  %9 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %8, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %12, align 8, !tbaa !36
  %14 = icmp eq %"struct.Dinic<>::Edge"* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast %"struct.Dinic<>::Edge"* %13 to i8*
  call void @_ZdlPv(i8* nonnull %16) #16
  br label %17

17:                                               ; preds = %11, %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !31
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %8
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = sub nsw i64 %8, %25
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %5, i64 %28)
          to label %35 unwind label %44

29:                                               ; preds = %17
  %30 = icmp ugt i64 %25, %8
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* %21, i64 %8
  %33 = icmp eq i32* %19, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32* %32, i32** %18, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %34, %31, %29, %27
  ret void

36:                                               ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.Dinic<>::Edge"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast %"struct.Dinic<>::Edge"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %36, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi { i8*, i32 } [ %45, %44 ], [ %37, %43 ]
  %48 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !31
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %46, %51
  call void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %47
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiE7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %12, align 8, !tbaa !36
  %14 = ptrtoint %"struct.Dinic<>::Edge"* %11 to i64
  %15 = ptrtoint %"struct.Dinic<>::Edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %20, align 8, !tbaa !46
  %22 = icmp eq %"struct.Dinic<>::Edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !47
  %26 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %19, i64 0, i32 1
  store i32 %24, i32* %26, align 4, !tbaa !49
  %27 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %19, i64 0, i32 2
  store i32 %3, i32* %27, align 4, !tbaa !50
  %28 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %19, i64 1
  store %"struct.Dinic<>::Edge"* %28, %"struct.Dinic<>::Edge"** %18, align 8, !tbaa !45
  br label %74

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %30, align 8, !tbaa !36
  %32 = ptrtoint %"struct.Dinic<>::Edge"* %19 to i64
  %33 = ptrtoint %"struct.Dinic<>::Edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to %"struct.Dinic<>::Edge"*
  %49 = trunc i64 %17 to i32
  %50 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %48, i64 %35, i32 0
  store i32 %2, i32* %50, align 4, !tbaa !47
  %51 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %48, i64 %35, i32 1
  store i32 %49, i32* %51, align 4, !tbaa !49
  %52 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %48, i64 %35, i32 2
  store i32 %3, i32* %52, align 4, !tbaa !50
  %53 = icmp eq %"struct.Dinic<>::Edge"* %31, %19
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %54
  %55 = phi %"struct.Dinic<>::Edge"* [ %60, %54 ], [ %48, %38 ]
  %56 = phi %"struct.Dinic<>::Edge"* [ %59, %54 ], [ %31, %38 ]
  %57 = bitcast %"struct.Dinic<>::Edge"* %55 to i8*
  %58 = bitcast %"struct.Dinic<>::Edge"* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #16, !tbaa.struct !51, !alias.scope !52
  %59 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %56, i64 1
  %60 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %55, i64 1
  %61 = icmp eq %"struct.Dinic<>::Edge"* %59, %19
  br i1 %61, label %62, label %54, !llvm.loop !56

62:                                               ; preds = %54, %38
  %63 = phi %"struct.Dinic<>::Edge"* [ %48, %38 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %63, i64 1
  %65 = icmp eq %"struct.Dinic<>::Edge"* %31, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.Dinic<>::Edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %47, i8** %69, align 8, !tbaa !36
  store %"struct.Dinic<>::Edge"* %64, %"struct.Dinic<>::Edge"** %18, align 8, !tbaa !45
  %70 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %48, i64 %45
  store %"struct.Dinic<>::Edge"* %70, %"struct.Dinic<>::Edge"** %20, align 8, !tbaa !46
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !33
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %72, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %23, %68
  %75 = phi %"struct.Dinic<>::Edge"* [ %28, %23 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.8"* [ %7, %23 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %5, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %78, align 8, !tbaa !36
  %80 = ptrtoint %"struct.Dinic<>::Edge"* %75 to i64
  %81 = ptrtoint %"struct.Dinic<>::Edge"* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %85, align 8, !tbaa !45
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %87, align 8, !tbaa !46
  %89 = icmp eq %"struct.Dinic<>::Edge"* %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %84 to i32
  %92 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %86, i64 0, i32 0
  store i32 %1, i32* %92, align 4, !tbaa !47
  %93 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %86, i64 0, i32 1
  store i32 %91, i32* %93, align 4, !tbaa !49
  %94 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %86, i64 0, i32 2
  store i32 0, i32* %94, align 4, !tbaa !50
  %95 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %86, i64 1
  store %"struct.Dinic<>::Edge"* %95, %"struct.Dinic<>::Edge"** %85, align 8, !tbaa !45
  br label %138

96:                                               ; preds = %74
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %97, align 8, !tbaa !36
  %99 = ptrtoint %"struct.Dinic<>::Edge"* %86 to i64
  %100 = ptrtoint %"struct.Dinic<>::Edge"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 768614336404564650
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 768614336404564650, i64 %108
  %113 = mul nuw nsw i64 %112, 12
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #18
  %115 = bitcast i8* %114 to %"struct.Dinic<>::Edge"*
  %116 = trunc i64 %84 to i32
  %117 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %115, i64 %102, i32 0
  store i32 %1, i32* %117, align 4, !tbaa !47
  %118 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %115, i64 %102, i32 1
  store i32 %116, i32* %118, align 4, !tbaa !49
  %119 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %115, i64 %102, i32 2
  store i32 0, i32* %119, align 4, !tbaa !50
  %120 = icmp eq %"struct.Dinic<>::Edge"* %98, %86
  br i1 %120, label %129, label %121

121:                                              ; preds = %105, %121
  %122 = phi %"struct.Dinic<>::Edge"* [ %127, %121 ], [ %115, %105 ]
  %123 = phi %"struct.Dinic<>::Edge"* [ %126, %121 ], [ %98, %105 ]
  %124 = bitcast %"struct.Dinic<>::Edge"* %122 to i8*
  %125 = bitcast %"struct.Dinic<>::Edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #16, !tbaa.struct !51, !alias.scope !57
  %126 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %122, i64 1
  %128 = icmp eq %"struct.Dinic<>::Edge"* %126, %86
  br i1 %128, label %129, label %121, !llvm.loop !56

129:                                              ; preds = %121, %105
  %130 = phi %"struct.Dinic<>::Edge"* [ %115, %105 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %130, i64 1
  %132 = icmp eq %"struct.Dinic<>::Edge"* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.Dinic<>::Edge"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #16
  br label %135

135:                                              ; preds = %129, %133
  %136 = bitcast %"class.std::vector.8"* %77 to i8**
  store i8* %114, i8** %136, align 8, !tbaa !36
  store %"struct.Dinic<>::Edge"* %131, %"struct.Dinic<>::Edge"** %85, align 8, !tbaa !45
  %137 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %115, i64 %112
  store %"struct.Dinic<>::Edge"* %137, %"struct.Dinic<>::Edge"** %87, align 8, !tbaa !46
  br label %138

138:                                              ; preds = %90, %135
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !35
  %12 = icmp eq %"class.std::vector.8"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.8"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %15, align 8, !tbaa !36
  %17 = icmp eq %"struct.Dinic<>::Edge"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %"struct.Dinic<>::Edge"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 1
  %22 = icmp eq %"class.std::vector.8"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !38

23:                                               ; preds = %20
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.8"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.8"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.8"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %25, %28
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
  %10 = load i8*, i8** %9, align 8, !tbaa !29
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
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %9, align 8, !tbaa !36
  %11 = icmp eq %"struct.Dinic<>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !33
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"class.std::vector.8"*
  %20 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* nonnull %19, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #16
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 %1
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %26, align 8, !tbaa !35
  %28 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !33
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %26, align 8, !tbaa !35
  store %"class.std::vector.8"* %24, %"class.std::vector.8"** %4, align 8, !tbaa !61
  %29 = icmp eq %"class.std::vector.8"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.8"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %32, align 8, !tbaa !36
  %34 = icmp eq %"struct.Dinic<>::Edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.Dinic<>::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 1
  %39 = icmp eq %"class.std::vector.8"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !38

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.8"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.8"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !35
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
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %57 = icmp eq %"class.std::vector.8"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !62

58:                                               ; preds = %53
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !35
  %60 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !33
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
  %70 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* %66, i64 %69, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.8"* %70, %"class.std::vector.8"** %45, align 8, !tbaa !35
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.8"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 1
  %79 = icmp eq %"class.std::vector.8"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !62

80:                                               ; preds = %75
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.8"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.8"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.8"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.8"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %88, align 8, !tbaa !36
  %90 = icmp eq %"struct.Dinic<>::Edge"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.Dinic<>::Edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %87, i64 1
  %95 = icmp eq %"class.std::vector.8"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !38

96:                                               ; preds = %93
  store %"class.std::vector.8"* %84, %"class.std::vector.8"** %45, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %7, align 8, !tbaa !36
  %9 = ptrtoint %"struct.Dinic<>::Edge"* %6 to i64
  %10 = ptrtoint %"struct.Dinic<>::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %15, align 8, !tbaa !36
  %17 = ptrtoint %"struct.Dinic<>::Edge"* %14 to i64
  %18 = ptrtoint %"struct.Dinic<>::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = bitcast %"struct.Dinic<>::Edge"* %8 to i8*
  %24 = icmp ugt i64 %12, 768614336404564650
  br i1 %24, label %25, label %26, !prof !63

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %28 = bitcast i8* %27 to %"struct.Dinic<>::Edge"*
  %29 = icmp eq %"struct.Dinic<>::Edge"* %8, %6
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add i64 %9, -12
  %32 = sub i64 %31, %10
  %33 = urem i64 %32, 12
  %34 = add i64 %32, 12
  %35 = sub i64 %34, %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %23, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %30
  %37 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %15, align 8, !tbaa !36
  %38 = icmp eq %"struct.Dinic<>::Edge"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.Dinic<>::Edge"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %36, %39
  %42 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %27, i8** %42, align 8, !tbaa !36
  %43 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %28, i64 %12
  store %"struct.Dinic<>::Edge"* %43, %"struct.Dinic<>::Edge"** %13, align 8, !tbaa !46
  br label %84

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %45, align 8, !tbaa !45
  %47 = ptrtoint %"struct.Dinic<>::Edge"* %46 to i64
  %48 = sub i64 %47, %18
  %49 = sdiv exact i64 %48, 12
  %50 = icmp ult i64 %49, %12
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %51
  %54 = bitcast %"struct.Dinic<>::Edge"* %16 to i8*
  %55 = bitcast %"struct.Dinic<>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %11, i1 false) #16
  br label %84

56:                                               ; preds = %44
  %57 = icmp eq i64 %48, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %59 = bitcast %"struct.Dinic<>::Edge"* %16 to i8*
  %60 = bitcast %"struct.Dinic<>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %48, i1 false) #16
  %61 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %7, align 8, !tbaa !36
  %62 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %45, align 8, !tbaa !45
  %63 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %15, align 8, !tbaa !36
  %64 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %5, align 8, !tbaa !45
  %65 = ptrtoint %"struct.Dinic<>::Edge"* %62 to i64
  %66 = ptrtoint %"struct.Dinic<>::Edge"* %63 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  br label %69

69:                                               ; preds = %56, %58
  %70 = phi i64 [ 0, %56 ], [ %68, %58 ]
  %71 = phi %"struct.Dinic<>::Edge"* [ %6, %56 ], [ %64, %58 ]
  %72 = phi %"struct.Dinic<>::Edge"* [ %46, %56 ], [ %62, %58 ]
  %73 = phi %"struct.Dinic<>::Edge"* [ %8, %56 ], [ %61, %58 ]
  %74 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %73, i64 %70
  %75 = icmp eq %"struct.Dinic<>::Edge"* %74, %71
  br i1 %75, label %84, label %76

76:                                               ; preds = %69, %76
  %77 = phi %"struct.Dinic<>::Edge"* [ %82, %76 ], [ %72, %69 ]
  %78 = phi %"struct.Dinic<>::Edge"* [ %81, %76 ], [ %74, %69 ]
  %79 = bitcast %"struct.Dinic<>::Edge"* %77 to i8*
  %80 = bitcast %"struct.Dinic<>::Edge"* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false) #16, !tbaa.struct !51
  %81 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %78, i64 1
  %82 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %77, i64 1
  %83 = icmp eq %"struct.Dinic<>::Edge"* %81, %71
  br i1 %83, label %84, label %76, !llvm.loop !64

84:                                               ; preds = %76, %53, %51, %69, %41
  %85 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %15, align 8, !tbaa !36
  %86 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %85, i64 %12
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Dinic<>::Edge"* %86, %"struct.Dinic<>::Edge"** %87, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %84, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.Dinic<>::Edge"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %4, align 8, !tbaa !45
  %14 = ptrtoint %"struct.Dinic<>::Edge"* %13 to i64
  %15 = ptrtoint %"struct.Dinic<>::Edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 768614336404564650
  br i1 %21, label %22, label %24, !prof !63

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.Dinic<>::Edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.Dinic<>::Edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Dinic<>::Edge"* %29, %"struct.Dinic<>::Edge"** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Dinic<>::Edge"* %29, %"struct.Dinic<>::Edge"** %31, align 8, !tbaa !45
  %32 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Dinic<>::Edge"* %32, %"struct.Dinic<>::Edge"** %33, align 8, !tbaa !46
  %34 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %5, align 8, !tbaa !12
  %35 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %4, align 8, !tbaa !12
  %36 = icmp eq %"struct.Dinic<>::Edge"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.Dinic<>::Edge"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.Dinic<>::Edge"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.Dinic<>::Edge"* %38 to i8*
  %41 = bitcast %"struct.Dinic<>::Edge"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #16, !tbaa.struct !51
  %42 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %39, i64 1
  %43 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %38, i64 1
  %44 = icmp eq %"struct.Dinic<>::Edge"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !65

45:                                               ; preds = %37, %28
  %46 = phi %"struct.Dinic<>::Edge"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.Dinic<>::Edge"* %46, %"struct.Dinic<>::Edge"** %31, align 8, !tbaa !45
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !66

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #16
  %58 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.8"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %61, align 8, !tbaa !36
  %63 = icmp eq %"struct.Dinic<>::Edge"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.Dinic<>::Edge"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 1
  %68 = icmp eq %"class.std::vector.8"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !38

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #17
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.8"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.8"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #19
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !31
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !67
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !44
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !31
  %59 = load i32*, i32** %5, align 8, !tbaa !44
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !31
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !44
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5DinicIiE3BfsEii(%struct.Dinic* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %7 to i64
  %14 = bitcast i32* %7 to i8*
  %15 = add i64 %12, -4
  %16 = sub i64 %15, %13
  %17 = add i64 %16, 4
  %18 = and i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 -1, i64 %18, i1 false)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %3
  %21 = phi i32 [ %19, %11 ], [ %1, %3 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 0)
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !68
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !71
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = icmp eq i32* %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %33, i32* %27, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %34, i32** %26, align 8, !tbaa !68
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i32* nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %83

37:                                               ; preds = %35
  %38 = load i32*, i32** %26, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32* [ %38, %37 ], [ %34, %32 ]
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast i32** %43 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %41, align 8, !tbaa !72
  %53 = icmp eq i32* %40, %52
  br i1 %53, label %166, label %60

54:                                               ; preds = %163
  %55 = load i32*, i32** %41, align 8, !tbaa !72
  br label %56

56:                                               ; preds = %54, %74
  %57 = phi i32* [ %55, %54 ], [ %75, %74 ]
  %58 = load i32*, i32** %26, align 8, !tbaa !72
  %59 = icmp eq i32* %58, %57
  br i1 %59, label %166, label %60, !llvm.loop !73

60:                                               ; preds = %39, %56
  %61 = phi i32* [ %57, %56 ], [ %52, %39 ]
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32*, i32** %42, align 8, !tbaa !74
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp eq i32* %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  br label %74

68:                                               ; preds = %60
  %69 = load i8*, i8** %44, align 8, !tbaa !75
  call void @_ZdlPv(i8* %69) #16
  %70 = load i32**, i32*** %45, align 8, !tbaa !76
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  store i32** %71, i32*** %45, align 8, !tbaa !77
  %72 = load i32*, i32** %71, align 8, !tbaa !12
  store i32* %72, i32** %43, align 8, !tbaa !78
  %73 = getelementptr inbounds i32, i32* %72, i64 128
  store i32* %73, i32** %42, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %66, %68
  %75 = phi i32* [ %67, %66 ], [ %72, %68 ]
  store i32* %75, i32** %41, align 8, !tbaa !80
  %76 = sext i32 %62 to i64
  %77 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8, !tbaa !33
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 %76, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 %76, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %80, align 8, !tbaa !12
  %82 = icmp eq %"struct.Dinic<>::Edge"* %79, %81
  br i1 %82, label %56, label %85

83:                                               ; preds = %35
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %192

85:                                               ; preds = %74, %163
  %86 = phi %"struct.Dinic<>::Edge"* [ %164, %163 ], [ %79, %74 ]
  %87 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !47
  %89 = sext i32 %88 to i64
  %90 = load i32*, i32** %6, align 8, !tbaa !31
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %163

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %86, i64 0, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !50
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %163

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %90, i64 %76
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %91, align 4, !tbaa !5
  %102 = load i32*, i32** %26, align 8, !tbaa !68
  %103 = load i32*, i32** %28, align 8, !tbaa !71
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %107, i32* %102, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  br label %161

109:                                              ; preds = %98
  %110 = load i32**, i32*** %48, align 8, !tbaa !77
  %111 = load i32**, i32*** %45, align 8, !tbaa !77
  %112 = ptrtoint i32** %110 to i64
  %113 = ptrtoint i32** %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ne i32** %110, null
  %117 = sext i1 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = shl nsw i64 %118, 7
  %120 = load i32*, i32** %49, align 8, !tbaa !78
  %121 = ptrtoint i32* %102 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %119, %124
  %126 = load i32*, i32** %42, align 8, !tbaa !79
  %127 = load i32*, i32** %41, align 8, !tbaa !72
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = add nsw i64 %125, %131
  %133 = icmp eq i64 %132, 2305843009213693951
  br i1 %133, label %134, label %136

134:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %135 unwind label %159

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %109
  %137 = load i64, i64* %50, align 8, !tbaa !81
  %138 = load i32**, i32*** %51, align 8, !tbaa !82
  %139 = ptrtoint i32** %138 to i64
  %140 = sub i64 %112, %139
  %141 = ashr exact i64 %140, 3
  %142 = sub i64 %137, %141
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i64 1, i1 zeroext false)
          to label %145 unwind label %157

145:                                              ; preds = %144, %136
  %146 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %147 unwind label %157

147:                                              ; preds = %145
  %148 = load i32**, i32*** %48, align 8, !tbaa !83
  %149 = getelementptr inbounds i32*, i32** %148, i64 1
  %150 = bitcast i32** %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !12
  %151 = load i32*, i32** %26, align 8, !tbaa !68
  %152 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = load i32**, i32*** %48, align 8, !tbaa !83
  %154 = getelementptr inbounds i32*, i32** %153, i64 1
  store i32** %154, i32*** %48, align 8, !tbaa !77
  %155 = load i32*, i32** %154, align 8, !tbaa !12
  store i32* %155, i32** %49, align 8, !tbaa !78
  %156 = getelementptr inbounds i32, i32* %155, i64 128
  store i32* %156, i32** %28, align 8, !tbaa !79
  br label %161

157:                                              ; preds = %144, %145
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %192

159:                                              ; preds = %134
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %192

161:                                              ; preds = %106, %147
  %162 = phi i32* [ %155, %147 ], [ %108, %106 ]
  store i32* %162, i32** %26, align 8, !tbaa !68
  br label %163

163:                                              ; preds = %161, %94, %85
  %164 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %86, i64 1
  %165 = icmp eq %"struct.Dinic<>::Edge"* %164, %81
  br i1 %165, label %54, label %85

166:                                              ; preds = %56, %39
  %167 = sext i32 %2 to i64
  %168 = load i32*, i32** %6, align 8, !tbaa !31
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = load i32**, i32*** %51, align 8, !tbaa !82
  %172 = icmp eq i32** %171, null
  br i1 %172, label %190, label %173

173:                                              ; preds = %166
  %174 = bitcast i32** %171 to i8*
  %175 = load i32**, i32*** %45, align 8, !tbaa !76
  %176 = load i32**, i32*** %48, align 8, !tbaa !83
  %177 = getelementptr inbounds i32*, i32** %176, i64 1
  %178 = icmp ult i32** %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %173, %179
  %180 = phi i32** [ %183, %179 ], [ %175, %173 ]
  %181 = bitcast i32** %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !12
  call void @_ZdlPv(i8* %182) #16
  %183 = getelementptr inbounds i32*, i32** %180, i64 1
  %184 = icmp ult i32** %180, %176
  br i1 %184, label %179, label %185, !llvm.loop !84

185:                                              ; preds = %179
  %186 = bitcast %"class.std::queue"* %5 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !82
  br label %188

188:                                              ; preds = %185, %173
  %189 = phi i8* [ %187, %185 ], [ %174, %173 ]
  call void @_ZdlPv(i8* %189) #16
  br label %190

190:                                              ; preds = %166, %188
  %191 = icmp ne i32 %170, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #16
  ret i1 %191

192:                                              ; preds = %157, %159, %83
  %193 = phi { i8*, i32 } [ %84, %83 ], [ %158, %157 ], [ %160, %159 ]
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %194) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #16
  resume { i8*, i32 } %193
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE3DfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %7, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = icmp eq %"struct.Dinic<>::Edge"* %11, %13
  br i1 %15, label %58, label %18

16:                                               ; preds = %54
  %17 = icmp eq i32 %55, 0
  br i1 %17, label %58, label %61

18:                                               ; preds = %6, %54
  %19 = phi i32 [ %55, %54 ], [ 0, %6 ]
  %20 = phi %"struct.Dinic<>::Edge"* [ %56, %54 ], [ %11, %6 ]
  %21 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !50
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %20, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = load i32*, i32** %14, align 8, !tbaa !31
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 %7
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %24
  %36 = sub nsw i32 %3, %19
  %37 = icmp slt i32 %36, %22
  %38 = select i1 %37, i32 %36, i32 %22
  %39 = tail call i32 @_ZN5DinicIiE3DfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(52) %0, i32 %26, i32 %2, i32 %38)
  %40 = add nsw i32 %39, %19
  %41 = load i32, i32* %21, align 4, !tbaa !50
  %42 = sub nsw i32 %41, %39
  store i32 %42, i32* %21, align 4, !tbaa !50
  %43 = load i32, i32* %25, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !33
  %46 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %20, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %45, i64 %44, i32 0, i32 0, i32 0, i32 0
  %50 = load %"struct.Dinic<>::Edge"*, %"struct.Dinic<>::Edge"** %49, align 8, !tbaa !36
  %51 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %50, i64 %48, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !50
  %53 = add nsw i32 %52, %39
  store i32 %53, i32* %51, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %35, %24, %18
  %55 = phi i32 [ %40, %35 ], [ %19, %24 ], [ %19, %18 ]
  %56 = getelementptr inbounds %"struct.Dinic<>::Edge", %"struct.Dinic<>::Edge"* %20, i64 1
  %57 = icmp eq %"struct.Dinic<>::Edge"* %56, %13
  br i1 %57, label %16, label %18

58:                                               ; preds = %6, %16
  %59 = load i32*, i32** %14, align 8, !tbaa !31
  %60 = getelementptr inbounds i32, i32* %59, i64 %7
  store i32 -1, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %16, %58, %4
  %62 = phi i32 [ %3, %4 ], [ 0, %58 ], [ %55, %16 ]
  ret i32 %62
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !81
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !82
  %13 = load i64, i64* %8, align 8, !tbaa !81
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !85

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !84

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
  %46 = load i8*, i8** %12, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !81
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !82
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !83
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !68
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !83
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !76
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !81
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !82
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !76
  %62 = load i32**, i32*** %4, align 8, !tbaa !83
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !82
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !82
  store i64 %46, i64* %14, align 8, !tbaa !81
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !82
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !84

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303612140.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

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
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!17, !11, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41, !6, i64 48}
!41 = !{!"_ZTS5DinicIiE", !42, i64 0, !43, i64 24, !6, i64 48}
!42 = !{!"_ZTSSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE"}
!43 = !{!"_ZTSSt6vectorIiSaIiEE"}
!44 = !{!32, !11, i64 8}
!45 = !{!37, !11, i64 8}
!46 = !{!37, !11, i64 16}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN5DinicIiE4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!49 = !{!48, !6, i64 4}
!50 = !{!48, !6, i64 8}
!51 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !23}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!34, !11, i64 16}
!62 = distinct !{!62, !23}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!32, !11, i64 16}
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
!81 = !{!69, !18, i64 8}
!82 = !{!69, !11, i64 0}
!83 = !{!69, !11, i64 72}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
