; ModuleID = 'Project_CodeNet_C++1400/p03718/s967975528.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s967975528.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" = type { %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* }
%"struct.Graph::edge" = type { i32, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Dinic = type { i32, %"class.std::vector", %"class.std::vector", %struct.Graph }
%struct.Graph = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value" = type { %"class.std::vector.3"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Dinic8add_edgeEiiii = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZN5Dinic7g_levelEii = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@W = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967975528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.Dinic, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %12 = load i32, i32* @h, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %37, %0
  %15 = phi i32 [ %12, %0 ], [ %39, %37 ]
  %16 = load i32, i32* @sx, align 4, !tbaa !10
  %17 = load i32, i32* @tx, align 4, !tbaa !10
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %350, label %346

19:                                               ; preds = %0, %37
  %20 = phi i64 [ %38, %37 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !12
  store i64 0, i64* %9, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !17
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* @w, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = trunc i64 %20 to i32
  %30 = trunc i64 %20 to i32
  %31 = trunc i64 %20 to i32
  %32 = trunc i64 %20 to i32
  br label %44

33:                                               ; preds = %335, %22
  %34 = load i8*, i8** %11, align 8, !tbaa !18
  %35 = icmp eq i8* %34, %10
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(i8* %34) #14
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  %38 = add nuw nsw i64 %20, 1
  %39 = load i32, i32* @h, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %19, label %14, !llvm.loop !19

42:                                               ; preds = %19
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %340

44:                                               ; preds = %28, %335
  %45 = phi i64 [ 0, %28 ], [ %336, %335 ]
  %46 = load i8*, i8** %11, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !17
  %49 = icmp eq i8 %48, 83
  br i1 %49, label %50, label %144

50:                                               ; preds = %44
  store i32 %29, i32* @sx, align 4, !tbaa !10
  %51 = trunc i64 %45 to i32
  store i32 %51, i32* @sy, align 4, !tbaa !10
  %52 = load i32*, i32** %23, align 8, !tbaa !21
  %53 = load i32*, i32** %24, align 8, !tbaa !22
  %54 = icmp eq i32* %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  store i32 %51, i32* %52, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %56, i32** %23, align 8, !tbaa !21
  br label %94

57:                                               ; preds = %50
  %58 = load i32*, i32** %25, align 8, !tbaa !5
  %59 = ptrtoint i32* %52 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %65 unwind label %142

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #16
          to label %78 unwind label %140

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %62
  store i32 %51, i32* %82, align 4, !tbaa !10
  %83 = icmp sgt i64 %61, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = bitcast i32* %81 to i8*
  %86 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %61, i1 false) #14
  br label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  %89 = icmp eq i32* %58, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %90, %87
  store i32* %81, i32** %25, align 8, !tbaa !5
  store i32* %88, i32** %23, align 8, !tbaa !21
  %93 = getelementptr inbounds i32, i32* %81, i64 %73
  store i32* %93, i32** %24, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %92, %55
  %95 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !21
  %97 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !22
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  store i32 %29, i32* %96, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %101, i32** %95, align 8, !tbaa !21
  br label %144

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !5
  %105 = ptrtoint i32* %96 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %111 unwind label %142

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 2305843009213693951
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 2305843009213693951, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #16
          to label %124 unwind label %140

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i32* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %108
  store i32 %29, i32* %128, align 4, !tbaa !10
  %129 = icmp sgt i64 %107, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %107, i1 false) #14
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %104, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %136, %133
  store i32* %127, i32** %103, align 8, !tbaa !5
  store i32* %134, i32** %95, align 8, !tbaa !21
  %139 = getelementptr inbounds i32, i32* %127, i64 %119
  store i32* %139, i32** %97, align 8, !tbaa !22
  br label %144

140:                                              ; preds = %75, %121, %174, %220, %269, %316
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %340

142:                                              ; preds = %64, %110, %163, %209, %258, %305
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %340

144:                                              ; preds = %138, %100, %44
  %145 = load i8*, i8** %11, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, i8* %145, i64 %45
  %147 = load i8, i8* %146, align 1, !tbaa !17
  %148 = icmp eq i8 %147, 84
  br i1 %148, label %149, label %239

149:                                              ; preds = %144
  store i32 %30, i32* @tx, align 4, !tbaa !10
  %150 = trunc i64 %45 to i32
  store i32 %150, i32* @ty, align 4, !tbaa !10
  %151 = load i32*, i32** %23, align 8, !tbaa !21
  %152 = load i32*, i32** %24, align 8, !tbaa !22
  %153 = icmp eq i32* %151, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  store i32 %150, i32* %151, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %155, i32** %23, align 8, !tbaa !21
  br label %193

156:                                              ; preds = %149
  %157 = load i32*, i32** %25, align 8, !tbaa !5
  %158 = ptrtoint i32* %151 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %164 unwind label %142

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %156
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #16
          to label %177 unwind label %140

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i32*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %161
  store i32 %150, i32* %181, align 4, !tbaa !10
  %182 = icmp sgt i64 %160, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i32* %180 to i8*
  %185 = bitcast i32* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %160, i1 false) #14
  br label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds i32, i32* %181, i64 1
  %188 = icmp eq i32* %157, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %189, %186
  store i32* %180, i32** %25, align 8, !tbaa !5
  store i32* %187, i32** %23, align 8, !tbaa !21
  %192 = getelementptr inbounds i32, i32* %180, i64 %172
  store i32* %192, i32** %24, align 8, !tbaa !22
  br label %193

193:                                              ; preds = %191, %154
  %194 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !21
  %196 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %197 = load i32*, i32** %196, align 8, !tbaa !22
  %198 = icmp eq i32* %195, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  store i32 %30, i32* %195, align 4, !tbaa !10
  %200 = getelementptr inbounds i32, i32* %195, i64 1
  store i32* %200, i32** %194, align 8, !tbaa !21
  br label %239

201:                                              ; preds = %193
  %202 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !5
  %204 = ptrtoint i32* %195 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %210 unwind label %142

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %201
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #16
          to label %223 unwind label %140

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i32* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %207
  store i32 %30, i32* %227, align 4, !tbaa !10
  %228 = icmp sgt i64 %206, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i32* %226 to i8*
  %231 = bitcast i32* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 %206, i1 false) #14
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  %234 = icmp eq i32* %203, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %235, %232
  store i32* %226, i32** %202, align 8, !tbaa !5
  store i32* %233, i32** %194, align 8, !tbaa !21
  %238 = getelementptr inbounds i32, i32* %226, i64 %218
  store i32* %238, i32** %196, align 8, !tbaa !22
  br label %239

239:                                              ; preds = %237, %199, %144
  %240 = load i8*, i8** %11, align 8, !tbaa !18
  %241 = getelementptr inbounds i8, i8* %240, i64 %45
  %242 = load i8, i8* %241, align 1, !tbaa !17
  %243 = icmp eq i8 %242, 111
  br i1 %243, label %244, label %335

244:                                              ; preds = %239
  %245 = load i32*, i32** %23, align 8, !tbaa !21
  %246 = load i32*, i32** %24, align 8, !tbaa !22
  %247 = icmp eq i32* %245, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = trunc i64 %45 to i32
  store i32 %249, i32* %245, align 4, !tbaa !10
  %250 = getelementptr inbounds i32, i32* %245, i64 1
  store i32* %250, i32** %23, align 8, !tbaa !21
  br label %289

251:                                              ; preds = %244
  %252 = load i32*, i32** %25, align 8, !tbaa !5
  %253 = ptrtoint i32* %245 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp eq i64 %255, 9223372036854775804
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %259 unwind label %142

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %251
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 2305843009213693951
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 2305843009213693951, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 2
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #16
          to label %272 unwind label %140

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to i32*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi i32* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 %256
  %277 = trunc i64 %45 to i32
  store i32 %277, i32* %276, align 4, !tbaa !10
  %278 = icmp sgt i64 %255, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = bitcast i32* %275 to i8*
  %281 = bitcast i32* %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 %255, i1 false) #14
  br label %282

