; ModuleID = 'Project_CodeNet_C++1400/p03718/s836257848.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s836257848.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Dinic = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data" = type { %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"* }
%"struct.Dinic<int>::edge" = type { i32, i32, i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value" = type { %"class.std::vector.13"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi = comdat any

$_ZN5DinicIiE12maximum_flowEii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_ = comdat any

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
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836257848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 16
  %6 = alloca %struct.Dinic, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = icmp slt i32 %14, -2
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %18, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %21 unwind label %129

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %16, 24
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %129

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %"class.std::vector.0"* [ %28, %27 ], [ null, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %16
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 8, !tbaa !13
  %35 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %30, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %42 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %131, label %40

40:                                               ; preds = %36
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #15
  br label %131

42:                                               ; preds = %29
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !14
  %45 = icmp eq %"struct.std::pair"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %42, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %49 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %54 unwind label %139

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %51
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %59, align 16, !tbaa !16
  %60 = bitcast %"class.std::vector.5"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %60, align 16, !tbaa !18
  br label %121

61:                                               ; preds = %55
  %62 = shl nuw nsw i64 %51, 5
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #17
          to label %64 unwind label %139

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::__cxx11::basic_string"*
  %66 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %63, i8** %66, align 16, !tbaa !19
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 %51
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"** %68, align 16, !tbaa !16
  %69 = add nsw i64 %51, -1
  %70 = and i64 %51, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %64, %72
  %73 = phi %"class.std::__cxx11::basic_string"* [ %81, %72 ], [ %65, %64 ]
  %74 = phi i64 [ %80, %72 ], [ %51, %64 ]
  %75 = phi i64 [ %82, %72 ], [ %70, %64 ]
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 1
  store i64 0, i64* %78, align 8, !tbaa !22
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !25
  %80 = add i64 %74, -1
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %72, !llvm.loop !26

84:                                               ; preds = %72, %64
  %85 = phi %"class.std::__cxx11::basic_string"* [ undef, %64 ], [ %81, %72 ]
  %86 = phi %"class.std::__cxx11::basic_string"* [ %65, %64 ], [ %81, %72 ]
  %87 = phi i64 [ %51, %64 ], [ %80, %72 ]
  %88 = icmp ult i64 %69, 3
  br i1 %88, label %114, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"class.std::__cxx11::basic_string"* [ %112, %89 ], [ %86, %84 ]
  %91 = phi i64 [ %111, %89 ], [ %87, %84 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !20
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 1
  store i64 0, i64* %94, align 8, !tbaa !22
  %95 = bitcast %union.anon* %92 to i8*
  store i8 0, i8* %95, align 8, !tbaa !25
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 1, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !20
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 1, i32 1
  store i64 0, i64* %99, align 8, !tbaa !22
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 8, !tbaa !25
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 2
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 2, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !20
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 2, i32 1
  store i64 0, i64* %104, align 8, !tbaa !22
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 8, !tbaa !25
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 3
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 3, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 8, !tbaa !20
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 3, i32 1
  store i64 0, i64* %109, align 8, !tbaa !22
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 8, !tbaa !25
  %111 = add i64 %91, -4
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 4
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %89, !llvm.loop !28

114:                                              ; preds = %89, %84
  %115 = phi %"class.std::__cxx11::basic_string"* [ %85, %84 ], [ %112, %89 ]
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %115, %"class.std::__cxx11::basic_string"** %117, align 8, !tbaa !30
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %141, label %121

119:                                              ; preds = %145
  %120 = icmp sgt i32 %147, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %57, %114, %119
  %122 = phi i32 [ %147, %119 ], [ 0, %57 ], [ %116, %114 ]
  %123 = phi %"class.std::__cxx11::basic_string"* [ %65, %119 ], [ null, %57 ], [ %65, %114 ]
  %124 = phi %"class.std::__cxx11::basic_string"* [ %115, %119 ], [ null, %57 ], [ %115, %114 ]
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

126:                                              ; preds = %119
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %152, label %164

129:                                              ; preds = %24, %20
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %36, %40, %129
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %37, %40 ], [ %37, %36 ]
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !14
  %135 = icmp eq %"struct.std::pair"* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = bitcast %"struct.std::pair"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %1275

139:                                              ; preds = %61, %53
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %1273

141:                                              ; preds = %114, %145
  %142 = phi i64 [ %146, %145 ], [ 0, %114 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 %142
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %143)
          to label %145 unwind label %150

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %141, label %119, !llvm.loop !31

150:                                              ; preds = %141
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %1271

152:                                              ; preds = %126, %322
  %153 = phi i32 [ %323, %322 ], [ %147, %126 ]
  %154 = phi i32 [ %324, %322 ], [ %127, %126 ]
  %155 = phi i64 [ %329, %322 ], [ 0, %126 ]
  %156 = phi i32 [ %328, %322 ], [ undef, %126 ]
  %157 = phi i32 [ %327, %322 ], [ undef, %126 ]
  %158 = phi i32 [ %326, %322 ], [ undef, %126 ]
  %159 = phi i32 [ %325, %322 ], [ undef, %126 ]
  %160 = icmp sgt i32 %154, 0
  br i1 %160, label %161, label %322

161:                                              ; preds = %152
  %162 = trunc i64 %155 to i32
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 %155, i32 0, i32 0
  br label %332

164:                                              ; preds = %322, %126, %121
  %165 = phi %"class.std::__cxx11::basic_string"* [ %123, %121 ], [ %65, %126 ], [ %65, %322 ]
  %166 = phi %"class.std::__cxx11::basic_string"* [ %124, %121 ], [ %115, %126 ], [ %115, %322 ]
  %167 = phi i32 [ %125, %121 ], [ %127, %126 ], [ %324, %322 ]
  %168 = phi i32 [ undef, %121 ], [ undef, %126 ], [ %325, %322 ]
  %169 = phi i32 [ undef, %121 ], [ undef, %126 ], [ %326, %322 ]
  %170 = phi i32 [ undef, %121 ], [ undef, %126 ], [ %327, %322 ]
  %171 = phi i32 [ undef, %121 ], [ undef, %126 ], [ %328, %322 ]
  %172 = phi i32 [ %122, %121 ], [ %147, %126 ], [ %323, %322 ]
  %173 = add nsw i32 %167, %172
  %174 = sext i32 %173 to i64
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %174
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %174, i32 0, i32 0, i32 0, i32 1
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !32
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %174, i32 0, i32 0, i32 0, i32 2
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !33
  %181 = icmp eq %"struct.std::pair"* %178, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %164
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  store i32 %168, i32* %183, align 4, !tbaa !34
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  store i32 300, i32* %184, align 4, !tbaa !36
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** %177, align 8, !tbaa !32
  br label %661

186:                                              ; preds = %164
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !14
  %189 = ptrtoint %"struct.std::pair"* %178 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp eq i64 %191, 9223372036854775800
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %195 unwind label %1159

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %186
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = shl nuw nsw i64 %203, 3
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #17
          to label %206 unwind label %1159

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %"struct.std::pair"*
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %192, i32 0
  store i32 %168, i32* %208, align 4, !tbaa !34
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %192, i32 1
  store i32 300, i32* %209, align 4, !tbaa !36
  %210 = icmp eq %"struct.std::pair"* %188, %178
  br i1 %210, label %310, label %211

211:                                              ; preds = %206
  %212 = add i64 %189, -8
  %213 = sub i64 %212, %190
  %214 = lshr i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i64 %213, 24
  br i1 %216, label %298, label %217

217:                                              ; preds = %211
  %218 = and i64 %215, 4611686018427387900
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %218
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %218
  %221 = add nsw i64 %218, -4
  %222 = lshr exact i64 %221, 2
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 3
  %225 = icmp ult i64 %221, 12
  br i1 %225, label %277, label %226

226:                                              ; preds = %217
  %227 = and i64 %223, 9223372036854775804
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %274, %228 ]
  %230 = phi i64 [ %227, %226 ], [ %275, %228 ]
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %229
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %229
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !40, !noalias !37
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !40, !noalias !37
  %238 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !37, !noalias !40
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !37, !noalias !40
  %241 = or i64 %229, 4
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %241
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %241
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !44, !noalias !42
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !44, !noalias !42
  %249 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 4, !alias.scope !42, !noalias !44
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 4, !alias.scope !42, !noalias !44
  %252 = or i64 %229, 8
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %252
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %252
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !48, !noalias !46
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !48, !noalias !46
  %260 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %260, align 4, !alias.scope !46, !noalias !48
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %262, align 4, !alias.scope !46, !noalias !48
  %263 = or i64 %229, 12
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %263
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %263
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !52, !noalias !50
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !52, !noalias !50
  %271 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %271, align 4, !alias.scope !50, !noalias !52
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %273, align 4, !alias.scope !50, !noalias !52
  %274 = add nuw i64 %229, 16
  %275 = add i64 %230, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %228, !llvm.loop !54

277:                                              ; preds = %228, %217
  %278 = phi i64 [ 0, %217 ], [ %274, %228 ]
  %279 = icmp eq i64 %224, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %293, %280 ], [ %278, %277 ]
  %282 = phi i64 [ %294, %280 ], [ %224, %277 ]
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %281
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %281
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !40, !noalias !37
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !40, !noalias !37
  %290 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %290, align 4, !alias.scope !37, !noalias !40
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %292, align 4, !alias.scope !37, !noalias !40
  %293 = add nuw i64 %281, 4
  %294 = add i64 %282, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %280, !llvm.loop !56

296:                                              ; preds = %280, %277
  %297 = icmp eq i64 %215, %218
  br i1 %297, label %310, label %298

