; ModuleID = 'Project_CodeNet_C++1400/p03725/s720463165.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s720463165.cpp"
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
%struct.Map = type { i32, i32, %"struct.std::pair", i8, i8, %"class.std::vector" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Point = type { i32, i32, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }

$_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE = comdat any

$_ZN3Map5solveEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3Map3BFSEv = comdat any

$_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorI5PointSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720463165.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Map, align 8
  %5 = alloca %"class.std::vector.5", align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %struct.Map* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #15
  %13 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 2, i32 0
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 2, i32 1
  store i32 0, i32* %14, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 3
  store i8 46, i8* %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 4
  store i8 35, i8* %16, align 1, !tbaa !14
  %17 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 5
  %18 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i32, i32* %1, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %24 unwind label %95

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %21
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"class.std::vector.5"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %31, align 16, !tbaa !19
  br label %90

32:                                               ; preds = %25
  %33 = shl nuw nsw i64 %21, 5
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %35 unwind label %95

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  %37 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %34, i8** %37, align 16, !tbaa !20
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %21
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 16, !tbaa !16
  %40 = add nsw i64 %21, -1
  %41 = and i64 %21, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %35, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %52, %43 ], [ %36, %35 ]
  %45 = phi i64 [ %51, %43 ], [ %21, %35 ]
  %46 = phi i64 [ %53, %43 ], [ %41, %35 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !23
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !26
  %51 = add i64 %45, -1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !27

55:                                               ; preds = %43, %35
  %56 = phi %"class.std::__cxx11::basic_string"* [ undef, %35 ], [ %52, %43 ]
  %57 = phi %"class.std::__cxx11::basic_string"* [ %36, %35 ], [ %52, %43 ]
  %58 = phi i64 [ %21, %35 ], [ %51, %43 ]
  %59 = icmp ult i64 %40, 3
  br i1 %59, label %85, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"class.std::__cxx11::basic_string"* [ %83, %60 ], [ %57, %55 ]
  %62 = phi i64 [ %82, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !21
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !23
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !21
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !23
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !21
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 1
  store i64 0, i64* %75, align 8, !tbaa !23
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 1
  store i64 0, i64* %80, align 8, !tbaa !23
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !26
  %82 = add i64 %62, -4
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 4
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %60, !llvm.loop !29

85:                                               ; preds = %60, %55
  %86 = phi %"class.std::__cxx11::basic_string"* [ %56, %55 ], [ %83, %60 ]
  %87 = load i32, i32* %1, align 4, !tbaa !15
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !31
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %101, %27, %85
  %91 = phi %"class.std::__cxx11::basic_string"** [ %88, %85 ], [ %30, %27 ], [ %88, %101 ]
  %92 = phi i32 [ %87, %85 ], [ 0, %27 ], [ %103, %101 ]
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32, i32* %2, align 4, !tbaa !15
  invoke void @_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%struct.Map* nonnull align 8 dereferenceable(48) %4, i32 %92, i32 %94, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %156

95:                                               ; preds = %32, %23
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %160

97:                                               ; preds = %85, %101
  %98 = phi i64 [ %102, %101 ], [ 0, %85 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %98
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %99)
          to label %101 unwind label %106

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %1, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %90, !llvm.loop !32

106:                                              ; preds = %97
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %158

108:                                              ; preds = %90
  %109 = load i32, i32* %3, align 4, !tbaa !15
  invoke void @_ZN3Map5solveEi(%struct.Map* nonnull align 8 dereferenceable(48) %4, i32 %109)
          to label %110 unwind label %156

110:                                              ; preds = %108
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16, !tbaa !20
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !31
  %113 = icmp eq %"class.std::__cxx11::basic_string"* %111, %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %122
  %115 = phi %"class.std::__cxx11::basic_string"* [ %123, %122 ], [ %111, %110 ]
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !33
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  call void @_ZdlPv(i8* %117) #15
  br label %122

122:                                              ; preds = %121, %114
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 1
  %124 = icmp eq %"class.std::__cxx11::basic_string"* %123, %112
  br i1 %124, label %125, label %114, !llvm.loop !34

125:                                              ; preds = %122
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16, !tbaa !20
  br label %127

127:                                              ; preds = %125, %110
  %128 = phi %"class.std::__cxx11::basic_string"* [ %126, %125 ], [ %111, %110 ]
  %129 = icmp eq %"class.std::__cxx11::basic_string"* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::__cxx11::basic_string"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !35
  %135 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8, !tbaa !37
  %137 = icmp eq %"class.std::vector.0"* %134, %136
  br i1 %137, label %150, label %138

138:                                              ; preds = %132, %145
  %139 = phi %"class.std::vector.0"* [ %146, %145 ], [ %134, %132 ]
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !38
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 1
  %147 = icmp eq %"class.std::vector.0"* %146, %136
  br i1 %147, label %148, label %138, !llvm.loop !40

148:                                              ; preds = %145
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !35
  br label %150

150:                                              ; preds = %148, %132
  %151 = phi %"class.std::vector.0"* [ %149, %148 ], [ %134, %132 ]
  %152 = icmp eq %"class.std::vector.0"* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast %"class.std::vector.0"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

156:                                              ; preds = %108, %90
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %106
  %159 = phi { i8*, i32 } [ %107, %106 ], [ %157, %156 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #15
  br label %160

160:                                              ; preds = %158, %95
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%struct.Map* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 1
  store i32 %2, i32* %7, align 4, !tbaa !42
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  %9 = bitcast %"class.std::vector.0"* %5 to i8**
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5
  %16 = icmp slt i32 %1, -1
  br i1 %16, label %170, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %18 = icmp slt i32 %2, -2
  br i1 %18, label %29, label %30

19:                                               ; preds = %142
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 4
  %22 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 2, i32 0
  %24 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 2, i32 1
  %25 = icmp sgt i32 %143, 0
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %156, label %170

29:                                               ; preds = %145, %17
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %17, %145
  %31 = phi i32 [ %147, %145 ], [ %2, %17 ]
  %32 = phi i32 [ %146, %145 ], [ 0, %17 ]
  %33 = add nsw i32 %31, 2
  %34 = sext i32 %33 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  store i32* null, i32** %11, align 8, !tbaa !38
  %37 = getelementptr inbounds i32, i32* null, i64 %34
  store i32* %37, i32** %10, align 8, !tbaa !43
  br label %124

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %34, 2
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to i32*
  store i8* %40, i8** %9, align 8, !tbaa !38
  %42 = getelementptr inbounds i32, i32* %41, i64 %34
  store i32* %42, i32** %10, align 8, !tbaa !43
  %43 = shl nsw i64 %34, 2
  %44 = add nsw i64 %43, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 28
  br i1 %47, label %118, label %48

48:                                               ; preds = %38
  %49 = and i64 %46, 9223372036854775800
  %50 = getelementptr i32, i32* %41, i64 %49
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 7
  %55 = icmp ult i64 %51, 56
  br i1 %55, label %103, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387896
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %100, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %101, %58 ]
  %61 = getelementptr i32, i32* %41, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %62, align 4, !tbaa !15
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %64, align 4, !tbaa !15
  %65 = or i64 %59, 8
  %66 = getelementptr i32, i32* %41, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %67, align 4, !tbaa !15
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %69, align 4, !tbaa !15
  %70 = or i64 %59, 16
  %71 = getelementptr i32, i32* %41, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %72, align 4, !tbaa !15
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %74, align 4, !tbaa !15
  %75 = or i64 %59, 24
  %76 = getelementptr i32, i32* %41, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %77, align 4, !tbaa !15
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %79, align 4, !tbaa !15
  %80 = or i64 %59, 32
  %81 = getelementptr i32, i32* %41, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %82, align 4, !tbaa !15
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %84, align 4, !tbaa !15
  %85 = or i64 %59, 40
  %86 = getelementptr i32, i32* %41, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %87, align 4, !tbaa !15
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %89, align 4, !tbaa !15
  %90 = or i64 %59, 48
  %91 = getelementptr i32, i32* %41, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %92, align 4, !tbaa !15
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %94, align 4, !tbaa !15
  %95 = or i64 %59, 56
  %96 = getelementptr i32, i32* %41, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %97, align 4, !tbaa !15
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %99, align 4, !tbaa !15
  %100 = add nuw i64 %59, 64
  %101 = add i64 %60, -8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %58, !llvm.loop !44

103:                                              ; preds = %58, %48
  %104 = phi i64 [ 0, %48 ], [ %100, %58 ]
  %105 = icmp eq i64 %54, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %114, %106 ], [ %54, %103 ]
  %109 = getelementptr i32, i32* %41, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %110, align 4, !tbaa !15
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %112, align 4, !tbaa !15
  %113 = add nuw i64 %107, 8
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !46

116:                                              ; preds = %106, %103
  %117 = icmp eq i64 %46, %49
  br i1 %117, label %124, label %118

118:                                              ; preds = %38, %116
  %119 = phi i32* [ %41, %38 ], [ %50, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i32* [ %122, %120 ], [ %119, %118 ]
  store i32 1000000007, i32* %121, align 4, !tbaa !15
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = icmp eq i32* %122, %42
  br i1 %123, label %124, label %120, !llvm.loop !47

124:                                              ; preds = %120, %116, %36
  %125 = phi i32* [ %37, %36 ], [ %42, %116 ], [ %42, %120 ]
  %126 = phi i32* [ null, %36 ], [ %41, %116 ], [ %41, %120 ]
  %127 = phi i32* [ null, %36 ], [ %42, %116 ], [ %42, %120 ]
  store i32* %127, i32** %12, align 8, !tbaa !49
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !37
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !50
  %130 = icmp eq %"class.std::vector.0"* %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %126, i32** %132, align 8, !tbaa !38
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %127, i32** %133, align 8, !tbaa !49
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %125, i32** %134, align 8, !tbaa !43
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 1
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %13, align 8, !tbaa !37
  br label %142

136:                                              ; preds = %124
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.0"* %128, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %137 unwind label %149

137:                                              ; preds = %136
  %138 = load i32*, i32** %11, align 8, !tbaa !38
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %131, %137, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %143 = load i32, i32* %6, align 8, !tbaa !41
  %144 = icmp sgt i32 %32, %143
  br i1 %144, label %19, label %145, !llvm.loop !51

145:                                              ; preds = %142
  %146 = add nuw nsw i32 %32, 1
  %147 = load i32, i32* %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %148 = icmp slt i32 %147, -2
  br i1 %148, label %29, label %30

149:                                              ; preds = %136
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = load i32*, i32** %11, align 8, !tbaa !38
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  resume { i8*, i32 } %150

156:                                              ; preds = %19, %173
  %157 = phi i32 [ %174, %173 ], [ %143, %19 ]
  %158 = phi i32 [ %175, %173 ], [ %26, %19 ]
  %159 = phi i64 [ %161, %173 ], [ 0, %19 ]
  %160 = load i8, i8* %21, align 1
  %161 = add nuw nsw i64 %159, 1
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %161, i32 0, i32 0, i32 0, i32 0
  %164 = icmp sgt i32 %158, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 %159, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !33
  %169 = trunc i64 %161 to i32
  br label %178

170:                                              ; preds = %173, %4, %19
  ret void

171:                                              ; preds = %198
  %172 = load i32, i32* %6, align 8, !tbaa !41
  br label %173

173:                                              ; preds = %171, %156
  %174 = phi i32 [ %172, %171 ], [ %157, %156 ]
  %175 = phi i32 [ %200, %171 ], [ %158, %156 ]
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %161, %176
  br i1 %177, label %156, label %170, !llvm.loop !52

178:                                              ; preds = %165, %198
  %179 = phi i64 [ 0, %165 ], [ %199, %198 ]
  %180 = getelementptr inbounds i8, i8* %168, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !26
  %182 = icmp eq i8 %181, %160
  br i1 %182, label %190, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %179, 1
  %185 = load i32*, i32** %163, align 8, !tbaa !38
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %186, align 4, !tbaa !15
  %189 = load i8, i8* %180, align 1, !tbaa !26
  br label %190

190:                                              ; preds = %183, %178
  %191 = phi i8 [ %189, %183 ], [ %160, %178 ]
  %192 = icmp eq i8 %191, 83
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %179, 1
  br label %198

195:                                              ; preds = %190
  store i32 %169, i32* %23, align 8, !tbaa !54
  %196 = add nuw nsw i64 %179, 1
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %24, align 4, !tbaa !55
  br label %198

198:                                              ; preds = %193, %195
  %199 = phi i64 [ %194, %193 ], [ %196, %195 ]
  %200 = load i32, i32* %7, align 4, !tbaa !42
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %178, label %171, !llvm.loop !56
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Map5solveEi(%struct.Map* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3Map3BFSEv(%struct.Map* nonnull align 8 dereferenceable(48) %0)
  %3 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = icmp sgt i32 %4, 0
  %10 = icmp sgt i32 %6, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  %13 = zext i32 %4 to i64
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %12, %56
  %16 = phi i64 [ 0, %12 ], [ %25, %56 ]
  %17 = phi i32 [ 0, %12 ], [ %58, %56 ]
  %18 = phi i32 [ 1000000007, %12 ], [ %57, %56 ]
  %19 = xor i32 %17, -1
  %20 = add i32 %4, %19
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %16, %21
  %23 = trunc i64 %16 to i32
  %24 = select i1 %22, i32 %20, i32 %23
  %25 = add nuw nsw i64 %16, 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %25, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !38
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %15, %60
  %30 = phi i64 [ 0, %15 ], [ %40, %60 ]
  %31 = phi i32 [ 0, %15 ], [ %41, %60 ]
  %32 = phi i32 [ %18, %15 ], [ %61, %60 ]
  %33 = icmp slt i64 %30, %28
  %34 = trunc i64 %30 to i32
  %35 = select i1 %33, i32 %34, i32 %24
  %36 = xor i32 %31, -1
  %37 = add i32 %6, %36
  %38 = icmp slt i32 %37, %35
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = add nuw nsw i64 %30, 1
  %41 = add nuw nsw i32 %31, 1
  %42 = getelementptr inbounds i32, i32* %27, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, %1
  br i1 %44, label %60, label %45

45:                                               ; preds = %29
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  %49 = sdiv i32 %48, %1
  %50 = add nsw i32 %49, 2
  %51 = icmp slt i32 %50, %32
  %52 = select i1 %51, i32 %50, i32 %32
  br label %60

53:                                               ; preds = %45
  %54 = icmp slt i32 %32, 1
  %55 = select i1 %54, i32 %32, i32 1
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi i32 [ %55, %53 ], [ %61, %60 ]
  %58 = add nuw nsw i32 %17, 1
  %59 = icmp eq i64 %25, %13
  br i1 %59, label %63, label %15, !llvm.loop !57

60:                                               ; preds = %47, %29
  %61 = phi i32 [ %32, %29 ], [ %52, %47 ]
  %62 = icmp eq i64 %40, %14
  br i1 %62, label %56, label %29, !llvm.loop !58

63:                                               ; preds = %56, %2
  %64 = phi i32 [ 1000000007, %2 ], [ %57, %56 ]
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !31
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
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !34

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !20
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !35
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !19
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !43
  store i32* %34, i32** %32, align 8, !tbaa !43
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !19, !alias.scope !59, !noalias !62
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  store i32* %45, i32** %43, align 8, !tbaa !43, !alias.scope !59, !noalias !62
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15, !alias.scope !62, !noalias !59
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !64

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !19, !alias.scope !68, !noalias !65
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !19, !alias.scope !65, !noalias !68
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !43, !alias.scope !68, !noalias !65
  store i32* %62, i32** %60, align 8, !tbaa !43, !alias.scope !65, !noalias !68
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15, !alias.scope !68, !noalias !65
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !64

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !35
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !50
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Map3BFSEv(%struct.Map* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %struct.Point, align 8
  %7 = bitcast %struct.Point* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 2
  %9 = bitcast %"class.std::vector.13"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 2, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !55
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 0
  store i32 %11, i32* %12, align 8, !tbaa !70
  %13 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 2, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !73
  %16 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
          to label %18 unwind label %263

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !41
  %22 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !42
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %24, -2
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %29 unwind label %265

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %33, align 8, !tbaa !38
  %34 = getelementptr inbounds i32, i32* null, i64 %26
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !43
  br label %125

36:                                               ; preds = %30
  %37 = shl nuw nsw i64 %26, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %39 unwind label %265

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  %41 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !38
  %42 = getelementptr inbounds i32, i32* %40, i64 %26
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !43
  %44 = shl nsw i64 %26, 2
  %45 = add nsw i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 28
  br i1 %48, label %119, label %49

49:                                               ; preds = %39
  %50 = and i64 %47, 9223372036854775800
  %51 = getelementptr i32, i32* %40, i64 %50
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp ult i64 %52, 56
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387896
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %101, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %102, %59 ]
  %62 = getelementptr i32, i32* %40, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %63, align 4, !tbaa !15
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %65, align 4, !tbaa !15
  %66 = or i64 %60, 8
  %67 = getelementptr i32, i32* %40, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %68, align 4, !tbaa !15
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %70, align 4, !tbaa !15
  %71 = or i64 %60, 16
  %72 = getelementptr i32, i32* %40, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %73, align 4, !tbaa !15
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %75, align 4, !tbaa !15
  %76 = or i64 %60, 24
  %77 = getelementptr i32, i32* %40, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %78, align 4, !tbaa !15
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %80, align 4, !tbaa !15
  %81 = or i64 %60, 32
  %82 = getelementptr i32, i32* %40, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %83, align 4, !tbaa !15
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %85, align 4, !tbaa !15
  %86 = or i64 %60, 40
  %87 = getelementptr i32, i32* %40, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %88, align 4, !tbaa !15
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %90, align 4, !tbaa !15
  %91 = or i64 %60, 48
  %92 = getelementptr i32, i32* %40, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %93, align 4, !tbaa !15
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %95, align 4, !tbaa !15
  %96 = or i64 %60, 56
  %97 = getelementptr i32, i32* %40, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %98, align 4, !tbaa !15
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %100, align 4, !tbaa !15
  %101 = add nuw i64 %60, 64
  %102 = add i64 %61, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !74

104:                                              ; preds = %59, %49
  %105 = phi i64 [ 0, %49 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %55, %104 ]
  %110 = getelementptr i32, i32* %40, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %111, align 4, !tbaa !15
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %113, align 4, !tbaa !15
  %114 = add nuw i64 %108, 8
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !75

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %47, %50
  br i1 %118, label %125, label %119

119:                                              ; preds = %39, %117
  %120 = phi i32* [ %40, %39 ], [ %51, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i32* [ %123, %121 ], [ %120, %119 ]
  store i32 1000000007, i32* %122, align 4, !tbaa !15
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = icmp eq i32* %123, %42
  br i1 %124, label %125, label %121, !llvm.loop !76

125:                                              ; preds = %121, %117, %32
  %126 = phi i32* [ null, %32 ], [ %42, %117 ], [ %42, %121 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %126, i32** %128, align 8, !tbaa !49
  %129 = add nsw i32 %21, 2
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %21, -2
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %133 unwind label %267

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = mul nuw nsw i64 %130, 24
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #17
          to label %139 unwind label %267

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %"class.std::vector.0"*
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi %"class.std::vector.0"* [ %140, %139 ], [ null, %134 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %143, align 8, !tbaa !35
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %144, align 8, !tbaa !37
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %130
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %145, %"class.std::vector.0"** %146, align 8, !tbaa !50
  %147 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %142, i64 %130, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %153 unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq %"class.std::vector.0"* %142, null
  br i1 %150, label %269, label %151

151:                                              ; preds = %148
  %152 = bitcast %"class.std::vector.0"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %152) #15
  br label %269

153:                                              ; preds = %141
  store %"class.std::vector.0"* %147, %"class.std::vector.0"** %144, align 8, !tbaa !37
  %154 = load i32*, i32** %127, align 8, !tbaa !38
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #15
  br label %158

158:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %160 = load %struct.Point*, %struct.Point** %159, align 8, !tbaa !77
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %162 = load %struct.Point*, %struct.Point** %161, align 8, !tbaa !80
  %163 = getelementptr inbounds %struct.Point, %struct.Point* %162, i64 -1
  %164 = icmp eq %struct.Point* %160, %163
  br i1 %164, label %174, label %165

165:                                              ; preds = %158
  %166 = bitcast %struct.Point* %2 to i64*
  %167 = bitcast %struct.Point* %160 to i64*
  %168 = load i64, i64* %166, align 8
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds %struct.Point, %struct.Point* %160, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %169, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %8)
          to label %170 unwind label %277

170:                                              ; preds = %165
  %171 = load %struct.Point*, %struct.Point** %159, align 8, !tbaa !77
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %171, i64 1
  store %struct.Point* %172, %struct.Point** %159, align 8, !tbaa !77
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !35
  br label %178

174:                                              ; preds = %158
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %175, %struct.Point* nonnull align 8 dereferenceable(32) %2)
          to label %176 unwind label %277

176:                                              ; preds = %174
  %177 = load %struct.Point*, %struct.Point** %159, align 8, !tbaa !81
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi %struct.Point* [ %172, %170 ], [ %177, %176 ]
  %180 = phi %"class.std::vector.0"* [ %173, %170 ], [ %142, %176 ]
  %181 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5
  %182 = load i32, i32* %15, align 4, !tbaa !73
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %181, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8, !tbaa !35
  %186 = load i32, i32* %12, align 8, !tbaa !70
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %183, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !38
  %190 = getelementptr inbounds i32, i32* %189, i64 %187
  store i32 0, i32* %190, align 4, !tbaa !15
  %191 = load i32, i32* %15, align 4, !tbaa !73
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %12, align 8, !tbaa !70
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %192, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !38
  %197 = getelementptr inbounds i32, i32* %196, i64 %194
  store i32 0, i32* %197, align 4, !tbaa !15
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %199 = bitcast %struct.Point* %6 to i8*
  %200 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 2
  %201 = bitcast %"class.std::vector.13"* %200 to i8*
  %202 = bitcast %struct.Point* %6 to i64*
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %205 = bitcast %struct.Point** %204 to i8**
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %207 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %208 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %200, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 1
  %210 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 0
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %215 = bitcast %"class.std::queue"* %3 to i8**
  %216 = load %struct.Point*, %struct.Point** %198, align 8, !tbaa !81
  %217 = icmp eq %struct.Point* %179, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %258, %178
  %219 = load i32, i32* %20, align 8, !tbaa !41
  %220 = icmp slt i32 %219, -1
  br i1 %220, label %495, label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %23, align 4, !tbaa !42
  br label %483

223:                                              ; preds = %178, %258
  %224 = phi %"class.std::vector.0"* [ %259, %258 ], [ %180, %178 ]
  %225 = phi %struct.Point* [ %261, %258 ], [ %216, %178 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %199) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false) #15
  %226 = bitcast %struct.Point* %225 to i64*
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %202, align 8
  %228 = getelementptr inbounds %struct.Point, %struct.Point* %225, i64 0, i32 2
  %229 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %200, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %228)
          to label %230 unwind label %279

230:                                              ; preds = %223
  %231 = load %struct.Point*, %struct.Point** %198, align 8, !tbaa !82
  %232 = load %struct.Point*, %struct.Point** %203, align 8, !tbaa !83
  %233 = getelementptr inbounds %struct.Point, %struct.Point* %232, i64 -1
  %234 = icmp eq %struct.Point* %231, %233
  %235 = getelementptr inbounds %struct.Point, %struct.Point* %231, i64 0, i32 2
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %235) #15
  br i1 %234, label %239, label %236

