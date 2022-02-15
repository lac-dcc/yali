; ModuleID = 'Project_CodeNet_C++1400/p03725/s393534338.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s393534338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.initializer = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_____ = dso_local local_unnamed_addr global %struct.initializer zeroinitializer, align 1
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393534338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsISt6vectorIxSaIxEEERSoS3_RKS0_IT_SaIS4_EE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = sdiv exact i64 %9, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !13
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %22 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %23 = icmp sgt i64 %19, 0
  %24 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  br i1 %23, label %25, label %67

25:                                               ; preds = %11, %40
  %26 = phi i64 [ %44, %40 ], [ 0, %11 ]
  br label %46

27:                                               ; preds = %57
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %35 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %78, label %25, !llvm.loop !20

46:                                               ; preds = %25, %46
  %47 = phi i64 [ 0, %25 ], [ %55, %46 ]
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %26, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i64, i64* %50, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !22
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %46, !llvm.loop !24

57:                                               ; preds = %46
  %58 = load i8*, i8** %21, align 8, !tbaa !18
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 240
  %63 = getelementptr inbounds i8, i8* %22, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !25
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %79, label %27

67:                                               ; preds = %11, %93
  %68 = phi i64 [ %97, %93 ], [ 0, %11 ]
  %69 = load i8*, i8** %21, align 8, !tbaa !18
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 240
  %74 = getelementptr inbounds i8, i8* %22, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !25
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %79, label %80

78:                                               ; preds = %93, %40, %2
  ret %"class.std::basic_ostream"* %0

79:                                               ; preds = %67, %57
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !14
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !17
  br label %93

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %88 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !18
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = tail call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %68, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %78, label %67, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @K)
  %14 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i64, i64* %1, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %80

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %15, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %15
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !29
  %30 = add i64 %15, -1
  %31 = and i64 %15, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %15, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !32
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !17
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !35

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %15, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !32
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !32
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !32
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !32
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !17
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !37

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i64, i64* %1, align 8, !tbaa !22
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !38
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %123, label %80

80:                                               ; preds = %127, %20, %75
  %81 = phi %"class.std::__cxx11::basic_string"** [ %78, %75 ], [ %21, %20 ], [ %78, %127 ]
  %82 = phi %"class.std::__cxx11::basic_string"* [ %26, %75 ], [ null, %20 ], [ %26, %127 ]
  %83 = phi i64 [ %77, %75 ], [ 0, %20 ], [ %129, %127 ]
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false) #16
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %89 = icmp sgt i64 %83, 0
  %90 = icmp sgt i64 %86, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %133

92:                                               ; preds = %80
  %93 = and i64 %86, 1
  %94 = icmp eq i64 %86, 1
  %95 = and i64 %86, -2
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %92, %120
  %98 = phi i64 [ %121, %120 ], [ 0, %92 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !39
  br i1 %94, label %113, label %101

101:                                              ; preds = %97, %676
  %102 = phi i64 [ %677, %676 ], [ 0, %97 ]
  %103 = phi i64 [ %678, %676 ], [ %95, %97 ]
  %104 = getelementptr inbounds i8, i8* %100, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 83
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i64 %98, i64* %87, align 8, !tbaa !40
  store i64 %102, i64* %88, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %107, %101
  %109 = or i64 %102, 1
  %110 = getelementptr inbounds i8, i8* %100, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !17
  %112 = icmp eq i8 %111, 83
  br i1 %112, label %675, label %676

113:                                              ; preds = %676, %97
  %114 = phi i64 [ 0, %97 ], [ %677, %676 ]
  br i1 %96, label %120, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %100, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !17
  %118 = icmp eq i8 %117, 83
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i64 %98, i64* %87, align 8, !tbaa !40
  store i64 %114, i64* %88, align 8, !tbaa !42
  br label %120

120:                                              ; preds = %119, %115, %113
  %121 = add nuw nsw i64 %98, 1
  %122 = icmp eq i64 %121, %83
  br i1 %122, label %133, label %97, !llvm.loop !43

123:                                              ; preds = %75, %127
  %124 = phi i64 [ %128, %127 ], [ 0, %75 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %124
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125)
          to label %127 unwind label %131

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %124, 1
  %129 = load i64, i64* %1, align 8, !tbaa !22
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %123, label %80, !llvm.loop !44

131:                                              ; preds = %123
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %551

133:                                              ; preds = %120, %80
  %134 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #16
  %135 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #16
  %136 = icmp ugt i64 %86, 1152921504606846975
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %138 unwind label %321

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %133
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false) #16
  %140 = icmp eq i64 %86, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %142, align 8, !tbaa !13
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %143, align 8, !tbaa !45
  br label %233