298:                                              ; preds = %211, %296
  %299 = phi %"struct.std::pair"* [ %207, %211 ], [ %219, %296 ]
  %300 = phi %"struct.std::pair"* [ %188, %211 ], [ %220, %296 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi %"struct.std::pair"* [ %308, %301 ], [ %299, %298 ]
  %303 = phi %"struct.std::pair"* [ %307, %301 ], [ %300, %298 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %304 = bitcast %"struct.std::pair"* %303 to i64*
  %305 = bitcast %"struct.std::pair"* %302 to i64*
  %306 = load i64, i64* %304, align 4, !alias.scope !40, !noalias !37
  store i64 %306, i64* %305, align 4, !alias.scope !37, !noalias !40
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  %309 = icmp eq %"struct.std::pair"* %307, %178
  br i1 %309, label %310, label %301, !llvm.loop !57

310:                                              ; preds = %301, %296, %206
  %311 = phi %"struct.std::pair"* [ %207, %206 ], [ %219, %296 ], [ %308, %301 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  %313 = icmp eq %"struct.std::pair"* %188, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %315) #15
  br label %316

316:                                              ; preds = %314, %310
  %317 = bitcast %"class.std::vector.0"* %176 to i8**
  store i8* %205, i8** %317, align 8, !tbaa !14
  store %"struct.std::pair"* %312, %"struct.std::pair"** %177, align 8, !tbaa !32
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %203
  store %"struct.std::pair"* %318, %"struct.std::pair"** %179, align 8, !tbaa !33
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %661

320:                                              ; preds = %652
  %321 = load i32, i32* %1, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %320, %152
  %323 = phi i32 [ %153, %152 ], [ %321, %320 ]
  %324 = phi i32 [ %154, %152 ], [ %658, %320 ]
  %325 = phi i32 [ %159, %152 ], [ %656, %320 ]
  %326 = phi i32 [ %158, %152 ], [ %655, %320 ]
  %327 = phi i32 [ %157, %152 ], [ %654, %320 ]
  %328 = phi i32 [ %156, %152 ], [ %653, %320 ]
  %329 = add nuw nsw i64 %155, 1
  %330 = sext i32 %323 to i64
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %152, label %164, !llvm.loop !59

332:                                              ; preds = %161, %652
  %333 = phi i64 [ 0, %161 ], [ %657, %652 ]
  %334 = phi i32 [ %156, %161 ], [ %653, %652 ]
  %335 = phi i32 [ %157, %161 ], [ %654, %652 ]
  %336 = phi i32 [ %158, %161 ], [ %655, %652 ]
  %337 = phi i32 [ %159, %161 ], [ %656, %652 ]
  %338 = load i8*, i8** %163, align 8, !tbaa !61
  %339 = getelementptr inbounds i8, i8* %338, i64 %333
  %340 = load i8, i8* %339, align 1, !tbaa !25
  %341 = icmp eq i8 %340, 83
  %342 = trunc i64 %333 to i32
  br i1 %341, label %652, label %343

343:                                              ; preds = %332
  %344 = icmp eq i8 %340, 84
  %345 = select i1 %344, i32 %162, i32 %335
  %346 = select i1 %344, i32 %342, i32 %334
  %347 = icmp eq i8 %340, 111
  br i1 %347, label %348, label %652

348:                                              ; preds = %343
  %349 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %155
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = add nsw i32 %351, %342
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %155, i32 0, i32 0, i32 0, i32 1
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !32
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %155, i32 0, i32 0, i32 0, i32 2
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !33
  %357 = icmp eq %"struct.std::pair"* %354, %356
  br i1 %357, label %362, label %358

358:                                              ; preds = %348
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 0
  store i32 %352, i32* %359, align 4, !tbaa !34
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 1
  store i32 1, i32* %360, align 4, !tbaa !36
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  store %"struct.std::pair"* %361, %"struct.std::pair"** %353, align 8, !tbaa !32
  br label %496

362:                                              ; preds = %348
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %350, i64 0, i32 0, i32 0, i32 0, i32 0
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8, !tbaa !14
  %365 = ptrtoint %"struct.std::pair"* %354 to i64
  %366 = ptrtoint %"struct.std::pair"* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = icmp eq i64 %367, 9223372036854775800
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %371 unwind label %646

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %362
  %373 = icmp eq i64 %367, 0
  %374 = select i1 %373, i64 1, i64 %368
  %375 = add nsw i64 %374, %368
  %376 = icmp ult i64 %375, %368
  %377 = icmp ugt i64 %375, 1152921504606846975
  %378 = or i1 %376, %377
  %379 = select i1 %378, i64 1152921504606846975, i64 %375
  %380 = shl nuw nsw i64 %379, 3
  %381 = invoke noalias nonnull i8* @_Znwm(i64 %380) #17
          to label %382 unwind label %644

382:                                              ; preds = %372
  %383 = bitcast i8* %381 to %"struct.std::pair"*
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %368, i32 0
  store i32 %352, i32* %384, align 4, !tbaa !34
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %368, i32 1
  store i32 1, i32* %385, align 4, !tbaa !36
  %386 = icmp eq %"struct.std::pair"* %364, %354
  br i1 %386, label %486, label %387

387:                                              ; preds = %382
  %388 = add i64 %365, -8
  %389 = sub i64 %388, %366
  %390 = lshr i64 %389, 3
  %391 = add nuw nsw i64 %390, 1
  %392 = icmp ult i64 %389, 24
  br i1 %392, label %474, label %393

393:                                              ; preds = %387
  %394 = and i64 %391, 4611686018427387900
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %394
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 %394
  %397 = add nsw i64 %394, -4
  %398 = lshr exact i64 %397, 2
  %399 = add nuw nsw i64 %398, 1
  %400 = and i64 %399, 3
  %401 = icmp ult i64 %397, 12
  br i1 %401, label %453, label %402

402:                                              ; preds = %393
  %403 = and i64 %399, 9223372036854775804
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i64 [ 0, %402 ], [ %450, %404 ]
  %406 = phi i64 [ %403, %402 ], [ %451, %404 ]
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %405
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 %405
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !65, !noalias !62
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 2
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !65, !noalias !62
  %414 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %414, align 4, !alias.scope !62, !noalias !65
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %416, align 4, !alias.scope !62, !noalias !65
  %417 = or i64 %405, 4
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %417
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 %417
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !69, !noalias !67
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %419, i64 2
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 4, !alias.scope !69, !noalias !67
  %425 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %425, align 4, !alias.scope !67, !noalias !69
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %427, align 4, !alias.scope !67, !noalias !69
  %428 = or i64 %405, 8
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %428
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 %428
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !73, !noalias !71
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 2
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !73, !noalias !71
  %436 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %436, align 4, !alias.scope !71, !noalias !73
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %438, align 4, !alias.scope !71, !noalias !73
  %439 = or i64 %405, 12
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %439
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 %439
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  %443 = load <2 x i64>, <2 x i64>* %442, align 4, !alias.scope !77, !noalias !75
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %441, i64 2
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 4, !alias.scope !77, !noalias !75
  %447 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %447, align 4, !alias.scope !75, !noalias !77
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 2
  %449 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %449, align 4, !alias.scope !75, !noalias !77
  %450 = add nuw i64 %405, 16
  %451 = add i64 %406, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %404, !llvm.loop !79

453:                                              ; preds = %404, %393
  %454 = phi i64 [ 0, %393 ], [ %450, %404 ]
  %455 = icmp eq i64 %400, 0
  br i1 %455, label %472, label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %469, %456 ], [ %454, %453 ]
  %458 = phi i64 [ %470, %456 ], [ %400, %453 ]
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %457
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 %457
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 4, !alias.scope !65, !noalias !62
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 2
  %464 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 4, !alias.scope !65, !noalias !62
  %466 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %466, align 4, !alias.scope !62, !noalias !65
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %459, i64 2
  %468 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  store <2 x i64> %465, <2 x i64>* %468, align 4, !alias.scope !62, !noalias !65
  %469 = add nuw i64 %457, 4
  %470 = add i64 %458, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %456, !llvm.loop !80

472:                                              ; preds = %456, %453
  %473 = icmp eq i64 %391, %394
  br i1 %473, label %486, label %474

474:                                              ; preds = %387, %472
  %475 = phi %"struct.std::pair"* [ %383, %387 ], [ %395, %472 ]
  %476 = phi %"struct.std::pair"* [ %364, %387 ], [ %396, %472 ]
  br label %477

477:                                              ; preds = %474, %477
  %478 = phi %"struct.std::pair"* [ %484, %477 ], [ %475, %474 ]
  %479 = phi %"struct.std::pair"* [ %483, %477 ], [ %476, %474 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %480 = bitcast %"struct.std::pair"* %479 to i64*
  %481 = bitcast %"struct.std::pair"* %478 to i64*
  %482 = load i64, i64* %480, align 4, !alias.scope !65, !noalias !62
  store i64 %482, i64* %481, align 4, !alias.scope !62, !noalias !65
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 1
  %485 = icmp eq %"struct.std::pair"* %483, %354
  br i1 %485, label %486, label %477, !llvm.loop !81

486:                                              ; preds = %477, %472, %382
  %487 = phi %"struct.std::pair"* [ %383, %382 ], [ %395, %472 ], [ %484, %477 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 1
  %489 = icmp eq %"struct.std::pair"* %364, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = bitcast %"struct.std::pair"* %364 to i8*
  call void @_ZdlPv(i8* nonnull %491) #15
  br label %492

492:                                              ; preds = %490, %486
  %493 = bitcast %"class.std::vector.0"* %350 to i8**
  store i8* %381, i8** %493, align 8, !tbaa !14
  store %"struct.std::pair"* %488, %"struct.std::pair"** %353, align 8, !tbaa !32
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %379
  store %"struct.std::pair"* %494, %"struct.std::pair"** %355, align 8, !tbaa !33
  %495 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %496

496:                                              ; preds = %492, %358
  %497 = phi %"class.std::vector.0"* [ %495, %492 ], [ %349, %358 ]
  %498 = load i32, i32* %1, align 4, !tbaa !5
  %499 = add nsw i32 %498, %342
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 %500
  %502 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 %500, i32 0, i32 0, i32 0, i32 1
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %502, align 8, !tbaa !32
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 %500, i32 0, i32 0, i32 0, i32 2
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %504, align 8, !tbaa !33
  %506 = icmp eq %"struct.std::pair"* %503, %505
  br i1 %506, label %511, label %507

507:                                              ; preds = %496
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 0
  store i32 %162, i32* %508, align 4, !tbaa !34
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 1
  store i32 1, i32* %509, align 4, !tbaa !36
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 1
  store %"struct.std::pair"* %510, %"struct.std::pair"** %502, align 8, !tbaa !32
  br label %652

511:                                              ; preds = %496
  %512 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %501, i64 0, i32 0, i32 0, i32 0, i32 0
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** %512, align 8, !tbaa !14
  %514 = ptrtoint %"struct.std::pair"* %503 to i64
  %515 = ptrtoint %"struct.std::pair"* %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp eq i64 %516, 9223372036854775800
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %520 unwind label %650

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %511
  %522 = icmp eq i64 %516, 0
  %523 = select i1 %522, i64 1, i64 %517
  %524 = add nsw i64 %523, %517
  %525 = icmp ult i64 %524, %517
  %526 = icmp ugt i64 %524, 1152921504606846975
  %527 = or i1 %525, %526
  %528 = select i1 %527, i64 1152921504606846975, i64 %524
  %529 = shl nuw nsw i64 %528, 3
  %530 = invoke noalias nonnull i8* @_Znwm(i64 %529) #17
          to label %531 unwind label %648

531:                                              ; preds = %521
  %532 = bitcast i8* %530 to %"struct.std::pair"*
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %517, i32 0
  store i32 %162, i32* %533, align 4, !tbaa !34
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %517, i32 1
  store i32 1, i32* %534, align 4, !tbaa !36
  %535 = icmp eq %"struct.std::pair"* %513, %503
  br i1 %535, label %635, label %536

536:                                              ; preds = %531
  %537 = add i64 %514, -8
  %538 = sub i64 %537, %515
  %539 = lshr i64 %538, 3
  %540 = add nuw nsw i64 %539, 1
  %541 = icmp ult i64 %538, 24
  br i1 %541, label %623, label %542

542:                                              ; preds = %536
  %543 = and i64 %540, 4611686018427387900
  %544 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %543
  %545 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 %543
  %546 = add nsw i64 %543, -4
  %547 = lshr exact i64 %546, 2
  %548 = add nuw nsw i64 %547, 1
  %549 = and i64 %548, 3
  %550 = icmp ult i64 %546, 12
  br i1 %550, label %602, label %551

551:                                              ; preds = %542
  %552 = and i64 %548, 9223372036854775804
  br label %553

553:                                              ; preds = %553, %551
  %554 = phi i64 [ 0, %551 ], [ %599, %553 ]
  %555 = phi i64 [ %552, %551 ], [ %600, %553 ]
  %556 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %554
  %557 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 %554
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %558 = bitcast %"struct.std::pair"* %557 to <2 x i64>*
  %559 = load <2 x i64>, <2 x i64>* %558, align 4, !alias.scope !85, !noalias !82
  %560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %557, i64 2
  %561 = bitcast %"struct.std::pair"* %560 to <2 x i64>*
  %562 = load <2 x i64>, <2 x i64>* %561, align 4, !alias.scope !85, !noalias !82
  %563 = bitcast %"struct.std::pair"* %556 to <2 x i64>*
  store <2 x i64> %559, <2 x i64>* %563, align 4, !alias.scope !82, !noalias !85
  %564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %556, i64 2
  %565 = bitcast %"struct.std::pair"* %564 to <2 x i64>*
  store <2 x i64> %562, <2 x i64>* %565, align 4, !alias.scope !82, !noalias !85
  %566 = or i64 %554, 4
  %567 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %566
  %568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 %566
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  %569 = bitcast %"struct.std::pair"* %568 to <2 x i64>*
  %570 = load <2 x i64>, <2 x i64>* %569, align 4, !alias.scope !89, !noalias !87
  %571 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 2
  %572 = bitcast %"struct.std::pair"* %571 to <2 x i64>*
  %573 = load <2 x i64>, <2 x i64>* %572, align 4, !alias.scope !89, !noalias !87
  %574 = bitcast %"struct.std::pair"* %567 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %574, align 4, !alias.scope !87, !noalias !89
  %575 = getelementptr %"struct.std::pair", %"struct.std::pair"* %567, i64 2
  %576 = bitcast %"struct.std::pair"* %575 to <2 x i64>*
  store <2 x i64> %573, <2 x i64>* %576, align 4, !alias.scope !87, !noalias !89
  %577 = or i64 %554, 8
  %578 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %577
  %579 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 %577
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  %580 = bitcast %"struct.std::pair"* %579 to <2 x i64>*
  %581 = load <2 x i64>, <2 x i64>* %580, align 4, !alias.scope !93, !noalias !91
  %582 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 2
  %583 = bitcast %"struct.std::pair"* %582 to <2 x i64>*
  %584 = load <2 x i64>, <2 x i64>* %583, align 4, !alias.scope !93, !noalias !91
  %585 = bitcast %"struct.std::pair"* %578 to <2 x i64>*
  store <2 x i64> %581, <2 x i64>* %585, align 4, !alias.scope !91, !noalias !93
  %586 = getelementptr %"struct.std::pair", %"struct.std::pair"* %578, i64 2
  %587 = bitcast %"struct.std::pair"* %586 to <2 x i64>*
  store <2 x i64> %584, <2 x i64>* %587, align 4, !alias.scope !91, !noalias !93
  %588 = or i64 %554, 12
  %589 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %588
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 %588
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #15
  %591 = bitcast %"struct.std::pair"* %590 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 4, !alias.scope !97, !noalias !95
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %590, i64 2
  %594 = bitcast %"struct.std::pair"* %593 to <2 x i64>*
  %595 = load <2 x i64>, <2 x i64>* %594, align 4, !alias.scope !97, !noalias !95
  %596 = bitcast %"struct.std::pair"* %589 to <2 x i64>*
  store <2 x i64> %592, <2 x i64>* %596, align 4, !alias.scope !95, !noalias !97
  %597 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 2
  %598 = bitcast %"struct.std::pair"* %597 to <2 x i64>*
  store <2 x i64> %595, <2 x i64>* %598, align 4, !alias.scope !95, !noalias !97
  %599 = add nuw i64 %554, 16
  %600 = add i64 %555, -4
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %553, !llvm.loop !99

602:                                              ; preds = %553, %542
  %603 = phi i64 [ 0, %542 ], [ %599, %553 ]
  %604 = icmp eq i64 %549, 0
  br i1 %604, label %621, label %605

605:                                              ; preds = %602, %605
  %606 = phi i64 [ %618, %605 ], [ %603, %602 ]
  %607 = phi i64 [ %619, %605 ], [ %549, %602 ]
  %608 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %606
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 %606
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %610 = bitcast %"struct.std::pair"* %609 to <2 x i64>*
  %611 = load <2 x i64>, <2 x i64>* %610, align 4, !alias.scope !85, !noalias !82
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %609, i64 2
  %613 = bitcast %"struct.std::pair"* %612 to <2 x i64>*
  %614 = load <2 x i64>, <2 x i64>* %613, align 4, !alias.scope !85, !noalias !82
  %615 = bitcast %"struct.std::pair"* %608 to <2 x i64>*
  store <2 x i64> %611, <2 x i64>* %615, align 4, !alias.scope !82, !noalias !85
  %616 = getelementptr %"struct.std::pair", %"struct.std::pair"* %608, i64 2
  %617 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  store <2 x i64> %614, <2 x i64>* %617, align 4, !alias.scope !82, !noalias !85
  %618 = add nuw i64 %606, 4
  %619 = add i64 %607, -1
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %605, !llvm.loop !100

621:                                              ; preds = %605, %602
  %622 = icmp eq i64 %540, %543
  br i1 %622, label %635, label %623

623:                                              ; preds = %536, %621
  %624 = phi %"struct.std::pair"* [ %532, %536 ], [ %544, %621 ]
  %625 = phi %"struct.std::pair"* [ %513, %536 ], [ %545, %621 ]
  br label %626

626:                                              ; preds = %623, %626
  %627 = phi %"struct.std::pair"* [ %633, %626 ], [ %624, %623 ]
  %628 = phi %"struct.std::pair"* [ %632, %626 ], [ %625, %623 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %629 = bitcast %"struct.std::pair"* %628 to i64*
  %630 = bitcast %"struct.std::pair"* %627 to i64*
  %631 = load i64, i64* %629, align 4, !alias.scope !85, !noalias !82
  store i64 %631, i64* %630, align 4, !alias.scope !82, !noalias !85
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 1
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 1
  %634 = icmp eq %"struct.std::pair"* %632, %503
  br i1 %634, label %635, label %626, !llvm.loop !101

635:                                              ; preds = %626, %621, %531
  %636 = phi %"struct.std::pair"* [ %532, %531 ], [ %544, %621 ], [ %633, %626 ]
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 1
  %638 = icmp eq %"struct.std::pair"* %513, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %635
  %640 = bitcast %"struct.std::pair"* %513 to i8*
  call void @_ZdlPv(i8* nonnull %640) #15
  br label %641

641:                                              ; preds = %639, %635
  %642 = bitcast %"class.std::vector.0"* %501 to i8**
  store i8* %530, i8** %642, align 8, !tbaa !14
  store %"struct.std::pair"* %637, %"struct.std::pair"** %502, align 8, !tbaa !32
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %528
  store %"struct.std::pair"* %643, %"struct.std::pair"** %504, align 8, !tbaa !33
  br label %652

644:                                              ; preds = %372
  %645 = landingpad { i8*, i32 }
          cleanup
  br label %1271

646:                                              ; preds = %370
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %1271

648:                                              ; preds = %521
  %649 = landingpad { i8*, i32 }
          cleanup
  br label %1271

650:                                              ; preds = %519
  %651 = landingpad { i8*, i32 }
          cleanup
  br label %1271

652:                                              ; preds = %332, %507, %641, %343
  %653 = phi i32 [ %346, %343 ], [ %346, %641 ], [ %346, %507 ], [ %334, %332 ]
  %654 = phi i32 [ %345, %343 ], [ %345, %641 ], [ %345, %507 ], [ %335, %332 ]
  %655 = phi i32 [ %336, %343 ], [ %336, %641 ], [ %336, %507 ], [ %342, %332 ]
  %656 = phi i32 [ %337, %343 ], [ %337, %641 ], [ %337, %507 ], [ %162, %332 ]
  %657 = add nuw nsw i64 %333, 1
  %658 = load i32, i32* %2, align 4, !tbaa !5
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %332, label %320, !llvm.loop !102

661:                                              ; preds = %316, %182
  %662 = phi %"class.std::vector.0"* [ %319, %316 ], [ %175, %182 ]
  %663 = load i32, i32* %1, align 4, !tbaa !5
  %664 = load i32, i32* %2, align 4, !tbaa !5
  %665 = add nsw i32 %664, %663
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %662, i64 %666
  %668 = add nsw i32 %663, %169
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %662, i64 %666, i32 0, i32 0, i32 0, i32 1
  %670 = load %"struct.std::pair"*, %"struct.std::pair"** %669, align 8, !tbaa !32
  %671 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %662, i64 %666, i32 0, i32 0, i32 0, i32 2
  %672 = load %"struct.std::pair"*, %"struct.std::pair"** %671, align 8, !tbaa !33
  %673 = icmp eq %"struct.std::pair"* %670, %672
  br i1 %673, label %678, label %674

674:                                              ; preds = %661
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 0, i32 0
  store i32 %668, i32* %675, align 4, !tbaa !34
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 0, i32 1
  store i32 300, i32* %676, align 4, !tbaa !36
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 1
  store %"struct.std::pair"* %677, %"struct.std::pair"** %669, align 8, !tbaa !32
  br label %812

678:                                              ; preds = %661
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 0, i32 0, i32 0, i32 0, i32 0
  %680 = load %"struct.std::pair"*, %"struct.std::pair"** %679, align 8, !tbaa !14
  %681 = ptrtoint %"struct.std::pair"* %670 to i64
  %682 = ptrtoint %"struct.std::pair"* %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 3
  %685 = icmp eq i64 %683, 9223372036854775800
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %687 unwind label %1161

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %678
  %689 = icmp eq i64 %683, 0
  %690 = select i1 %689, i64 1, i64 %684
  %691 = add nsw i64 %690, %684
  %692 = icmp ult i64 %691, %684
  %693 = icmp ugt i64 %691, 1152921504606846975
  %694 = or i1 %692, %693
  %695 = select i1 %694, i64 1152921504606846975, i64 %691
  %696 = shl nuw nsw i64 %695, 3
  %697 = invoke noalias nonnull i8* @_Znwm(i64 %696) #17
          to label %698 unwind label %1161

698:                                              ; preds = %688
  %699 = bitcast i8* %697 to %"struct.std::pair"*
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %684, i32 0
  store i32 %668, i32* %700, align 4, !tbaa !34
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %684, i32 1
  store i32 300, i32* %701, align 4, !tbaa !36
  %702 = icmp eq %"struct.std::pair"* %680, %670
  br i1 %702, label %802, label %703

703:                                              ; preds = %698
  %704 = add i64 %681, -8
  %705 = sub i64 %704, %682
  %706 = lshr i64 %705, 3
  %707 = add nuw nsw i64 %706, 1
  %708 = icmp ult i64 %705, 24
  br i1 %708, label %790, label %709

709:                                              ; preds = %703
  %710 = and i64 %707, 4611686018427387900
  %711 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 %710
  %712 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 %710
  %713 = add nsw i64 %710, -4
  %714 = lshr exact i64 %713, 2
  %715 = add nuw nsw i64 %714, 1
  %716 = and i64 %715, 3
  %717 = icmp ult i64 %713, 12
  br i1 %717, label %769, label %718

718:                                              ; preds = %709
  %719 = and i64 %715, 9223372036854775804
  br label %720

720:                                              ; preds = %720, %718
  %721 = phi i64 [ 0, %718 ], [ %766, %720 ]
  %722 = phi i64 [ %719, %718 ], [ %767, %720 ]
  %723 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 %721
  %724 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 %721
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #15
  %725 = bitcast %"struct.std::pair"* %724 to <2 x i64>*
  %726 = load <2 x i64>, <2 x i64>* %725, align 4, !alias.scope !106, !noalias !103
  %727 = getelementptr %"struct.std::pair", %"struct.std::pair"* %724, i64 2
  %728 = bitcast %"struct.std::pair"* %727 to <2 x i64>*
  %729 = load <2 x i64>, <2 x i64>* %728, align 4, !alias.scope !106, !noalias !103
  %730 = bitcast %"struct.std::pair"* %723 to <2 x i64>*
  store <2 x i64> %726, <2 x i64>* %730, align 4, !alias.scope !103, !noalias !106
  %731 = getelementptr %"struct.std::pair", %"struct.std::pair"* %723, i64 2
  %732 = bitcast %"struct.std::pair"* %731 to <2 x i64>*
  store <2 x i64> %729, <2 x i64>* %732, align 4, !alias.scope !103, !noalias !106
  %733 = or i64 %721, 4
  %734 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 %733
  %735 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 %733
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #15
  %736 = bitcast %"struct.std::pair"* %735 to <2 x i64>*
  %737 = load <2 x i64>, <2 x i64>* %736, align 4, !alias.scope !110, !noalias !108
  %738 = getelementptr %"struct.std::pair", %"struct.std::pair"* %735, i64 2
  %739 = bitcast %"struct.std::pair"* %738 to <2 x i64>*
  %740 = load <2 x i64>, <2 x i64>* %739, align 4, !alias.scope !110, !noalias !108
  %741 = bitcast %"struct.std::pair"* %734 to <2 x i64>*
  store <2 x i64> %737, <2 x i64>* %741, align 4, !alias.scope !108, !noalias !110
  %742 = getelementptr %"struct.std::pair", %"struct.std::pair"* %734, i64 2
  %743 = bitcast %"struct.std::pair"* %742 to <2 x i64>*
  store <2 x i64> %740, <2 x i64>* %743, align 4, !alias.scope !108, !noalias !110
  %744 = or i64 %721, 8
  %745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 %744
  %746 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 %744
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #15
  %747 = bitcast %"struct.std::pair"* %746 to <2 x i64>*
  %748 = load <2 x i64>, <2 x i64>* %747, align 4, !alias.scope !114, !noalias !112
  %749 = getelementptr %"struct.std::pair", %"struct.std::pair"* %746, i64 2
  %750 = bitcast %"struct.std::pair"* %749 to <2 x i64>*
  %751 = load <2 x i64>, <2 x i64>* %750, align 4, !alias.scope !114, !noalias !112
  %752 = bitcast %"struct.std::pair"* %745 to <2 x i64>*
  store <2 x i64> %748, <2 x i64>* %752, align 4, !alias.scope !112, !noalias !114
  %753 = getelementptr %"struct.std::pair", %"struct.std::pair"* %745, i64 2
  %754 = bitcast %"struct.std::pair"* %753 to <2 x i64>*
  store <2 x i64> %751, <2 x i64>* %754, align 4, !alias.scope !112, !noalias !114
  %755 = or i64 %721, 12
  %756 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 %755
  %757 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 %755
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #15
  %758 = bitcast %"struct.std::pair"* %757 to <2 x i64>*
  %759 = load <2 x i64>, <2 x i64>* %758, align 4, !alias.scope !118, !noalias !116
  %760 = getelementptr %"struct.std::pair", %"struct.std::pair"* %757, i64 2
  %761 = bitcast %"struct.std::pair"* %760 to <2 x i64>*
  %762 = load <2 x i64>, <2 x i64>* %761, align 4, !alias.scope !118, !noalias !116
  %763 = bitcast %"struct.std::pair"* %756 to <2 x i64>*
  store <2 x i64> %759, <2 x i64>* %763, align 4, !alias.scope !116, !noalias !118
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %756, i64 2
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  store <2 x i64> %762, <2 x i64>* %765, align 4, !alias.scope !116, !noalias !118
  %766 = add nuw i64 %721, 16
  %767 = add i64 %722, -4
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %720, !llvm.loop !120

769:                                              ; preds = %720, %709
  %770 = phi i64 [ 0, %709 ], [ %766, %720 ]
  %771 = icmp eq i64 %716, 0
  br i1 %771, label %788, label %772

772:                                              ; preds = %769, %772
  %773 = phi i64 [ %785, %772 ], [ %770, %769 ]
  %774 = phi i64 [ %786, %772 ], [ %716, %769 ]
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 %773
  %776 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 %773
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #15
  %777 = bitcast %"struct.std::pair"* %776 to <2 x i64>*
  %778 = load <2 x i64>, <2 x i64>* %777, align 4, !alias.scope !106, !noalias !103
  %779 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 2
  %780 = bitcast %"struct.std::pair"* %779 to <2 x i64>*
  %781 = load <2 x i64>, <2 x i64>* %780, align 4, !alias.scope !106, !noalias !103
  %782 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  store <2 x i64> %778, <2 x i64>* %782, align 4, !alias.scope !103, !noalias !106
  %783 = getelementptr %"struct.std::pair", %"struct.std::pair"* %775, i64 2
  %784 = bitcast %"struct.std::pair"* %783 to <2 x i64>*
  store <2 x i64> %781, <2 x i64>* %784, align 4, !alias.scope !103, !noalias !106
  %785 = add nuw i64 %773, 4
  %786 = add i64 %774, -1
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %788, label %772, !llvm.loop !121

788:                                              ; preds = %772, %769
  %789 = icmp eq i64 %707, %710
  br i1 %789, label %802, label %790

790:                                              ; preds = %703, %788
  %791 = phi %"struct.std::pair"* [ %699, %703 ], [ %711, %788 ]
  %792 = phi %"struct.std::pair"* [ %680, %703 ], [ %712, %788 ]
  br label %793

793:                                              ; preds = %790, %793
  %794 = phi %"struct.std::pair"* [ %800, %793 ], [ %791, %790 ]
  %795 = phi %"struct.std::pair"* [ %799, %793 ], [ %792, %790 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #15
  %796 = bitcast %"struct.std::pair"* %795 to i64*
  %797 = bitcast %"struct.std::pair"* %794 to i64*
  %798 = load i64, i64* %796, align 4, !alias.scope !106, !noalias !103
  store i64 %798, i64* %797, align 4, !alias.scope !103, !noalias !106
  %799 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 1
  %800 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 1
  %801 = icmp eq %"struct.std::pair"* %799, %670
  br i1 %801, label %802, label %793, !llvm.loop !122

802:                                              ; preds = %793, %788, %698
  %803 = phi %"struct.std::pair"* [ %699, %698 ], [ %711, %788 ], [ %800, %793 ]
  %804 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 1
  %805 = icmp eq %"struct.std::pair"* %680, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %802
  %807 = bitcast %"struct.std::pair"* %680 to i8*
  call void @_ZdlPv(i8* nonnull %807) #15
  br label %808

808:                                              ; preds = %806, %802
  %809 = bitcast %"class.std::vector.0"* %667 to i8**
  store i8* %697, i8** %809, align 8, !tbaa !14
  store %"struct.std::pair"* %804, %"struct.std::pair"** %669, align 8, !tbaa !32
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %695
  store %"struct.std::pair"* %810, %"struct.std::pair"** %671, align 8, !tbaa !33
  %811 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %812

812:                                              ; preds = %808, %674
  %813 = phi %"class.std::vector.0"* [ %811, %808 ], [ %662, %674 ]
  %814 = sext i32 %170 to i64
  %815 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %813, i64 %814
  %816 = load i32, i32* %1, align 4, !tbaa !5
  %817 = load i32, i32* %2, align 4, !tbaa !5
  %818 = add i32 %816, 1
  %819 = add i32 %818, %817
  %820 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %813, i64 %814, i32 0, i32 0, i32 0, i32 1
  %821 = load %"struct.std::pair"*, %"struct.std::pair"** %820, align 8, !tbaa !32
  %822 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %813, i64 %814, i32 0, i32 0, i32 0, i32 2
  %823 = load %"struct.std::pair"*, %"struct.std::pair"** %822, align 8, !tbaa !33
  %824 = icmp eq %"struct.std::pair"* %821, %823
  br i1 %824, label %829, label %825

825:                                              ; preds = %812
  %826 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 0, i32 0
  store i32 %819, i32* %826, align 4, !tbaa !34
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 0, i32 1
  store i32 300, i32* %827, align 4, !tbaa !36
  %828 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 1
  store %"struct.std::pair"* %828, %"struct.std::pair"** %820, align 8, !tbaa !32
  br label %963

829:                                              ; preds = %812
  %830 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %815, i64 0, i32 0, i32 0, i32 0, i32 0
  %831 = load %"struct.std::pair"*, %"struct.std::pair"** %830, align 8, !tbaa !14
  %832 = ptrtoint %"struct.std::pair"* %821 to i64
  %833 = ptrtoint %"struct.std::pair"* %831 to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 3
  %836 = icmp eq i64 %834, 9223372036854775800
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %838 unwind label %1163

838:                                              ; preds = %837
  unreachable

839:                                              ; preds = %829
  %840 = icmp eq i64 %834, 0
  %841 = select i1 %840, i64 1, i64 %835
  %842 = add nsw i64 %841, %835
  %843 = icmp ult i64 %842, %835
  %844 = icmp ugt i64 %842, 1152921504606846975
  %845 = or i1 %843, %844
  %846 = select i1 %845, i64 1152921504606846975, i64 %842
  %847 = shl nuw nsw i64 %846, 3
  %848 = invoke noalias nonnull i8* @_Znwm(i64 %847) #17
          to label %849 unwind label %1163

849:                                              ; preds = %839
  %850 = bitcast i8* %848 to %"struct.std::pair"*
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %850, i64 %835, i32 0
  store i32 %819, i32* %851, align 4, !tbaa !34
  %852 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %850, i64 %835, i32 1
  store i32 300, i32* %852, align 4, !tbaa !36
  %853 = icmp eq %"struct.std::pair"* %831, %821
  br i1 %853, label %953, label %854

854:                                              ; preds = %849
  %855 = add i64 %832, -8
  %856 = sub i64 %855, %833
  %857 = lshr i64 %856, 3
  %858 = add nuw nsw i64 %857, 1
  %859 = icmp ult i64 %856, 24
  br i1 %859, label %941, label %860

860:                                              ; preds = %854
  %861 = and i64 %858, 4611686018427387900
  %862 = getelementptr %"struct.std::pair", %"struct.std::pair"* %850, i64 %861
  %863 = getelementptr %"struct.std::pair", %"struct.std::pair"* %831, i64 %861
  %864 = add nsw i64 %861, -4
  %865 = lshr exact i64 %864, 2
  %866 = add nuw nsw i64 %865, 1
  %867 = and i64 %866, 3
  %868 = icmp ult i64 %864, 12
  br i1 %868, label %920, label %869

869:                                              ; preds = %860
  %870 = and i64 %866, 9223372036854775804
  br label %871

871:                                              ; preds = %871, %869
  %872 = phi i64 [ 0, %869 ], [ %917, %871 ]
  %873 = phi i64 [ %870, %869 ], [ %918, %871 ]
  %874 = getelementptr %"struct.std::pair", %"struct.std::pair"* %850, i64 %872
  %875 = getelementptr %"struct.std::pair", %"struct.std::pair"* %831, i64 %872
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #15
  %876 = bitcast %"struct.std::pair"* %875 to <2 x i64>*
  %877 = load <2 x i64>, <2 x i64>* %876, align 4, !alias.scope !126, !noalias !123
  %878 = getelementptr %"struct.std::pair", %"struct.std::pair"* %875, i64 2
  %879 = bitcast %"struct.std::pair"* %878 to <2 x i64>*
  %880 = load <2 x i64>, <2 x i64>* %879, align 4, !alias.scope !126, !noalias !123
  %881 = bitcast %"struct.std::pair"* %874 to <2 x i64>*
  store <2 x i64> %877, <2 x i64>* %881, align 4, !alias.scope !123, !noalias !126
  %882 = getelementptr %"struct.std::pair", %"struct.std::pair"* %874, i64 2
  %883 = bitcast %"struct.std::pair"* %882 to <2 x i64>*
  store <2 x i64> %880, <2 x i64>* %883, align 4, !alias.scope !123, !noalias !126
  %884 = or i64 %872, 4
  %885 = getelementptr %"struct.std::pair", %"struct.std::pair"* %850, i64 %884
  %886 = getelementptr %"struct.std::pair", %"struct.std::pair"* %831, i64 %884
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !130) #15
  %887 = bitcast %"struct.std::pair"* %886 to <2 x i64>*
  %888 = load <2 x i64>, <2 x i64>* %887, align 4, !alias.scope !130, !noalias !128
  %889 = getelementptr %"struct.std::pair", %"struct.std::pair"* %886, i64 2
  %890 = bitcast %"struct.std::pair"* %889 to <2 x i64>*
  %891 = load <2 x i64>, <2 x i64>* %890, align 4, !alias.scope !130, !noalias !128
  %892 = bitcast %"struct.std::pair"* %885 to <2 x i64>*
  store <2 x i64> %888, <2 x i64>* %892, align 4, !alias.scope !128, !noalias !130
  %893 = getelementptr %"struct.std::pair", %"struct.std::pair"* %885, i64 2
  %894 = bitcast %"struct.std::pair"* %893 to <2 x i64>*
  store <2 x i64> %891, <2 x i64>* %894, align 4, !alias.scope !128, !noalias !130
  %895 = or i64 %872, 8
  %896 = getelementptr %"struct.std::pair", %"struct.std::pair"* %850, i64 %895
  %897 = getelementptr %"struct.std::pair", %"struct.std::pair"* %831, i64 %895
  call void @llvm.experimental.noalias.scope.decl(metadata !132) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !134) #15
  %898 = bitcast %"struct.std::pair"* %897 to <2 x i64>*
  %899 = load <2 x i64>, <2 x i64>* %898, align 4, !alias.scope !134, !noalias !132
  %900 = getelementptr %"struct.std::pair", %"struct.std::pair"* %897, i64 2
  %901 = bitcast %"struct.std::pair"* %900 to <2 x i64>*
  %902 = load <2 x i64>, <2 x i64>* %901, align 4, !alias.scope !134, !noalias !132
  %903 = bitcast %"struct.std::pair"* %896 to <2 x i64>*
  store <2 x i64> %899, <2 x i64>* %903, align 4, !alias.scope !132, !noalias !134
  %904 = getelementptr %"struct.std::pair", %"struct.std::pair"* %896, i64 2
  %905 = bitcast %"struct.std::pair"* %904 to <2 x i64>*
  store <2 x i64> %902, <2 x i64>* %905, align 4, !alias.scope !132, !noalias !134
  %906 = or i64 %872, 12
  %907 = getelementptr %"struct.std::pair", %"struct.std::pair"* %850, i64 %906
  %908 = getelementptr %"struct.std::pair", %"struct.std::pair"* %831, i64 %906
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #15
  %909 = bitcast %"struct.std::pair"* %908 to <2 x i64>*
  %910 = load <2 x i64>, <2 x i64>* %909, align 4, !alias.scope !138, !noalias !136
  %911 = getelementptr %"struct.std::pair", %"struct.std::pair"* %908, i64 2
  %912 = bitcast %"struct.std::pair"* %911 to <2 x i64>*
  %913 = load <2 x i64>, <2 x i64>* %912, align 4, !alias.scope !138, !noalias !136
  %914 = bitcast %"struct.std::pair"* %907 to <2 x i64>*
  store <2 x i64> %910, <2 x i64>* %914, align 4, !alias.scope !136, !noalias !138
  %915 = getelementptr %"struct.std::pair", %"struct.std::pair"* %907, i64 2
  %916 = bitcast %"struct.std::pair"* %915 to <2 x i64>*
  store <2 x i64> %913, <2 x i64>* %916, align 4, !alias.scope !136, !noalias !138
  %917 = add nuw i64 %872, 16
  %918 = add i64 %873, -4
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %920, label %871, !llvm.loop !140

920:                                              ; preds = %871, %860
  %921 = phi i64 [ 0, %860 ], [ %917, %871 ]
  %922 = icmp eq i64 %867, 0
  br i1 %922, label %939, label %923

923:                                              ; preds = %920, %923
  %924 = phi i64 [ %936, %923 ], [ %921, %920 ]
  %925 = phi i64 [ %937, %923 ], [ %867, %920 ]
  %926 = getelementptr %"struct.std::pair", %"struct.std::pair"* %850, i64 %924
  %927 = getelementptr %"struct.std::pair", %"struct.std::pair"* %831, i64 %924
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #15
  %928 = bitcast %"struct.std::pair"* %927 to <2 x i64>*
  %929 = load <2 x i64>, <2 x i64>* %928, align 4, !alias.scope !126, !noalias !123
  %930 = getelementptr %"struct.std::pair", %"struct.std::pair"* %927, i64 2
  %931 = bitcast %"struct.std::pair"* %930 to <2 x i64>*
  %932 = load <2 x i64>, <2 x i64>* %931, align 4, !alias.scope !126, !noalias !123
  %933 = bitcast %"struct.std::pair"* %926 to <2 x i64>*
  store <2 x i64> %929, <2 x i64>* %933, align 4, !alias.scope !123, !noalias !126
  %934 = getelementptr %"struct.std::pair", %"struct.std::pair"* %926, i64 2
  %935 = bitcast %"struct.std::pair"* %934 to <2 x i64>*
  store <2 x i64> %932, <2 x i64>* %935, align 4, !alias.scope !123, !noalias !126
  %936 = add nuw i64 %924, 4
  %937 = add i64 %925, -1
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %939, label %923, !llvm.loop !141

939:                                              ; preds = %923, %920
  %940 = icmp eq i64 %858, %861
  br i1 %940, label %953, label %941

941:                                              ; preds = %854, %939
  %942 = phi %"struct.std::pair"* [ %850, %854 ], [ %862, %939 ]
  %943 = phi %"struct.std::pair"* [ %831, %854 ], [ %863, %939 ]
  br label %944

944:                                              ; preds = %941, %944
  %945 = phi %"struct.std::pair"* [ %951, %944 ], [ %942, %941 ]
  %946 = phi %"struct.std::pair"* [ %950, %944 ], [ %943, %941 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #15
  %947 = bitcast %"struct.std::pair"* %946 to i64*
  %948 = bitcast %"struct.std::pair"* %945 to i64*
  %949 = load i64, i64* %947, align 4, !alias.scope !126, !noalias !123
  store i64 %949, i64* %948, align 4, !alias.scope !123, !noalias !126
  %950 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %946, i64 1
  %951 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %945, i64 1
  %952 = icmp eq %"struct.std::pair"* %950, %821
  br i1 %952, label %953, label %944, !llvm.loop !142

953:                                              ; preds = %944, %939, %849
  %954 = phi %"struct.std::pair"* [ %850, %849 ], [ %862, %939 ], [ %951, %944 ]
  %955 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %954, i64 1
  %956 = icmp eq %"struct.std::pair"* %831, null
  br i1 %956, label %959, label %957

957:                                              ; preds = %953
  %958 = bitcast %"struct.std::pair"* %831 to i8*
  call void @_ZdlPv(i8* nonnull %958) #15
  br label %959

959:                                              ; preds = %957, %953
  %960 = bitcast %"class.std::vector.0"* %815 to i8**
  store i8* %848, i8** %960, align 8, !tbaa !14
  store %"struct.std::pair"* %955, %"struct.std::pair"** %820, align 8, !tbaa !32
  %961 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %850, i64 %846
  store %"struct.std::pair"* %961, %"struct.std::pair"** %822, align 8, !tbaa !33
  %962 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %963

963:                                              ; preds = %959, %825
  %964 = phi %"class.std::vector.0"* [ %962, %959 ], [ %813, %825 ]
  %965 = load i32, i32* %1, align 4, !tbaa !5
  %966 = add nsw i32 %965, %171
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %964, i64 %967
  %969 = load i32, i32* %2, align 4, !tbaa !5
  %970 = add i32 %965, 1
  %971 = add i32 %970, %969
  %972 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %964, i64 %967, i32 0, i32 0, i32 0, i32 1
  %973 = load %"struct.std::pair"*, %"struct.std::pair"** %972, align 8, !tbaa !32
  %974 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %964, i64 %967, i32 0, i32 0, i32 0, i32 2
  %975 = load %"struct.std::pair"*, %"struct.std::pair"** %974, align 8, !tbaa !33
  %976 = icmp eq %"struct.std::pair"* %973, %975
  br i1 %976, label %981, label %977

977:                                              ; preds = %963
  %978 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %973, i64 0, i32 0
  store i32 %971, i32* %978, align 4, !tbaa !34
  %979 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %973, i64 0, i32 1
  store i32 300, i32* %979, align 4, !tbaa !36
  %980 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %973, i64 1
  store %"struct.std::pair"* %980, %"struct.std::pair"** %972, align 8, !tbaa !32
  br label %1114

981:                                              ; preds = %963
  %982 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %968, i64 0, i32 0, i32 0, i32 0, i32 0
  %983 = load %"struct.std::pair"*, %"struct.std::pair"** %982, align 8, !tbaa !14
  %984 = ptrtoint %"struct.std::pair"* %973 to i64
  %985 = ptrtoint %"struct.std::pair"* %983 to i64
  %986 = sub i64 %984, %985
  %987 = ashr exact i64 %986, 3
  %988 = icmp eq i64 %986, 9223372036854775800
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %990 unwind label %1165

990:                                              ; preds = %989
  unreachable

991:                                              ; preds = %981
  %992 = icmp eq i64 %986, 0
  %993 = select i1 %992, i64 1, i64 %987
  %994 = add nsw i64 %993, %987
  %995 = icmp ult i64 %994, %987
  %996 = icmp ugt i64 %994, 1152921504606846975
  %997 = or i1 %995, %996
  %998 = select i1 %997, i64 1152921504606846975, i64 %994
  %999 = shl nuw nsw i64 %998, 3
  %1000 = invoke noalias nonnull i8* @_Znwm(i64 %999) #17
          to label %1001 unwind label %1165

1001:                                             ; preds = %991
  %1002 = bitcast i8* %1000 to %"struct.std::pair"*
  %1003 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1002, i64 %987, i32 0
  store i32 %971, i32* %1003, align 4, !tbaa !34
  %1004 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1002, i64 %987, i32 1
  store i32 300, i32* %1004, align 4, !tbaa !36
  %1005 = icmp eq %"struct.std::pair"* %983, %973
  br i1 %1005, label %1105, label %1006

1006:                                             ; preds = %1001
  %1007 = add i64 %984, -8
  %1008 = sub i64 %1007, %985
  %1009 = lshr i64 %1008, 3
  %1010 = add nuw nsw i64 %1009, 1
  %1011 = icmp ult i64 %1008, 24
  br i1 %1011, label %1093, label %1012

1012:                                             ; preds = %1006
  %1013 = and i64 %1010, 4611686018427387900
  %1014 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1002, i64 %1013
  %1015 = getelementptr %"struct.std::pair", %"struct.std::pair"* %983, i64 %1013
  %1016 = add nsw i64 %1013, -4
  %1017 = lshr exact i64 %1016, 2
  %1018 = add nuw nsw i64 %1017, 1
  %1019 = and i64 %1018, 3
  %1020 = icmp ult i64 %1016, 12
  br i1 %1020, label %1072, label %1021

1021:                                             ; preds = %1012
  %1022 = and i64 %1018, 9223372036854775804
  br label %1023

1023:                                             ; preds = %1023, %1021
  %1024 = phi i64 [ 0, %1021 ], [ %1069, %1023 ]
  %1025 = phi i64 [ %1022, %1021 ], [ %1070, %1023 ]
  %1026 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1002, i64 %1024
  %1027 = getelementptr %"struct.std::pair", %"struct.std::pair"* %983, i64 %1024
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #15
  %1028 = bitcast %"struct.std::pair"* %1027 to <2 x i64>*
  %1029 = load <2 x i64>, <2 x i64>* %1028, align 4, !alias.scope !146, !noalias !143
  %1030 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1027, i64 2
  %1031 = bitcast %"struct.std::pair"* %1030 to <2 x i64>*
  %1032 = load <2 x i64>, <2 x i64>* %1031, align 4, !alias.scope !146, !noalias !143
  %1033 = bitcast %"struct.std::pair"* %1026 to <2 x i64>*
  store <2 x i64> %1029, <2 x i64>* %1033, align 4, !alias.scope !143, !noalias !146
  %1034 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1026, i64 2
  %1035 = bitcast %"struct.std::pair"* %1034 to <2 x i64>*
  store <2 x i64> %1032, <2 x i64>* %1035, align 4, !alias.scope !143, !noalias !146
  %1036 = or i64 %1024, 4
  %1037 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1002, i64 %1036
  %1038 = getelementptr %"struct.std::pair", %"struct.std::pair"* %983, i64 %1036
  call void @llvm.experimental.noalias.scope.decl(metadata !148) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !150) #15
  %1039 = bitcast %"struct.std::pair"* %1038 to <2 x i64>*
  %1040 = load <2 x i64>, <2 x i64>* %1039, align 4, !alias.scope !150, !noalias !148
  %1041 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1038, i64 2
  %1042 = bitcast %"struct.std::pair"* %1041 to <2 x i64>*
  %1043 = load <2 x i64>, <2 x i64>* %1042, align 4, !alias.scope !150, !noalias !148
  %1044 = bitcast %"struct.std::pair"* %1037 to <2 x i64>*
  store <2 x i64> %1040, <2 x i64>* %1044, align 4, !alias.scope !148, !noalias !150
  %1045 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1037, i64 2
  %1046 = bitcast %"struct.std::pair"* %1045 to <2 x i64>*
  store <2 x i64> %1043, <2 x i64>* %1046, align 4, !alias.scope !148, !noalias !150
  %1047 = or i64 %1024, 8
  %1048 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1002, i64 %1047
  %1049 = getelementptr %"struct.std::pair", %"struct.std::pair"* %983, i64 %1047
  call void @llvm.experimental.noalias.scope.decl(metadata !152) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !154) #15
  %1050 = bitcast %"struct.std::pair"* %1049 to <2 x i64>*
  %1051 = load <2 x i64>, <2 x i64>* %1050, align 4, !alias.scope !154, !noalias !152
  %1052 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1049, i64 2
  %1053 = bitcast %"struct.std::pair"* %1052 to <2 x i64>*
  %1054 = load <2 x i64>, <2 x i64>* %1053, align 4, !alias.scope !154, !noalias !152
  %1055 = bitcast %"struct.std::pair"* %1048 to <2 x i64>*
  store <2 x i64> %1051, <2 x i64>* %1055, align 4, !alias.scope !152, !noalias !154
  %1056 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1048, i64 2
  %1057 = bitcast %"struct.std::pair"* %1056 to <2 x i64>*
  store <2 x i64> %1054, <2 x i64>* %1057, align 4, !alias.scope !152, !noalias !154
  %1058 = or i64 %1024, 12
  %1059 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1002, i64 %1058
  %1060 = getelementptr %"struct.std::pair", %"struct.std::pair"* %983, i64 %1058
  call void @llvm.experimental.noalias.scope.decl(metadata !156) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !158) #15
  %1061 = bitcast %"struct.std::pair"* %1060 to <2 x i64>*
  %1062 = load <2 x i64>, <2 x i64>* %1061, align 4, !alias.scope !158, !noalias !156
  %1063 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1060, i64 2
  %1064 = bitcast %"struct.std::pair"* %1063 to <2 x i64>*
  %1065 = load <2 x i64>, <2 x i64>* %1064, align 4, !alias.scope !158, !noalias !156
  %1066 = bitcast %"struct.std::pair"* %1059 to <2 x i64>*
  store <2 x i64> %1062, <2 x i64>* %1066, align 4, !alias.scope !156, !noalias !158
  %1067 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1059, i64 2
  %1068 = bitcast %"struct.std::pair"* %1067 to <2 x i64>*
  store <2 x i64> %1065, <2 x i64>* %1068, align 4, !alias.scope !156, !noalias !158
  %1069 = add nuw i64 %1024, 16
  %1070 = add i64 %1025, -4
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %1072, label %1023, !llvm.loop !160

1072:                                             ; preds = %1023, %1012
  %1073 = phi i64 [ 0, %1012 ], [ %1069, %1023 ]
  %1074 = icmp eq i64 %1019, 0
  br i1 %1074, label %1091, label %1075

1075:                                             ; preds = %1072, %1075
  %1076 = phi i64 [ %1088, %1075 ], [ %1073, %1072 ]
  %1077 = phi i64 [ %1089, %1075 ], [ %1019, %1072 ]
  %1078 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1002, i64 %1076
  %1079 = getelementptr %"struct.std::pair", %"struct.std::pair"* %983, i64 %1076
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #15
  %1080 = bitcast %"struct.std::pair"* %1079 to <2 x i64>*
  %1081 = load <2 x i64>, <2 x i64>* %1080, align 4, !alias.scope !146, !noalias !143
  %1082 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1079, i64 2
  %1083 = bitcast %"struct.std::pair"* %1082 to <2 x i64>*
  %1084 = load <2 x i64>, <2 x i64>* %1083, align 4, !alias.scope !146, !noalias !143
  %1085 = bitcast %"struct.std::pair"* %1078 to <2 x i64>*
  store <2 x i64> %1081, <2 x i64>* %1085, align 4, !alias.scope !143, !noalias !146
  %1086 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1078, i64 2
  %1087 = bitcast %"struct.std::pair"* %1086 to <2 x i64>*
  store <2 x i64> %1084, <2 x i64>* %1087, align 4, !alias.scope !143, !noalias !146
  %1088 = add nuw i64 %1076, 4
  %1089 = add i64 %1077, -1
  %1090 = icmp eq i64 %1089, 0
  br i1 %1090, label %1091, label %1075, !llvm.loop !161

1091:                                             ; preds = %1075, %1072
  %1092 = icmp eq i64 %1010, %1013
  br i1 %1092, label %1105, label %1093

1093:                                             ; preds = %1006, %1091
  %1094 = phi %"struct.std::pair"* [ %1002, %1006 ], [ %1014, %1091 ]
  %1095 = phi %"struct.std::pair"* [ %983, %1006 ], [ %1015, %1091 ]
  br label %1096

1096:                                             ; preds = %1093, %1096
  %1097 = phi %"struct.std::pair"* [ %1103, %1096 ], [ %1094, %1093 ]
  %1098 = phi %"struct.std::pair"* [ %1102, %1096 ], [ %1095, %1093 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #15
  %1099 = bitcast %"struct.std::pair"* %1098 to i64*
  %1100 = bitcast %"struct.std::pair"* %1097 to i64*
  %1101 = load i64, i64* %1099, align 4, !alias.scope !146, !noalias !143
  store i64 %1101, i64* %1100, align 4, !alias.scope !143, !noalias !146
  %1102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1098, i64 1
  %1103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1097, i64 1
  %1104 = icmp eq %"struct.std::pair"* %1102, %973
  br i1 %1104, label %1105, label %1096, !llvm.loop !162

1105:                                             ; preds = %1096, %1091, %1001
  %1106 = phi %"struct.std::pair"* [ %1002, %1001 ], [ %1014, %1091 ], [ %1103, %1096 ]
  %1107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1106, i64 1
  %1108 = icmp eq %"struct.std::pair"* %983, null
  br i1 %1108, label %1111, label %1109

1109:                                             ; preds = %1105
  %1110 = bitcast %"struct.std::pair"* %983 to i8*
  call void @_ZdlPv(i8* nonnull %1110) #15
  br label %1111

1111:                                             ; preds = %1109, %1105
  %1112 = bitcast %"class.std::vector.0"* %968 to i8**
  store i8* %1000, i8** %1112, align 8, !tbaa !14
  store %"struct.std::pair"* %1107, %"struct.std::pair"** %972, align 8, !tbaa !32
  %1113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1002, i64 %998
  store %"struct.std::pair"* %1113, %"struct.std::pair"** %974, align 8, !tbaa !33
  br label %1114

1114:                                             ; preds = %1111, %977
  %1115 = bitcast %struct.Dinic* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1115) #15
  invoke void @_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi(%struct.Dinic* nonnull align 8 dereferenceable(28) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 1000000001)
          to label %1116 unwind label %1167

1116:                                             ; preds = %1114
  %1117 = load i32, i32* %1, align 4, !tbaa !5
  %1118 = load i32, i32* %2, align 4, !tbaa !5
  %1119 = add nsw i32 %1118, %1117
  %1120 = add nsw i32 %1119, 1
  %1121 = invoke i32 @_ZN5DinicIiE12maximum_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(28) %6, i32 %1119, i32 %1120)
          to label %1122 unwind label %1169