236:                                              ; preds = %230
  %237 = load %struct.Point*, %struct.Point** %198, align 8, !tbaa !82
  %238 = getelementptr inbounds %struct.Point, %struct.Point* %237, i64 1
  br label %245

239:                                              ; preds = %230
  %240 = load i8*, i8** %205, align 8, !tbaa !84
  call void @_ZdlPv(i8* %240) #15
  %241 = load %struct.Point**, %struct.Point*** %206, align 8, !tbaa !85
  %242 = getelementptr inbounds %struct.Point*, %struct.Point** %241, i64 1
  store %struct.Point** %242, %struct.Point*** %206, align 8, !tbaa !86
  %243 = load %struct.Point*, %struct.Point** %242, align 8, !tbaa !19
  store %struct.Point* %243, %struct.Point** %204, align 8, !tbaa !87
  %244 = getelementptr inbounds %struct.Point, %struct.Point* %243, i64 16
  store %struct.Point* %244, %struct.Point** %203, align 8, !tbaa !88
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi %struct.Point* [ %238, %236 ], [ %243, %239 ]
  store %struct.Point* %246, %struct.Point** %198, align 8, !tbaa !82
  invoke void @_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.Point* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %181)
          to label %247 unwind label %279

247:                                              ; preds = %245
  %248 = load %struct.Point*, %struct.Point** %207, align 8, !tbaa !89
  %249 = load %struct.Point*, %struct.Point** %208, align 8, !tbaa !91
  %250 = ptrtoint %struct.Point* %248 to i64
  %251 = ptrtoint %struct.Point* %249 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 5
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = and i64 %253, 4294967295
  br label %281