144:                                              ; preds = %139
  %145 = shl nuw nsw i64 %86, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #17
          to label %147 unwind label %321

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  %149 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %146, i8** %149, align 8, !tbaa !13
  %150 = getelementptr inbounds i64, i64* %148, i64 %86
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %150, i64** %151, align 8, !tbaa !45
  %152 = shl nsw i64 %86, 3
  %153 = add i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %153, 24
  br i1 %156, label %227, label %157

157:                                              ; preds = %147
  %158 = and i64 %155, 4611686018427387900
  %159 = getelementptr i64, i64* %148, i64 %158
  %160 = add nsw i64 %158, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 7
  %164 = icmp ult i64 %160, 28
  br i1 %164, label %212, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 9223372036854775800
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %209, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %210, %167 ]
  %170 = getelementptr i64, i64* %148, i64 %168
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %171, align 8, !tbaa !22
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %173, align 8, !tbaa !22
  %174 = or i64 %168, 4
  %175 = getelementptr i64, i64* %148, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %176, align 8, !tbaa !22
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %178, align 8, !tbaa !22
  %179 = or i64 %168, 8
  %180 = getelementptr i64, i64* %148, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %181, align 8, !tbaa !22
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %183, align 8, !tbaa !22
  %184 = or i64 %168, 12
  %185 = getelementptr i64, i64* %148, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %186, align 8, !tbaa !22
  %187 = getelementptr i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %188, align 8, !tbaa !22
  %189 = or i64 %168, 16
  %190 = getelementptr i64, i64* %148, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %191, align 8, !tbaa !22
  %192 = getelementptr i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %193, align 8, !tbaa !22
  %194 = or i64 %168, 20
  %195 = getelementptr i64, i64* %148, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %196, align 8, !tbaa !22
  %197 = getelementptr i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %198, align 8, !tbaa !22
  %199 = or i64 %168, 24
  %200 = getelementptr i64, i64* %148, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %201, align 8, !tbaa !22
  %202 = getelementptr i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %203, align 8, !tbaa !22
  %204 = or i64 %168, 28
  %205 = getelementptr i64, i64* %148, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %206, align 8, !tbaa !22
  %207 = getelementptr i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %208, align 8, !tbaa !22
  %209 = add nuw i64 %168, 32
  %210 = add i64 %169, -8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %167, !llvm.loop !46

212:                                              ; preds = %167, %157
  %213 = phi i64 [ 0, %157 ], [ %209, %167 ]
  %214 = icmp eq i64 %163, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %222, %215 ], [ %213, %212 ]
  %217 = phi i64 [ %223, %215 ], [ %163, %212 ]
  %218 = getelementptr i64, i64* %148, i64 %216
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %219, align 8, !tbaa !22
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %221, align 8, !tbaa !22
  %222 = add nuw i64 %216, 4
  %223 = add i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !48

225:                                              ; preds = %215, %212
  %226 = icmp eq i64 %155, %158
  br i1 %226, label %233, label %227

227:                                              ; preds = %147, %225
  %228 = phi i64* [ %148, %147 ], [ %159, %225 ]
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi i64* [ %231, %229 ], [ %228, %227 ]
  store i64 4611686018427387903, i64* %230, align 8, !tbaa !22
  %231 = getelementptr inbounds i64, i64* %230, i64 1
  %232 = icmp eq i64* %231, %150
  br i1 %232, label %233, label %229, !llvm.loop !49

233:                                              ; preds = %229, %225, %141
  %234 = phi i64* [ null, %141 ], [ %150, %225 ], [ %150, %229 ]
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %234, i64** %236, align 8, !tbaa !11
  %237 = icmp ugt i64 %83, 384307168202282325
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %239 unwind label %323

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %233
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false) #16
  %241 = icmp eq i64 %83, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %240
  %243 = mul nuw nsw i64 %83, 24
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #17
          to label %245 unwind label %323

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to %"class.std::vector.0"*
  br label %247