1122:                                             ; preds = %1116
  %1123 = icmp sgt i32 %1121, 299
  br i1 %1123, label %1124, label %1172

1124:                                             ; preds = %1122
  %1125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %1126 unwind label %1169

1126:                                             ; preds = %1124
  %1127 = bitcast %"class.std::basic_ostream"* %1125 to i8**
  %1128 = load i8*, i8** %1127, align 8, !tbaa !163
  %1129 = getelementptr i8, i8* %1128, i64 -24
  %1130 = bitcast i8* %1129 to i64*
  %1131 = load i64, i64* %1130, align 8
  %1132 = bitcast %"class.std::basic_ostream"* %1125 to i8*
  %1133 = add nsw i64 %1131, 240
  %1134 = getelementptr inbounds i8, i8* %1132, i64 %1133
  %1135 = bitcast i8* %1134 to %"class.std::ctype"**
  %1136 = load %"class.std::ctype"*, %"class.std::ctype"** %1135, align 8, !tbaa !165
  %1137 = icmp eq %"class.std::ctype"* %1136, null
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1126
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1139 unwind label %1169

1139:                                             ; preds = %1138
  unreachable

1140:                                             ; preds = %1126
  %1141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1136, i64 0, i32 8
  %1142 = load i8, i8* %1141, align 8, !tbaa !168
  %1143 = icmp eq i8 %1142, 0
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1136, i64 0, i32 9, i64 10
  %1146 = load i8, i8* %1145, align 1, !tbaa !25
  br label %1154