282:                                              ; preds = %279, %274
  %283 = getelementptr inbounds i32, i32* %276, i64 1
  %284 = icmp eq i32* %252, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %286) #14
  br label %287

287:                                              ; preds = %285, %282
  store i32* %275, i32** %25, align 8, !tbaa !5
  store i32* %283, i32** %23, align 8, !tbaa !21
  %288 = getelementptr inbounds i32, i32* %275, i64 %267
  store i32* %288, i32** %24, align 8, !tbaa !22
  br label %289

289:                                              ; preds = %287, %248
  %290 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %291 = load i32*, i32** %290, align 8, !tbaa !21
  %292 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %293 = load i32*, i32** %292, align 8, !tbaa !22
  %294 = icmp eq i32* %291, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %289
  store i32 %31, i32* %291, align 4, !tbaa !10
  %296 = getelementptr inbounds i32, i32* %291, i64 1
  store i32* %296, i32** %290, align 8, !tbaa !21
  br label %335

297:                                              ; preds = %289
  %298 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !5
  %300 = ptrtoint i32* %291 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = icmp eq i64 %302, 9223372036854775804
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %306 unwind label %142

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %297
  %308 = icmp eq i64 %302, 0
  %309 = select i1 %308, i64 1, i64 %303
  %310 = add nsw i64 %309, %303
  %311 = icmp ult i64 %310, %303
  %312 = icmp ugt i64 %310, 2305843009213693951
  %313 = or i1 %311, %312
  %314 = select i1 %313, i64 2305843009213693951, i64 %310
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %307
  %317 = shl nuw nsw i64 %314, 2
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #16
          to label %319 unwind label %140

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to i32*
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi i32* [ %320, %319 ], [ null, %307 ]
  %323 = getelementptr inbounds i32, i32* %322, i64 %303
  store i32 %32, i32* %323, align 4, !tbaa !10
  %324 = icmp sgt i64 %302, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = bitcast i32* %322 to i8*
  %327 = bitcast i32* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 %302, i1 false) #14
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds i32, i32* %323, i64 1
  %330 = icmp eq i32* %299, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %331, %328
  store i32* %322, i32** %298, align 8, !tbaa !5
  store i32* %329, i32** %290, align 8, !tbaa !21
  %334 = getelementptr inbounds i32, i32* %322, i64 %314
  store i32* %334, i32** %292, align 8, !tbaa !22
  br label %335

335:                                              ; preds = %333, %295, %239
  %336 = add nuw nsw i64 %45, 1
  %337 = load i32, i32* @w, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %44, label %33, !llvm.loop !23

340:                                              ; preds = %140, %142, %42
  %341 = phi { i8*, i32 } [ %43, %42 ], [ %141, %140 ], [ %143, %142 ]
  %342 = load i8*, i8** %11, align 8, !tbaa !18
  %343 = icmp eq i8* %342, %10
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(i8* %342) #14
  br label %345

345:                                              ; preds = %340, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  br label %421

346:                                              ; preds = %14
  %347 = load i32, i32* @sy, align 4, !tbaa !10
  %348 = load i32, i32* @ty, align 4, !tbaa !10
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %381

350:                                              ; preds = %346, %14
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %352 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !24
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %358 = add nsw i64 %356, 240
  %359 = getelementptr inbounds i8, i8* %357, i64 %358
  %360 = bitcast i8* %359 to %"class.std::ctype"**
  %361 = load %"class.std::ctype"*, %"class.std::ctype"** %360, align 8, !tbaa !26
  %362 = icmp eq %"class.std::ctype"* %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %350
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !29
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !17
  br label %377

371:                                              ; preds = %364
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361)
  %372 = bitcast %"class.std::ctype"* %361 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !24
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = call signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361, i8 signext 10)
  br label %377

377:                                              ; preds = %368, %371
  %378 = phi i8 [ %370, %368 ], [ %376, %371 ]
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %378)
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
  br label %726

381:                                              ; preds = %346
  %382 = bitcast %struct.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %382) #14
  %383 = load i32, i32* @w, align 4, !tbaa !10
  %384 = shl i32 %15, 1
  %385 = mul i32 %384, %383
  %386 = add nsw i32 %385, 10
  %387 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1
  %388 = bitcast %"class.std::vector"* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %388, i8 0, i64 48, i1 false)
  %389 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 1
  %390 = bitcast %"class.std::vector.3"* %389 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %390, i8 0, i64 24, i1 false) #14
  %391 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 0
  store i32 %386, i32* %391, align 8, !tbaa !31
  %392 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %392) #14
  %393 = icmp eq i32 %386, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  br i1 %393, label %423, label %394

394:                                              ; preds = %381
  %395 = sext i32 %386 to i64
  invoke void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %389, %"class.std::vector.8"* null, i64 %395, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1)
          to label %396 unwind label %402

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %397, align 8, !tbaa !34
  %399 = icmp eq %"struct.Graph::edge"* %398, null
  br i1 %399, label %423, label %400

400:                                              ; preds = %396
  %401 = bitcast %"struct.Graph::edge"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #14
  br label %423

402:                                              ; preds = %394
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %405 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %404, align 8, !tbaa !34
  %406 = icmp eq %"struct.Graph::edge"* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = bitcast %"struct.Graph::edge"* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #14
  br label %409

409:                                              ; preds = %407, %402
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %392) #14
  call void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %389) #14
  %410 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !5
  %412 = icmp eq i32* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #14
  br label %415

415:                                              ; preds = %413, %409
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %387, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !5
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #14
  br label %421

421:                                              ; preds = %345, %769, %415, %419
  %422 = phi { i8*, i32 } [ %403, %419 ], [ %403, %415 ], [ %341, %345 ], [ %734, %769 ]
  resume { i8*, i32 } %422

423:                                              ; preds = %400, %396, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %392) #14
  %424 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 0
  store i32 %386, i32* %424, align 8, !tbaa !36
  %425 = load i32, i32* @h, align 4, !tbaa !10
  %426 = load i32, i32* @w, align 4, !tbaa !10
  %427 = mul i32 %426, %425
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %434, label %431

429:                                              ; preds = %437
  %430 = load i32, i32* @h, align 4, !tbaa !10
  br label %431

431:                                              ; preds = %429, %423
  %432 = phi i32 [ %430, %429 ], [ %425, %423 ]
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %442, label %452

434:                                              ; preds = %423, %437
  %435 = phi i32 [ %438, %437 ], [ 0, %423 ]
  %436 = add nsw i32 %435, %427
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %435, i32 %436, i32 1, i32 0)
          to label %437 unwind label %440

437:                                              ; preds = %434
  %438 = add nuw nsw i32 %435, 1
  %439 = icmp eq i32 %438, %427
  br i1 %439, label %429, label %434, !llvm.loop !39

440:                                              ; preds = %434
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %733

442:                                              ; preds = %431, %463
  %443 = phi i32 [ %464, %463 ], [ %432, %431 ]
  %444 = phi i64 [ %465, %463 ], [ 0, %431 ]
  %445 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %444, i32 0, i32 0, i32 0, i32 1
  %446 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %444, i32 0, i32 0, i32 0, i32 0
  %447 = load i32*, i32** %445, align 8, !tbaa !21
  %448 = load i32*, i32** %446, align 8, !tbaa !5
  %449 = icmp eq i32* %447, %448
  br i1 %449, label %463, label %450

450:                                              ; preds = %442
  %451 = trunc i64 %444 to i32
  br label %468

452:                                              ; preds = %463, %431
  %453 = load i32, i32* @w, align 4, !tbaa !10
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %504, label %514

455:                                              ; preds = %493, %468
  %456 = phi i64 [ %477, %468 ], [ %500, %493 ]
  %457 = phi i32* [ %469, %468 ], [ %496, %493 ]
  %458 = phi i32* [ %470, %468 ], [ %495, %493 ]
  %459 = icmp ugt i64 %456, %473
  %460 = add i64 %472, 1
  br i1 %459, label %468, label %461, !llvm.loop !40

461:                                              ; preds = %455
  %462 = load i32, i32* @h, align 4, !tbaa !10
  br label %463