247:                                              ; preds = %245, %240
  %248 = phi %"class.std::vector.0"* [ %246, %245 ], [ null, %240 ]
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %248, %"class.std::vector.0"** %249, align 8, !tbaa !10
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %248, %"class.std::vector.0"** %250, align 8, !tbaa !5
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %83
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %251, %"class.std::vector.0"** %252, align 8, !tbaa !51
  %253 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %248, i64 %83, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %259 unwind label %254

254:                                              ; preds = %247
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = icmp eq %"class.std::vector.0"* %248, null
  br i1 %256, label %325, label %257

257:                                              ; preds = %254
  %258 = bitcast %"class.std::vector.0"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %258) #16
  br label %325

259:                                              ; preds = %247
  store %"class.std::vector.0"* %253, %"class.std::vector.0"** %250, align 8, !tbaa !5
  %260 = load i64*, i64** %235, align 8, !tbaa !13
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #16
  %265 = load i64, i64* %87, align 8, !tbaa !40
  %266 = load i64, i64* %88, align 8, !tbaa !42
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %265, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !13
  %269 = getelementptr inbounds i64, i64* %268, i64 %266
  store i64 0, i64* %269, align 8, !tbaa !22
  %270 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %270) #16
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %270, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %271, i64 0)
          to label %272 unwind label %333

272:                                              ; preds = %264
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !55
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %278 = icmp eq %"struct.std::pair"* %274, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %272
  %280 = bitcast %"struct.std::pair"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %280, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false) #16
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  store %"struct.std::pair"* %282, %"struct.std::pair"** %273, align 8, !tbaa !52
  br label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %284, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %285 unwind label %335

285:                                              ; preds = %283
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !56
  br label %287

287:                                              ; preds = %285, %279
  %288 = phi %"struct.std::pair"* [ %286, %285 ], [ %282, %279 ]
  %289 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %290 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %292 = bitcast %"struct.std::pair"** %291 to i8**
  %293 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %294 = bitcast %"struct.std::pair"* %8 to i8*
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !56
  %299 = icmp eq %"struct.std::pair"* %288, %298
  br i1 %299, label %378, label %300

300:                                              ; preds = %287, %671
  %301 = phi %"struct.std::pair"* [ %673, %671 ], [ %298, %287 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !57
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1
  %308 = icmp eq %"struct.std::pair"* %301, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  br label %317

311:                                              ; preds = %300
  %312 = load i8*, i8** %292, align 8, !tbaa !58
  call void @_ZdlPv(i8* %312) #16
  %313 = load %"struct.std::pair"**, %"struct.std::pair"*** %293, align 8, !tbaa !59
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i64 1
  store %"struct.std::pair"** %314, %"struct.std::pair"*** %293, align 8, !tbaa !60
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !61
  store %"struct.std::pair"* %315, %"struct.std::pair"** %291, align 8, !tbaa !62
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 32
  store %"struct.std::pair"* %316, %"struct.std::pair"** %290, align 8, !tbaa !63
  br label %317

317:                                              ; preds = %309, %311
  %318 = phi %"struct.std::pair"* [ %310, %309 ], [ %315, %311 ]
  store %"struct.std::pair"* %318, %"struct.std::pair"** %289, align 8, !tbaa !64
  %319 = add nsw i64 %305, -1
  %320 = icmp sgt i64 %303, -1
  br i1 %320, label %337, label %630

321:                                              ; preds = %144, %137
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %331

323:                                              ; preds = %242, %238
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %254, %257, %323
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %255, %257 ], [ %255, %254 ]
  %327 = load i64*, i64** %235, align 8, !tbaa !13
  %328 = icmp eq i64* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #16
  br label %331