258:                                              ; preds = %476, %247
  %259 = phi %"class.std::vector.0"* [ %224, %247 ], [ %477, %476 ]
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %200) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %199) #15
  %260 = load %struct.Point*, %struct.Point** %159, align 8, !tbaa !81
  %261 = load %struct.Point*, %struct.Point** %198, align 8, !tbaa !81
  %262 = icmp eq %struct.Point* %260, %261
  br i1 %262, label %218, label %223, !llvm.loop !92

263:                                              ; preds = %1
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %537

265:                                              ; preds = %36, %28
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %275

267:                                              ; preds = %136, %132
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %148, %151, %267
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %149, %151 ], [ %149, %148 ]
  %271 = load i32*, i32** %127, align 8, !tbaa !38
  %272 = icmp eq i32* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #15
  br label %275

275:                                              ; preds = %273, %269, %265
  %276 = phi { i8*, i32 } [ %266, %265 ], [ %270, %269 ], [ %270, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  br label %534

277:                                              ; preds = %174, %165
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %532

279:                                              ; preds = %223, %245
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %481

281:                                              ; preds = %256, %476
  %282 = phi %"class.std::vector.0"* [ %224, %256 ], [ %477, %476 ]
  %283 = phi %struct.Point* [ %249, %256 ], [ %478, %476 ]
  %284 = phi i64 [ 0, %256 ], [ %479, %476 ]
  %285 = getelementptr inbounds %struct.Point, %struct.Point* %283, i64 %284
  %286 = getelementptr inbounds %struct.Point, %struct.Point* %283, i64 %284, i32 1
  %287 = load i32, i32* %286, align 4, !tbaa !73
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Point, %struct.Point* %285, i64 0, i32 0
  %290 = load i32, i32* %289, align 8, !tbaa !70
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %288, i32 0, i32 0, i32 0, i32 0
  %293 = load i32*, i32** %292, align 8, !tbaa !38
  %294 = getelementptr inbounds i32, i32* %293, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !15
  %296 = load i32, i32* %209, align 4, !tbaa !73
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %210, align 8, !tbaa !70
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %297, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !38
  %302 = getelementptr inbounds i32, i32* %301, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !15
  %304 = add nsw i32 %303, 1
  %305 = icmp sgt i32 %295, %304
  br i1 %305, label %306, label %476

306:                                              ; preds = %281
  %307 = load %struct.Point*, %struct.Point** %159, align 8, !tbaa !77
  %308 = load %struct.Point*, %struct.Point** %161, align 8, !tbaa !80
  %309 = getelementptr inbounds %struct.Point, %struct.Point* %308, i64 -1
  %310 = icmp eq %struct.Point* %307, %309
  br i1 %310, label %320, label %311

311:                                              ; preds = %306
  %312 = bitcast %struct.Point* %285 to i64*
  %313 = bitcast %struct.Point* %307 to i64*
  %314 = load i64, i64* %312, align 8
  store i64 %314, i64* %313, align 8
  %315 = getelementptr inbounds %struct.Point, %struct.Point* %307, i64 0, i32 2
  %316 = getelementptr inbounds %struct.Point, %struct.Point* %283, i64 %284, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %315, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %316)
          to label %317 unwind label %472

317:                                              ; preds = %311
  %318 = load %struct.Point*, %struct.Point** %159, align 8, !tbaa !77
  %319 = getelementptr inbounds %struct.Point, %struct.Point* %318, i64 1
  br label %450

320:                                              ; preds = %306
  %321 = load %struct.Point**, %struct.Point*** %211, align 8, !tbaa !86
  %322 = load %struct.Point**, %struct.Point*** %206, align 8, !tbaa !86
  %323 = ptrtoint %struct.Point** %321 to i64
  %324 = ptrtoint %struct.Point** %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp ne %struct.Point** %321, null
  %328 = sext i1 %327 to i64
  %329 = add nsw i64 %326, %328
  %330 = shl nsw i64 %329, 4
  %331 = load %struct.Point*, %struct.Point** %212, align 8, !tbaa !87
  %332 = ptrtoint %struct.Point* %307 to i64
  %333 = ptrtoint %struct.Point* %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 5
  %336 = add nsw i64 %330, %335
  %337 = load %struct.Point*, %struct.Point** %203, align 8, !tbaa !88
  %338 = load %struct.Point*, %struct.Point** %198, align 8, !tbaa !81
  %339 = ptrtoint %struct.Point* %337 to i64
  %340 = ptrtoint %struct.Point* %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 5
  %343 = add nsw i64 %336, %342
  %344 = icmp eq i64 %343, 288230376151711743
  br i1 %344, label %345, label %347

345:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %346 unwind label %474

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %320
  %348 = load i64, i64* %213, align 8, !tbaa !93
  %349 = load %struct.Point**, %struct.Point*** %214, align 8, !tbaa !94
  %350 = ptrtoint %struct.Point** %349 to i64
  %351 = sub i64 %323, %350
  %352 = ashr exact i64 %351, 3
  %353 = sub i64 %348, %352
  %354 = icmp ult i64 %353, 2
  br i1 %354, label %355, label %419

355:                                              ; preds = %347
  %356 = add nsw i64 %326, 1
  %357 = add nsw i64 %326, 2
  %358 = shl nsw i64 %357, 1
  %359 = icmp ugt i64 %348, %358
  br i1 %359, label %360, label %380

360:                                              ; preds = %355
  %361 = sub i64 %348, %357
  %362 = lshr i64 %361, 1
  %363 = getelementptr inbounds %struct.Point*, %struct.Point** %349, i64 %362
  %364 = icmp ult %struct.Point** %363, %322
  %365 = getelementptr inbounds %struct.Point*, %struct.Point** %321, i64 1
  %366 = ptrtoint %struct.Point** %365 to i64
  %367 = sub i64 %366, %324
  %368 = icmp eq i64 %367, 0
  br i1 %364, label %369, label %373

369:                                              ; preds = %360
  br i1 %368, label %412, label %370

370:                                              ; preds = %369
  %371 = bitcast %struct.Point** %363 to i8*
  %372 = bitcast %struct.Point** %322 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %371, i8* nonnull align 8 %372, i64 %367, i1 false) #15
  br label %412

373:                                              ; preds = %360
  br i1 %368, label %412, label %374

374:                                              ; preds = %373
  %375 = ashr exact i64 %367, 3
  %376 = sub nsw i64 %356, %375
  %377 = getelementptr inbounds %struct.Point*, %struct.Point** %363, i64 %376
  %378 = bitcast %struct.Point** %377 to i8*
  %379 = bitcast %struct.Point** %322 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %378, i8* align 8 %379, i64 %367, i1 false) #15
  br label %412

380:                                              ; preds = %355
  %381 = icmp eq i64 %348, 0
  %382 = select i1 %381, i64 1, i64 %348
  %383 = add i64 %348, 2
  %384 = add i64 %383, %382
  %385 = icmp ugt i64 %384, 1152921504606846975
  br i1 %385, label %386, label %392, !prof !95

386:                                              ; preds = %380
  %387 = icmp ugt i64 %384, 2305843009213693951
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %389 unwind label %474

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %386
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %391 unwind label %474

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %380
  %393 = shl nuw nsw i64 %384, 3
  %394 = invoke noalias nonnull i8* @_Znwm(i64 %393) #17
          to label %395 unwind label %472

395:                                              ; preds = %392
  %396 = bitcast i8* %394 to %struct.Point**
  %397 = sub nsw i64 %384, %357
  %398 = lshr i64 %397, 1
  %399 = getelementptr inbounds %struct.Point*, %struct.Point** %396, i64 %398
  %400 = load %struct.Point**, %struct.Point*** %206, align 8, !tbaa !85
  %401 = load %struct.Point**, %struct.Point*** %211, align 8, !tbaa !96
  %402 = getelementptr inbounds %struct.Point*, %struct.Point** %401, i64 1
  %403 = ptrtoint %struct.Point** %402 to i64
  %404 = ptrtoint %struct.Point** %400 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %395
  %408 = bitcast %struct.Point** %399 to i8*
  %409 = bitcast %struct.Point** %400 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %408, i8* align 8 %409, i64 %405, i1 false) #15
  br label %410

410:                                              ; preds = %407, %395
  %411 = load i8*, i8** %215, align 8, !tbaa !94
  call void @_ZdlPv(i8* %411) #15
  store i8* %394, i8** %215, align 8, !tbaa !94
  store i64 %384, i64* %213, align 8, !tbaa !93
  br label %412

412:                                              ; preds = %410, %374, %373, %370, %369
  %413 = phi %struct.Point** [ %399, %410 ], [ %363, %373 ], [ %363, %374 ], [ %363, %369 ], [ %363, %370 ]
  store %struct.Point** %413, %struct.Point*** %206, align 8, !tbaa !86
  %414 = load %struct.Point*, %struct.Point** %413, align 8, !tbaa !19
  store %struct.Point* %414, %struct.Point** %204, align 8, !tbaa !87
  %415 = getelementptr inbounds %struct.Point, %struct.Point* %414, i64 16
  store %struct.Point* %415, %struct.Point** %203, align 8, !tbaa !88
  %416 = getelementptr inbounds %struct.Point*, %struct.Point** %413, i64 %326
  store %struct.Point** %416, %struct.Point*** %211, align 8, !tbaa !86
  %417 = load %struct.Point*, %struct.Point** %416, align 8, !tbaa !19
  store %struct.Point* %417, %struct.Point** %212, align 8, !tbaa !87
  %418 = getelementptr inbounds %struct.Point, %struct.Point* %417, i64 16
  store %struct.Point* %418, %struct.Point** %161, align 8, !tbaa !88
  br label %419

419:                                              ; preds = %412, %347
  %420 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %421 unwind label %472

421:                                              ; preds = %419
  %422 = load %struct.Point**, %struct.Point*** %211, align 8, !tbaa !96
  %423 = getelementptr inbounds %struct.Point*, %struct.Point** %422, i64 1
  %424 = bitcast %struct.Point** %423 to i8**
  store i8* %420, i8** %424, align 8, !tbaa !19
  %425 = load %struct.Point*, %struct.Point** %159, align 8, !tbaa !77
  %426 = bitcast %struct.Point* %285 to i64*
  %427 = bitcast %struct.Point* %425 to i64*
  %428 = load i64, i64* %426, align 8
  store i64 %428, i64* %427, align 8
  %429 = getelementptr inbounds %struct.Point, %struct.Point* %425, i64 0, i32 2
  %430 = getelementptr inbounds %struct.Point, %struct.Point* %283, i64 %284, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %429, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %430)
          to label %445 unwind label %431

431:                                              ; preds = %421
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  %434 = call i8* @__cxa_begin_catch(i8* %433) #15
  %435 = load %struct.Point**, %struct.Point*** %211, align 8, !tbaa !96
  %436 = getelementptr inbounds %struct.Point*, %struct.Point** %435, i64 1
  %437 = bitcast %struct.Point** %436 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !19
  call void @_ZdlPv(i8* %438) #15
  invoke void @__cxa_rethrow() #16
          to label %444 unwind label %439

439:                                              ; preds = %431
  %440 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %481 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  call void @__clang_call_terminate(i8* %443) #18
  unreachable

444:                                              ; preds = %431
  unreachable

445:                                              ; preds = %421
  %446 = load %struct.Point**, %struct.Point*** %211, align 8, !tbaa !96
  %447 = getelementptr inbounds %struct.Point*, %struct.Point** %446, i64 1
  store %struct.Point** %447, %struct.Point*** %211, align 8, !tbaa !86
  %448 = load %struct.Point*, %struct.Point** %447, align 8, !tbaa !19
  store %struct.Point* %448, %struct.Point** %212, align 8, !tbaa !87
  %449 = getelementptr inbounds %struct.Point, %struct.Point* %448, i64 16
  store %struct.Point* %449, %struct.Point** %161, align 8, !tbaa !88
  br label %450

450:                                              ; preds = %445, %317
  %451 = phi %struct.Point* [ %319, %317 ], [ %448, %445 ]
  store %struct.Point* %451, %struct.Point** %159, align 8, !tbaa !77
  %452 = load i32, i32* %209, align 4, !tbaa !73
  %453 = sext i32 %452 to i64
  %454 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !35
  %455 = load i32, i32* %210, align 8, !tbaa !70
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %454, i64 %453, i32 0, i32 0, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8, !tbaa !38
  %459 = getelementptr inbounds i32, i32* %458, i64 %456
  %460 = load i32, i32* %459, align 4, !tbaa !15
  %461 = add nsw i32 %460, 1
  %462 = load %struct.Point*, %struct.Point** %208, align 8, !tbaa !91
  %463 = getelementptr inbounds %struct.Point, %struct.Point* %462, i64 %284, i32 1
  %464 = load i32, i32* %463, align 4, !tbaa !73
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.Point, %struct.Point* %462, i64 %284, i32 0
  %467 = load i32, i32* %466, align 8, !tbaa !70
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %454, i64 %465, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !38
  %471 = getelementptr inbounds i32, i32* %470, i64 %468
  store i32 %461, i32* %471, align 4, !tbaa !15
  br label %476

472:                                              ; preds = %311, %419, %392
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %481

474:                                              ; preds = %345, %388, %390
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %481

476:                                              ; preds = %281, %450
  %477 = phi %"class.std::vector.0"* [ %282, %281 ], [ %454, %450 ]
  %478 = phi %struct.Point* [ %283, %281 ], [ %462, %450 ]
  %479 = add nuw nsw i64 %284, 1
  %480 = icmp eq i64 %479, %257
  br i1 %480, label %258, label %281, !llvm.loop !97

481:                                              ; preds = %472, %474, %439, %279
  %482 = phi { i8*, i32 } [ %280, %279 ], [ %440, %439 ], [ %473, %472 ], [ %475, %474 ]
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %200) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %199) #15
  br label %532

483:                                              ; preds = %221, %517
  %484 = phi i32 [ %219, %221 ], [ %518, %517 ]
  %485 = phi i32 [ %222, %221 ], [ %519, %517 ]
  %486 = phi i64 [ 0, %221 ], [ %520, %517 ]
  %487 = icmp slt i32 %485, -1
  br i1 %487, label %517, label %488

488:                                              ; preds = %483
  %489 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %489, i64 %486, i32 0, i32 0, i32 0, i32 0
  %491 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 %486, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !38
  %494 = load i32*, i32** %490, align 8, !tbaa !38
  br label %523