463:                                              ; preds = %461, %442
  %464 = phi i32 [ %462, %461 ], [ %443, %442 ]
  %465 = add nuw nsw i64 %444, 1
  %466 = sext i32 %464 to i64
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %442, label %452, !llvm.loop !41

468:                                              ; preds = %450, %455
  %469 = phi i32* [ %448, %450 ], [ %457, %455 ]
  %470 = phi i32* [ %447, %450 ], [ %458, %455 ]
  %471 = phi i64 [ 0, %450 ], [ %473, %455 ]
  %472 = phi i64 [ 1, %450 ], [ %460, %455 ]
  %473 = add nuw i64 %471, 1
  %474 = ptrtoint i32* %470 to i64
  %475 = ptrtoint i32* %469 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 2
  %478 = icmp ugt i64 %477, %473
  br i1 %478, label %479, label %455

479:                                              ; preds = %468, %493
  %480 = phi i64 [ %494, %493 ], [ %472, %468 ]
  %481 = phi i32* [ %496, %493 ], [ %469, %468 ]
  %482 = load i32, i32* @w, align 4, !tbaa !10
  %483 = mul nsw i32 %482, %451
  %484 = getelementptr inbounds i32, i32* %481, i64 %471
  %485 = load i32, i32* %484, align 4, !tbaa !10
  %486 = add nsw i32 %483, %485
  %487 = getelementptr inbounds i32, i32* %481, i64 %480
  %488 = load i32, i32* %487, align 4, !tbaa !10
  %489 = add nsw i32 %488, %483
  %490 = add nsw i32 %486, %427
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %490, i32 %489, i32 1000, i32 0)
          to label %491 unwind label %502

491:                                              ; preds = %479
  %492 = add nsw i32 %489, %427
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %492, i32 %486, i32 1000, i32 0)
          to label %493 unwind label %502

493:                                              ; preds = %491
  %494 = add i64 %480, 1
  %495 = load i32*, i32** %445, align 8, !tbaa !21
  %496 = load i32*, i32** %446, align 8, !tbaa !5
  %497 = ptrtoint i32* %495 to i64
  %498 = ptrtoint i32* %496 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 2
  %501 = icmp ugt i64 %500, %494
  br i1 %501, label %479, label %455, !llvm.loop !42

502:                                              ; preds = %491, %479
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %733

504:                                              ; preds = %452, %612
  %505 = phi i32 [ %613, %612 ], [ %453, %452 ]
  %506 = phi i64 [ %614, %612 ], [ 0, %452 ]
  %507 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %506, i32 0, i32 0, i32 0, i32 1
  %508 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %506, i32 0, i32 0, i32 0, i32 0
  %509 = load i32*, i32** %507, align 8, !tbaa !21
  %510 = load i32*, i32** %508, align 8, !tbaa !5
  %511 = icmp eq i32* %509, %510
  br i1 %511, label %612, label %512

512:                                              ; preds = %504
  %513 = trunc i64 %506 to i32
  br label %617

514:                                              ; preds = %612, %452
  %515 = phi i32 [ %453, %452 ], [ %613, %612 ]
  %516 = load i32, i32* @sx, align 4, !tbaa !10
  %517 = mul nsw i32 %516, %515
  %518 = load i32, i32* @sy, align 4, !tbaa !10
  %519 = add i32 %518, %427
  %520 = add i32 %519, %517
  %521 = load i32, i32* @tx, align 4, !tbaa !10
  %522 = mul nsw i32 %521, %515
  %523 = load i32, i32* @ty, align 4, !tbaa !10
  %524 = add nsw i32 %522, %523
  %525 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2
  %526 = invoke zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %520, i32 %524)
          to label %527 unwind label %731

527:                                              ; preds = %514
  br i1 %526, label %528, label %654

528:                                              ; preds = %527
  %529 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %530 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %525, i64 0, i32 0, i32 0, i32 0, i32 0
  %531 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %532 = bitcast %"class.std::vector"* %525 to i8**
  br label %536

533:                                              ; preds = %601
  %534 = invoke zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %520, i32 %524)
          to label %535 unwind label %729

535:                                              ; preds = %533
  br i1 %534, label %536, label %654, !llvm.loop !43

536:                                              ; preds = %528, %535
  %537 = phi i64 [ %599, %535 ], [ 0, %528 ]
  %538 = load i32, i32* %424, align 8, !tbaa !36
  %539 = sext i32 %538 to i64
  %540 = load i32*, i32** %529, align 8, !tbaa !22
  %541 = load i32*, i32** %530, align 8, !tbaa !5
  %542 = ptrtoint i32* %541 to i64
  %543 = bitcast i32* %541 to i8*
  %544 = ptrtoint i32* %540 to i64
  %545 = sub i64 %544, %542
  %546 = ashr exact i64 %545, 2
  %547 = icmp ult i64 %546, %539
  br i1 %547, label %548, label %562

548:                                              ; preds = %536
  %549 = icmp slt i32 %538, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %551 unwind label %731

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %548
  %553 = shl nsw i64 %539, 2
  %554 = invoke noalias nonnull i8* @_Znwm(i64 %553) #16
          to label %555 unwind label %729

555:                                              ; preds = %552
  %556 = bitcast i8* %554 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %554, i8 0, i64 %553, i1 false)
  %557 = getelementptr inbounds i32, i32* %556, i64 %539
  %558 = load i32*, i32** %530, align 8, !tbaa !5
  store i8* %554, i8** %532, align 8, !tbaa !5
  store i32* %557, i32** %531, align 8, !tbaa !21
  store i32* %557, i32** %529, align 8, !tbaa !22
  %559 = icmp eq i32* %558, null
  br i1 %559, label %597, label %560

560:                                              ; preds = %555
  %561 = bitcast i32* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %597

562:                                              ; preds = %536
  %563 = load i32*, i32** %531, align 8, !tbaa !21
  %564 = bitcast i32* %563 to i8*
  %565 = ptrtoint i32* %563 to i64
  %566 = sub i64 %565, %542
  %567 = ashr exact i64 %566, 2
  %568 = icmp ult i64 %567, %539
  br i1 %568, label %569, label %588

569:                                              ; preds = %562
  %570 = icmp eq i32* %541, %563
  br i1 %570, label %576, label %571

571:                                              ; preds = %569
  %572 = add i64 %565, -4
  %573 = sub i64 %572, %542
  %574 = add i64 %573, 4
  %575 = and i64 %574, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %543, i8 0, i64 %575, i1 false)
  br label %576

576:                                              ; preds = %571, %569
  %577 = sub nsw i64 %539, %567
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %586, label %579

579:                                              ; preds = %576
  %580 = shl nsw i64 %539, 2
  %581 = add nsw i64 %580, -4
  %582 = sub i64 %581, %566
  %583 = add i64 %582, 4
  %584 = and i64 %583, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %564, i8 0, i64 %584, i1 false)
  %585 = getelementptr inbounds i32, i32* %563, i64 %577
  br label %586

586:                                              ; preds = %579, %576
  %587 = phi i32* [ %563, %576 ], [ %585, %579 ]
  store i32* %587, i32** %531, align 8, !tbaa !21
  br label %597

588:                                              ; preds = %562
  %589 = icmp eq i32 %538, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %588
  %591 = shl nsw i64 %539, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %543, i8 0, i64 %591, i1 false)
  %592 = getelementptr inbounds i32, i32* %541, i64 %539
  br label %593

593:                                              ; preds = %590, %588
  %594 = phi i32* [ %541, %588 ], [ %592, %590 ]
  %595 = icmp eq i32* %563, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  store i32* %594, i32** %531, align 8, !tbaa !21
  br label %597

597:                                              ; preds = %596, %593, %586, %560, %555
  br label %598

598:                                              ; preds = %597, %601
  %599 = phi i64 [ %603, %601 ], [ %537, %597 ]
  %600 = invoke i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %520, i32 %524, i64 1000000000)
          to label %601 unwind label %727

601:                                              ; preds = %598
  %602 = icmp sgt i64 %600, 0
  %603 = add nsw i64 %600, %599
  br i1 %602, label %598, label %533, !llvm.loop !44