331:                                              ; preds = %329, %325, %321
  %332 = phi { i8*, i32 } [ %322, %321 ], [ %326, %325 ], [ %326, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #16
  br label %549

333:                                              ; preds = %264
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %547

335:                                              ; preds = %283
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %544

337:                                              ; preds = %317
  %338 = load i64, i64* %1, align 8, !tbaa !22
  %339 = icmp slt i64 %303, %338
  %340 = icmp sgt i64 %305, 0
  %341 = select i1 %339, i1 %340, i1 false
  %342 = load i64, i64* %2, align 8
  %343 = icmp sle i64 %305, %342
  %344 = select i1 %341, i1 %343, i1 false
  br i1 %344, label %345, label %375

345:                                              ; preds = %337
  %346 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !27
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %346, i64 %303, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !39
  %349 = getelementptr inbounds i8, i8* %348, i64 %319
  %350 = load i8, i8* %349, align 1, !tbaa !17
  %351 = icmp eq i8 %350, 35
  br i1 %351, label %375, label %352

352:                                              ; preds = %345
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8, !tbaa !10
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %303, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !13
  %356 = getelementptr inbounds i64, i64* %355, i64 %319
  %357 = load i64, i64* %356, align 8, !tbaa !22
  %358 = getelementptr inbounds i64, i64* %355, i64 %305
  %359 = load i64, i64* %358, align 8, !tbaa !22
  %360 = add nsw i64 %359, 1
  %361 = icmp sgt i64 %357, %360
  br i1 %361, label %362, label %375

362:                                              ; preds = %352
  store i64 %360, i64* %356, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #16
  store i64 %303, i64* %295, align 8
  store i64 %319, i64* %296, align 8
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !55
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1
  %366 = icmp eq %"struct.std::pair"* %363, %365
  br i1 %366, label %371, label %367

367:                                              ; preds = %362
  %368 = bitcast %"struct.std::pair"* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %368, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #16
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  store %"struct.std::pair"* %370, %"struct.std::pair"** %273, align 8, !tbaa !52
  br label %372

371:                                              ; preds = %362
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %372 unwind label %373

372:                                              ; preds = %367, %371
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %375

373:                                              ; preds = %669, %626, %589, %371
  %374 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %544

375:                                              ; preds = %372, %352, %345, %337
  %376 = add nsw i64 %303, -1
  %377 = icmp sgt i64 %303, 0
  br i1 %377, label %553, label %591

378:                                              ; preds = %671, %287
  %379 = load i64, i64* %1, align 8, !tbaa !22
  %380 = load i64, i64* %2, align 8
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8
  %382 = load i64, i64* @K, align 8
  %383 = icmp sgt i64 %379, 0
  %384 = icmp sgt i64 %380, 0
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %443

386:                                              ; preds = %378
  %387 = and i64 %380, 1
  %388 = icmp eq i64 %380, 1
  %389 = and i64 %380, -2
  %390 = icmp eq i64 %387, 0
  br label %391

391:                                              ; preds = %386, %439
  %392 = phi i64 [ %441, %439 ], [ 0, %386 ]
  %393 = phi i64 [ %440, %439 ], [ 4611686018427387903, %386 ]
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 %392, i32 0, i32 0, i32 0, i32 0
  %395 = xor i64 %392, -1
  %396 = add i64 %379, %395
  %397 = icmp slt i64 %396, %392
  %398 = load i64*, i64** %394, align 8, !tbaa !13
  %399 = select i1 %397, i64 %396, i64 %392
  br i1 %388, label %422, label %400

400:                                              ; preds = %391, %689
  %401 = phi i64 [ %691, %689 ], [ 0, %391 ]
  %402 = phi i64 [ %690, %689 ], [ %393, %391 ]
  %403 = phi i64 [ %692, %689 ], [ %389, %391 ]
  %404 = getelementptr inbounds i64, i64* %398, i64 %401
  %405 = load i64, i64* %404, align 8, !tbaa !22
  %406 = icmp sgt i64 %405, %382
  br i1 %406, label %416, label %407

407:                                              ; preds = %400
  %408 = xor i64 %401, -1
  %409 = add i64 %380, %408
  %410 = icmp slt i64 %409, %401
  %411 = select i1 %410, i64 %409, i64 %401
  %412 = icmp slt i64 %411, %399
  %413 = select i1 %412, i64 %411, i64 %399
  %414 = icmp sgt i64 %402, %413
  %415 = select i1 %414, i64 %413, i64 %402
  br label %416

416:                                              ; preds = %407, %400
  %417 = phi i64 [ %402, %400 ], [ %415, %407 ]
  %418 = or i64 %401, 1
  %419 = getelementptr inbounds i64, i64* %398, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !22
  %421 = icmp sgt i64 %420, %382
  br i1 %421, label %689, label %680

422:                                              ; preds = %689, %391
  %423 = phi i64 [ undef, %391 ], [ %690, %689 ]
  %424 = phi i64 [ 0, %391 ], [ %691, %689 ]
  %425 = phi i64 [ %393, %391 ], [ %690, %689 ]
  br i1 %390, label %439, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i64, i64* %398, i64 %424
  %428 = load i64, i64* %427, align 8, !tbaa !22
  %429 = icmp sgt i64 %428, %382
  br i1 %429, label %439, label %430

430:                                              ; preds = %426
  %431 = xor i64 %424, -1
  %432 = add i64 %380, %431
  %433 = icmp slt i64 %432, %424
  %434 = select i1 %433, i64 %432, i64 %424
  %435 = icmp slt i64 %434, %399
  %436 = select i1 %435, i64 %434, i64 %399
  %437 = icmp sgt i64 %425, %436
  %438 = select i1 %437, i64 %436, i64 %425
  br label %439

439:                                              ; preds = %430, %426, %422
  %440 = phi i64 [ %423, %422 ], [ %425, %426 ], [ %438, %430 ]
  %441 = add nuw nsw i64 %392, 1
  %442 = icmp eq i64 %441, %379
  br i1 %442, label %443, label %391, !llvm.loop !65

443:                                              ; preds = %439, %378
  %444 = phi i64 [ 4611686018427387903, %378 ], [ %440, %439 ]
  %445 = add i64 %444, -1
  %446 = add i64 %445, %382
  %447 = sdiv i64 %446, %382
  %448 = add nsw i64 %447, 1
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %448)
          to label %450 unwind label %542