495:                                              ; preds = %517, %218
  %496 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !35
  %497 = load %"class.std::vector.0"*, %"class.std::vector.0"** %144, align 8, !tbaa !37
  %498 = icmp eq %"class.std::vector.0"* %496, %497
  br i1 %498, label %509, label %499

499:                                              ; preds = %495, %506
  %500 = phi %"class.std::vector.0"* [ %507, %506 ], [ %496, %495 ]
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %500, i64 0, i32 0, i32 0, i32 0, i32 0
  %502 = load i32*, i32** %501, align 8, !tbaa !38
  %503 = icmp eq i32* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = bitcast i32* %502 to i8*
  call void @_ZdlPv(i8* nonnull %505) #15
  br label %506

506:                                              ; preds = %504, %499
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %500, i64 1
  %508 = icmp eq %"class.std::vector.0"* %507, %497
  br i1 %508, label %509, label %499, !llvm.loop !40

509:                                              ; preds = %506, %495
  %510 = icmp eq %"class.std::vector.0"* %496, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = bitcast %"class.std::vector.0"* %496 to i8*
  call void @_ZdlPv(i8* nonnull %512) #15
  br label %513

513:                                              ; preds = %509, %511
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %514 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %514) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  ret void

515:                                              ; preds = %523
  %516 = load i32, i32* %20, align 8, !tbaa !41
  br label %517

517:                                              ; preds = %515, %483
  %518 = phi i32 [ %516, %515 ], [ %484, %483 ]
  %519 = phi i32 [ %529, %515 ], [ %485, %483 ]
  %520 = add nuw nsw i64 %486, 1
  %521 = sext i32 %518 to i64
  %522 = icmp sgt i64 %486, %521
  br i1 %522, label %495, label %483, !llvm.loop !98

523:                                              ; preds = %488, %523
  %524 = phi i64 [ 0, %488 ], [ %528, %523 ]
  %525 = getelementptr inbounds i32, i32* %493, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !15
  %527 = getelementptr inbounds i32, i32* %494, i64 %524
  store i32 %526, i32* %527, align 4, !tbaa !15
  %528 = add nuw nsw i64 %524, 1
  %529 = load i32, i32* %23, align 4, !tbaa !42
  %530 = sext i32 %529 to i64
  %531 = icmp sgt i64 %524, %530
  br i1 %531, label %515, label %523, !llvm.loop !99

532:                                              ; preds = %481, %277
  %533 = phi { i8*, i32 } [ %482, %481 ], [ %278, %277 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %534

534:                                              ; preds = %532, %275
  %535 = phi { i8*, i32 } [ %533, %532 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %536 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %536) #15
  br label %537

537:                                              ; preds = %534, %263
  %538 = phi { i8*, i32 } [ %535, %534 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  resume { i8*, i32 } %538
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.Point* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !73
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !70
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !35
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %12, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 1000000007
  br i1 %20, label %49, label %21

21:                                               ; preds = %2
  %22 = bitcast %struct.Point* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #15
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 2
  %24 = bitcast %"class.std::vector.13"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 0
  store i32 %11, i32* %25, align 8, !tbaa !70
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 1
  store i32 %9, i32* %26, align 4, !tbaa !73
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !89
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %30 = load %struct.Point*, %struct.Point** %29, align 8, !tbaa !100
  %31 = icmp eq %struct.Point* %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %21
  %33 = bitcast %struct.Point* %3 to i64*
  %34 = bitcast %struct.Point* %28 to i64*
  %35 = load i64, i64* %33, align 8
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %28, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %36, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %23)
          to label %37 unwind label %47

37:                                               ; preds = %32
  %38 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !89
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %38, i64 1
  store %struct.Point* %39, %struct.Point** %27, align 8, !tbaa !89
  br label %42

40:                                               ; preds = %21
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %41, %struct.Point* %28, %struct.Point* nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %47

42:                                               ; preds = %37, %40
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %23) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #15
  %43 = load i32, i32* %7, align 4, !tbaa !73
  %44 = load i32, i32* %10, align 8, !tbaa !70
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !35
  %46 = sext i32 %44 to i64
  br label %49

47:                                               ; preds = %40, %32
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %23) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #15
  br label %164

49:                                               ; preds = %42, %2
  %50 = phi i64 [ %46, %42 ], [ %15, %2 ]
  %51 = phi %"class.std::vector.0"* [ %45, %42 ], [ %14, %2 ]
  %52 = phi i32 [ %44, %42 ], [ %11, %2 ]
  %53 = phi i32 [ %43, %42 ], [ %8, %2 ]
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %55, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !38
  %58 = getelementptr inbounds i32, i32* %57, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 1000000007
  br i1 %60, label %88, label %61

61:                                               ; preds = %49
  %62 = bitcast %struct.Point* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #15
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 2
  %64 = bitcast %"class.std::vector.13"* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 0
  store i32 %52, i32* %65, align 8, !tbaa !70
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 1
  store i32 %54, i32* %66, align 4, !tbaa !73
  %67 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.Point*, %struct.Point** %67, align 8, !tbaa !89
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %70 = load %struct.Point*, %struct.Point** %69, align 8, !tbaa !100
  %71 = icmp eq %struct.Point* %68, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %61
  %73 = bitcast %struct.Point* %4 to i64*
  %74 = bitcast %struct.Point* %68 to i64*
  %75 = load i64, i64* %73, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %63)
          to label %77 unwind label %86

77:                                               ; preds = %72
  %78 = load %struct.Point*, %struct.Point** %67, align 8, !tbaa !89
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %78, i64 1
  store %struct.Point* %79, %struct.Point** %67, align 8, !tbaa !89
  br label %82

80:                                               ; preds = %61
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %81, %struct.Point* %68, %struct.Point* nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %86

82:                                               ; preds = %77, %80
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %63) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  %83 = load i32, i32* %7, align 4, !tbaa !73
  %84 = load i32, i32* %10, align 8, !tbaa !70
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !35
  br label %88

86:                                               ; preds = %80, %72
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %63) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  br label %164

88:                                               ; preds = %82, %49
  %89 = phi %"class.std::vector.0"* [ %85, %82 ], [ %51, %49 ]
  %90 = phi i32 [ %84, %82 ], [ %52, %49 ]
  %91 = phi i32 [ %83, %82 ], [ %53, %49 ]
  %92 = add nsw i32 %90, 1
  %93 = sext i32 %91 to i64
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %93, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !38
  %97 = getelementptr inbounds i32, i32* %96, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !15
  %99 = icmp eq i32 %98, 1000000007
  br i1 %99, label %130, label %100

100:                                              ; preds = %88
  %101 = bitcast %struct.Point* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %101) #15
  %102 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 0, i32 2
  %103 = bitcast %"class.std::vector.13"* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #15
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 0, i32 0
  store i32 %92, i32* %104, align 8, !tbaa !70
  %105 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 0, i32 1
  store i32 %91, i32* %105, align 4, !tbaa !73
  %106 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %107 = load %struct.Point*, %struct.Point** %106, align 8, !tbaa !89
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %109 = load %struct.Point*, %struct.Point** %108, align 8, !tbaa !100
  %110 = icmp eq %struct.Point* %107, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %100
  %112 = bitcast %struct.Point* %5 to i64*
  %113 = bitcast %struct.Point* %107 to i64*
  %114 = load i64, i64* %112, align 8
  store i64 %114, i64* %113, align 8
  %115 = getelementptr inbounds %struct.Point, %struct.Point* %107, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %115, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %102)
          to label %116 unwind label %128

116:                                              ; preds = %111
  %117 = load %struct.Point*, %struct.Point** %106, align 8, !tbaa !89
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %117, i64 1
  store %struct.Point* %118, %struct.Point** %106, align 8, !tbaa !89
  br label %121

119:                                              ; preds = %100
  %120 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %120, %struct.Point* %107, %struct.Point* nonnull align 8 dereferenceable(32) %5)
          to label %121 unwind label %128

121:                                              ; preds = %116, %119
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %102) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #15
  %122 = load i32, i32* %7, align 4, !tbaa !73
  %123 = load i32, i32* %10, align 8, !tbaa !70
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !35
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %125, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !38
  br label %130

128:                                              ; preds = %119, %111
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %102) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #15
  br label %164

130:                                              ; preds = %121, %88
  %131 = phi i32* [ %127, %121 ], [ %96, %88 ]
  %132 = phi i32 [ %123, %121 ], [ %90, %88 ]
  %133 = phi i32 [ %122, %121 ], [ %91, %88 ]
  %134 = add nsw i32 %132, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !15
  %138 = icmp eq i32 %137, 1000000007
  br i1 %138, label %163, label %139

139:                                              ; preds = %130
  %140 = bitcast %struct.Point* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %140) #15
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 2
  %142 = bitcast %"class.std::vector.13"* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #15
  %143 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 0
  store i32 %134, i32* %143, align 8, !tbaa !70
  %144 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 1
  store i32 %133, i32* %144, align 4, !tbaa !73
  %145 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %146 = load %struct.Point*, %struct.Point** %145, align 8, !tbaa !89
  %147 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %148 = load %struct.Point*, %struct.Point** %147, align 8, !tbaa !100
  %149 = icmp eq %struct.Point* %146, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %139
  %151 = bitcast %struct.Point* %6 to i64*
  %152 = bitcast %struct.Point* %146 to i64*
  %153 = load i64, i64* %151, align 8
  store i64 %153, i64* %152, align 8
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %146, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %154, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %141)
          to label %155 unwind label %161

155:                                              ; preds = %150
  %156 = load %struct.Point*, %struct.Point** %145, align 8, !tbaa !89
  %157 = getelementptr inbounds %struct.Point, %struct.Point* %156, i64 1
  store %struct.Point* %157, %struct.Point** %145, align 8, !tbaa !89
  br label %160

158:                                              ; preds = %139
  %159 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %159, %struct.Point* %146, %struct.Point* nonnull align 8 dereferenceable(32) %6)
          to label %160 unwind label %161

160:                                              ; preds = %155, %158
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %141) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #15
  br label %163

161:                                              ; preds = %158, %150
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %141) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #15
  br label %164