1147:                                             ; preds = %1140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1136)
          to label %1148 unwind label %1169

1148:                                             ; preds = %1147
  %1149 = bitcast %"class.std::ctype"* %1136 to i8 (%"class.std::ctype"*, i8)***
  %1150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1149, align 8, !tbaa !163
  %1151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1150, i64 6
  %1152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1151, align 8
  %1153 = invoke signext i8 %1152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1136, i8 signext 10)
          to label %1154 unwind label %1169

1154:                                             ; preds = %1148, %1144
  %1155 = phi i8 [ %1146, %1144 ], [ %1153, %1148 ]
  %1156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1125, i8 signext %1155)
          to label %1157 unwind label %1169

1157:                                             ; preds = %1154
  %1158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1156)
          to label %1207 unwind label %1169

1159:                                             ; preds = %196, %194
  %1160 = landingpad { i8*, i32 }
          cleanup
  br label %1271

1161:                                             ; preds = %688, %686
  %1162 = landingpad { i8*, i32 }
          cleanup
  br label %1271

1163:                                             ; preds = %839, %837
  %1164 = landingpad { i8*, i32 }
          cleanup
  br label %1271

1165:                                             ; preds = %991, %989
  %1166 = landingpad { i8*, i32 }
          cleanup
  br label %1271