604:                                              ; preds = %643, %617
  %605 = phi i64 [ %626, %617 ], [ %650, %643 ]
  %606 = phi i32* [ %618, %617 ], [ %646, %643 ]
  %607 = phi i32* [ %619, %617 ], [ %645, %643 ]
  %608 = icmp ugt i64 %605, %622
  %609 = add i64 %621, 1
  br i1 %608, label %617, label %610, !llvm.loop !45

610:                                              ; preds = %604
  %611 = load i32, i32* @w, align 4, !tbaa !10
  br label %612

612:                                              ; preds = %610, %504
  %613 = phi i32 [ %611, %610 ], [ %505, %504 ]
  %614 = add nuw nsw i64 %506, 1
  %615 = sext i32 %613 to i64
  %616 = icmp slt i64 %614, %615
  br i1 %616, label %504, label %514, !llvm.loop !46

617:                                              ; preds = %512, %604
  %618 = phi i32* [ %510, %512 ], [ %606, %604 ]
  %619 = phi i32* [ %509, %512 ], [ %607, %604 ]
  %620 = phi i64 [ 0, %512 ], [ %622, %604 ]
  %621 = phi i64 [ 1, %512 ], [ %609, %604 ]
  %622 = add nuw i64 %620, 1
  %623 = ptrtoint i32* %619 to i64
  %624 = ptrtoint i32* %618 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 2
  %627 = icmp ugt i64 %626, %622
  br i1 %627, label %628, label %604

628:                                              ; preds = %617, %643
  %629 = phi i64 [ %644, %643 ], [ %621, %617 ]
  %630 = phi i32* [ %646, %643 ], [ %618, %617 ]
  %631 = load i32, i32* @w, align 4, !tbaa !10
  %632 = getelementptr inbounds i32, i32* %630, i64 %620
  %633 = load i32, i32* %632, align 4, !tbaa !10
  %634 = mul nsw i32 %633, %631
  %635 = add nsw i32 %634, %513
  %636 = getelementptr inbounds i32, i32* %630, i64 %629
  %637 = load i32, i32* %636, align 4, !tbaa !10
  %638 = mul nsw i32 %637, %631
  %639 = add nsw i32 %638, %513
  %640 = add nsw i32 %635, %427
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %640, i32 %639, i32 1000, i32 0)
          to label %641 unwind label %652

641:                                              ; preds = %628
  %642 = add nsw i32 %639, %427
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %642, i32 %635, i32 1000, i32 0)
          to label %643 unwind label %652

643:                                              ; preds = %641
  %644 = add i64 %629, 1
  %645 = load i32*, i32** %507, align 8, !tbaa !21
  %646 = load i32*, i32** %508, align 8, !tbaa !5
  %647 = ptrtoint i32* %645 to i64
  %648 = ptrtoint i32* %646 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 2
  %651 = icmp ugt i64 %650, %644
  br i1 %651, label %628, label %604, !llvm.loop !47

652:                                              ; preds = %641, %628
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %733

654:                                              ; preds = %535, %527
  %655 = phi i64 [ 0, %527 ], [ %599, %535 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %655)
          to label %657 unwind label %731

657:                                              ; preds = %654
  %658 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !24
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !26
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %657
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %670 unwind label %731

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %657
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %673 = load i8, i8* %672, align 8, !tbaa !29
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %677 = load i8, i8* %676, align 1, !tbaa !17
  br label %685

678:                                              ; preds = %671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %679 unwind label %731

679:                                              ; preds = %678
  %680 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %681 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %680, align 8, !tbaa !24
  %682 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, i64 6
  %683 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, align 8
  %684 = invoke signext i8 %683(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %685 unwind label %731

685:                                              ; preds = %679, %675
  %686 = phi i8 [ %677, %675 ], [ %684, %679 ]
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %686)
          to label %688 unwind label %731

688:                                              ; preds = %685
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687)
          to label %690 unwind label %731

690:                                              ; preds = %688
  %691 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %692 = load %"class.std::vector.8"*, %"class.std::vector.8"** %691, align 8, !tbaa !48
  %693 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %694 = load %"class.std::vector.8"*, %"class.std::vector.8"** %693, align 8, !tbaa !50
  %695 = icmp eq %"class.std::vector.8"* %692, %694
  br i1 %695, label %708, label %696

696:                                              ; preds = %690, %703
  %697 = phi %"class.std::vector.8"* [ %704, %703 ], [ %692, %690 ]
  %698 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %697, i64 0, i32 0, i32 0, i32 0, i32 0
  %699 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %698, align 8, !tbaa !34
  %700 = icmp eq %"struct.Graph::edge"* %699, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %696
  %702 = bitcast %"struct.Graph::edge"* %699 to i8*
  call void @_ZdlPv(i8* nonnull %702) #14
  br label %703

703:                                              ; preds = %701, %696
  %704 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %697, i64 1
  %705 = icmp eq %"class.std::vector.8"* %704, %694
  br i1 %705, label %706, label %696, !llvm.loop !51

706:                                              ; preds = %703
  %707 = load %"class.std::vector.8"*, %"class.std::vector.8"** %691, align 8, !tbaa !48
  br label %708

708:                                              ; preds = %706, %690
  %709 = phi %"class.std::vector.8"* [ %707, %706 ], [ %692, %690 ]
  %710 = icmp eq %"class.std::vector.8"* %709, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %708
  %712 = bitcast %"class.std::vector.8"* %709 to i8*
  call void @_ZdlPv(i8* nonnull %712) #14
  br label %713

713:                                              ; preds = %711, %708
  %714 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %715 = load i32*, i32** %714, align 8, !tbaa !5
  %716 = icmp eq i32* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %713
  %718 = bitcast i32* %715 to i8*
  call void @_ZdlPv(i8* nonnull %718) #14
  br label %719

719:                                              ; preds = %717, %713
  %720 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %721 = load i32*, i32** %720, align 8, !tbaa !5
  %722 = icmp eq i32* %721, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %719
  %724 = bitcast i32* %721 to i8*
  call void @_ZdlPv(i8* nonnull %724) #14
  br label %725

725:                                              ; preds = %719, %723
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %382) #14
  br label %726

726:                                              ; preds = %725, %377
  ret i32 0

727:                                              ; preds = %598
  %728 = landingpad { i8*, i32 }
          cleanup
  br label %733

729:                                              ; preds = %552, %533
  %730 = landingpad { i8*, i32 }
          cleanup
  br label %733

731:                                              ; preds = %688, %685, %679, %678, %669, %550, %654, %514
  %732 = landingpad { i8*, i32 }
          cleanup
  br label %733

733:                                              ; preds = %727, %731, %729, %652, %502, %440
  %734 = phi { i8*, i32 } [ %441, %440 ], [ %503, %502 ], [ %653, %652 ], [ %728, %727 ], [ %730, %729 ], [ %732, %731 ]
  %735 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %736 = load %"class.std::vector.8"*, %"class.std::vector.8"** %735, align 8, !tbaa !48
  %737 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %738 = load %"class.std::vector.8"*, %"class.std::vector.8"** %737, align 8, !tbaa !50
  %739 = icmp eq %"class.std::vector.8"* %736, %738
  br i1 %739, label %752, label %740

740:                                              ; preds = %733, %747
  %741 = phi %"class.std::vector.8"* [ %748, %747 ], [ %736, %733 ]
  %742 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %741, i64 0, i32 0, i32 0, i32 0, i32 0
  %743 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %742, align 8, !tbaa !34
  %744 = icmp eq %"struct.Graph::edge"* %743, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %740
  %746 = bitcast %"struct.Graph::edge"* %743 to i8*
  call void @_ZdlPv(i8* nonnull %746) #14
  br label %747

747:                                              ; preds = %745, %740
  %748 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %741, i64 1
  %749 = icmp eq %"class.std::vector.8"* %748, %738
  br i1 %749, label %750, label %740, !llvm.loop !51

750:                                              ; preds = %747
  %751 = load %"class.std::vector.8"*, %"class.std::vector.8"** %735, align 8, !tbaa !48
  br label %752