163:                                              ; preds = %160, %130
  ret void

164:                                              ; preds = %161, %128, %86, %47
  %165 = phi { i8*, i32 } [ %162, %161 ], [ %129, %128 ], [ %87, %86 ], [ %48, %47 ]
  resume { i8*, i32 } %165
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !38
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !35
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !93
  %9 = icmp ugt i64 %6, 1152921504606846972
  br i1 %9, label %10, label %11, !prof !95

10:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to %struct.Point**
  %15 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !94
  %16 = load i64, i64* %8, align 8, !tbaa !93
  %17 = sub i64 %16, %4
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %18
  %20 = getelementptr inbounds %struct.Point*, %struct.Point** %19, i64 %4
  br label %21

21:                                               ; preds = %11, %24
  %22 = phi %struct.Point** [ %26, %24 ], [ %19, %11 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = bitcast %struct.Point** %22 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.Point*, %struct.Point** %22, i64 1
  %27 = icmp ult %struct.Point** %26, %20
  br i1 %27, label %21, label %54, !llvm.loop !101

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #15
  %32 = icmp ugt %struct.Point** %22, %19
  br i1 %32, label %33, label %39

33:                                               ; preds = %28, %33
  %34 = phi %struct.Point** [ %37, %33 ], [ %19, %28 ]
  %35 = bitcast %struct.Point** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %36) #15
  %37 = getelementptr inbounds %struct.Point*, %struct.Point** %34, i64 1
  %38 = icmp ult %struct.Point** %37, %22
  br i1 %38, label %33, label %39, !llvm.loop !102

39:                                               ; preds = %33, %28
  invoke void @__cxa_rethrow() #16
          to label %45 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #18
  unreachable

45:                                               ; preds = %39
  unreachable

46:                                               ; preds = %40
  %47 = extractvalue { i8*, i32 } %41, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #15
  %49 = load i8*, i8** %15, align 8, !tbaa !94
  tail call void @_ZdlPv(i8* %49) #15
  %50 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %73 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %70

53:                                               ; preds = %51
  resume { i8*, i32 } %52

54:                                               ; preds = %24
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Point** %19, %struct.Point*** %55, align 8, !tbaa !86
  %56 = load %struct.Point*, %struct.Point** %19, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %56, %struct.Point** %57, align 8, !tbaa !87
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %56, i64 16
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %58, %struct.Point** %59, align 8, !tbaa !88
  %60 = getelementptr inbounds %struct.Point*, %struct.Point** %20, i64 -1
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Point** %60, %struct.Point*** %61, align 8, !tbaa !86
  %62 = load %struct.Point*, %struct.Point** %60, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %62, %struct.Point** %63, align 8, !tbaa !87
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 16
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %64, %struct.Point** %65, align 8, !tbaa !88
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Point* %56, %struct.Point** %66, align 8, !tbaa !82
  %67 = and i64 %1, 15
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 %67
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Point* %68, %struct.Point** %69, align 8, !tbaa !77
  ret void

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #18
  unreachable

73:                                               ; preds = %46
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !49
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !95

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !49
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !43
  %34 = load i32*, i32** %5, align 8, !tbaa !19
  %35 = load i32*, i32** %4, align 8, !tbaa !19
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
  store i32* %45, i32** %31, align 8, !tbaa !49
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !103

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !38
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Point**, %struct.Point*** %5, align 8, !tbaa !86
  %7 = ptrtoint %struct.Point** %4 to i64
  %8 = ptrtoint %struct.Point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 4
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !81
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !87
  %19 = ptrtoint %struct.Point* %16 to i64
  %20 = ptrtoint %struct.Point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Point*, %struct.Point** %24, align 8, !tbaa !88
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Point*, %struct.Point** %26, align 8, !tbaa !81
  %28 = ptrtoint %struct.Point* %25 to i64
  %29 = ptrtoint %struct.Point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !93
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Point**, %struct.Point*** %38, align 8, !tbaa !94
  %40 = ptrtoint %struct.Point** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !96
  %49 = getelementptr inbounds %struct.Point*, %struct.Point** %48, i64 1
  %50 = bitcast %struct.Point** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !77
  %52 = bitcast %struct.Point* %1 to i64*
  %53 = bitcast %struct.Point* %51 to i64*
  %54 = load i64, i64* %52, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %51, i64 0, i32 2
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %55, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %56)
          to label %57 unwind label %63

57:                                               ; preds = %46
  %58 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !96
  %59 = getelementptr inbounds %struct.Point*, %struct.Point** %58, i64 1
  store %struct.Point** %59, %struct.Point*** %3, align 8, !tbaa !86
  %60 = load %struct.Point*, %struct.Point** %59, align 8, !tbaa !19
  store %struct.Point* %60, %struct.Point** %17, align 8, !tbaa !87
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %60, i64 16
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %61, %struct.Point** %62, align 8, !tbaa !88
  store %struct.Point* %60, %struct.Point** %15, align 8, !tbaa !77
  ret void

63:                                               ; preds = %46
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #15
  %67 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !96
  %68 = getelementptr inbounds %struct.Point*, %struct.Point** %67, i64 1
  %69 = bitcast %struct.Point** %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %70) #15
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

71:                                               ; preds = %63
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

77:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !89
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !91
  %7 = ptrtoint %struct.Point* %4 to i64
  %8 = ptrtoint %struct.Point* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 288230376151711743
  br i1 %14, label %15, label %16, !prof !95

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %18 = bitcast i8* %17 to %struct.Point*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %struct.Point* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Point* %20, %struct.Point** %21, align 8, !tbaa !91
  %22 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %20, %struct.Point** %22, align 8, !tbaa !89
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %23, %struct.Point** %24, align 8, !tbaa !100
  %25 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !19
  %26 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !19
  %27 = icmp eq %struct.Point* %25, %26
  br i1 %27, label %57, label %28

28:                                               ; preds = %19, %36
  %29 = phi %struct.Point* [ %38, %36 ], [ %20, %19 ]
  %30 = phi %struct.Point* [ %37, %36 ], [ %25, %19 ]
  %31 = bitcast %struct.Point* %30 to i64*
  %32 = bitcast %struct.Point* %29 to i64*
  %33 = load i64, i64* %31, align 8
  store i64 %33, i64* %32, align 8
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %29, i64 0, i32 2
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %30, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %34, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %30, i64 1
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %29, i64 1
  %39 = icmp eq %struct.Point* %37, %26
  br i1 %39, label %57, label %28, !llvm.loop !104

40:                                               ; preds = %28
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #15
  %44 = icmp eq %struct.Point* %29, %20
  br i1 %44, label %50, label %45

45:                                               ; preds = %40, %45
  %46 = phi %struct.Point* [ %48, %45 ], [ %20, %40 ]
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %46, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %47) #15
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %46, i64 1
  %49 = icmp eq %struct.Point* %48, %29
  br i1 %49, label %50, label %45, !llvm.loop !105

50:                                               ; preds = %45, %40
  invoke void @__cxa_rethrow() #16
          to label %56 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #18
  unreachable

56:                                               ; preds = %50
  unreachable

57:                                               ; preds = %36, %19
  %58 = phi %struct.Point* [ %20, %19 ], [ %38, %36 ]
  store %struct.Point* %58, %struct.Point** %22, align 8, !tbaa !89
  ret void

59:                                               ; preds = %51
  %60 = load %struct.Point*, %struct.Point** %21, align 8, !tbaa !91
  %61 = icmp eq %struct.Point* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %struct.Point* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %59
  resume { i8*, i32 } %52
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !85
  %8 = ptrtoint %struct.Point** %5 to i64
  %9 = ptrtoint %struct.Point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !93
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Point**, %struct.Point*** %19, align 8, !tbaa !94
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %20, i64 %24
  %26 = icmp ult %struct.Point** %25, %7
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  %28 = ptrtoint %struct.Point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Point** %25 to i8*
  %34 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 %38
  %40 = bitcast %struct.Point** %39 to i8*
  %41 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !95

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
  %55 = bitcast i8* %54 to %struct.Point**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Point*, %struct.Point** %55, i64 %59
  %61 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !85
  %62 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !96
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %62, i64 1
  %64 = ptrtoint %struct.Point** %63 to i64
  %65 = ptrtoint %struct.Point** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Point** %60 to i8*
  %70 = bitcast %struct.Point** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !94
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !94
  store i64 %46, i64* %14, align 8, !tbaa !93
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Point** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Point** %75, %struct.Point*** %6, align 8, !tbaa !86
  %76 = load %struct.Point*, %struct.Point** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %76, %struct.Point** %77, align 8, !tbaa !87
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %76, i64 16
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %78, %struct.Point** %79, align 8, !tbaa !88
  %80 = getelementptr inbounds %struct.Point*, %struct.Point** %75, i64 %11
  store %struct.Point** %80, %struct.Point*** %4, align 8, !tbaa !86
  %81 = load %struct.Point*, %struct.Point** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %81, %struct.Point** %82, align 8, !tbaa !87
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %81, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %83, %struct.Point** %84, align 8, !tbaa !88
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.13"* %1, %0
  br i1 %3, label %146, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8, !tbaa !91
  %9 = ptrtoint %struct.Point* %6 to i64
  %10 = ptrtoint %struct.Point* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Point*, %struct.Point** %13, align 8, !tbaa !100
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !91
  %17 = ptrtoint %struct.Point* %14 to i64
  %18 = ptrtoint %struct.Point* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %4
  %23 = tail call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %12, %struct.Point* %8, %struct.Point* %6)
  %24 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !91
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.Point*, %struct.Point** %25, align 8, !tbaa !89
  %27 = icmp eq %struct.Point* %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %28
  %29 = phi %struct.Point* [ %31, %28 ], [ %24, %22 ]
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %29, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %30) #15
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %29, i64 1
  %32 = icmp eq %struct.Point* %31, %26
  br i1 %32, label %33, label %28, !llvm.loop !105