1167:                                             ; preds = %1114
  %1168 = landingpad { i8*, i32 }
          cleanup
  br label %1269

1169:                                             ; preds = %1205, %1202, %1196, %1195, %1186, %1157, %1154, %1148, %1147, %1138, %1172, %1124, %1116
  %1170 = landingpad { i8*, i32 }
          cleanup
  %1171 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %6, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1171) #15
  br label %1269

1172:                                             ; preds = %1122
  %1173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1121)
          to label %1174 unwind label %1169

1174:                                             ; preds = %1172
  %1175 = bitcast %"class.std::basic_ostream"* %1173 to i8**
  %1176 = load i8*, i8** %1175, align 8, !tbaa !163
  %1177 = getelementptr i8, i8* %1176, i64 -24
  %1178 = bitcast i8* %1177 to i64*
  %1179 = load i64, i64* %1178, align 8
  %1180 = bitcast %"class.std::basic_ostream"* %1173 to i8*
  %1181 = add nsw i64 %1179, 240
  %1182 = getelementptr inbounds i8, i8* %1180, i64 %1181
  %1183 = bitcast i8* %1182 to %"class.std::ctype"**
  %1184 = load %"class.std::ctype"*, %"class.std::ctype"** %1183, align 8, !tbaa !165
  %1185 = icmp eq %"class.std::ctype"* %1184, null
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1174
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1187 unwind label %1169

1187:                                             ; preds = %1186
  unreachable

1188:                                             ; preds = %1174
  %1189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1184, i64 0, i32 8
  %1190 = load i8, i8* %1189, align 8, !tbaa !168
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1195, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1184, i64 0, i32 9, i64 10
  %1194 = load i8, i8* %1193, align 1, !tbaa !25
  br label %1202

1195:                                             ; preds = %1188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1184)
          to label %1196 unwind label %1169

1196:                                             ; preds = %1195
  %1197 = bitcast %"class.std::ctype"* %1184 to i8 (%"class.std::ctype"*, i8)***
  %1198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1197, align 8, !tbaa !163
  %1199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1198, i64 6
  %1200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1199, align 8
  %1201 = invoke signext i8 %1200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1184, i8 signext 10)
          to label %1202 unwind label %1169

1202:                                             ; preds = %1196, %1192
  %1203 = phi i8 [ %1194, %1192 ], [ %1201, %1196 ]
  %1204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1173, i8 signext %1203)
          to label %1205 unwind label %1169

1205:                                             ; preds = %1202
  %1206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1204)
          to label %1207 unwind label %1169

1207:                                             ; preds = %1205, %1157
  %1208 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1209 = load %"class.std::vector.18"*, %"class.std::vector.18"** %1208, align 8, !tbaa !170
  %1210 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1211 = load %"class.std::vector.18"*, %"class.std::vector.18"** %1210, align 8, !tbaa !172
  %1212 = icmp eq %"class.std::vector.18"* %1209, %1211
  br i1 %1212, label %1225, label %1213

1213:                                             ; preds = %1207, %1220
  %1214 = phi %"class.std::vector.18"* [ %1221, %1220 ], [ %1209, %1207 ]
  %1215 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1214, i64 0, i32 0, i32 0, i32 0, i32 0
  %1216 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %1215, align 8, !tbaa !173
  %1217 = icmp eq %"struct.Dinic<int>::edge"* %1216, null
  br i1 %1217, label %1220, label %1218

1218:                                             ; preds = %1213
  %1219 = bitcast %"struct.Dinic<int>::edge"* %1216 to i8*
  call void @_ZdlPv(i8* nonnull %1219) #15
  br label %1220

1220:                                             ; preds = %1218, %1213
  %1221 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1214, i64 1
  %1222 = icmp eq %"class.std::vector.18"* %1221, %1211
  br i1 %1222, label %1223, label %1213, !llvm.loop !175

1223:                                             ; preds = %1220
  %1224 = load %"class.std::vector.18"*, %"class.std::vector.18"** %1208, align 8, !tbaa !170
  br label %1225

1225:                                             ; preds = %1223, %1207
  %1226 = phi %"class.std::vector.18"* [ %1224, %1223 ], [ %1209, %1207 ]
  %1227 = icmp eq %"class.std::vector.18"* %1226, null
  br i1 %1227, label %1230, label %1228

1228:                                             ; preds = %1225
  %1229 = bitcast %"class.std::vector.18"* %1226 to i8*
  call void @_ZdlPv(i8* nonnull %1229) #15
  br label %1230

1230:                                             ; preds = %1225, %1228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1115) #15
  %1231 = icmp eq %"class.std::__cxx11::basic_string"* %165, %166
  br i1 %1231, label %1243, label %1232

1232:                                             ; preds = %1230, %1240
  %1233 = phi %"class.std::__cxx11::basic_string"* [ %1241, %1240 ], [ %165, %1230 ]
  %1234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1233, i64 0, i32 0, i32 0
  %1235 = load i8*, i8** %1234, align 8, !tbaa !61
  %1236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1233, i64 0, i32 2
  %1237 = bitcast %union.anon* %1236 to i8*
  %1238 = icmp eq i8* %1235, %1237
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1232
  call void @_ZdlPv(i8* %1235) #15
  br label %1240

1240:                                             ; preds = %1239, %1232
  %1241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1233, i64 1
  %1242 = icmp eq %"class.std::__cxx11::basic_string"* %1241, %166
  br i1 %1242, label %1243, label %1232, !llvm.loop !176

1243:                                             ; preds = %1240, %1230
  %1244 = icmp eq %"class.std::__cxx11::basic_string"* %165, null
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1243
  %1246 = bitcast %"class.std::__cxx11::basic_string"* %165 to i8*
  call void @_ZdlPv(i8* nonnull %1246) #15
  br label %1247

1247:                                             ; preds = %1243, %1245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %1248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %1249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %1250 = icmp eq %"class.std::vector.0"* %1248, %1249
  br i1 %1250, label %1263, label %1251

1251:                                             ; preds = %1247, %1258
  %1252 = phi %"class.std::vector.0"* [ %1259, %1258 ], [ %1248, %1247 ]
  %1253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1252, i64 0, i32 0, i32 0, i32 0, i32 0
  %1254 = load %"struct.std::pair"*, %"struct.std::pair"** %1253, align 8, !tbaa !14
  %1255 = icmp eq %"struct.std::pair"* %1254, null
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %1251
  %1257 = bitcast %"struct.std::pair"* %1254 to i8*
  call void @_ZdlPv(i8* nonnull %1257) #15
  br label %1258

1258:                                             ; preds = %1256, %1251
  %1259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1252, i64 1
  %1260 = icmp eq %"class.std::vector.0"* %1259, %1249
  br i1 %1260, label %1261, label %1251, !llvm.loop !177

1261:                                             ; preds = %1258
  %1262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %1263

1263:                                             ; preds = %1261, %1247
  %1264 = phi %"class.std::vector.0"* [ %1262, %1261 ], [ %1248, %1247 ]
  %1265 = icmp eq %"class.std::vector.0"* %1264, null
  br i1 %1265, label %1268, label %1266

1266:                                             ; preds = %1263
  %1267 = bitcast %"class.std::vector.0"* %1264 to i8*
  call void @_ZdlPv(i8* nonnull %1267) #15
  br label %1268

1268:                                             ; preds = %1263, %1266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

1269:                                             ; preds = %1169, %1167
  %1270 = phi { i8*, i32 } [ %1170, %1169 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1115) #15
  br label %1271