752:                                              ; preds = %750, %733
  %753 = phi %"class.std::vector.8"* [ %751, %750 ], [ %736, %733 ]
  %754 = icmp eq %"class.std::vector.8"* %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = bitcast %"class.std::vector.8"* %753 to i8*
  call void @_ZdlPv(i8* nonnull %756) #14
  br label %757

757:                                              ; preds = %755, %752
  %758 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %759 = load i32*, i32** %758, align 8, !tbaa !5
  %760 = icmp eq i32* %759, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %757
  %762 = bitcast i32* %759 to i8*
  call void @_ZdlPv(i8* nonnull %762) #14
  br label %763

763:                                              ; preds = %761, %757
  %764 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %765 = load i32*, i32** %764, align 8, !tbaa !5
  %766 = icmp eq i32* %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %763
  %768 = bitcast i32* %765 to i8*
  call void @_ZdlPv(i8* nonnull %768) #14
  br label %769

769:                                              ; preds = %763, %767
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %382) #14
  br label %421
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !48
  %9 = sext i32 %3 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8, !tbaa !34
  %15 = ptrtoint %"struct.Graph::edge"* %12 to i64
  %16 = ptrtoint %"struct.Graph::edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %24 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %23, align 8, !tbaa !53
  %25 = icmp eq %"struct.Graph::edge"* %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %22, i64 0, i32 0
  store i32 %2, i32* %27, align 8, !tbaa.struct !54
  %28 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %22, i64 0, i32 1
  store i64 %9, i64* %28, align 8, !tbaa.struct !57
  %29 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %22, i64 0, i32 2
  store i64 %20, i64* %29, align 8, !tbaa.struct !58
  %30 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %21, align 8, !tbaa !52
  %31 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %30, i64 1
  store %"struct.Graph::edge"* %31, %"struct.Graph::edge"** %21, align 8, !tbaa !52
  br label %67

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %33, align 8, !tbaa !34
  %35 = ptrtoint %"struct.Graph::edge"* %22 to i64
  %36 = ptrtoint %"struct.Graph::edge"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 384307168202282325
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 384307168202282325, i64 %44
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to %"struct.Graph::edge"*
  %52 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %51, i64 %38
  %53 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %52, i64 0, i32 0
  store i32 %2, i32* %53, align 8, !tbaa.struct !54
  %54 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %51, i64 %38, i32 1
  store i64 %9, i64* %54, align 8, !tbaa.struct !57
  %55 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %51, i64 %38, i32 2
  store i64 %20, i64* %55, align 8, !tbaa.struct !58
  %56 = icmp sgt i64 %37, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %41
  %58 = bitcast %"struct.Graph::edge"* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 8 %58, i64 %37, i1 false) #14
  br label %59

59:                                               ; preds = %57, %41
  %60 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %52, i64 1
  %61 = icmp eq %"struct.Graph::edge"* %34, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %"struct.Graph::edge"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %62, %59
  %65 = bitcast %"struct.Graph::edge"** %33 to i8**
  store i8* %50, i8** %65, align 8, !tbaa !34
  store %"struct.Graph::edge"* %60, %"struct.Graph::edge"** %21, align 8, !tbaa !52
  %66 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %51, i64 %48
  store %"struct.Graph::edge"* %66, %"struct.Graph::edge"** %23, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %26, %64
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !48
  %69 = sext i32 %4 to i64
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %6, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %70, align 8, !tbaa !52
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %6, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %72, align 8, !tbaa !34
  %74 = ptrtoint %"struct.Graph::edge"* %71 to i64
  %75 = ptrtoint %"struct.Graph::edge"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = shl i64 %77, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %10, i32 0, i32 0, i32 0, i32 1
  %82 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %81, align 8, !tbaa !52
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %10, i32 0, i32 0, i32 0, i32 2
  %84 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %83, align 8, !tbaa !53
  %85 = icmp eq %"struct.Graph::edge"* %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %67
  %87 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %82, i64 0, i32 0
  store i32 %1, i32* %87, align 8, !tbaa.struct !54
  %88 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %82, i64 0, i32 1
  store i64 %69, i64* %88, align 8, !tbaa.struct !57
  %89 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %82, i64 0, i32 2
  store i64 %80, i64* %89, align 8, !tbaa.struct !58
  %90 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %81, align 8, !tbaa !52
  %91 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %90, i64 1
  store %"struct.Graph::edge"* %91, %"struct.Graph::edge"** %81, align 8, !tbaa !52
  br label %127

92:                                               ; preds = %67
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %10, i32 0, i32 0, i32 0, i32 0
  %94 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %93, align 8, !tbaa !34
  %95 = ptrtoint %"struct.Graph::edge"* %82 to i64
  %96 = ptrtoint %"struct.Graph::edge"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 384307168202282325
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 384307168202282325, i64 %104
  %109 = mul nuw nsw i64 %108, 24
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #16
  %111 = bitcast i8* %110 to %"struct.Graph::edge"*
  %112 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %111, i64 %98
  %113 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %112, i64 0, i32 0
  store i32 %1, i32* %113, align 8, !tbaa.struct !54
  %114 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %111, i64 %98, i32 1
  store i64 %69, i64* %114, align 8, !tbaa.struct !57
  %115 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %111, i64 %98, i32 2
  store i64 %80, i64* %115, align 8, !tbaa.struct !58
  %116 = icmp sgt i64 %97, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %101
  %118 = bitcast %"struct.Graph::edge"* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 8 %118, i64 %97, i1 false) #14
  br label %119

119:                                              ; preds = %117, %101
  %120 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %112, i64 1
  %121 = icmp eq %"struct.Graph::edge"* %94, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast %"struct.Graph::edge"* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %122, %119
  %125 = bitcast %"struct.Graph::edge"** %93 to i8**
  store i8* %110, i8** %125, align 8, !tbaa !34
  store %"struct.Graph::edge"* %120, %"struct.Graph::edge"** %81, align 8, !tbaa !52
  %126 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %111, i64 %108
  store %"struct.Graph::edge"* %126, %"struct.Graph::edge"** %83, align 8, !tbaa !53
  br label %127

127:                                              ; preds = %86, %124
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8, !tbaa !34
  %11 = icmp eq %"struct.Graph::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !48
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %1, i64 %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !50
  %12 = ptrtoint %"class.std::vector.8"* %9 to i64
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %23, align 8, !tbaa !34
  %25 = ptrtoint %"struct.Graph::edge"* %22 to i64
  %26 = ptrtoint %"struct.Graph::edge"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 384307168202282325
  br i1 %31, label %32, label %33, !prof !62

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %35 = bitcast i8* %34 to %"struct.Graph::edge"*
  %36 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %23, align 8, !tbaa !63
  %37 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %21, align 8, !tbaa !63
  %38 = ptrtoint %"struct.Graph::edge"* %37 to i64
  %39 = ptrtoint %"struct.Graph::edge"* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi %"struct.Graph::edge"* [ %36, %33 ], [ %24, %17 ]
  %44 = phi %"struct.Graph::edge"* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.Graph::edge"**
  store %"struct.Graph::edge"* %44, %"struct.Graph::edge"** %45, align 8, !tbaa !34
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to %"struct.Graph::edge"**
  %48 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to %"struct.Graph::edge"**
  store %"struct.Graph::edge"* %48, %"struct.Graph::edge"** %50, align 8, !tbaa !53
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast %"struct.Graph::edge"* %44 to i8*
  %54 = bitcast %"struct.Graph::edge"* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #14
  br label %55