33:                                               ; preds = %28
  %34 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi %struct.Point* [ %34, %33 ], [ %24, %22 ]
  %37 = icmp eq %struct.Point* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast %struct.Point* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #15
  br label %40

40:                                               ; preds = %35, %38
  store %struct.Point* %23, %struct.Point** %15, align 8, !tbaa !91
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %23, i64 %12
  store %struct.Point* %41, %struct.Point** %13, align 8, !tbaa !100
  br label %142

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load %struct.Point*, %struct.Point** %43, align 8, !tbaa !89
  %45 = ptrtoint %struct.Point* %44 to i64
  %46 = sub i64 %45, %18
  %47 = ashr exact i64 %46, 5
  %48 = icmp ult i64 %47, %12
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i64 %11, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %63, %51 ], [ %12, %49 ]
  %53 = phi %struct.Point* [ %62, %51 ], [ %16, %49 ]
  %54 = phi %struct.Point* [ %61, %51 ], [ %8, %49 ]
  %55 = bitcast %struct.Point* %54 to i64*
  %56 = bitcast %struct.Point* %53 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %53, i64 0, i32 2
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %54, i64 0, i32 2
  %60 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %58, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %59)
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %54, i64 1
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %53, i64 1
  %63 = add nsw i64 %52, -1
  %64 = icmp sgt i64 %52, 1
  br i1 %64, label %51, label %65, !llvm.loop !106

65:                                               ; preds = %51
  %66 = load %struct.Point*, %struct.Point** %43, align 8, !tbaa !19
  %67 = ptrtoint %struct.Point* %62 to i64
  br label %68

68:                                               ; preds = %65, %49
  %69 = phi i64 [ %67, %65 ], [ %18, %49 ]
  %70 = phi %struct.Point* [ %66, %65 ], [ %44, %49 ]
  %71 = sub i64 %69, %18
  %72 = ashr exact i64 %71, 5
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 %72
  %74 = icmp eq %struct.Point* %73, %70
  br i1 %74, label %142, label %75

75:                                               ; preds = %68, %75
  %76 = phi %struct.Point* [ %78, %75 ], [ %73, %68 ]
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %76, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %77) #15
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %76, i64 1
  %79 = icmp eq %struct.Point* %78, %70
  br i1 %79, label %142, label %75, !llvm.loop !107

80:                                               ; preds = %42
  %81 = icmp sgt i64 %46, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %94, %82 ], [ %47, %80 ]
  %84 = phi %struct.Point* [ %93, %82 ], [ %16, %80 ]
  %85 = phi %struct.Point* [ %92, %82 ], [ %8, %80 ]
  %86 = bitcast %struct.Point* %85 to i64*
  %87 = bitcast %struct.Point* %84 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %84, i64 0, i32 2
  %90 = getelementptr inbounds %struct.Point, %struct.Point* %85, i64 0, i32 2
  %91 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %89, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %90)
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %85, i64 1
  %93 = getelementptr inbounds %struct.Point, %struct.Point* %84, i64 1
  %94 = add nsw i64 %83, -1
  %95 = icmp sgt i64 %83, 1
  br i1 %95, label %82, label %96, !llvm.loop !108

96:                                               ; preds = %82
  %97 = load %struct.Point*, %struct.Point** %7, align 8, !tbaa !91
  %98 = load %struct.Point*, %struct.Point** %43, align 8, !tbaa !89
  %99 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !91
  %100 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !89
  %101 = ptrtoint %struct.Point* %98 to i64
  %102 = ptrtoint %struct.Point* %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 5
  br label %105

105:                                              ; preds = %96, %80
  %106 = phi i64 [ %104, %96 ], [ %47, %80 ]
  %107 = phi %struct.Point* [ %100, %96 ], [ %6, %80 ]
  %108 = phi %struct.Point* [ %98, %96 ], [ %44, %80 ]
  %109 = phi %struct.Point* [ %97, %96 ], [ %8, %80 ]
  %110 = getelementptr inbounds %struct.Point, %struct.Point* %109, i64 %106
  %111 = icmp eq %struct.Point* %110, %107
  br i1 %111, label %142, label %112

112:                                              ; preds = %105, %120
  %113 = phi %struct.Point* [ %122, %120 ], [ %108, %105 ]
  %114 = phi %struct.Point* [ %121, %120 ], [ %110, %105 ]
  %115 = bitcast %struct.Point* %114 to i64*
  %116 = bitcast %struct.Point* %113 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %113, i64 0, i32 2
  %119 = getelementptr inbounds %struct.Point, %struct.Point* %114, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %118, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %124

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.Point, %struct.Point* %114, i64 1
  %122 = getelementptr inbounds %struct.Point, %struct.Point* %113, i64 1
  %123 = icmp eq %struct.Point* %121, %107
  br i1 %123, label %142, label %112, !llvm.loop !109

124:                                              ; preds = %112
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = tail call i8* @__cxa_begin_catch(i8* %126) #15
  %128 = icmp eq %struct.Point* %113, %108
  br i1 %128, label %134, label %129

129:                                              ; preds = %124, %129
  %130 = phi %struct.Point* [ %132, %129 ], [ %108, %124 ]
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %130, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %131) #15
  %132 = getelementptr inbounds %struct.Point, %struct.Point* %130, i64 1
  %133 = icmp eq %struct.Point* %132, %113
  br i1 %133, label %134, label %129, !llvm.loop !105

134:                                              ; preds = %129, %124
  invoke void @__cxa_rethrow() #16
          to label %141 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %137 unwind label %138

137:                                              ; preds = %135
  resume { i8*, i32 } %136

138:                                              ; preds = %135
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  tail call void @__clang_call_terminate(i8* %140) #18
  unreachable

141:                                              ; preds = %134
  unreachable

142:                                              ; preds = %75, %120, %105, %68, %40
  %143 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !91
  %144 = getelementptr inbounds %struct.Point, %struct.Point* %143, i64 %12
  %145 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %144, %struct.Point** %145, align 8, !tbaa !89
  br label %146

146:                                              ; preds = %142, %2
  ret %"class.std::vector.13"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Point* %2, %struct.Point* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !95

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %struct.Point*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %struct.Point* [ %15, %12 ], [ null, %4 ]
  %18 = icmp eq %struct.Point* %2, %3
  br i1 %18, label %48, label %19

19:                                               ; preds = %16, %27
  %20 = phi %struct.Point* [ %29, %27 ], [ %17, %16 ]
  %21 = phi %struct.Point* [ %28, %27 ], [ %2, %16 ]
  %22 = bitcast %struct.Point* %21 to i64*
  %23 = bitcast %struct.Point* %20 to i64*
  %24 = load i64, i64* %22, align 8
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 0, i32 2
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %21, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %25, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %21, i64 1
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 1
  %30 = icmp eq %struct.Point* %28, %3
  br i1 %30, label %48, label %19, !llvm.loop !104

31:                                               ; preds = %19
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = tail call i8* @__cxa_begin_catch(i8* %33) #15
  %35 = icmp eq %struct.Point* %20, %17
  br i1 %35, label %41, label %36

36:                                               ; preds = %31, %36
  %37 = phi %struct.Point* [ %39, %36 ], [ %17, %31 ]
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %37, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %38) #15
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %37, i64 1
  %40 = icmp eq %struct.Point* %39, %20
  br i1 %40, label %41, label %36, !llvm.loop !105

41:                                               ; preds = %36, %31
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %49 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %41
  unreachable

48:                                               ; preds = %27, %16
  ret %struct.Point* %17