1271:                                             ; preds = %648, %650, %644, %646, %1269, %1165, %1163, %1161, %1159, %150
  %1272 = phi { i8*, i32 } [ %151, %150 ], [ %1270, %1269 ], [ %1166, %1165 ], [ %1164, %1163 ], [ %1162, %1161 ], [ %1160, %1159 ], [ %645, %644 ], [ %647, %646 ], [ %649, %648 ], [ %651, %650 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #15
  br label %1273

1273:                                             ; preds = %1271, %139
  %1274 = phi { i8*, i32 } [ %1272, %1271 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %1275

1275:                                             ; preds = %1273, %138
  %1276 = phi { i8*, i32 } [ %1274, %1273 ], [ %132, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %1276
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.18", align 8
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %6 = bitcast %struct.Dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  store i32 %2, i32* %7, align 8, !tbaa !178
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = icmp eq i64 %14, 0
  %18 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %17, label %27, label %19

19:                                               ; preds = %3
  %20 = sdiv exact i64 %14, 24
  invoke void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.18"* null, i64 %20, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %22, align 8, !tbaa !173
  %24 = icmp eq %"struct.Dinic<int>::edge"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast %"struct.Dinic<int>::edge"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #15
  br label %27

27:                                               ; preds = %3, %21, %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %30 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %30, label %145, label %31

31:                                               ; preds = %27, %52
  %32 = phi %"class.std::vector.0"* [ %53, %52 ], [ %29, %27 ]
  %33 = phi %"class.std::vector.0"* [ %54, %52 ], [ %28, %27 ]
  %34 = phi i64 [ %55, %52 ], [ 0, %27 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %34, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !14
  %39 = icmp eq %"struct.std::pair"* %36, %38
  br i1 %39, label %52, label %61

40:                                               ; preds = %52
  %41 = icmp eq %"class.std::vector.0"* %54, %53
  br i1 %41, label %145, label %133

42:                                               ; preds = %19
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %44, align 8, !tbaa !173
  %46 = icmp eq %"struct.Dinic<int>::edge"* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast %"struct.Dinic<int>::edge"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %233

50:                                               ; preds = %117
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %50, %31
  %53 = phi %"class.std::vector.0"* [ %119, %50 ], [ %32, %31 ]
  %54 = phi %"class.std::vector.0"* [ %51, %50 ], [ %33, %31 ]
  %55 = add nuw i64 %34, 1
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = ptrtoint %"class.std::vector.0"* %53 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = icmp ugt i64 %59, %55
  br i1 %60, label %31, label %40, !llvm.loop !181

61:                                               ; preds = %31, %117
  %62 = phi i64 [ %118, %117 ], [ 0, %31 ]
  %63 = phi %"struct.std::pair"* [ %123, %117 ], [ %38, %31 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %62, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !34
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %62, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !36
  %68 = load %"class.std::vector.18"*, %"class.std::vector.18"** %16, align 8, !tbaa !170
  %69 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %68, i64 %34, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %69, align 8, !tbaa !182
  %71 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %68, i64 %34, i32 0, i32 0, i32 0, i32 2
  %72 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %71, align 8, !tbaa !183
  %73 = icmp eq %"struct.Dinic<int>::edge"* %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %70, i64 0, i32 0
  store i32 %65, i32* %75, align 4, !tbaa.struct !184
  %76 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %70, i64 0, i32 1
  store i32 %67, i32* %76, align 4, !tbaa.struct !185
  %77 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %70, i64 0, i32 2
  store i32 0, i32* %77, align 4, !tbaa.struct !186
  %78 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %69, align 8, !tbaa !182
  %79 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %78, i64 1
  store %"struct.Dinic<int>::edge"* %79, %"struct.Dinic<int>::edge"** %69, align 8, !tbaa !182
  br label %117

80:                                               ; preds = %61
  %81 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %68, i64 %34, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %81, align 8, !tbaa !173
  %83 = ptrtoint %"struct.Dinic<int>::edge"* %70 to i64
  %84 = ptrtoint %"struct.Dinic<int>::edge"* %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = icmp eq i64 %85, 9223372036854775800
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %89 unwind label %131

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %91, i64 1, i64 %86
  %93 = add nsw i64 %92, %86
  %94 = icmp ult i64 %93, %86
  %95 = icmp ugt i64 %93, 768614336404564650
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 768614336404564650, i64 %93
  %98 = mul nuw nsw i64 %97, 12
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %129

100:                                              ; preds = %90
  %101 = bitcast i8* %99 to %"struct.Dinic<int>::edge"*
  %102 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %101, i64 %86
  %103 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %102, i64 0, i32 0
  store i32 %65, i32* %103, align 4, !tbaa.struct !184
  %104 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %101, i64 %86, i32 1
  store i32 %67, i32* %104, align 4, !tbaa.struct !185
  %105 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %101, i64 %86, i32 2
  store i32 0, i32* %105, align 4, !tbaa.struct !186
  %106 = icmp sgt i64 %85, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = bitcast %"struct.Dinic<int>::edge"* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* align 4 %108, i64 %85, i1 false) #15
  br label %109

109:                                              ; preds = %107, %100
  %110 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %102, i64 1
  %111 = icmp eq %"struct.Dinic<int>::edge"* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %"struct.Dinic<int>::edge"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %113) #15
  br label %114

114:                                              ; preds = %112, %109
  %115 = bitcast %"struct.Dinic<int>::edge"** %81 to i8**
  store i8* %99, i8** %115, align 8, !tbaa !173
  store %"struct.Dinic<int>::edge"* %110, %"struct.Dinic<int>::edge"** %69, align 8, !tbaa !182
  %116 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %101, i64 %97
  store %"struct.Dinic<int>::edge"* %116, %"struct.Dinic<int>::edge"** %71, align 8, !tbaa !183
  br label %117

117:                                              ; preds = %114, %74
  %118 = add nuw i64 %62, 1
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %34, i32 0, i32 0, i32 0, i32 1
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !32
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %34, i32 0, i32 0, i32 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !14
  %124 = ptrtoint %"struct.std::pair"* %121 to i64
  %125 = ptrtoint %"struct.std::pair"* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ugt i64 %127, %118
  br i1 %128, label %61, label %50, !llvm.loop !187

129:                                              ; preds = %90
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %233

131:                                              ; preds = %88
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %233

133:                                              ; preds = %40, %148
  %134 = phi %"class.std::vector.0"* [ %149, %148 ], [ %53, %40 ]
  %135 = phi %"class.std::vector.0"* [ %150, %148 ], [ %54, %40 ]
  %136 = phi i64 [ %151, %148 ], [ 0, %40 ]
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %136, i32 0, i32 0, i32 0, i32 1
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !32
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %136, i32 0, i32 0, i32 0, i32 0
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !14
  %141 = icmp eq %"struct.std::pair"* %138, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %133
  %143 = trunc i64 %136 to i32
  %144 = trunc i64 %136 to i32
  br label %157

145:                                              ; preds = %148, %27, %40
  ret void

146:                                              ; preds = %217
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %146, %133
  %149 = phi %"class.std::vector.0"* [ %219, %146 ], [ %134, %133 ]
  %150 = phi %"class.std::vector.0"* [ %147, %146 ], [ %135, %133 ]
  %151 = add nuw i64 %136, 1
  %152 = ptrtoint %"class.std::vector.0"* %150 to i64
  %153 = ptrtoint %"class.std::vector.0"* %149 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ugt i64 %155, %151
  br i1 %156, label %133, label %145, !llvm.loop !188

157:                                              ; preds = %142, %217
  %158 = phi i64 [ 0, %142 ], [ %218, %217 ]
  %159 = load %"class.std::vector.18"*, %"class.std::vector.18"** %16, align 8, !tbaa !170
  %160 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %159, i64 %136, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %160, align 8, !tbaa !173
  %162 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %161, i64 %158, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !189
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %159, i64 %164, i32 0, i32 0, i32 0, i32 1
  %166 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %165, align 8, !tbaa !182
  %167 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %159, i64 %164, i32 0, i32 0, i32 0, i32 0
  %168 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %167, align 8, !tbaa !173
  %169 = ptrtoint %"struct.Dinic<int>::edge"* %166 to i64
  %170 = ptrtoint %"struct.Dinic<int>::edge"* %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 12
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %161, i64 %158, i32 2
  store i32 %173, i32* %174, align 4, !tbaa !191
  %175 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %159, i64 %164, i32 0, i32 0, i32 0, i32 2
  %176 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %175, align 8, !tbaa !183
  %177 = icmp eq %"struct.Dinic<int>::edge"* %166, %176
  br i1 %177, label %185, label %178

178:                                              ; preds = %157
  %179 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %166, i64 0, i32 0
  store i32 %143, i32* %179, align 4, !tbaa.struct !184
  %180 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %166, i64 0, i32 1
  store i32 0, i32* %180, align 4, !tbaa.struct !185
  %181 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %166, i64 0, i32 2
  %182 = trunc i64 %158 to i32
  store i32 %182, i32* %181, align 4, !tbaa.struct !186
  %183 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %165, align 8, !tbaa !182
  %184 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %183, i64 1
  store %"struct.Dinic<int>::edge"* %184, %"struct.Dinic<int>::edge"** %165, align 8, !tbaa !182
  br label %217

185:                                              ; preds = %157
  %186 = icmp eq i64 %171, 9223372036854775800
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %188 unwind label %231

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %185
  %190 = icmp eq i64 %171, 0
  %191 = select i1 %190, i64 1, i64 %172
  %192 = add nsw i64 %191, %172
  %193 = icmp ult i64 %192, %172
  %194 = icmp ugt i64 %192, 768614336404564650
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 768614336404564650, i64 %192
  %197 = mul nuw nsw i64 %196, 12
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #17
          to label %199 unwind label %229

199:                                              ; preds = %189
  %200 = bitcast i8* %198 to %"struct.Dinic<int>::edge"*
  %201 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %200, i64 %172
  %202 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %201, i64 0, i32 0
  store i32 %144, i32* %202, align 4, !tbaa.struct !184
  %203 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %200, i64 %172, i32 1
  store i32 0, i32* %203, align 4, !tbaa.struct !185
  %204 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %200, i64 %172, i32 2
  %205 = trunc i64 %158 to i32
  store i32 %205, i32* %204, align 4, !tbaa.struct !186
  %206 = icmp sgt i64 %171, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = bitcast %"struct.Dinic<int>::edge"* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %198, i8* align 4 %208, i64 %171, i1 false) #15
  br label %209

209:                                              ; preds = %207, %199
  %210 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %201, i64 1
  %211 = icmp eq %"struct.Dinic<int>::edge"* %168, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast %"struct.Dinic<int>::edge"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %209
  %215 = bitcast %"struct.Dinic<int>::edge"** %167 to i8**
  store i8* %198, i8** %215, align 8, !tbaa !173
  store %"struct.Dinic<int>::edge"* %210, %"struct.Dinic<int>::edge"** %165, align 8, !tbaa !182
  %216 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %200, i64 %196
  store %"struct.Dinic<int>::edge"* %216, %"struct.Dinic<int>::edge"** %175, align 8, !tbaa !183
  br label %217

217:                                              ; preds = %214, %178
  %218 = add nuw i64 %158, 1
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %136, i32 0, i32 0, i32 0, i32 1
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8, !tbaa !32
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %136, i32 0, i32 0, i32 0, i32 0
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !14
  %224 = ptrtoint %"struct.std::pair"* %221 to i64
  %225 = ptrtoint %"struct.std::pair"* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ugt i64 %227, %218
  br i1 %228, label %157, label %146, !llvm.loop !192

229:                                              ; preds = %189
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %233

231:                                              ; preds = %187
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %229, %231, %129, %131, %49
  %234 = phi { i8*, i32 } [ %43, %49 ], [ %130, %129 ], [ %132, %131 ], [ %230, %229 ], [ %232, %231 ]
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %234
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE12maximum_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.27", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::vector.27", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %8 = bitcast %"class.std::vector.27"* %5 to i8*
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.27"* %5 to i8**
  %12 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"class.std::queue"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i32** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %6 to i8**
  %30 = sext i32 %2 to i64
  %31 = bitcast %"class.std::vector.27"* %7 to i8*
  %32 = bitcast %"class.std::vector.27"* %7 to i8**
  %33 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  br label %37

37:                                               ; preds = %352, %3
  %38 = phi i32 [ 0, %3 ], [ %328, %352 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %39 = load %"class.std::vector.18"*, %"class.std::vector.18"** %9, align 8, !tbaa !172
  %40 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !170
  %41 = ptrtoint %"class.std::vector.18"* %39 to i64
  %42 = ptrtoint %"class.std::vector.18"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ugt i64 %44, 2305843009213693951
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

47:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  store i32* null, i32** %13, align 8, !tbaa !193
  %50 = getelementptr inbounds i32, i32* null, i64 %44
  store i32* %50, i32** %12, align 8, !tbaa !195
  br label %56

51:                                               ; preds = %47
  %52 = shl nuw nsw i64 %44, 2
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #17
  %54 = bitcast i8* %53 to i32*
  store i8* %53, i8** %11, align 8, !tbaa !193
  %55 = getelementptr inbounds i32, i32* %54, i64 %44
  store i32* %55, i32** %12, align 8, !tbaa !195
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 -1, i64 %52, i1 false)
  br label %56

56:                                               ; preds = %51, %49
  %57 = phi i32* [ null, %49 ], [ %55, %51 ]
  store i32* %57, i32** %14, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
          to label %58 unwind label %120

58:                                               ; preds = %56
  %59 = load i32*, i32** %17, align 8, !tbaa !197
  %60 = load i32*, i32** %18, align 8, !tbaa !200
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %64, i32* %59, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %65, i32** %17, align 8, !tbaa !197
  br label %67

66:                                               ; preds = %58
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i32* nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %122

67:                                               ; preds = %63, %66
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = load i32*, i32** %13, align 8, !tbaa !193
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  store i32 0, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %119, %67
  %73 = load i32**, i32*** %20, align 8, !tbaa !201
  %74 = load i32**, i32*** %21, align 8, !tbaa !201
  %75 = ptrtoint i32** %73 to i64
  %76 = ptrtoint i32** %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ne i32** %73, null
  %80 = sext i1 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = shl nsw i64 %81, 7
  %83 = load i32*, i32** %17, align 8, !tbaa !202
  %84 = load i32*, i32** %22, align 8, !tbaa !203
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = add nsw i64 %82, %88
  %90 = load i32*, i32** %23, align 8, !tbaa !204
  %91 = load i32*, i32** %24, align 8, !tbaa !202
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = sub nsw i64 0, %95
  %97 = icmp eq i64 %89, %96
  br i1 %97, label %276, label %98

98:                                               ; preds = %72
  %99 = load i32, i32* %91, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %90, i64 -1
  %101 = icmp eq i32* %91, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i32, i32* %91, i64 1
  br label %110

104:                                              ; preds = %98
  %105 = load i8*, i8** %26, align 8, !tbaa !205
  call void @_ZdlPv(i8* %105) #15
  %106 = load i32**, i32*** %21, align 8, !tbaa !206
  %107 = getelementptr inbounds i32*, i32** %106, i64 1
  store i32** %107, i32*** %21, align 8, !tbaa !201
  %108 = load i32*, i32** %107, align 8, !tbaa !18
  store i32* %108, i32** %25, align 8, !tbaa !203
  %109 = getelementptr inbounds i32, i32* %108, i64 128
  store i32* %109, i32** %23, align 8, !tbaa !204
  br label %110

110:                                              ; preds = %102, %104
  %111 = phi i32* [ %103, %102 ], [ %108, %104 ]
  store i32* %111, i32** %24, align 8, !tbaa !207
  %112 = sext i32 %99 to i64
  %113 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !170
  %114 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %113, i64 %112, i32 0, i32 0, i32 0, i32 1
  %115 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %114, align 8, !tbaa !182
  %116 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %113, i64 %112, i32 0, i32 0, i32 0, i32 0
  %117 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %116, align 8, !tbaa !173
  %118 = icmp eq %"struct.Dinic<int>::edge"* %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %260, %110
  br label %72, !llvm.loop !208

120:                                              ; preds = %56
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %357

122:                                              ; preds = %66
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %355

124:                                              ; preds = %110, %260
  %125 = phi %"class.std::vector.18"* [ %261, %260 ], [ %113, %110 ]
  %126 = phi i64 [ %262, %260 ], [ 0, %110 ]
  %127 = phi %"struct.Dinic<int>::edge"* [ %266, %260 ], [ %117, %110 ]
  %128 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %127, i64 %126, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !209
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %260, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %127, i64 %126, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !189
  %134 = sext i32 %133 to i64
  %135 = load i32*, i32** %13, align 8, !tbaa !193
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %260

139:                                              ; preds = %131
  %140 = getelementptr inbounds i32, i32* %135, i64 %112
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %136, align 4, !tbaa !5
  %143 = load i32*, i32** %17, align 8, !tbaa !197
  %144 = load i32*, i32** %18, align 8, !tbaa !200
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %139
  store i32 %133, i32* %143, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %148, i32** %17, align 8, !tbaa !197
  br label %260

149:                                              ; preds = %139
  %150 = load i32**, i32*** %20, align 8, !tbaa !201
  %151 = load i32**, i32*** %21, align 8, !tbaa !201
  %152 = ptrtoint i32** %150 to i64
  %153 = ptrtoint i32** %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp ne i32** %150, null
  %157 = sext i1 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = shl nsw i64 %158, 7
  %160 = load i32*, i32** %22, align 8, !tbaa !203
  %161 = ptrtoint i32* %143 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = add nsw i64 %159, %164
  %166 = load i32*, i32** %23, align 8, !tbaa !204
  %167 = load i32*, i32** %24, align 8, !tbaa !202
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = add nsw i64 %165, %171
  %173 = icmp eq i64 %172, 2305843009213693951
  br i1 %173, label %174, label %176

174:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %175 unwind label %274

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %149
  %177 = load i64, i64* %27, align 8, !tbaa !210
  %178 = load i32**, i32*** %28, align 8, !tbaa !211
  %179 = ptrtoint i32** %178 to i64
  %180 = sub i64 %152, %179
  %181 = ashr exact i64 %180, 3
  %182 = sub i64 %177, %181
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %248

184:                                              ; preds = %176
  %185 = add nsw i64 %155, 1
  %186 = add nsw i64 %155, 2
  %187 = shl nsw i64 %186, 1
  %188 = icmp ugt i64 %177, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %184
  %190 = sub i64 %177, %186
  %191 = lshr i64 %190, 1
  %192 = getelementptr inbounds i32*, i32** %178, i64 %191
  %193 = icmp ult i32** %192, %151
  %194 = getelementptr inbounds i32*, i32** %150, i64 1
  %195 = ptrtoint i32** %194 to i64
  %196 = sub i64 %195, %153
  %197 = icmp eq i64 %196, 0
  br i1 %193, label %198, label %202

198:                                              ; preds = %189
  br i1 %197, label %241, label %199

199:                                              ; preds = %198
  %200 = bitcast i32** %192 to i8*
  %201 = bitcast i32** %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %200, i8* nonnull align 8 %201, i64 %196, i1 false) #15
  br label %241

202:                                              ; preds = %189
  br i1 %197, label %241, label %203

203:                                              ; preds = %202
  %204 = ashr exact i64 %196, 3
  %205 = sub nsw i64 %185, %204
  %206 = getelementptr inbounds i32*, i32** %192, i64 %205
  %207 = bitcast i32** %206 to i8*
  %208 = bitcast i32** %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 %196, i1 false) #15
  br label %241

209:                                              ; preds = %184
  %210 = icmp eq i64 %177, 0
  %211 = select i1 %210, i64 1, i64 %177
  %212 = add i64 %177, 2
  %213 = add i64 %212, %211
  %214 = icmp ugt i64 %213, 1152921504606846975
  br i1 %214, label %215, label %221, !prof !212