55:                                               ; preds = %41, %52
  %56 = sdiv exact i64 %42, 24
  %57 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %44, i64 %56
  store %"struct.Graph::edge"* %57, %"struct.Graph::edge"** %47, align 8, !tbaa !52
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.8"*
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !63
  %60 = ptrtoint %"class.std::vector.8"* %59 to i64
  %61 = ptrtoint %"class.std::vector.8"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.8"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.8"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.8"* %76 to <2 x %"struct.Graph::edge"*>*
  %79 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %78, align 8, !tbaa !63
  %80 = bitcast %"class.std::vector.8"* %75 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %79, <2 x %"struct.Graph::edge"*>* %80, align 8, !tbaa !63
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %82, align 8, !tbaa !53
  store %"struct.Graph::edge"* %83, %"struct.Graph::edge"** %81, align 8, !tbaa !53
  %84 = bitcast %"class.std::vector.8"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !64

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.8"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.8"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.8"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.8"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.8"* %95 to <2 x %"struct.Graph::edge"*>*
  %97 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %96, align 8, !tbaa !63
  %98 = bitcast %"class.std::vector.8"* %94 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %97, <2 x %"struct.Graph::edge"*>* %98, align 8, !tbaa !63
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %100, align 8, !tbaa !53
  store %"struct.Graph::edge"* %101, %"struct.Graph::edge"** %99, align 8, !tbaa !53
  %102 = bitcast %"class.std::vector.8"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #14
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %105 = bitcast %"class.std::vector.8"* %103 to <2 x %"struct.Graph::edge"*>*
  %106 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %105, align 8, !tbaa !63
  %107 = bitcast %"class.std::vector.8"* %104 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %106, <2 x %"struct.Graph::edge"*>* %107, align 8, !tbaa !63
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %109, align 8, !tbaa !53
  store %"struct.Graph::edge"* %110, %"struct.Graph::edge"** %108, align 8, !tbaa !53
  %111 = bitcast %"class.std::vector.8"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #14
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 2
  %114 = bitcast %"class.std::vector.8"* %112 to <2 x %"struct.Graph::edge"*>*
  %115 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %114, align 8, !tbaa !63
  %116 = bitcast %"class.std::vector.8"* %113 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %115, <2 x %"struct.Graph::edge"*>* %116, align 8, !tbaa !63
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %118, align 8, !tbaa !53
  store %"struct.Graph::edge"* %119, %"struct.Graph::edge"** %117, align 8, !tbaa !53
  %120 = bitcast %"class.std::vector.8"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #14
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3
  %123 = bitcast %"class.std::vector.8"* %121 to <2 x %"struct.Graph::edge"*>*
  %124 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %123, align 8, !tbaa !63
  %125 = bitcast %"class.std::vector.8"* %122 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %124, <2 x %"struct.Graph::edge"*>* %125, align 8, !tbaa !63
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %127, align 8, !tbaa !53
  store %"struct.Graph::edge"* %128, %"struct.Graph::edge"** %126, align 8, !tbaa !53
  %129 = bitcast %"class.std::vector.8"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #14
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 4
  %132 = icmp eq %"class.std::vector.8"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !66

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !50
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %2
  store %"class.std::vector.8"* %135, %"class.std::vector.8"** %10, align 8, !tbaa !50
  %136 = ptrtoint %"class.std::vector.8"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.8"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.8"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %147, align 8, !tbaa !34
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.8"* %145 to <2 x %"struct.Graph::edge"*>*
  %151 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %150, align 8, !tbaa !63
  %152 = bitcast %"class.std::vector.8"* %146 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %151, <2 x %"struct.Graph::edge"*>* %152, align 8, !tbaa !63
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %153, align 8, !tbaa !53
  store %"struct.Graph::edge"* %154, %"struct.Graph::edge"** %149, align 8, !tbaa !53
  %155 = icmp eq %"struct.Graph::edge"* %148, null
  %156 = bitcast %"class.std::vector.8"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #14
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast %"struct.Graph::edge"* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !67

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.8"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %165, i64 1
  %169 = icmp eq %"class.std::vector.8"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !68

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %45, align 8, !tbaa !34
  %179 = icmp eq %"struct.Graph::edge"* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast %"struct.Graph::edge"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %59, i64 %184, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.8"* %185, %"class.std::vector.8"** %10, align 8, !tbaa !50
  %187 = icmp eq %"class.std::vector.8"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %185, i64 %63
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %10, align 8, !tbaa !50
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.8"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.8"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.8"* %192 to <2 x %"struct.Graph::edge"*>*
  %194 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %193, align 8, !tbaa !63
  %195 = bitcast %"class.std::vector.8"* %191 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %194, <2 x %"struct.Graph::edge"*>* %195, align 8, !tbaa !63
  %196 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %197, align 8, !tbaa !53
  store %"struct.Graph::edge"* %198, %"struct.Graph::edge"** %196, align 8, !tbaa !53
  %199 = bitcast %"class.std::vector.8"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #14
  %200 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %191, i64 1
  %202 = icmp eq %"class.std::vector.8"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !66

203:                                              ; preds = %190
  %204 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !50
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %204, i64 %63
  store %"class.std::vector.8"* %205, %"class.std::vector.8"** %10, align 8, !tbaa !50
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.8"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %207, i64 1
  %211 = icmp eq %"class.std::vector.8"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !68

212:                                              ; preds = %209, %167, %188
  %213 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %45, align 8, !tbaa !34
  %214 = icmp eq %"struct.Graph::edge"* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast %"struct.Graph::edge"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !48
  %221 = ptrtoint %"class.std::vector.8"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.8"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #16
  %242 = bitcast i8* %241 to %"class.std::vector.8"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.8"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %244, i64 %237
  %246 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %245, i64 %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !48
  %249 = icmp eq %"class.std::vector.8"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.8"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.8"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.8"* %252 to <2 x %"struct.Graph::edge"*>*
  %254 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %253, align 8, !tbaa !63
  %255 = bitcast %"class.std::vector.8"* %251 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %254, <2 x %"struct.Graph::edge"*>* %255, align 8, !tbaa !63
  %256 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %257, align 8, !tbaa !53
  store %"struct.Graph::edge"* %258, %"struct.Graph::edge"** %256, align 8, !tbaa !53
  %259 = bitcast %"class.std::vector.8"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #14
  %260 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 1
  %262 = icmp eq %"class.std::vector.8"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !66

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.8"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %264, i64 %2
  %266 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !50
  %267 = icmp eq %"class.std::vector.8"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.8"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.8"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.8"* %270 to <2 x %"struct.Graph::edge"*>*
  %272 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %271, align 8, !tbaa !63
  %273 = bitcast %"class.std::vector.8"* %269 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %272, <2 x %"struct.Graph::edge"*>* %273, align 8, !tbaa !63
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %275, align 8, !tbaa !53
  store %"struct.Graph::edge"* %276, %"struct.Graph::edge"** %274, align 8, !tbaa !53
  %277 = bitcast %"class.std::vector.8"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #14
  %278 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 1
  %280 = icmp eq %"class.std::vector.8"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !66

281:                                              ; preds = %268
  %282 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !50
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.8"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.8"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !48
  %287 = icmp eq %"class.std::vector.8"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.8"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %290, align 8, !tbaa !34
  %292 = icmp eq %"struct.Graph::edge"* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast %"struct.Graph::edge"* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 1
  %297 = icmp eq %"class.std::vector.8"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !51