450:                                              ; preds = %443
  %451 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !18
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !25
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %463 unwind label %542

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !14
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !17
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %542

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !18
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %542

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %479)
          to label %481 unwind label %542

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %483 unwind label %542

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %484, align 8, !tbaa !66
  %486 = icmp eq %"struct.std::pair"** %485, null
  br i1 %486, label %505, label %487

487:                                              ; preds = %483
  %488 = bitcast %"struct.std::pair"** %485 to i8*
  %489 = load %"struct.std::pair"**, %"struct.std::pair"*** %293, align 8, !tbaa !59
  %490 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %491 = load %"struct.std::pair"**, %"struct.std::pair"*** %490, align 8, !tbaa !67
  %492 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %491, i64 1
  %493 = icmp ult %"struct.std::pair"** %489, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %487, %494
  %495 = phi %"struct.std::pair"** [ %498, %494 ], [ %489, %487 ]
  %496 = bitcast %"struct.std::pair"** %495 to i8**
  %497 = load i8*, i8** %496, align 8, !tbaa !61
  call void @_ZdlPv(i8* %497) #16
  %498 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %495, i64 1
  %499 = icmp ult %"struct.std::pair"** %495, %491
  br i1 %499, label %494, label %500, !llvm.loop !68

500:                                              ; preds = %494
  %501 = bitcast %"class.std::queue"* %7 to i8**
  %502 = load i8*, i8** %501, align 8, !tbaa !66
  br label %503

503:                                              ; preds = %500, %487
  %504 = phi i8* [ %502, %500 ], [ %488, %487 ]
  call void @_ZdlPv(i8* %504) #16
  br label %505

505:                                              ; preds = %483, %503
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %270) #16
  %506 = load %"class.std::vector.0"*, %"class.std::vector.0"** %250, align 8, !tbaa !5
  %507 = icmp eq %"class.std::vector.0"* %381, %506
  br i1 %507, label %518, label %508

508:                                              ; preds = %505, %515
  %509 = phi %"class.std::vector.0"* [ %516, %515 ], [ %381, %505 ]
  %510 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 0, i32 0, i32 0, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8, !tbaa !13
  %512 = icmp eq i64* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %508
  %514 = bitcast i64* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #16
  br label %515

515:                                              ; preds = %513, %508
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 1
  %517 = icmp eq %"class.std::vector.0"* %516, %506
  br i1 %517, label %518, label %508, !llvm.loop !69