215:                                              ; preds = %209
  %216 = icmp ugt i64 %213, 2305843009213693951
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %218 unwind label %274

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %215
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %220 unwind label %274

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = shl nuw nsw i64 %213, 3
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #17
          to label %224 unwind label %272

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32**
  %226 = sub nsw i64 %213, %186
  %227 = lshr i64 %226, 1
  %228 = getelementptr inbounds i32*, i32** %225, i64 %227
  %229 = load i32**, i32*** %21, align 8, !tbaa !206
  %230 = load i32**, i32*** %20, align 8, !tbaa !213
  %231 = getelementptr inbounds i32*, i32** %230, i64 1
  %232 = ptrtoint i32** %231 to i64
  %233 = ptrtoint i32** %229 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %224
  %237 = bitcast i32** %228 to i8*
  %238 = bitcast i32** %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %237, i8* align 8 %238, i64 %234, i1 false) #15
  br label %239

239:                                              ; preds = %236, %224
  %240 = load i8*, i8** %29, align 8, !tbaa !211
  call void @_ZdlPv(i8* %240) #15
  store i8* %223, i8** %29, align 8, !tbaa !211
  store i64 %213, i64* %27, align 8, !tbaa !210
  br label %241

241:                                              ; preds = %239, %203, %202, %199, %198
  %242 = phi i32** [ %228, %239 ], [ %192, %202 ], [ %192, %203 ], [ %192, %198 ], [ %192, %199 ]
  store i32** %242, i32*** %21, align 8, !tbaa !201
  %243 = load i32*, i32** %242, align 8, !tbaa !18
  store i32* %243, i32** %25, align 8, !tbaa !203
  %244 = getelementptr inbounds i32, i32* %243, i64 128
  store i32* %244, i32** %23, align 8, !tbaa !204
  %245 = getelementptr inbounds i32*, i32** %242, i64 %155
  store i32** %245, i32*** %20, align 8, !tbaa !201
  %246 = load i32*, i32** %245, align 8, !tbaa !18
  store i32* %246, i32** %22, align 8, !tbaa !203
  %247 = getelementptr inbounds i32, i32* %246, i64 128
  store i32* %247, i32** %18, align 8, !tbaa !204
  br label %248

248:                                              ; preds = %241, %176
  %249 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %250 unwind label %272

250:                                              ; preds = %248
  %251 = load i32**, i32*** %20, align 8, !tbaa !213
  %252 = getelementptr inbounds i32*, i32** %251, i64 1
  %253 = bitcast i32** %252 to i8**
  store i8* %249, i8** %253, align 8, !tbaa !18
  %254 = load i32*, i32** %17, align 8, !tbaa !197
  store i32 %133, i32* %254, align 4, !tbaa !5
  %255 = load i32**, i32*** %20, align 8, !tbaa !213
  %256 = getelementptr inbounds i32*, i32** %255, i64 1
  store i32** %256, i32*** %20, align 8, !tbaa !201
  %257 = load i32*, i32** %256, align 8, !tbaa !18
  store i32* %257, i32** %22, align 8, !tbaa !203
  %258 = getelementptr inbounds i32, i32* %257, i64 128
  store i32* %258, i32** %18, align 8, !tbaa !204
  store i32* %257, i32** %17, align 8, !tbaa !197
  %259 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !170
  br label %260

260:                                              ; preds = %131, %147, %250, %124
  %261 = phi %"class.std::vector.18"* [ %125, %131 ], [ %125, %147 ], [ %259, %250 ], [ %125, %124 ]
  %262 = add nuw i64 %126, 1
  %263 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %261, i64 %112, i32 0, i32 0, i32 0, i32 1
  %264 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %263, align 8, !tbaa !182
  %265 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %261, i64 %112, i32 0, i32 0, i32 0, i32 0
  %266 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %265, align 8, !tbaa !173
  %267 = ptrtoint %"struct.Dinic<int>::edge"* %264 to i64
  %268 = ptrtoint %"struct.Dinic<int>::edge"* %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 12
  %271 = icmp ugt i64 %270, %262
  br i1 %271, label %124, label %119, !llvm.loop !208

272:                                              ; preds = %248, %221
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %355

274:                                              ; preds = %174, %217, %219
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %355

276:                                              ; preds = %72
  %277 = load i32*, i32** %13, align 8, !tbaa !193
  %278 = getelementptr inbounds i32, i32* %277, i64 %30
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %327, label %281

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  %282 = load %"class.std::vector.18"*, %"class.std::vector.18"** %9, align 8, !tbaa !172
  %283 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !170
  %284 = ptrtoint %"class.std::vector.18"* %282 to i64
  %285 = ptrtoint %"class.std::vector.18"* %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %288 = icmp ugt i64 %287, 2305843009213693951
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %290 unwind label %313

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %281
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %292 = icmp eq i64 %286, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  store i32* null, i32** %34, align 8, !tbaa !193
  %294 = getelementptr inbounds i32, i32* null, i64 %287
  store i32* %294, i32** %33, align 8, !tbaa !195
  br label %301

295:                                              ; preds = %291
  %296 = shl nuw nsw i64 %287, 2
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #17
          to label %298 unwind label %311

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i32*
  store i8* %297, i8** %32, align 8, !tbaa !193
  %300 = getelementptr inbounds i32, i32* %299, i64 %287
  store i32* %300, i32** %33, align 8, !tbaa !195
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %297, i8 0, i64 %296, i1 false)
  br label %301

301:                                              ; preds = %298, %293
  %302 = phi i32* [ null, %293 ], [ %300, %298 ]
  store i32* %302, i32** %35, align 8, !tbaa !196
  br label %303

303:                                              ; preds = %308, %301
  %304 = phi i32 [ %38, %301 ], [ %310, %308 ]
  %305 = load i32, i32* %4, align 4, !tbaa !5
  %306 = load i32, i32* %36, align 8, !tbaa !178
  %307 = invoke i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, i32 %305, i32 %2, i32 %306, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %5)
          to label %308 unwind label %315

308:                                              ; preds = %303
  %309 = icmp eq i32 %307, 0
  %310 = add nsw i32 %307, %304
  br i1 %309, label %321, label %303, !llvm.loop !214

311:                                              ; preds = %295
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %353

313:                                              ; preds = %289
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %353

315:                                              ; preds = %303
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = load i32*, i32** %34, align 8, !tbaa !193
  %318 = icmp eq i32* %317, null
  br i1 %318, label %353, label %319

319:                                              ; preds = %315
  %320 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #15
  br label %353

321:                                              ; preds = %308
  %322 = load i32*, i32** %34, align 8, !tbaa !193
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #15
  br label %326

326:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br label %327

327:                                              ; preds = %276, %326
  %328 = phi i32 [ %310, %326 ], [ %38, %276 ]
  %329 = load i32**, i32*** %28, align 8, !tbaa !211
  %330 = icmp eq i32** %329, null
  br i1 %330, label %347, label %331

331:                                              ; preds = %327
  %332 = bitcast i32** %329 to i8*
  %333 = load i32**, i32*** %21, align 8, !tbaa !206
  %334 = load i32**, i32*** %20, align 8, !tbaa !213
  %335 = getelementptr inbounds i32*, i32** %334, i64 1
  %336 = icmp ult i32** %333, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %331, %337
  %338 = phi i32** [ %341, %337 ], [ %333, %331 ]
  %339 = bitcast i32** %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !18
  call void @_ZdlPv(i8* %340) #15
  %341 = getelementptr inbounds i32*, i32** %338, i64 1
  %342 = icmp ult i32** %338, %334
  br i1 %342, label %337, label %343, !llvm.loop !215

343:                                              ; preds = %337
  %344 = load i8*, i8** %29, align 8, !tbaa !211
  br label %345

345:                                              ; preds = %343, %331
  %346 = phi i8* [ %344, %343 ], [ %332, %331 ]
  call void @_ZdlPv(i8* %346) #15
  br label %347

347:                                              ; preds = %327, %345
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  %348 = load i32*, i32** %13, align 8, !tbaa !193
  %349 = icmp eq i32* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #15
  br label %352

352:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  br i1 %280, label %364, label %37, !llvm.loop !216

353:                                              ; preds = %311, %313, %319, %315
  %354 = phi { i8*, i32 } [ %316, %315 ], [ %316, %319 ], [ %312, %311 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br label %355

355:                                              ; preds = %272, %274, %353, %122
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %123, %122 ], [ %273, %272 ], [ %275, %274 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #15
  br label %357

357:                                              ; preds = %355, %120
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  %359 = load i32*, i32** %13, align 8, !tbaa !193
  %360 = icmp eq i32* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #15
  br label %363

363:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  resume { i8*, i32 } %358

364:                                              ; preds = %352
  ret i32 %328
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !61
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
  br i1 %17, label %18, label %7, !llvm.loop !176

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !14
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !177

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !170
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !172
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.18"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %9, align 8, !tbaa !173
  %11 = icmp eq %"struct.Dinic<int>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<int>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %16 = icmp eq %"class.std::vector.18"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !175

17:                                               ; preds = %14
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !170
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.std::pair"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !212

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !33
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !18
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !18
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %51
  %53 = icmp ult %"struct.std::pair"* %29, %52
  %54 = icmp ult %"struct.std::pair"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %57
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %68
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %68
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !217
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !217
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !220, !noalias !217
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !220, !noalias !217
  %80 = or i64 %68, 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !217
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !217
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !220, !noalias !217
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !220, !noalias !217
  %91 = or i64 %68, 8
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !217
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !217
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !220, !noalias !217
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !220, !noalias !217
  %102 = or i64 %68, 12
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %102
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !217
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !217
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !220, !noalias !217
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !220, !noalias !217
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !222

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !217
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !217
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !220, !noalias !217
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !220, !noalias !217
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !223

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.std::pair"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.std::pair"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.std::pair"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.std::pair"* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !224

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.std::pair"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %31, align 8, !tbaa !32
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !225

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #15
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !14
  %167 = icmp eq %"struct.std::pair"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !177

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #16
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #18
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* %1, i64 %2, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8, !tbaa !226
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !172
  %12 = ptrtoint %"class.std::vector.18"* %9 to i64
  %13 = ptrtoint %"class.std::vector.18"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %19, align 8, !tbaa !227
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %21, align 8, !tbaa !182
  %23 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %23, align 8, !tbaa !173
  %25 = ptrtoint %"struct.Dinic<int>::edge"* %22 to i64
  %26 = ptrtoint %"struct.Dinic<int>::edge"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 768614336404564650
  br i1 %31, label %32, label %33, !prof !212

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %35 = bitcast i8* %34 to %"struct.Dinic<int>::edge"*
  %36 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %23, align 8, !tbaa !18
  %37 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %21, align 8, !tbaa !18
  %38 = ptrtoint %"struct.Dinic<int>::edge"* %37 to i64
  %39 = ptrtoint %"struct.Dinic<int>::edge"* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi %"struct.Dinic<int>::edge"* [ %36, %33 ], [ %24, %17 ]
  %44 = phi %"struct.Dinic<int>::edge"* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.Dinic<int>::edge"**
  store %"struct.Dinic<int>::edge"* %44, %"struct.Dinic<int>::edge"** %45, align 8, !tbaa !173
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to %"struct.Dinic<int>::edge"**
  %48 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to %"struct.Dinic<int>::edge"**
  store %"struct.Dinic<int>::edge"* %48, %"struct.Dinic<int>::edge"** %50, align 8, !tbaa !183
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast %"struct.Dinic<int>::edge"* %44 to i8*
  %54 = bitcast %"struct.Dinic<int>::edge"* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %42, i1 false) #15
  br label %55

55:                                               ; preds = %41, %52
  %56 = sdiv exact i64 %42, 12
  %57 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %44, i64 %56
  store %"struct.Dinic<int>::edge"* %57, %"struct.Dinic<int>::edge"** %47, align 8, !tbaa !182
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.18"*
  %59 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !18
  %60 = ptrtoint %"class.std::vector.18"* %59 to i64
  %61 = ptrtoint %"class.std::vector.18"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.18"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.18"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.18"* %76 to <2 x %"struct.Dinic<int>::edge"*>*
  %79 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %78, align 8, !tbaa !18
  %80 = bitcast %"class.std::vector.18"* %75 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %79, <2 x %"struct.Dinic<int>::edge"*>* %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %82, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %83, %"struct.Dinic<int>::edge"** %81, align 8, !tbaa !183
  %84 = bitcast %"class.std::vector.18"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %85 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !229

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.18"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.18"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.18"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.18"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.18"* %95 to <2 x %"struct.Dinic<int>::edge"*>*
  %97 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %96, align 8, !tbaa !18
  %98 = bitcast %"class.std::vector.18"* %94 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %97, <2 x %"struct.Dinic<int>::edge"*>* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %100, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %101, %"struct.Dinic<int>::edge"** %99, align 8, !tbaa !183
  %102 = bitcast %"class.std::vector.18"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %94, i64 1
  %105 = bitcast %"class.std::vector.18"* %103 to <2 x %"struct.Dinic<int>::edge"*>*
  %106 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %105, align 8, !tbaa !18
  %107 = bitcast %"class.std::vector.18"* %104 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %106, <2 x %"struct.Dinic<int>::edge"*>* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %109, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %110, %"struct.Dinic<int>::edge"** %108, align 8, !tbaa !183
  %111 = bitcast %"class.std::vector.18"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #15
  %112 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %94, i64 2
  %114 = bitcast %"class.std::vector.18"* %112 to <2 x %"struct.Dinic<int>::edge"*>*
  %115 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %114, align 8, !tbaa !18
  %116 = bitcast %"class.std::vector.18"* %113 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %115, <2 x %"struct.Dinic<int>::edge"*>* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %118, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %119, %"struct.Dinic<int>::edge"** %117, align 8, !tbaa !183
  %120 = bitcast %"class.std::vector.18"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #15
  %121 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %94, i64 3
  %123 = bitcast %"class.std::vector.18"* %121 to <2 x %"struct.Dinic<int>::edge"*>*
  %124 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %123, align 8, !tbaa !18
  %125 = bitcast %"class.std::vector.18"* %122 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %124, <2 x %"struct.Dinic<int>::edge"*>* %125, align 8, !tbaa !18
  %126 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %127, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %128, %"struct.Dinic<int>::edge"** %126, align 8, !tbaa !183
  %129 = bitcast %"class.std::vector.18"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  %130 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %94, i64 4
  %132 = icmp eq %"class.std::vector.18"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !230

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !172
  %135 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %134, i64 %2
  store %"class.std::vector.18"* %135, %"class.std::vector.18"** %10, align 8, !tbaa !172
  %136 = ptrtoint %"class.std::vector.18"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.18"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.18"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %147, align 8, !tbaa !173
  %149 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.18"* %145 to <2 x %"struct.Dinic<int>::edge"*>*
  %151 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %150, align 8, !tbaa !18
  %152 = bitcast %"class.std::vector.18"* %146 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %151, <2 x %"struct.Dinic<int>::edge"*>* %152, align 8, !tbaa !18
  %153 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %153, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %154, %"struct.Dinic<int>::edge"** %149, align 8, !tbaa !183
  %155 = icmp eq %"struct.Dinic<int>::edge"* %148, null
  %156 = bitcast %"class.std::vector.18"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #15
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast %"struct.Dinic<int>::edge"* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !231

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.18"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %165, i64 1
  %169 = icmp eq %"class.std::vector.18"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !232

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
  %178 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %45, align 8, !tbaa !173
  %179 = icmp eq %"struct.Dinic<int>::edge"* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast %"struct.Dinic<int>::edge"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.18"* %59, i64 %184, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.18"* %185, %"class.std::vector.18"** %10, align 8, !tbaa !172
  %187 = icmp eq %"class.std::vector.18"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %185, i64 %63
  store %"class.std::vector.18"* %189, %"class.std::vector.18"** %10, align 8, !tbaa !172
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.18"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.18"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.18"* %192 to <2 x %"struct.Dinic<int>::edge"*>*
  %194 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %193, align 8, !tbaa !18
  %195 = bitcast %"class.std::vector.18"* %191 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %194, <2 x %"struct.Dinic<int>::edge"*>* %195, align 8, !tbaa !18
  %196 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %197, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %198, %"struct.Dinic<int>::edge"** %196, align 8, !tbaa !183
  %199 = bitcast %"class.std::vector.18"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #15
  %200 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %191, i64 1
  %202 = icmp eq %"class.std::vector.18"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !230

203:                                              ; preds = %190
  %204 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !172
  %205 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %204, i64 %63
  store %"class.std::vector.18"* %205, %"class.std::vector.18"** %10, align 8, !tbaa !172
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.18"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %207, i64 1
  %211 = icmp eq %"class.std::vector.18"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !232