298:                                              ; preds = %295
  %299 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !48
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.8"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.8"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.8"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.8"* %244, %"class.std::vector.8"** %219, align 8, !tbaa !48
  store %"class.std::vector.8"* %285, %"class.std::vector.8"** %10, align 8, !tbaa !50
  %306 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %244, i64 %234
  store %"class.std::vector.8"* %306, %"class.std::vector.8"** %8, align 8, !tbaa !59
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #14
  %311 = icmp eq %"class.std::vector.8"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.8"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %316, align 8, !tbaa !34
  %318 = icmp eq %"struct.Graph::edge"* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast %"struct.Graph::edge"* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 1
  %323 = icmp eq %"class.std::vector.8"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !51

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.8"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #15
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #17
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"struct.Graph::edge"* %6 to i64
  %10 = ptrtoint %"struct.Graph::edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !34
  %17 = ptrtoint %"struct.Graph::edge"* %14 to i64
  %18 = ptrtoint %"struct.Graph::edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 384307168202282325
  br i1 %23, label %24, label %25, !prof !62

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to %"struct.Graph::edge"*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %"struct.Graph::edge"* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !34
  %33 = icmp eq %"struct.Graph::edge"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.Graph::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !34
  %38 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %27, i64 %12
  store %"struct.Graph::edge"* %38, %"struct.Graph::edge"** %13, align 8, !tbaa !53
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %40, align 8, !tbaa !52
  %42 = ptrtoint %"struct.Graph::edge"* %41 to i64
  %43 = sub i64 %42, %18
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %"struct.Graph::edge"* %16 to i8*
  %50 = bitcast %"struct.Graph::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %"struct.Graph::edge"* %16 to i8*
  %55 = bitcast %"struct.Graph::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8, !tbaa !34
  %57 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %40, align 8, !tbaa !52
  %58 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !34
  %59 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8, !tbaa !52
  %60 = ptrtoint %"struct.Graph::edge"* %57 to i64
  %61 = ptrtoint %"struct.Graph::edge"* %58 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = ptrtoint %"struct.Graph::edge"* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %"struct.Graph::edge"* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %"struct.Graph::edge"* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %69, i64 %67
  %71 = ptrtoint %"struct.Graph::edge"* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %"struct.Graph::edge"* %68 to i8*
  %76 = bitcast %"struct.Graph::edge"* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph::edge"* %79, %"struct.Graph::edge"** %80, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %"struct.Graph::edge"* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8, !tbaa !52
  %14 = ptrtoint %"struct.Graph::edge"* %13 to i64
  %15 = ptrtoint %"struct.Graph::edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.Graph::edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.Graph::edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Graph::edge"* %29, %"struct.Graph::edge"** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph::edge"* %29, %"struct.Graph::edge"** %31, align 8, !tbaa !52
  %32 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph::edge"* %32, %"struct.Graph::edge"** %33, align 8, !tbaa !53
  %34 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8, !tbaa !63
  %35 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8, !tbaa !63
  %36 = ptrtoint %"struct.Graph::edge"* %35 to i64
  %37 = ptrtoint %"struct.Graph::edge"* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %"struct.Graph::edge"* %29 to i8*
  %42 = bitcast %"struct.Graph::edge"* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 24
  %45 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %29, i64 %44
  store %"struct.Graph::edge"* %45, %"struct.Graph::edge"** %31, align 8, !tbaa !52
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %60, align 8, !tbaa !34
  %62 = icmp eq %"struct.Graph::edge"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %"struct.Graph::edge"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  store i32 -1, i32* %5, align 4, !tbaa !10
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %10, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !70
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !73
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp eq i32* %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  store i32 %1, i32* %15, align 4, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %14, align 8, !tbaa !70
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i32* nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %75

24:                                               ; preds = %22
  %25 = load i32*, i32** %14, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32* [ %25, %24 ], [ %21, %20 ]
  %28 = load i32, i32* %4, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %31, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !10
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %33, align 8, !tbaa !74
  %45 = icmp eq i32* %27, %44
  br i1 %45, label %160, label %52

46:                                               ; preds = %155
  %47 = load i32*, i32** %33, align 8, !tbaa !74
  br label %48

48:                                               ; preds = %46, %66
  %49 = phi i32* [ %47, %46 ], [ %67, %66 ]
  %50 = load i32*, i32** %14, align 8, !tbaa !74
  %51 = icmp eq i32* %50, %49
  br i1 %51, label %158, label %52, !llvm.loop !75

52:                                               ; preds = %26, %48
  %53 = phi i32* [ %49, %48 ], [ %44, %26 ]
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = load i32*, i32** %34, align 8, !tbaa !76
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = icmp eq i32* %53, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  br label %66

60:                                               ; preds = %52
  %61 = load i8*, i8** %36, align 8, !tbaa !77
  call void @_ZdlPv(i8* %61) #14
  %62 = load i32**, i32*** %37, align 8, !tbaa !78
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  store i32** %63, i32*** %37, align 8, !tbaa !79
  %64 = load i32*, i32** %63, align 8, !tbaa !63
  store i32* %64, i32** %35, align 8, !tbaa !80
  %65 = getelementptr inbounds i32, i32* %64, i64 128
  store i32* %65, i32** %34, align 8, !tbaa !81
  br label %66

66:                                               ; preds = %58, %60
  %67 = phi i32* [ %59, %58 ], [ %64, %60 ]
  store i32* %67, i32** %33, align 8, !tbaa !82
  %68 = sext i32 %54 to i64
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %38, align 8, !tbaa !48
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %69, i64 %68, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %70, align 8, !tbaa !63
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %69, i64 %68, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %72, align 8, !tbaa !63
  %74 = icmp eq %"struct.Graph::edge"* %71, %73
  br i1 %74, label %48, label %77

75:                                               ; preds = %22
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %186

77:                                               ; preds = %66, %155
  %78 = phi %"struct.Graph::edge"* [ %156, %155 ], [ %71, %66 ]
  %79 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !83
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %155

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !85
  %85 = sext i32 %84 to i64
  %86 = load i32*, i32** %30, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %155

90:                                               ; preds = %82
  %91 = getelementptr inbounds i32, i32* %86, i64 %68
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %87, align 4, !tbaa !10
  %94 = load i32*, i32** %14, align 8, !tbaa !70
  %95 = load i32*, i32** %16, align 8, !tbaa !73
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %99, i32* %94, align 4, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %94, i64 1
  br label %153

101:                                              ; preds = %90
  %102 = load i32**, i32*** %40, align 8, !tbaa !79
  %103 = load i32**, i32*** %37, align 8, !tbaa !79
  %104 = ptrtoint i32** %102 to i64
  %105 = ptrtoint i32** %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ne i32** %102, null
  %109 = sext i1 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = shl nsw i64 %110, 7
  %112 = load i32*, i32** %41, align 8, !tbaa !80
  %113 = ptrtoint i32* %94 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = add nsw i64 %111, %116
  %118 = load i32*, i32** %34, align 8, !tbaa !81
  %119 = load i32*, i32** %33, align 8, !tbaa !74
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = add nsw i64 %117, %123
  %125 = icmp eq i64 %124, 2305843009213693951
  br i1 %125, label %126, label %128

126:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %127 unwind label %151

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %101
  %129 = load i64, i64* %42, align 8, !tbaa !86
  %130 = load i32**, i32*** %43, align 8, !tbaa !87
  %131 = ptrtoint i32** %130 to i64
  %132 = sub i64 %104, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub i64 %129, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i64 1, i1 zeroext false)
          to label %137 unwind label %149

137:                                              ; preds = %136, %128
  %138 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %139 unwind label %149

139:                                              ; preds = %137
  %140 = load i32**, i32*** %40, align 8, !tbaa !88
  %141 = getelementptr inbounds i32*, i32** %140, i64 1
  %142 = bitcast i32** %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !63
  %143 = load i32*, i32** %14, align 8, !tbaa !70
  %144 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %144, i32* %143, align 4, !tbaa !10
  %145 = load i32**, i32*** %40, align 8, !tbaa !88
  %146 = getelementptr inbounds i32*, i32** %145, i64 1
  store i32** %146, i32*** %40, align 8, !tbaa !79
  %147 = load i32*, i32** %146, align 8, !tbaa !63
  store i32* %147, i32** %41, align 8, !tbaa !80
  %148 = getelementptr inbounds i32, i32* %147, i64 128
  store i32* %148, i32** %16, align 8, !tbaa !81
  br label %153

149:                                              ; preds = %136, %137
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %186

151:                                              ; preds = %126
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %186

153:                                              ; preds = %98, %139
  %154 = phi i32* [ %147, %139 ], [ %100, %98 ]
  store i32* %154, i32** %14, align 8, !tbaa !70
  br label %155

155:                                              ; preds = %153, %82, %77
  %156 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 1
  %157 = icmp eq %"struct.Graph::edge"* %156, %73
  br i1 %157, label %46, label %77

158:                                              ; preds = %48
  %159 = load i32*, i32** %30, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %26
  %161 = phi i32* [ %159, %158 ], [ %31, %26 ]
  %162 = sext i32 %2 to i64
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = load i32**, i32*** %43, align 8, !tbaa !87
  %166 = icmp eq i32** %165, null
  br i1 %166, label %184, label %167