518:                                              ; preds = %515, %505
  %519 = icmp eq %"class.std::vector.0"* %381, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast %"class.std::vector.0"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %521) #16
  br label %522

522:                                              ; preds = %518, %520
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #16
  %523 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !27
  %524 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !38
  %525 = icmp eq %"class.std::__cxx11::basic_string"* %523, %524
  br i1 %525, label %537, label %526

526:                                              ; preds = %522, %534
  %527 = phi %"class.std::__cxx11::basic_string"* [ %535, %534 ], [ %523, %522 ]
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 0, i32 0, i32 0
  %529 = load i8*, i8** %528, align 8, !tbaa !39
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 0, i32 2
  %531 = bitcast %union.anon* %530 to i8*
  %532 = icmp eq i8* %529, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %526
  call void @_ZdlPv(i8* %529) #16
  br label %534

534:                                              ; preds = %533, %526
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 1
  %536 = icmp eq %"class.std::__cxx11::basic_string"* %535, %524
  br i1 %536, label %537, label %526, !llvm.loop !70

537:                                              ; preds = %534, %522
  %538 = icmp eq %"class.std::__cxx11::basic_string"* %523, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast %"class.std::__cxx11::basic_string"* %523 to i8*
  call void @_ZdlPv(i8* nonnull %540) #16
  br label %541

541:                                              ; preds = %537, %539
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

542:                                              ; preds = %481, %478, %472, %471, %462, %443
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %544

544:                                              ; preds = %542, %373, %335
  %545 = phi { i8*, i32 } [ %336, %335 ], [ %374, %373 ], [ %543, %542 ]
  %546 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %546) #16
  br label %547

547:                                              ; preds = %544, %333
  %548 = phi { i8*, i32 } [ %545, %544 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %270) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %549

549:                                              ; preds = %547, %331
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #16
  br label %551