212:                                              ; preds = %209, %167, %188
  %213 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %45, align 8, !tbaa !173
  %214 = icmp eq %"struct.Dinic<int>::edge"* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast %"struct.Dinic<int>::edge"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.18"*, %"class.std::vector.18"** %219, align 8, !tbaa !170
  %221 = ptrtoint %"class.std::vector.18"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.18"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #17
  %242 = bitcast i8* %241 to %"class.std::vector.18"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.18"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %244, i64 %237
  %246 = invoke %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.18"* %245, i64 %2, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.18"*, %"class.std::vector.18"** %219, align 8, !tbaa !170
  %249 = icmp eq %"class.std::vector.18"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.18"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.18"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.18"* %252 to <2 x %"struct.Dinic<int>::edge"*>*
  %254 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %253, align 8, !tbaa !18
  %255 = bitcast %"class.std::vector.18"* %251 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %254, <2 x %"struct.Dinic<int>::edge"*>* %255, align 8, !tbaa !18
  %256 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %257, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %258, %"struct.Dinic<int>::edge"** %256, align 8, !tbaa !183
  %259 = bitcast %"class.std::vector.18"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #15
  %260 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %251, i64 1
  %262 = icmp eq %"class.std::vector.18"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !230

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.18"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %264, i64 %2
  %266 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !172
  %267 = icmp eq %"class.std::vector.18"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.18"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.18"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.18"* %270 to <2 x %"struct.Dinic<int>::edge"*>*
  %272 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %271, align 8, !tbaa !18
  %273 = bitcast %"class.std::vector.18"* %269 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %272, <2 x %"struct.Dinic<int>::edge"*>* %273, align 8, !tbaa !18
  %274 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %275, align 8, !tbaa !183
  store %"struct.Dinic<int>::edge"* %276, %"struct.Dinic<int>::edge"** %274, align 8, !tbaa !183
  %277 = bitcast %"class.std::vector.18"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #15
  %278 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %269, i64 1
  %280 = icmp eq %"class.std::vector.18"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !230

281:                                              ; preds = %268
  %282 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !172
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.18"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.18"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.18"*, %"class.std::vector.18"** %219, align 8, !tbaa !170
  %287 = icmp eq %"class.std::vector.18"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.18"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %290, align 8, !tbaa !173
  %292 = icmp eq %"struct.Dinic<int>::edge"* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast %"struct.Dinic<int>::edge"* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %289, i64 1
  %297 = icmp eq %"class.std::vector.18"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !175

298:                                              ; preds = %295
  %299 = load %"class.std::vector.18"*, %"class.std::vector.18"** %219, align 8, !tbaa !170
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.18"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.18"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.18"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.18"* %244, %"class.std::vector.18"** %219, align 8, !tbaa !170
  store %"class.std::vector.18"* %285, %"class.std::vector.18"** %10, align 8, !tbaa !172
  %306 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %244, i64 %234
  store %"class.std::vector.18"* %306, %"class.std::vector.18"** %8, align 8, !tbaa !226
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #15
  %311 = icmp eq %"class.std::vector.18"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.18"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %316, align 8, !tbaa !173
  %318 = icmp eq %"struct.Dinic<int>::edge"* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast %"struct.Dinic<int>::edge"* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %315, i64 1
  %323 = icmp eq %"class.std::vector.18"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !175

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.18"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #15
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %334) #18
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.18"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !182
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8, !tbaa !173
  %9 = ptrtoint %"struct.Dinic<int>::edge"* %6 to i64
  %10 = ptrtoint %"struct.Dinic<int>::edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %13, align 8, !tbaa !183
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !173
  %17 = ptrtoint %"struct.Dinic<int>::edge"* %14 to i64
  %18 = ptrtoint %"struct.Dinic<int>::edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 768614336404564650
  br i1 %23, label %24, label %25, !prof !212

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to %"struct.Dinic<int>::edge"*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %"struct.Dinic<int>::edge"* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !173
  %33 = icmp eq %"struct.Dinic<int>::edge"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.Dinic<int>::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.18"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !173
  %38 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %27, i64 %12
  store %"struct.Dinic<int>::edge"* %38, %"struct.Dinic<int>::edge"** %13, align 8, !tbaa !183
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %40, align 8, !tbaa !182
  %42 = ptrtoint %"struct.Dinic<int>::edge"* %41 to i64
  %43 = sub i64 %42, %18
  %44 = sdiv exact i64 %43, 12
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %"struct.Dinic<int>::edge"* %16 to i8*
  %50 = bitcast %"struct.Dinic<int>::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %"struct.Dinic<int>::edge"* %16 to i8*
  %55 = bitcast %"struct.Dinic<int>::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8, !tbaa !173
  %57 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %40, align 8, !tbaa !182
  %58 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !173
  %59 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !182
  %60 = ptrtoint %"struct.Dinic<int>::edge"* %57 to i64
  %61 = ptrtoint %"struct.Dinic<int>::edge"* %58 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = ptrtoint %"struct.Dinic<int>::edge"* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %"struct.Dinic<int>::edge"* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %"struct.Dinic<int>::edge"* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %69, i64 %67
  %71 = ptrtoint %"struct.Dinic<int>::edge"* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %"struct.Dinic<int>::edge"* %68 to i8*
  %76 = bitcast %"struct.Dinic<int>::edge"* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !173
  %79 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %79, %"struct.Dinic<int>::edge"** %80, align 8, !tbaa !182
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.18"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.18"* %0, i64 %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !173
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %"struct.Dinic<int>::edge"* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.18"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8, !tbaa !182
  %14 = ptrtoint %"struct.Dinic<int>::edge"* %13 to i64
  %15 = ptrtoint %"struct.Dinic<int>::edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %"class.std::vector.18"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 768614336404564650
  br i1 %21, label %22, label %24, !prof !212

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.Dinic<int>::edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.Dinic<int>::edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %29, %"struct.Dinic<int>::edge"** %30, align 8, !tbaa !173
  %31 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %29, %"struct.Dinic<int>::edge"** %31, align 8, !tbaa !182
  %32 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* %32, %"struct.Dinic<int>::edge"** %33, align 8, !tbaa !183
  %34 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !18
  %35 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8, !tbaa !18
  %36 = ptrtoint %"struct.Dinic<int>::edge"* %35 to i64
  %37 = ptrtoint %"struct.Dinic<int>::edge"* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %"struct.Dinic<int>::edge"* %29 to i8*
  %42 = bitcast %"struct.Dinic<int>::edge"* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 12
  %45 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %29, i64 %44
  store %"struct.Dinic<int>::edge"* %45, %"struct.Dinic<int>::edge"** %31, align 8, !tbaa !182
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !233

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
  %57 = icmp eq %"class.std::vector.18"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.18"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %60, align 8, !tbaa !173
  %62 = icmp eq %"struct.Dinic<int>::edge"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %"struct.Dinic<int>::edge"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 1
  %67 = icmp eq %"class.std::vector.18"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !175

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.18"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.18"* %70

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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #13 comdat align 2 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %90, label %8

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !193
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = load %"class.std::vector.18"*, %"class.std::vector.18"** %13, align 8, !tbaa !170
  %18 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %17, i64 %9, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8, !tbaa !182
  %20 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %17, i64 %9, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %20, align 8, !tbaa !173
  %22 = ptrtoint %"struct.Dinic<int>::edge"* %19 to i64
  %23 = ptrtoint %"struct.Dinic<int>::edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %90

27:                                               ; preds = %8, %54
  %28 = phi %"class.std::vector.18"* [ %55, %54 ], [ %17, %8 ]
  %29 = phi i32 [ %57, %54 ], [ %15, %8 ]
  %30 = phi %"struct.Dinic<int>::edge"* [ %62, %54 ], [ %21, %8 ]
  %31 = phi i64 [ %58, %54 ], [ %16, %8 ]
  %32 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %30, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !189
  %34 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %30, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !209
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %54, label %37

37:                                               ; preds = %27
  %38 = load i32*, i32** %14, align 8, !tbaa !193
  %39 = getelementptr inbounds i32, i32* %38, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = icmp slt i32 %35, %3
  %48 = select i1 %47, i32 %35, i32 %3
  %49 = tail call i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, i32 %33, i32 %2, i32 %48, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load i32, i32* %12, align 4, !tbaa !5
  %53 = load %"class.std::vector.18"*, %"class.std::vector.18"** %13, align 8, !tbaa !170
  br label %54

54:                                               ; preds = %51, %37, %27
  %55 = phi %"class.std::vector.18"* [ %53, %51 ], [ %28, %37 ], [ %28, %27 ]
  %56 = phi i32 [ %52, %51 ], [ %29, %37 ], [ %29, %27 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %55, i64 %9, i32 0, i32 0, i32 0, i32 1
  %60 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %59, align 8, !tbaa !182
  %61 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %55, i64 %9, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %61, align 8, !tbaa !173
  %63 = ptrtoint %"struct.Dinic<int>::edge"* %60 to i64
  %64 = ptrtoint %"struct.Dinic<int>::edge"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = icmp ugt i64 %66, %58
  br i1 %67, label %27, label %90, !llvm.loop !234

68:                                               ; preds = %46
  %69 = load %"class.std::vector.18"*, %"class.std::vector.18"** %13, align 8, !tbaa !170
  %70 = load i32, i32* %12, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %69, i64 %9, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %72, align 8, !tbaa !173
  %74 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %73, i64 %71, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !209
  %76 = sub nsw i32 %75, %49
  store i32 %76, i32* %74, align 4, !tbaa !209
  %77 = load i32, i32* %12, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %73, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !189
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %73, i64 %78, i32 2
  %83 = load i32, i32* %82, align 4, !tbaa !191
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %69, i64 %81, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %85, align 8, !tbaa !173
  %87 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %86, i64 %84, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !209
  %89 = add nsw i32 %88, %49
  store i32 %89, i32* %87, align 4, !tbaa !209
  br label %90

90:                                               ; preds = %54, %8, %68, %6
  %91 = phi i32 [ %3, %6 ], [ %49, %68 ], [ 0, %8 ], [ 0, %54 ]
  ret i32 %91
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !210
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !211
  %13 = load i64, i64* %8, align 8, !tbaa !210
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
  store i8* %20, i8** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !235

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
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !215

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
  %46 = load i8*, i8** %12, align 8, !tbaa !211
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
  store i32** %16, i32*** %52, align 8, !tbaa !201
  %53 = load i32*, i32** %16, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !203
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !204
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !201
  %59 = load i32*, i32** %57, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !203
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !204
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !207
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !197
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !201
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !201
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !202
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !203
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !204
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !202
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !210
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !211
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !213
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !18
  %51 = load i32*, i32** %15, align 8, !tbaa !197
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !213
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !201
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  store i32* %55, i32** %17, align 8, !tbaa !203
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !204
  store i32* %55, i32** %15, align 8, !tbaa !197
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !213
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !206
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !210
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !211
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
  br i1 %47, label %48, label %52, !prof !212

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !206
  %62 = load i32**, i32*** %4, align 8, !tbaa !213
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
  %73 = load i8*, i8** %72, align 8, !tbaa !211
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !211
  store i64 %46, i64* %14, align 8, !tbaa !210
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !201
  %76 = load i32*, i32** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !203
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !204
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !201
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !203
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !204
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !211
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !206
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !215

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !211
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836257848.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !11, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!11, !11, i64 0}
!19 = !{!17, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!17, !11, i64 8}
!31 = distinct !{!31, !29}
!32 = !{!15, !11, i64 8}
!33 = !{!15, !11, i64 16}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!36 = !{!35, !6, i64 4}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !29, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !29, !58, !55}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !29, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = !{!23, !11, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!69 = !{!70}
!70 = distinct !{!70, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!71 = !{!72}
!72 = distinct !{!72, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!73 = !{!74}
!74 = distinct !{!74, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!75 = !{!76}
!76 = distinct !{!76, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!77 = !{!78}
!78 = distinct !{!78, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!79 = distinct !{!79, !29, !55}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !29, !58, !55}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!89 = !{!90}
!90 = distinct !{!90, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!91 = !{!92}
!92 = distinct !{!92, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!93 = !{!94}
!94 = distinct !{!94, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!95 = !{!96}
!96 = distinct !{!96, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!97 = !{!98}
!98 = distinct !{!98, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!99 = distinct !{!99, !29, !55}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !29, !58, !55}
!102 = distinct !{!102, !29}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!110 = !{!111}
!111 = distinct !{!111, !105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!112 = !{!113}
!113 = distinct !{!113, !105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!114 = !{!115}
!115 = distinct !{!115, !105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!116 = !{!117}
!117 = distinct !{!117, !105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!118 = !{!119}
!119 = distinct !{!119, !105, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!120 = distinct !{!120, !29, !55}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !29, !58, !55}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!130 = !{!131}
!131 = distinct !{!131, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!132 = !{!133}
!133 = distinct !{!133, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!134 = !{!135}
!135 = distinct !{!135, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!136 = !{!137}
!137 = distinct !{!137, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!138 = !{!139}
!139 = distinct !{!139, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!140 = distinct !{!140, !29, !55}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !29, !58, !55}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!150 = !{!151}
!151 = distinct !{!151, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!152 = !{!153}
!153 = distinct !{!153, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!154 = !{!155}
!155 = distinct !{!155, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!156 = !{!157}
!157 = distinct !{!157, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!158 = !{!159}
!159 = distinct !{!159, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!160 = distinct !{!160, !29, !55}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !29, !58, !55}
!163 = !{!164, !164, i64 0}
!164 = !{!"vtable pointer", !8, i64 0}
!165 = !{!166, !11, i64 240}
!166 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !167, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!167 = !{!"bool", !7, i64 0}
!168 = !{!169, !7, i64 56}
!169 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !167, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!170 = !{!171, !11, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!172 = !{!171, !11, i64 8}
!173 = !{!174, !11, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!175 = distinct !{!175, !29}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = !{!179, !6, i64 24}
!179 = !{!"_ZTS5DinicIiE", !180, i64 0, !6, i64 24}
!180 = !{!"_ZTSSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE"}
!181 = distinct !{!181, !29}
!182 = !{!174, !11, i64 8}
!183 = !{!174, !11, i64 16}
!184 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!185 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!186 = !{i64 0, i64 4, !5}
!187 = distinct !{!187, !29}
!188 = distinct !{!188, !29}
!189 = !{!190, !6, i64 0}
!190 = !{!"_ZTSN5DinicIiE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!191 = !{!190, !6, i64 8}
!192 = distinct !{!192, !29}
!193 = !{!194, !11, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!195 = !{!194, !11, i64 16}
!196 = !{!194, !11, i64 8}
!197 = !{!198, !11, i64 48}
!198 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !24, i64 8, !199, i64 16, !199, i64 48}
!199 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!200 = !{!198, !11, i64 64}
!201 = !{!199, !11, i64 24}
!202 = !{!199, !11, i64 0}
!203 = !{!199, !11, i64 8}
!204 = !{!199, !11, i64 16}
!205 = !{!198, !11, i64 24}
!206 = !{!198, !11, i64 40}
!207 = !{!198, !11, i64 16}
!208 = distinct !{!208, !29}
!209 = !{!190, !6, i64 4}
!210 = !{!198, !24, i64 8}
!211 = !{!198, !11, i64 0}
!212 = !{!"branch_weights", i32 1, i32 2000}
!213 = !{!198, !11, i64 72}
!214 = distinct !{!214, !29}
!215 = distinct !{!215, !29}
!216 = distinct !{!216, !29}
!217 = !{!218}
!218 = distinct !{!218, !219}
!219 = distinct !{!219, !"LVerDomain"}
!220 = !{!221}
!221 = distinct !{!221, !219}
!222 = distinct !{!222, !29, !55}
!223 = distinct !{!223, !27}
!224 = distinct !{!224, !29, !55}
!225 = distinct !{!225, !29}
!226 = !{!171, !11, i64 16}
!227 = !{!228, !11, i64 0}
!228 = !{!"_ZTSNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !29}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = distinct !{!233, !29}
!234 = distinct !{!234, !29}
!235 = distinct !{!235, !29}