49:                                               ; preds = %42
  %50 = extractvalue { i8*, i32 } %43, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  %52 = icmp eq %struct.Point* %17, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast %struct.Point* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %49
  invoke void @__cxa_rethrow() #16
          to label %62 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { i8*, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #18
  unreachable

62:                                               ; preds = %55
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %struct.Point* %1, %struct.Point* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !91
  %8 = ptrtoint %struct.Point* %5 to i64
  %9 = ptrtoint %struct.Point* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %struct.Point* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %struct.Point*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %struct.Point* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i64 %24
  %33 = bitcast %struct.Point* %2 to i64*
  %34 = bitcast %struct.Point* %32 to i64*
  %35 = load i64, i64* %33, align 8
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %31, i64 %24, i32 2
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %36, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %90

38:                                               ; preds = %30
  %39 = icmp eq %struct.Point* %7, %1
  br i1 %39, label %58, label %40

40:                                               ; preds = %38, %40
  %41 = phi %struct.Point* [ %56, %40 ], [ %31, %38 ]
  %42 = phi %struct.Point* [ %55, %40 ], [ %7, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #15
  %43 = bitcast %struct.Point* %42 to i64*
  %44 = bitcast %struct.Point* %41 to i64*
  %45 = load i64, i64* %43, align 8, !alias.scope !113, !noalias !110
  store i64 %45, i64* %44, align 8, !alias.scope !110, !noalias !113
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 0, i32 2
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::vector.13"* %46 to <2 x %struct.Point*>*
  %49 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %48, align 8, !tbaa !19, !alias.scope !113, !noalias !110
  %50 = bitcast %struct.Point** %47 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %49, <2 x %struct.Point*>* %50, align 8, !tbaa !19, !alias.scope !110, !noalias !113
  %51 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %53 = load %struct.Point*, %struct.Point** %52, align 8, !tbaa !100, !alias.scope !113, !noalias !110
  store %struct.Point* %53, %struct.Point** %51, align 8, !tbaa !100, !alias.scope !110, !noalias !113
  %54 = bitcast %"class.std::vector.13"* %46 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #15, !alias.scope !113, !noalias !110
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %46) #15, !noalias !110
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 1
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 1
  %57 = icmp eq %struct.Point* %55, %1
  br i1 %57, label %58, label %40, !llvm.loop !115

58:                                               ; preds = %40, %38
  %59 = phi %struct.Point* [ %31, %38 ], [ %56, %40 ]
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %59, i64 1
  %61 = icmp eq %struct.Point* %5, %1
  br i1 %61, label %80, label %62

62:                                               ; preds = %58, %62
  %63 = phi %struct.Point* [ %78, %62 ], [ %60, %58 ]
  %64 = phi %struct.Point* [ %77, %62 ], [ %1, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #15
  %65 = bitcast %struct.Point* %64 to i64*
  %66 = bitcast %struct.Point* %63 to i64*
  %67 = load i64, i64* %65, align 8, !alias.scope !119, !noalias !116
  store i64 %67, i64* %66, align 8, !alias.scope !116, !noalias !119
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %64, i64 0, i32 2
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast %"class.std::vector.13"* %68 to <2 x %struct.Point*>*
  %71 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %70, align 8, !tbaa !19, !alias.scope !119, !noalias !116
  %72 = bitcast %struct.Point** %69 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %71, <2 x %struct.Point*>* %72, align 8, !tbaa !19, !alias.scope !116, !noalias !119
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %64, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.Point*, %struct.Point** %74, align 8, !tbaa !100, !alias.scope !119, !noalias !116
  store %struct.Point* %75, %struct.Point** %73, align 8, !tbaa !100, !alias.scope !116, !noalias !119
  %76 = bitcast %"class.std::vector.13"* %68 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #15, !alias.scope !119, !noalias !116
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %68) #15, !noalias !116
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %64, i64 1
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 1
  %79 = icmp eq %struct.Point* %77, %5
  br i1 %79, label %80, label %62, !llvm.loop !115

80:                                               ; preds = %62, %58
  %81 = phi %struct.Point* [ %60, %58 ], [ %78, %62 ]
  %82 = icmp eq %struct.Point* %7, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %struct.Point* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %80, %83
  %86 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %31, %struct.Point** %6, align 8, !tbaa !91
  store %struct.Point* %81, %struct.Point** %4, align 8, !tbaa !89
  %87 = getelementptr inbounds %struct.Point, %struct.Point* %31, i64 %21
  store %struct.Point* %87, %struct.Point** %86, align 8, !tbaa !100
  ret void

88:                                               ; preds = %90
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

90:                                               ; preds = %30
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  %93 = tail call i8* @__cxa_begin_catch(i8* %92) #15
  %94 = bitcast %struct.Point* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  invoke void @__cxa_rethrow() #16
          to label %99 unwind label %88

95:                                               ; preds = %88
  resume { i8*, i32 } %89

96:                                               ; preds = %88
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  tail call void @__clang_call_terminate(i8* %98) #18
  unreachable

99:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !89
  %6 = icmp eq %struct.Point* %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.Point* [ %10, %7 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %9) #15
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %8, i64 1
  %11 = icmp eq %struct.Point* %10, %5
  br i1 %11, label %12, label %7, !llvm.loop !105

12:                                               ; preds = %7
  %13 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi %struct.Point* [ %13, %12 ], [ %3, %1 ]
  %16 = icmp eq %struct.Point* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = bitcast %struct.Point* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %14, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %struct.Point** %4 to <2 x %struct.Point*>*
  %6 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %5, align 8, !tbaa !19, !noalias !121
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %struct.Point*, %struct.Point** %7, align 8, !tbaa !88, !noalias !121
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !86, !noalias !121
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %struct.Point** %11 to <2 x %struct.Point*>*
  %13 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %12, align 8, !tbaa !19, !noalias !124
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %struct.Point*, %struct.Point** %14, align 8, !tbaa !88, !noalias !124
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %struct.Point**, %struct.Point*** %16, align 8, !tbaa !86, !noalias !124
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %6, <2 x %struct.Point*>* %20, align 16, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %struct.Point* %8, %struct.Point** %21, align 16, !tbaa !88
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %struct.Point** %10, %struct.Point*** %22, align 8, !tbaa !86
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %13, <2 x %struct.Point*>* %23, align 16, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %struct.Point* %15, %struct.Point** %24, align 16, !tbaa !88
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %struct.Point** %17, %struct.Point*** %25, align 8, !tbaa !86
  invoke void @_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.Point**, %struct.Point*** %27, align 8, !tbaa !94
  %29 = icmp eq %struct.Point** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %struct.Point** %28 to i8*
  %32 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !85
  %33 = load %struct.Point**, %struct.Point*** %16, align 8, !tbaa !96
  %34 = getelementptr inbounds %struct.Point*, %struct.Point** %33, i64 1
  %35 = icmp ult %struct.Point** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %struct.Point** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %struct.Point** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  call void @_ZdlPv(i8* %39) #15
  %40 = getelementptr inbounds %struct.Point*, %struct.Point** %37, i64 1
  %41 = icmp ult %struct.Point** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !102

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !94
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #15
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #15
  call void @__clang_call_terminate(i8* %51) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point**, %struct.Point*** %2, align 8, !tbaa !94
  %4 = icmp eq %struct.Point** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Point** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8, !tbaa !85
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !96
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %10, i64 1
  %12 = icmp ult %struct.Point** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Point** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Point** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 1
  %18 = icmp ult %struct.Point** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !102

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  %8 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !86
  %9 = icmp ult %struct.Point** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %struct.Point** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %struct.Point** [ %8, %3 ], [ %38, %10 ]
  %15 = icmp eq %struct.Point** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8, !tbaa !81
  br i1 %15, label %60, label %40

18:                                               ; preds = %3, %18
  %19 = phi %struct.Point** [ %37, %18 ], [ %7, %3 ]
  %20 = load %struct.Point*, %struct.Point** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %21) #15
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 1, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %22) #15
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 2, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %23) #15
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 3, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %24) #15
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 4, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %25) #15
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 5, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %26) #15
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 6, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %27) #15
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 7, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %28) #15
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 8, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %29) #15
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 9, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %30) #15
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 10, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %31) #15
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 11, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %32) #15
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 12, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %33) #15
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 13, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %34) #15
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 14, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %35) #15
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 15, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %36) #15
  %37 = getelementptr inbounds %struct.Point*, %struct.Point** %19, i64 1
  %38 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !86
  %39 = icmp ult %struct.Point** %37, %38
  br i1 %39, label %18, label %10, !llvm.loop !127

40:                                               ; preds = %12
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %42 = load %struct.Point*, %struct.Point** %41, align 8, !tbaa !88
  %43 = icmp eq %struct.Point* %17, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40, %44
  %45 = phi %struct.Point* [ %47, %44 ], [ %17, %40 ]
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %46) #15
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 1
  %48 = icmp eq %struct.Point* %47, %42
  br i1 %48, label %49, label %44, !llvm.loop !105

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %51 = load %struct.Point*, %struct.Point** %50, align 8, !tbaa !87
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %53 = load %struct.Point*, %struct.Point** %52, align 8, !tbaa !81
  %54 = icmp eq %struct.Point* %51, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %49, %55
  %56 = phi %struct.Point* [ %58, %55 ], [ %51, %49 ]
  %57 = getelementptr inbounds %struct.Point, %struct.Point* %56, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %57) #15
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %56, i64 1
  %59 = icmp eq %struct.Point* %58, %53
  br i1 %59, label %69, label %55, !llvm.loop !105

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %struct.Point*, %struct.Point** %61, align 8, !tbaa !81
  %63 = icmp eq %struct.Point* %17, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %60, %64
  %65 = phi %struct.Point* [ %67, %64 ], [ %17, %60 ]
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %65, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %66) #15
  %67 = getelementptr inbounds %struct.Point, %struct.Point* %65, i64 1
  %68 = icmp eq %struct.Point* %67, %62
  br i1 %68, label %69, label %64, !llvm.loop !105

69:                                               ; preds = %55, %64, %60, %49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720463165.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !8, i64 16}
!12 = !{!"_ZTS3Map", !7, i64 0, !7, i64 4, !6, i64 8, !8, i64 16, !8, i64 17, !13, i64 24}
!13 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!14 = !{!12, !8, i64 17}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !8, i64 16}
!25 = !{!"long", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!17, !18, i64 8}
!32 = distinct !{!32, !30}
!33 = !{!24, !18, i64 0}
!34 = distinct !{!34, !30}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!37 = !{!36, !18, i64 8}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!40 = distinct !{!40, !30}
!41 = !{!12, !7, i64 0}
!42 = !{!12, !7, i64 4}
!43 = !{!39, !18, i64 16}
!44 = distinct !{!44, !30, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !30, !48, !45}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!39, !18, i64 8}
!50 = !{!36, !18, i64 16}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!12, !7, i64 8}
!55 = !{!12, !7, i64 12}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !30}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTS5Point", !7, i64 0, !7, i64 4, !72, i64 8}
!72 = !{!"_ZTSSt6vectorI5PointSaIS0_EE"}
!73 = !{!71, !7, i64 4}
!74 = distinct !{!74, !30, !45}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !30, !48, !45}
!77 = !{!78, !18, i64 48}
!78 = !{!"_ZTSNSt11_Deque_baseI5PointSaIS0_EE16_Deque_impl_dataE", !18, i64 0, !25, i64 8, !79, i64 16, !79, i64 48}
!79 = !{!"_ZTSSt15_Deque_iteratorI5PointRS0_PS0_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!80 = !{!78, !18, i64 64}
!81 = !{!79, !18, i64 0}
!82 = !{!78, !18, i64 16}
!83 = !{!78, !18, i64 32}
!84 = !{!78, !18, i64 24}
!85 = !{!78, !18, i64 40}
!86 = !{!79, !18, i64 24}
!87 = !{!79, !18, i64 8}
!88 = !{!79, !18, i64 16}
!89 = !{!90, !18, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!91 = !{!90, !18, i64 0}
!92 = distinct !{!92, !30}
!93 = !{!78, !25, i64 8}
!94 = !{!78, !18, i64 0}
!95 = !{!"branch_weights", i32 1, i32 2000}
!96 = !{!78, !18, i64 72}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = !{!90, !18, i64 16}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !30}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt5dequeI5PointSaIS0_EE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNSt5dequeI5PointSaIS0_EE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt5dequeI5PointSaIS0_EE3endEv: argument 0"}
!126 = distinct !{!126, !"_ZNSt5dequeI5PointSaIS0_EE3endEv"}
!127 = distinct !{!127, !30}