551:                                              ; preds = %549, %131
  %552 = phi { i8*, i32 } [ %132, %131 ], [ %550, %549 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %552

553:                                              ; preds = %375
  %554 = load i64, i64* %1, align 8, !tbaa !22
  %555 = icmp sle i64 %303, %554
  %556 = icmp sgt i64 %305, -1
  %557 = select i1 %555, i1 %556, i1 false
  %558 = load i64, i64* %2, align 8
  %559 = icmp slt i64 %305, %558
  %560 = select i1 %557, i1 %559, i1 false
  br i1 %560, label %561, label %591

561:                                              ; preds = %553
  %562 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !27
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %562, i64 %376, i32 0, i32 0
  %564 = load i8*, i8** %563, align 8, !tbaa !39
  %565 = getelementptr inbounds i8, i8* %564, i64 %305
  %566 = load i8, i8* %565, align 1, !tbaa !17
  %567 = icmp eq i8 %566, 35
  br i1 %567, label %591, label %568

568:                                              ; preds = %561
  %569 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8, !tbaa !10
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %376, i32 0, i32 0, i32 0, i32 0
  %571 = load i64*, i64** %570, align 8, !tbaa !13
  %572 = getelementptr inbounds i64, i64* %571, i64 %305
  %573 = load i64, i64* %572, align 8, !tbaa !22
  %574 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %303, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !13
  %576 = getelementptr inbounds i64, i64* %575, i64 %305
  %577 = load i64, i64* %576, align 8, !tbaa !22
  %578 = add nsw i64 %577, 1
  %579 = icmp sgt i64 %573, %578
  br i1 %579, label %580, label %591

580:                                              ; preds = %568
  store i64 %578, i64* %572, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #16
  store i64 %376, i64* %295, align 8
  store i64 %305, i64* %296, align 8
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !55
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 -1
  %584 = icmp eq %"struct.std::pair"* %581, %583
  br i1 %584, label %589, label %585

585:                                              ; preds = %580
  %586 = bitcast %"struct.std::pair"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %586, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #16
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 1
  store %"struct.std::pair"* %588, %"struct.std::pair"** %273, align 8, !tbaa !52
  br label %590

589:                                              ; preds = %580
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %590 unwind label %373

590:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %591

591:                                              ; preds = %590, %568, %561, %553, %375
  %592 = add nsw i64 %305, 1
  %593 = load i64, i64* %1, align 8, !tbaa !22
  %594 = icmp slt i64 %303, %593
  %595 = icmp sgt i64 %305, -2
  %596 = select i1 %594, i1 %595, i1 false
  %597 = load i64, i64* %2, align 8
  %598 = icmp slt i64 %592, %597
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %600, label %628

600:                                              ; preds = %591
  %601 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !27
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %601, i64 %303, i32 0, i32 0
  %603 = load i8*, i8** %602, align 8, !tbaa !39
  %604 = getelementptr inbounds i8, i8* %603, i64 %592
  %605 = load i8, i8* %604, align 1, !tbaa !17
  %606 = icmp eq i8 %605, 35
  br i1 %606, label %628, label %607

607:                                              ; preds = %600
  %608 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8, !tbaa !10
  %609 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 %303, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !13
  %611 = getelementptr inbounds i64, i64* %610, i64 %592
  %612 = load i64, i64* %611, align 8, !tbaa !22
  %613 = getelementptr inbounds i64, i64* %610, i64 %305
  %614 = load i64, i64* %613, align 8, !tbaa !22
  %615 = add nsw i64 %614, 1
  %616 = icmp sgt i64 %612, %615
  br i1 %616, label %617, label %628

617:                                              ; preds = %607
  store i64 %615, i64* %611, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #16
  store i64 %303, i64* %295, align 8
  store i64 %592, i64* %296, align 8
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !55
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -1
  %621 = icmp eq %"struct.std::pair"* %618, %620
  br i1 %621, label %626, label %622

622:                                              ; preds = %617
  %623 = bitcast %"struct.std::pair"* %618 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %623, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #16
  %624 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 1
  store %"struct.std::pair"* %625, %"struct.std::pair"** %273, align 8, !tbaa !52
  br label %627

626:                                              ; preds = %617
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %627 unwind label %373

627:                                              ; preds = %626, %622
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %628

628:                                              ; preds = %627, %607, %600, %591
  %629 = add nuw nsw i64 %303, 1
  br label %632

630:                                              ; preds = %317
  %631 = icmp eq i64 %303, -1
  br i1 %631, label %632, label %671

632:                                              ; preds = %628, %630
  %633 = phi i64 [ %629, %628 ], [ 0, %630 ]
  %634 = load i64, i64* %1, align 8, !tbaa !22
  %635 = icmp slt i64 %633, %634
  %636 = icmp sgt i64 %305, -1
  %637 = select i1 %635, i1 %636, i1 false
  %638 = load i64, i64* %2, align 8
  %639 = icmp slt i64 %305, %638
  %640 = select i1 %637, i1 %639, i1 false
  br i1 %640, label %641, label %671

641:                                              ; preds = %632
  %642 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !27
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %642, i64 %633, i32 0, i32 0
  %644 = load i8*, i8** %643, align 8, !tbaa !39
  %645 = getelementptr inbounds i8, i8* %644, i64 %305
  %646 = load i8, i8* %645, align 1, !tbaa !17
  %647 = icmp eq i8 %646, 35
  br i1 %647, label %671, label %648

648:                                              ; preds = %641
  %649 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8, !tbaa !10
  %650 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %649, i64 %633, i32 0, i32 0, i32 0, i32 0
  %651 = load i64*, i64** %650, align 8, !tbaa !13
  %652 = getelementptr inbounds i64, i64* %651, i64 %305
  %653 = load i64, i64* %652, align 8, !tbaa !22
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %649, i64 %303, i32 0, i32 0, i32 0, i32 0
  %655 = load i64*, i64** %654, align 8, !tbaa !13
  %656 = getelementptr inbounds i64, i64* %655, i64 %305
  %657 = load i64, i64* %656, align 8, !tbaa !22
  %658 = add nsw i64 %657, 1
  %659 = icmp sgt i64 %653, %658
  br i1 %659, label %660, label %671

660:                                              ; preds = %648
  store i64 %658, i64* %652, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #16
  store i64 %633, i64* %295, align 8
  store i64 %305, i64* %296, align 8
  %661 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %662 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !55
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 -1
  %664 = icmp eq %"struct.std::pair"* %661, %663
  br i1 %664, label %669, label %665

665:                                              ; preds = %660
  %666 = bitcast %"struct.std::pair"* %661 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %666, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #16
  %667 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !52
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 1
  store %"struct.std::pair"* %668, %"struct.std::pair"** %273, align 8, !tbaa !52
  br label %670

669:                                              ; preds = %660
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %670 unwind label %373

670:                                              ; preds = %669, %665
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %671

671:                                              ; preds = %670, %648, %641, %632, %630
  %672 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !56
  %673 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !56
  %674 = icmp eq %"struct.std::pair"* %672, %673
  br i1 %674, label %378, label %300, !llvm.loop !71

675:                                              ; preds = %108
  store i64 %98, i64* %87, align 8, !tbaa !40
  store i64 %109, i64* %88, align 8, !tbaa !42
  br label %676

676:                                              ; preds = %675, %108
  %677 = add nuw nsw i64 %102, 2
  %678 = add i64 %103, -2
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %113, label %101, !llvm.loop !72

680:                                              ; preds = %416
  %681 = sub nuw nsw i64 -2, %401
  %682 = add i64 %380, %681
  %683 = icmp sgt i64 %682, %401
  %684 = select i1 %683, i64 %418, i64 %682
  %685 = icmp slt i64 %684, %399
  %686 = select i1 %685, i64 %684, i64 %399
  %687 = icmp sgt i64 %417, %686
  %688 = select i1 %687, i64 %686, i64 %417
  br label %689

689:                                              ; preds = %680, %416
  %690 = phi i64 [ %417, %416 ], [ %688, %680 ]
  %691 = add nuw nsw i64 %401, 2
  %692 = add i64 %403, -2
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %422, label %400, !llvm.loop !73
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
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
  br i1 %17, label %18, label %7, !llvm.loop !70

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !66
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !59
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !45
  %34 = load i64*, i64** %5, align 8, !tbaa !61
  %35 = load i64*, i64** %4, align 8, !tbaa !61
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !76
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !66
  %13 = load i64, i64* %8, align 8, !tbaa !76
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !61
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !68

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %46) #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !60
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !61
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !62
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !63
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !60
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !61
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !62
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !63
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !64
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !60
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !62
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !63
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !56
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !66
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !67
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !61
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !52
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !67
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !61
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !62
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !63
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !59
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !76
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !66
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !74

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !59
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !67
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !60
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !61
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !62
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !63
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !61
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !62
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !60
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !62
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !63
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !56
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !66
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !67
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !61
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !52
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !67
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !61
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !62
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !63
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s393534338.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !78
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !80
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !87
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 11, i64* %16, align 8, !tbaa !88
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !8, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!16 = !{!"bool", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 16}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !8, i64 16}
!34 = !{!"long", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !21}
!38 = !{!28, !7, i64 8}
!39 = !{!33, !7, i64 0}
!40 = !{!41, !23, i64 0}
!41 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!42 = !{!41, !23, i64 8}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!12, !7, i64 16}
!46 = distinct !{!46, !21, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !21, !50, !47}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!6, !7, i64 16}
!52 = !{!53, !7, i64 48}
!53 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !34, i64 8, !54, i64 16, !54, i64 48}
!54 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!53, !7, i64 64}
!56 = !{!54, !7, i64 0}
!57 = !{!53, !7, i64 32}
!58 = !{!53, !7, i64 24}
!59 = !{!53, !7, i64 40}
!60 = !{!54, !7, i64 24}
!61 = !{!7, !7, i64 0}
!62 = !{!54, !7, i64 8}
!63 = !{!54, !7, i64 16}
!64 = !{!53, !7, i64 16}
!65 = distinct !{!65, !21}
!66 = !{!53, !7, i64 0}
!67 = !{!53, !7, i64 72}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !21}
!76 = !{!53, !34, i64 8}
!77 = distinct !{!77, !21}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !8, i64 0}
!80 = !{!81, !82, i64 24}
!81 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !7, i64 40, !84, i64 48, !8, i64 64, !85, i64 192, !7, i64 200, !86, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !34, i64 8}
!85 = !{!"int", !8, i64 0}
!86 = !{!"_ZTSSt6locale", !7, i64 0}
!87 = !{!82, !82, i64 0}
!88 = !{!81, !34, i64 8}