167:                                              ; preds = %160
  %168 = bitcast i32** %165 to i8*
  %169 = load i32**, i32*** %37, align 8, !tbaa !78
  %170 = load i32**, i32*** %40, align 8, !tbaa !88
  %171 = getelementptr inbounds i32*, i32** %170, i64 1
  %172 = icmp ult i32** %169, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %167, %173
  %174 = phi i32** [ %177, %173 ], [ %169, %167 ]
  %175 = bitcast i32** %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !63
  call void @_ZdlPv(i8* %176) #14
  %177 = getelementptr inbounds i32*, i32** %174, i64 1
  %178 = icmp ult i32** %174, %170
  br i1 %178, label %173, label %179, !llvm.loop !89

179:                                              ; preds = %173
  %180 = bitcast %"class.std::queue"* %6 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !87
  br label %182

182:                                              ; preds = %179, %167
  %183 = phi i8* [ %181, %179 ], [ %168, %167 ]
  call void @_ZdlPv(i8* %183) #14
  br label %184

184:                                              ; preds = %160, %182
  %185 = icmp sgt i32 %164, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  ret i1 %185

186:                                              ; preds = %149, %151, %75
  %187 = phi { i8*, i32 } [ %76, %75 ], [ %150, %149 ], [ %152, %151 ]
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %188) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  resume { i8*, i32 } %187
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !48
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8, !tbaa !34
  %20 = ptrtoint %"struct.Graph::edge"* %17 to i64
  %21 = ptrtoint %"struct.Graph::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %79

25:                                               ; preds = %6, %65
  %26 = phi %"class.std::vector.8"* [ %66, %65 ], [ %15, %6 ]
  %27 = phi %"struct.Graph::edge"* [ %73, %65 ], [ %19, %6 ]
  %28 = phi i64 [ %69, %65 ], [ %14, %6 ]
  %29 = phi i32 [ %68, %65 ], [ %13, %6 ]
  %30 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %27, i64 %28, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !83
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %27, i64 %28, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !85
  %36 = sext i32 %35 to i64
  %37 = load i32*, i32** %12, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %37, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %37, i64 %7
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %33
  %44 = icmp slt i64 %31, %3
  %45 = select i1 %44, i64 %31, i64 %3
  %46 = tail call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %35, i32 %2, i64 %45)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !10
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !48
  br label %65

51:                                               ; preds = %43
  %52 = sext i32 %29 to i64
  %53 = load i64, i64* %30, align 8, !tbaa !83
  %54 = sub nsw i64 %53, %46
  store i64 %54, i64* %30, align 8, !tbaa !83
  %55 = load i32, i32* %34, align 8, !tbaa !85
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !48
  %58 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %27, i64 %52, i32 2
  %59 = load i64, i64* %58, align 8, !tbaa !90
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %60, align 8, !tbaa !34
  %62 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %61, i64 %59, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !83
  %64 = add nsw i64 %63, %46
  store i64 %64, i64* %62, align 8, !tbaa !83
  br label %79

65:                                               ; preds = %48, %33, %25
  %66 = phi %"class.std::vector.8"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %67 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %7, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %70, align 8, !tbaa !52
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %7, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %72, align 8, !tbaa !34
  %74 = ptrtoint %"struct.Graph::edge"* %71 to i64
  %75 = ptrtoint %"struct.Graph::edge"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = icmp ugt i64 %77, %69
  br i1 %78, label %25, label %79, !llvm.loop !91

79:                                               ; preds = %65, %6, %51, %4
  %80 = phi i64 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %65 ]
  ret i64 %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !86
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !87
  %13 = load i64, i64* %8, align 8, !tbaa !86
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
  store i8* %20, i8** %22, align 8, !tbaa !63
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !92

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
  %33 = load i8*, i8** %32, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !89

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
  %46 = load i8*, i8** %12, align 8, !tbaa !87
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
  store i32** %16, i32*** %52, align 8, !tbaa !79
  %53 = load i32*, i32** %16, align 8, !tbaa !63
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !80
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !81
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !79
  %59 = load i32*, i32** %57, align 8, !tbaa !63
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !80
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !81
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !82
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !70
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !79
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !79
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !74
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !80
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !81
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !74
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !86
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !87
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !88
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !63
  %51 = load i32*, i32** %15, align 8, !tbaa !70
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !88
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !79
  %55 = load i32*, i32** %54, align 8, !tbaa !63
  store i32* %55, i32** %17, align 8, !tbaa !80
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !81
  store i32* %55, i32** %15, align 8, !tbaa !70
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !78
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !86
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !87
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
  br i1 %47, label %48, label %52, !prof !62

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !78
  %62 = load i32**, i32*** %4, align 8, !tbaa !88
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
  %73 = load i8*, i8** %72, align 8, !tbaa !87
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !87
  store i64 %46, i64* %14, align 8, !tbaa !86
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !79
  %76 = load i32*, i32** %75, align 8, !tbaa !63
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !80
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !81
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !79
  %81 = load i32*, i32** %80, align 8, !tbaa !63
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !80
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !87
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !78
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !88
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !89

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !10
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
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !10
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !10
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !10
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !10
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !10
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !10
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !10
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !10
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !10
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !10
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !10
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !10
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !10
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !10
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !10
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !10
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !93

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !10
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !10
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !95

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !96

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !5
  store i32* %21, i32** %110, align 8, !tbaa !21
  store i32* %21, i32** %4, align 8, !tbaa !22
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !21
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !10
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
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !10
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !10
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !10
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !10
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !10
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !10
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !10
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !10
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !10
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !10
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !10
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !10
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !10
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !10
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !10
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !10
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !98

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !10
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !10
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !99

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !100

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !10
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
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !10
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !10
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !10
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !10
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !10
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !10
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !10
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !10
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !10
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !10
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !10
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !10
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !10
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !10
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !10
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !10
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !101

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !10
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !10
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !102

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !10
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !103

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !21
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !10
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
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !10
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !10
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !10
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !10
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !10
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !10
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !10
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !10
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !10
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !10
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !10
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !10
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !10
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !10
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !10
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !10
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !104

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !10
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !10
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !105

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !10
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !106

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !21
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967975528.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @H to i8*), i8 0, i64 2400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @W to i8*), i8 0, i64 2400, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTS5Graph", !11, i64 0, !33, i64 8}
!33 = !{!"_ZTSSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE"}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5Graph4edgeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTS5Dinic", !11, i64 0, !38, i64 8, !38, i64 32, !32, i64 56}
!38 = !{!"_ZTSSt6vectorIiSaIiEE"}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 8}
!51 = distinct !{!51, !20}
!52 = !{!35, !7, i64 8}
!53 = !{!35, !7, i64 16}
!54 = !{i64 0, i64 4, !10, i64 8, i64 8, !55, i64 16, i64 8, !55}
!55 = !{!56, !56, i64 0}
!56 = !{!"long long", !8, i64 0}
!57 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!58 = !{i64 0, i64 8, !55}
!59 = !{!49, !7, i64 16}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!71, !7, i64 48}
!71 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !72, i64 16, !72, i64 48}
!72 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!73 = !{!71, !7, i64 64}
!74 = !{!72, !7, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!71, !7, i64 32}
!77 = !{!71, !7, i64 24}
!78 = !{!71, !7, i64 40}
!79 = !{!72, !7, i64 24}
!80 = !{!72, !7, i64 8}
!81 = !{!72, !7, i64 16}
!82 = !{!71, !7, i64 16}
!83 = !{!84, !56, i64 8}
!84 = !{!"_ZTSN5Graph4edgeE", !11, i64 0, !56, i64 8, !56, i64 16}
!85 = !{!84, !11, i64 0}
!86 = !{!71, !16, i64 8}
!87 = !{!71, !7, i64 0}
!88 = !{!71, !7, i64 72}
!89 = distinct !{!89, !20}
!90 = !{!84, !56, i64 16}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20, !94}
!94 = !{!"llvm.loop.isvectorized", i32 1}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !20, !97, !94}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !20, !94}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !20, !97, !94}
!101 = distinct !{!101, !20, !94}
!102 = distinct !{!102, !65}
!103 = distinct !{!103, !20, !97, !94}
!104 = distinct !{!104, !20, !94}
!105 = distinct !{!105, !65}
!106 = distinct !{!106, !20, !97, !94}
