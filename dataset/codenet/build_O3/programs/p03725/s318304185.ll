; ModuleID = 'Project_CodeNet_C++1400/p03725/s318304185.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s318304185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, %"struct.std::pair.16" }
%"struct.std::pair.16" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@idx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@idy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318304185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i64, i64* %1, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 288230376151711743
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %82

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %17, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %17
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !14
  %32 = add i64 %17, -1
  %33 = and i64 %17, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %17, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !17
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !20
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !21

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %17, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !17
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !17
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !17
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !20
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !23

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i64, i64* %1, align 8, !tbaa !10
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !25
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %110, %22, %77
  %83 = phi %"class.std::__cxx11::basic_string"** [ %80, %77 ], [ %23, %22 ], [ %80, %110 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %28, %77 ], [ null, %22 ], [ %28, %110 ]
  %85 = phi i64 [ %79, %77 ], [ 0, %22 ], [ %112, %110 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #14
  %88 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #14
  %89 = load i64, i64* %2, align 8, !tbaa !10
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %92 unwind label %225

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #14
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %97, align 8, !tbaa !26
  br label %116

98:                                               ; preds = %93
  %99 = shl nuw nsw i64 %89, 3
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %101 unwind label %225

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i64*
  %103 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %102, i64 %89
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %104, i64** %105, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 -1, i64 %99, i1 false)
  br label %116

106:                                              ; preds = %77, %110
  %107 = phi i64 [ %111, %110 ], [ 0, %77 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %114

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i64, i64* %1, align 8, !tbaa !10
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %106, label %82, !llvm.loop !27

114:                                              ; preds = %106
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %960

116:                                              ; preds = %101, %95
  %117 = phi i64* [ null, %95 ], [ %104, %101 ]
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %119, align 8, !tbaa !28
  %120 = icmp ugt i64 %85, 384307168202282325
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %122 unwind label %227

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #14
  %124 = icmp eq i64 %85, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = mul nuw nsw i64 %85, 24
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #16
          to label %128 unwind label %227

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to %"class.std::vector"*
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi %"class.std::vector"* [ %129, %128 ], [ null, %123 ]
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %131, %"class.std::vector"** %132, align 8, !tbaa !29
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %131, %"class.std::vector"** %133, align 8, !tbaa !31
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %131, i64 %85
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %134, %"class.std::vector"** %135, align 8, !tbaa !32
  %136 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %131, i64 %85, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %142 unwind label %137

137:                                              ; preds = %130
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = icmp eq %"class.std::vector"* %131, null
  br i1 %139, label %229, label %140

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %229

142:                                              ; preds = %130
  store %"class.std::vector"* %136, %"class.std::vector"** %133, align 8, !tbaa !31
  %143 = load i64*, i64** %118, align 8, !tbaa !5
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #14
  %148 = load i64, i64* %1, align 8, !tbaa !10
  %149 = load i64, i64* %2, align 8
  %150 = icmp sgt i64 %148, 0
  %151 = icmp sgt i64 %149, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %220

153:                                              ; preds = %147
  %154 = add i64 %149, -1
  %155 = and i64 %149, 3
  %156 = icmp ult i64 %154, 3
  %157 = and i64 %149, -4
  %158 = icmp eq i64 %155, 0
  br label %159

159:                                              ; preds = %153, %215
  %160 = phi i64 [ %218, %215 ], [ 0, %153 ]
  %161 = phi i64 [ %217, %215 ], [ undef, %153 ]
  %162 = phi i64 [ %216, %215 ], [ undef, %153 ]
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 %160, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !33
  br i1 %156, label %196, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %193, %165 ], [ 0, %159 ]
  %167 = phi i64 [ %192, %165 ], [ %161, %159 ]
  %168 = phi i64 [ %188, %165 ], [ %162, %159 ]
  %169 = phi i64 [ %194, %165 ], [ %157, %159 ]
  %170 = getelementptr inbounds i8, i8* %164, i64 %166
  %171 = load i8, i8* %170, align 1, !tbaa !20
  %172 = icmp eq i8 %171, 83
  %173 = select i1 %172, i64 %166, i64 %168
  %174 = or i64 %166, 1
  %175 = getelementptr inbounds i8, i8* %164, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !20
  %177 = icmp eq i8 %176, 83
  %178 = select i1 %177, i64 %174, i64 %173
  %179 = or i64 %166, 2
  %180 = getelementptr inbounds i8, i8* %164, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !20
  %182 = icmp eq i8 %181, 83
  %183 = select i1 %182, i64 %179, i64 %178
  %184 = or i64 %166, 3
  %185 = getelementptr inbounds i8, i8* %164, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !20
  %187 = icmp eq i8 %186, 83
  %188 = select i1 %187, i64 %184, i64 %183
  %189 = select i1 %187, i1 true, i1 %182
  %190 = select i1 %189, i1 true, i1 %177
  %191 = select i1 %190, i1 true, i1 %172
  %192 = select i1 %191, i64 %160, i64 %167
  %193 = add nuw nsw i64 %166, 4
  %194 = add i64 %169, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %165, !llvm.loop !34

196:                                              ; preds = %165, %159
  %197 = phi i64 [ undef, %159 ], [ %188, %165 ]
  %198 = phi i64 [ undef, %159 ], [ %192, %165 ]
  %199 = phi i64 [ 0, %159 ], [ %193, %165 ]
  %200 = phi i64 [ %161, %159 ], [ %192, %165 ]
  %201 = phi i64 [ %162, %159 ], [ %188, %165 ]
  br i1 %158, label %215, label %202

202:                                              ; preds = %196, %202
  %203 = phi i64 [ %212, %202 ], [ %199, %196 ]
  %204 = phi i64 [ %211, %202 ], [ %200, %196 ]
  %205 = phi i64 [ %210, %202 ], [ %201, %196 ]
  %206 = phi i64 [ %213, %202 ], [ %155, %196 ]
  %207 = getelementptr inbounds i8, i8* %164, i64 %203
  %208 = load i8, i8* %207, align 1, !tbaa !20
  %209 = icmp eq i8 %208, 83
  %210 = select i1 %209, i64 %203, i64 %205
  %211 = select i1 %209, i64 %160, i64 %204
  %212 = add nuw nsw i64 %203, 1
  %213 = add i64 %206, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %202, !llvm.loop !35

215:                                              ; preds = %202, %196
  %216 = phi i64 [ %197, %196 ], [ %210, %202 ]
  %217 = phi i64 [ %198, %196 ], [ %211, %202 ]
  %218 = add nuw nsw i64 %160, 1
  %219 = icmp eq i64 %218, %148
  br i1 %219, label %220, label %159, !llvm.loop !36

220:                                              ; preds = %215, %147
  %221 = phi i64 [ undef, %147 ], [ %216, %215 ]
  %222 = phi i64 [ undef, %147 ], [ %217, %215 ]
  %223 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %223) #14
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %223, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %224, i64 0)
          to label %237 unwind label %395

225:                                              ; preds = %98, %91
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %235

227:                                              ; preds = %125, %121
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %137, %140, %227
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %138, %140 ], [ %138, %137 ]
  %231 = load i64*, i64** %118, align 8, !tbaa !5
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %233, %229, %225
  %236 = phi { i8*, i32 } [ %226, %225 ], [ %230, %229 ], [ %230, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #14
  br label %958

237:                                              ; preds = %220
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %131, i64 %222, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i64, i64* %239, i64 %221
  store i64 0, i64* %240, align 8, !tbaa !10
  %241 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %241) #14
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %243 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %243, i64* %242, align 8, !tbaa !37
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0
  store i64 %222, i64* %244, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  store i64 %221, i64* %245, align 8
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %251 = icmp eq %"struct.std::pair"* %247, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %237
  %253 = bitcast %"struct.std::pair"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %253, i8* noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false) #14
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** %246, align 8, !tbaa !40
  br label %258

256:                                              ; preds = %237
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %257, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %258 unwind label %397

258:                                              ; preds = %252, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #14
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %265 = bitcast %"struct.std::pair"** %264 to i8**
  %266 = bitcast %"struct.std::pair"* %9 to i8*
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  br label %271

271:                                              ; preds = %1143, %258
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !44
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !44
  %274 = ptrtoint %"struct.std::pair"** %272 to i64
  %275 = ptrtoint %"struct.std::pair"** %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp ne %"struct.std::pair"** %272, null
  %279 = sext i1 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = mul nsw i64 %280, 21
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !45
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !46
  %284 = ptrtoint %"struct.std::pair"* %282 to i64
  %285 = ptrtoint %"struct.std::pair"* %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %288 = add nsw i64 %281, %287
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !47
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !45
  %291 = ptrtoint %"struct.std::pair"* %289 to i64
  %292 = ptrtoint %"struct.std::pair"* %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, -24
  %295 = icmp eq i64 %288, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %271
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %298 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = bitcast %"class.std::queue"* %7 to i8**
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %300, i64 0, i32 0
  %302 = bitcast %"struct.std::_Deque_iterator"* %300 to i8**
  %303 = load i64, i64* %1, align 8, !tbaa !10
  %304 = icmp sgt i64 %303, 0
  %305 = load i64, i64* %2, align 8
  %306 = icmp sgt i64 %305, 0
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %448, label %308

308:                                              ; preds = %456, %296
  %309 = phi %"struct.std::pair"* [ %282, %296 ], [ %458, %456 ]
  br label %607

310:                                              ; preds = %271
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  %312 = load i64, i64* %311, align 8, !tbaa !37
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 0
  %314 = load i64, i64* %313, align 8, !tbaa !48
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !49
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1
  %318 = icmp eq %"struct.std::pair"* %290, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  br label %327

321:                                              ; preds = %310
  %322 = load i8*, i8** %265, align 8, !tbaa !50
  call void @_ZdlPv(i8* %322) #14
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !51
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i64 1
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %260, align 8, !tbaa !44
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !52
  store %"struct.std::pair"* %325, %"struct.std::pair"** %264, align 8, !tbaa !46
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 21
  store %"struct.std::pair"* %326, %"struct.std::pair"** %262, align 8, !tbaa !47
  br label %327

327:                                              ; preds = %319, %321
  %328 = phi %"struct.std::pair"* [ %320, %319 ], [ %325, %321 ]
  store %"struct.std::pair"* %328, %"struct.std::pair"** %263, align 8, !tbaa !53
  %329 = icmp eq i64 %312, 1
  %330 = add nsw i64 %312, -1
  %331 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %329, label %347, label %332

332:                                              ; preds = %327
  %333 = load i64, i64* %331, align 8, !tbaa !10
  %334 = add nsw i64 %333, %316
  %335 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %336 = load i64, i64* %335, align 8, !tbaa !10
  %337 = add nsw i64 %336, %314
  %338 = icmp sgt i64 %334, -1
  %339 = icmp sgt i64 %337, -1
  %340 = select i1 %338, i1 %339, i1 false
  %341 = load i64, i64* %2, align 8
  %342 = icmp slt i64 %334, %341
  %343 = select i1 %340, i1 %342, i1 false
  %344 = load i64, i64* %1, align 8
  %345 = icmp slt i64 %337, %344
  %346 = select i1 %343, i1 %345, i1 false
  br i1 %346, label %399, label %428

347:                                              ; preds = %327
  %348 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %349 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8
  %350 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %351 = load i64, i64* %331, align 8, !tbaa !10
  %352 = add nsw i64 %351, %316
  %353 = load i64, i64* %348, align 8, !tbaa !10
  %354 = add nsw i64 %353, %314
  %355 = icmp sgt i64 %352, -1
  %356 = icmp sgt i64 %354, -1
  %357 = select i1 %355, i1 %356, i1 false
  %358 = load i64, i64* %2, align 8
  %359 = icmp slt i64 %352, %358
  %360 = select i1 %357, i1 %359, i1 false
  %361 = load i64, i64* %1, align 8
  %362 = icmp slt i64 %354, %361
  %363 = select i1 %360, i1 %362, i1 false
  br i1 %363, label %364, label %379

364:                                              ; preds = %347
  %365 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %349, i64 %354, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i64, i64* %366, i64 %352
  %368 = load i64, i64* %367, align 8, !tbaa !10
  %369 = icmp sgt i64 %368, -1
  br i1 %369, label %379, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 %354, i32 0, i32 0
  %372 = load i8*, i8** %371, align 8, !tbaa !33
  %373 = getelementptr inbounds i8, i8* %372, i64 %352
  %374 = load i8, i8* %373, align 1, !tbaa !20
  %375 = icmp eq i8 %374, 46
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  store i64 0, i64* %367, align 8, !tbaa !10
  %377 = load i64, i64* %2, align 8
  %378 = load i64, i64* %1, align 8
  br label %379

379:                                              ; preds = %376, %370, %364, %347
  %380 = phi i64 [ %378, %376 ], [ %361, %370 ], [ %361, %364 ], [ %361, %347 ]
  %381 = phi i64 [ %377, %376 ], [ %358, %370 ], [ %358, %364 ], [ %358, %347 ]
  %382 = getelementptr inbounds i64, i64* %331, i64 1
  %383 = load i64, i64* %382, align 8, !tbaa !10
  %384 = add nsw i64 %383, %316
  %385 = getelementptr inbounds i64, i64* %348, i64 1
  %386 = load i64, i64* %385, align 8, !tbaa !10
  %387 = add nsw i64 %386, %314
  %388 = icmp sgt i64 %384, -1
  %389 = icmp sgt i64 %387, -1
  %390 = select i1 %388, i1 %389, i1 false
  %391 = icmp slt i64 %384, %381
  %392 = select i1 %390, i1 %391, i1 false
  %393 = icmp slt i64 %387, %380
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %1081, label %1096

395:                                              ; preds = %220
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %956

397:                                              ; preds = %256
  %398 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #14
  br label %953

399:                                              ; preds = %332
  %400 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !29
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %400, i64 %337, i32 0, i32 0, i32 0, i32 0
  %402 = load i64*, i64** %401, align 8, !tbaa !5
  %403 = getelementptr inbounds i64, i64* %402, i64 %334
  %404 = load i64, i64* %403, align 8, !tbaa !10
  %405 = icmp sgt i64 %404, -1
  br i1 %405, label %428, label %406

406:                                              ; preds = %399
  %407 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !12
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %407, i64 %337, i32 0, i32 0
  %409 = load i8*, i8** %408, align 8, !tbaa !33
  %410 = getelementptr inbounds i8, i8* %409, i64 %334
  %411 = load i8, i8* %410, align 1, !tbaa !20
  %412 = icmp eq i8 %411, 46
  br i1 %412, label %413, label %428

413:                                              ; preds = %406
  store i64 0, i64* %403, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #14
  store i64 %330, i64* %267, align 8, !tbaa !37
  store i64 %337, i64* %268, align 8
  store i64 %334, i64* %269, align 8
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 -1
  %417 = icmp eq %"struct.std::pair"* %414, %416
  br i1 %417, label %422, label %418

418:                                              ; preds = %413
  %419 = bitcast %"struct.std::pair"* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %419, i8* noundef nonnull align 8 dereferenceable(24) %266, i64 24, i1 false) #14
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  store %"struct.std::pair"* %421, %"struct.std::pair"** %246, align 8, !tbaa !40
  br label %423

422:                                              ; preds = %413
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9)
          to label %423 unwind label %446

423:                                              ; preds = %418, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #14
  %424 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %425 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %426 = load i64, i64* %2, align 8
  %427 = load i64, i64* %1, align 8
  br label %428

428:                                              ; preds = %406, %399, %332, %423
  %429 = phi i64 [ %344, %406 ], [ %344, %399 ], [ %344, %332 ], [ %427, %423 ]
  %430 = phi i64 [ %341, %406 ], [ %341, %399 ], [ %341, %332 ], [ %426, %423 ]
  %431 = phi i64* [ %335, %406 ], [ %335, %399 ], [ %335, %332 ], [ %425, %423 ]
  %432 = phi i64* [ %331, %406 ], [ %331, %399 ], [ %331, %332 ], [ %424, %423 ]
  %433 = getelementptr inbounds i64, i64* %432, i64 1
  %434 = load i64, i64* %433, align 8, !tbaa !10
  %435 = add nsw i64 %434, %316
  %436 = getelementptr inbounds i64, i64* %431, i64 1
  %437 = load i64, i64* %436, align 8, !tbaa !10
  %438 = add nsw i64 %437, %314
  %439 = icmp sgt i64 %435, -1
  %440 = icmp sgt i64 %438, -1
  %441 = select i1 %439, i1 %440, i1 false
  %442 = icmp slt i64 %435, %430
  %443 = select i1 %441, i1 %442, i1 false
  %444 = icmp slt i64 %438, %429
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %962, label %991

446:                                              ; preds = %1079, %1032, %985, %422
  %447 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #14
  br label %953

448:                                              ; preds = %296, %456
  %449 = phi i64 [ %457, %456 ], [ %303, %296 ]
  %450 = phi %"struct.std::pair"* [ %458, %456 ], [ %282, %296 ]
  %451 = phi i64 [ %459, %456 ], [ %305, %296 ]
  %452 = phi i64 [ %460, %456 ], [ 0, %296 ]
  %453 = icmp sgt i64 %451, 0
  br i1 %453, label %462, label %456

454:                                              ; preds = %600
  %455 = load i64, i64* %1, align 8, !tbaa !10
  br label %456

456:                                              ; preds = %454, %448
  %457 = phi i64 [ %455, %454 ], [ %449, %448 ]
  %458 = phi %"struct.std::pair"* [ %601, %454 ], [ %450, %448 ]
  %459 = phi i64 [ %603, %454 ], [ %451, %448 ]
  %460 = add nuw nsw i64 %452, 1
  %461 = icmp slt i64 %460, %457
  br i1 %461, label %448, label %308, !llvm.loop !54

462:                                              ; preds = %448, %600
  %463 = phi %"struct.std::pair"* [ %601, %600 ], [ %450, %448 ]
  %464 = phi i64 [ %602, %600 ], [ 0, %448 ]
  %465 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !29
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %465, i64 %452, i32 0, i32 0, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8, !tbaa !5
  %468 = getelementptr inbounds i64, i64* %467, i64 %464
  %469 = load i64, i64* %468, align 8, !tbaa !10
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %600

471:                                              ; preds = %462
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 -1
  %474 = icmp eq %"struct.std::pair"* %463, %473
  br i1 %474, label %481, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 0
  store i64 0, i64* %476, align 8
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1, i32 0
  store i64 %452, i64* %477, align 8
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1, i32 1
  store i64 %464, i64* %478, align 8
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  store %"struct.std::pair"* %480, %"struct.std::pair"** %246, align 8, !tbaa !40
  br label %600

481:                                              ; preds = %471
  %482 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !44
  %483 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !44
  %484 = ptrtoint %"struct.std::pair"** %482 to i64
  %485 = ptrtoint %"struct.std::pair"** %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = icmp ne %"struct.std::pair"** %482, null
  %489 = sext i1 %488 to i64
  %490 = add nsw i64 %487, %489
  %491 = mul nsw i64 %490, 21
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !46
  %493 = ptrtoint %"struct.std::pair"* %463 to i64
  %494 = ptrtoint %"struct.std::pair"* %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 24
  %497 = add nsw i64 %491, %496
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !47
  %499 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !45
  %500 = ptrtoint %"struct.std::pair"* %498 to i64
  %501 = ptrtoint %"struct.std::pair"* %499 to i64
  %502 = sub i64 %500, %501
  %503 = sdiv exact i64 %502, 24
  %504 = add nsw i64 %497, %503
  %505 = icmp eq i64 %504, 384307168202282325
  br i1 %505, label %506, label %508

506:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %507 unwind label %598

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %481
  %509 = load i64, i64* %297, align 8, !tbaa !56
  %510 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8, !tbaa !57
  %511 = ptrtoint %"struct.std::pair"** %510 to i64
  %512 = sub i64 %484, %511
  %513 = ashr exact i64 %512, 3
  %514 = sub i64 %509, %513
  %515 = icmp ult i64 %514, 2
  br i1 %515, label %516, label %580

516:                                              ; preds = %508
  %517 = add nsw i64 %487, 1
  %518 = add nsw i64 %487, 2
  %519 = shl nsw i64 %518, 1
  %520 = icmp ugt i64 %509, %519
  br i1 %520, label %521, label %541

521:                                              ; preds = %516
  %522 = sub i64 %509, %518
  %523 = lshr i64 %522, 1
  %524 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %510, i64 %523
  %525 = icmp ult %"struct.std::pair"** %524, %483
  %526 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %482, i64 1
  %527 = ptrtoint %"struct.std::pair"** %526 to i64
  %528 = sub i64 %527, %485
  %529 = icmp eq i64 %528, 0
  br i1 %525, label %530, label %534

530:                                              ; preds = %521
  br i1 %529, label %573, label %531

531:                                              ; preds = %530
  %532 = bitcast %"struct.std::pair"** %524 to i8*
  %533 = bitcast %"struct.std::pair"** %483 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %532, i8* nonnull align 8 %533, i64 %528, i1 false) #14
  br label %573

534:                                              ; preds = %521
  br i1 %529, label %573, label %535

535:                                              ; preds = %534
  %536 = ashr exact i64 %528, 3
  %537 = sub nsw i64 %517, %536
  %538 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %524, i64 %537
  %539 = bitcast %"struct.std::pair"** %538 to i8*
  %540 = bitcast %"struct.std::pair"** %483 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %539, i8* align 8 %540, i64 %528, i1 false) #14
  br label %573

541:                                              ; preds = %516
  %542 = icmp eq i64 %509, 0
  %543 = select i1 %542, i64 1, i64 %509
  %544 = add i64 %509, 2
  %545 = add i64 %544, %543
  %546 = icmp ugt i64 %545, 1152921504606846975
  br i1 %546, label %547, label %553, !prof !58

547:                                              ; preds = %541
  %548 = icmp ugt i64 %545, 2305843009213693951
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %550 unwind label %598

550:                                              ; preds = %549
  unreachable

551:                                              ; preds = %547
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %552 unwind label %598

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %541
  %554 = shl nuw nsw i64 %545, 3
  %555 = invoke noalias nonnull i8* @_Znwm(i64 %554) #16
          to label %556 unwind label %596

556:                                              ; preds = %553
  %557 = bitcast i8* %555 to %"struct.std::pair"**
  %558 = sub nsw i64 %545, %518
  %559 = lshr i64 %558, 1
  %560 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %557, i64 %559
  %561 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !51
  %562 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !59
  %563 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %562, i64 1
  %564 = ptrtoint %"struct.std::pair"** %563 to i64
  %565 = ptrtoint %"struct.std::pair"** %561 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %556
  %569 = bitcast %"struct.std::pair"** %560 to i8*
  %570 = bitcast %"struct.std::pair"** %561 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %569, i8* align 8 %570, i64 %566, i1 false) #14
  br label %571

571:                                              ; preds = %568, %556
  %572 = load i8*, i8** %299, align 8, !tbaa !57
  call void @_ZdlPv(i8* %572) #14
  store i8* %555, i8** %299, align 8, !tbaa !57
  store i64 %545, i64* %297, align 8, !tbaa !56
  br label %573

573:                                              ; preds = %571, %535, %534, %531, %530
  %574 = phi %"struct.std::pair"** [ %560, %571 ], [ %524, %534 ], [ %524, %535 ], [ %524, %530 ], [ %524, %531 ]
  store %"struct.std::pair"** %574, %"struct.std::pair"*** %260, align 8, !tbaa !44
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %574, align 8, !tbaa !52
  store %"struct.std::pair"* %575, %"struct.std::pair"** %264, align 8, !tbaa !46
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 21
  store %"struct.std::pair"* %576, %"struct.std::pair"** %262, align 8, !tbaa !47
  %577 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %574, i64 %487
  store %"struct.std::pair"** %577, %"struct.std::pair"*** %259, align 8, !tbaa !44
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %577, align 8, !tbaa !52
  store %"struct.std::pair"* %578, %"struct.std::pair"** %261, align 8, !tbaa !46
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 21
  store %"struct.std::pair"* %579, %"struct.std::pair"** %248, align 8, !tbaa !47
  br label %580

580:                                              ; preds = %573, %508
  %581 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %582 unwind label %596

582:                                              ; preds = %580
  %583 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !59
  %584 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %583, i64 1
  %585 = bitcast %"struct.std::pair"** %584 to i8**
  store i8* %581, i8** %585, align 8, !tbaa !52
  %586 = load i8*, i8** %302, align 8, !tbaa !40
  %587 = bitcast i8* %586 to i64*
  store i64 0, i64* %587, align 8
  %588 = getelementptr inbounds i8, i8* %586, i64 8
  %589 = bitcast i8* %588 to i64*
  store i64 %452, i64* %589, align 8
  %590 = getelementptr inbounds i8, i8* %586, i64 16
  %591 = bitcast i8* %590 to i64*
  store i64 %464, i64* %591, align 8
  %592 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !59
  %593 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %592, i64 1
  store %"struct.std::pair"** %593, %"struct.std::pair"*** %259, align 8, !tbaa !44
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %593, align 8, !tbaa !52
  store %"struct.std::pair"* %594, %"struct.std::pair"** %261, align 8, !tbaa !46
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 21
  store %"struct.std::pair"* %595, %"struct.std::pair"** %248, align 8, !tbaa !47
  store %"struct.std::pair"* %594, %"struct.std::pair"** %301, align 8, !tbaa !40
  br label %600

596:                                              ; preds = %580, %553
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %953

598:                                              ; preds = %506, %549, %551
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %953

600:                                              ; preds = %475, %582, %462
  %601 = phi %"struct.std::pair"* [ %480, %475 ], [ %594, %582 ], [ %463, %462 ]
  %602 = add nuw nsw i64 %464, 1
  %603 = load i64, i64* %2, align 8, !tbaa !10
  %604 = icmp slt i64 %602, %603
  br i1 %604, label %462, label %454, !llvm.loop !60

605:                                              ; preds = %755
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !45
  br label %607, !llvm.loop !61

607:                                              ; preds = %308, %605
  %608 = phi %"struct.std::pair"* [ %606, %605 ], [ %309, %308 ]
  %609 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !44
  %610 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !44
  %611 = ptrtoint %"struct.std::pair"** %609 to i64
  %612 = ptrtoint %"struct.std::pair"** %610 to i64
  %613 = sub i64 %611, %612
  %614 = ashr exact i64 %613, 3
  %615 = icmp ne %"struct.std::pair"** %609, null
  %616 = sext i1 %615 to i64
  %617 = add nsw i64 %614, %616
  %618 = mul nsw i64 %617, 21
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !46
  %620 = ptrtoint %"struct.std::pair"* %608 to i64
  %621 = ptrtoint %"struct.std::pair"* %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 24
  %624 = add nsw i64 %618, %623
  %625 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !47
  %626 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !45
  %627 = ptrtoint %"struct.std::pair"* %625 to i64
  %628 = ptrtoint %"struct.std::pair"* %626 to i64
  %629 = sub i64 %627, %628
  %630 = sdiv exact i64 %629, -24
  %631 = icmp eq i64 %624, %630
  br i1 %631, label %632, label %643

632:                                              ; preds = %607
  %633 = load i64, i64* %1, align 8, !tbaa !10
  %634 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8
  %635 = load i64, i64* %2, align 8
  %636 = add nsw i64 %635, -1
  %637 = icmp sgt i64 %633, 0
  br i1 %637, label %638, label %777

638:                                              ; preds = %632
  %639 = and i64 %633, 1
  %640 = icmp eq i64 %633, 1
  br i1 %640, label %762, label %641

641:                                              ; preds = %638
  %642 = and i64 %633, -2
  br label %790

643:                                              ; preds = %607
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 0, i32 1, i32 0
  %645 = load i64, i64* %644, align 8, !tbaa !48
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 0, i32 1, i32 1
  %647 = load i64, i64* %646, align 8, !tbaa !49
  %648 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !29
  %649 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %648, i64 %645, i32 0, i32 0, i32 0, i32 0
  %650 = load i64*, i64** %649, align 8, !tbaa !5
  %651 = getelementptr inbounds i64, i64* %650, i64 %647
  %652 = load i64, i64* %651, align 8, !tbaa !10
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i64 -1
  %654 = icmp eq %"struct.std::pair"* %626, %653
  br i1 %654, label %657, label %655

655:                                              ; preds = %643
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 1
  br label %663

657:                                              ; preds = %643
  %658 = load i8*, i8** %265, align 8, !tbaa !50
  call void @_ZdlPv(i8* %658) #14
  %659 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !51
  %660 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %659, i64 1
  store %"struct.std::pair"** %660, %"struct.std::pair"*** %260, align 8, !tbaa !44
  %661 = load %"struct.std::pair"*, %"struct.std::pair"** %660, align 8, !tbaa !52
  store %"struct.std::pair"* %661, %"struct.std::pair"** %264, align 8, !tbaa !46
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 21
  store %"struct.std::pair"* %662, %"struct.std::pair"** %262, align 8, !tbaa !47
  br label %663

663:                                              ; preds = %655, %657
  %664 = phi %"struct.std::pair"* [ %656, %655 ], [ %661, %657 ]
  store %"struct.std::pair"* %664, %"struct.std::pair"** %263, align 8, !tbaa !53
  %665 = add nsw i64 %652, 1
  br label %666

666:                                              ; preds = %663, %755
  %667 = phi i64 [ 0, %663 ], [ %756, %755 ]
  %668 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %669 = getelementptr inbounds i64, i64* %668, i64 %667
  %670 = load i64, i64* %669, align 8, !tbaa !10
  %671 = add nsw i64 %670, %647
  %672 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %673 = getelementptr inbounds i64, i64* %672, i64 %667
  %674 = load i64, i64* %673, align 8, !tbaa !10
  %675 = add nsw i64 %674, %645
  %676 = icmp sgt i64 %671, -1
  %677 = icmp sgt i64 %675, -1
  %678 = select i1 %676, i1 %677, i1 false
  %679 = load i64, i64* %2, align 8
  %680 = icmp slt i64 %671, %679
  %681 = select i1 %678, i1 %680, i1 false
  %682 = load i64, i64* %1, align 8
  %683 = icmp slt i64 %675, %682
  %684 = select i1 %681, i1 %683, i1 false
  br i1 %684, label %685, label %755

685:                                              ; preds = %666
  %686 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !29
  %687 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %686, i64 %675, i32 0, i32 0, i32 0, i32 0
  %688 = load i64*, i64** %687, align 8, !tbaa !5
  %689 = getelementptr inbounds i64, i64* %688, i64 %671
  %690 = load i64, i64* %689, align 8, !tbaa !10
  %691 = icmp sgt i64 %690, -1
  br i1 %691, label %755, label %692

692:                                              ; preds = %685
  store i64 %665, i64* %689, align 8, !tbaa !10
  %693 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %694 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 -1
  %696 = icmp eq %"struct.std::pair"* %693, %695
  br i1 %696, label %703, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i64 0, i32 0
  store i64 0, i64* %698, align 8
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i64 0, i32 1, i32 0
  store i64 %675, i64* %699, align 8
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i64 0, i32 1, i32 1
  store i64 %671, i64* %700, align 8
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 1
  store %"struct.std::pair"* %702, %"struct.std::pair"** %246, align 8, !tbaa !40
  br label %755

703:                                              ; preds = %692
  %704 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !44
  %705 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !44
  %706 = ptrtoint %"struct.std::pair"** %704 to i64
  %707 = ptrtoint %"struct.std::pair"** %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 3
  %710 = icmp ne %"struct.std::pair"** %704, null
  %711 = sext i1 %710 to i64
  %712 = add nsw i64 %709, %711
  %713 = mul nsw i64 %712, 21
  %714 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !46
  %715 = ptrtoint %"struct.std::pair"* %693 to i64
  %716 = ptrtoint %"struct.std::pair"* %714 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 24
  %719 = add nsw i64 %713, %718
  %720 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !47
  %721 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !45
  %722 = ptrtoint %"struct.std::pair"* %720 to i64
  %723 = ptrtoint %"struct.std::pair"* %721 to i64
  %724 = sub i64 %722, %723
  %725 = sdiv exact i64 %724, 24
  %726 = add nsw i64 %719, %725
  %727 = icmp eq i64 %726, 384307168202282325
  br i1 %727, label %728, label %730

728:                                              ; preds = %703
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %729 unwind label %760

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %703
  %731 = load i64, i64* %297, align 8, !tbaa !56
  %732 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8, !tbaa !57
  %733 = ptrtoint %"struct.std::pair"** %732 to i64
  %734 = sub i64 %706, %733
  %735 = ashr exact i64 %734, 3
  %736 = sub i64 %731, %735
  %737 = icmp ult i64 %736, 2
  br i1 %737, label %738, label %739

738:                                              ; preds = %730
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, i64 1, i1 zeroext false)
          to label %739 unwind label %758

739:                                              ; preds = %738, %730
  %740 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %741 unwind label %758

741:                                              ; preds = %739
  %742 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !59
  %743 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %742, i64 1
  %744 = bitcast %"struct.std::pair"** %743 to i8**
  store i8* %740, i8** %744, align 8, !tbaa !52
  %745 = load i8*, i8** %302, align 8, !tbaa !40
  %746 = bitcast i8* %745 to i64*
  store i64 0, i64* %746, align 8
  %747 = getelementptr inbounds i8, i8* %745, i64 8
  %748 = bitcast i8* %747 to i64*
  store i64 %675, i64* %748, align 8
  %749 = getelementptr inbounds i8, i8* %745, i64 16
  %750 = bitcast i8* %749 to i64*
  store i64 %671, i64* %750, align 8
  %751 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !59
  %752 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %751, i64 1
  store %"struct.std::pair"** %752, %"struct.std::pair"*** %259, align 8, !tbaa !44
  %753 = load %"struct.std::pair"*, %"struct.std::pair"** %752, align 8, !tbaa !52
  store %"struct.std::pair"* %753, %"struct.std::pair"** %261, align 8, !tbaa !46
  %754 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %753, i64 21
  store %"struct.std::pair"* %754, %"struct.std::pair"** %248, align 8, !tbaa !47
  store %"struct.std::pair"* %753, %"struct.std::pair"** %301, align 8, !tbaa !40
  br label %755

755:                                              ; preds = %697, %741, %685, %666
  %756 = add nuw nsw i64 %667, 1
  %757 = icmp eq i64 %756, 4
  br i1 %757, label %605, label %666

758:                                              ; preds = %738, %739
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %953

760:                                              ; preds = %728
  %761 = landingpad { i8*, i32 }
          cleanup
  br label %953

762:                                              ; preds = %790, %638
  %763 = phi i64 [ undef, %638 ], [ %812, %790 ]
  %764 = phi i64 [ 0, %638 ], [ %813, %790 ]
  %765 = phi i64 [ 2305843009213693952, %638 ], [ %812, %790 ]
  %766 = icmp eq i64 %639, 0
  br i1 %766, label %777, label %767

767:                                              ; preds = %762
  %768 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %634, i64 %764, i32 0, i32 0, i32 0, i32 0
  %769 = load i64*, i64** %768, align 8, !tbaa !5
  %770 = load i64, i64* %769, align 8, !tbaa !10
  %771 = getelementptr inbounds i64, i64* %769, i64 %636
  %772 = load i64, i64* %771, align 8, !tbaa !10
  %773 = icmp slt i64 %770, %765
  %774 = select i1 %773, i64 %770, i64 %765
  %775 = icmp slt i64 %772, %774
  %776 = select i1 %775, i64 %772, i64 %774
  br label %777

777:                                              ; preds = %767, %762, %632
  %778 = phi i64 [ 2305843009213693952, %632 ], [ %763, %762 ], [ %776, %767 ]
  %779 = icmp sgt i64 %635, 0
  br i1 %779, label %780, label %830

780:                                              ; preds = %777
  %781 = add nsw i64 %633, -1
  %782 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %634, i64 %781, i32 0, i32 0, i32 0, i32 0
  %783 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %634, i64 0, i32 0, i32 0, i32 0, i32 0
  %784 = load i64*, i64** %783, align 8, !tbaa !5
  %785 = load i64*, i64** %782, align 8, !tbaa !5
  %786 = and i64 %635, 1
  %787 = icmp eq i64 %635, 1
  br i1 %787, label %816, label %788

788:                                              ; preds = %780
  %789 = and i64 %635, -2
  br label %838

790:                                              ; preds = %790, %641
  %791 = phi i64 [ 0, %641 ], [ %813, %790 ]
  %792 = phi i64 [ 2305843009213693952, %641 ], [ %812, %790 ]
  %793 = phi i64 [ %642, %641 ], [ %814, %790 ]
  %794 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %634, i64 %791, i32 0, i32 0, i32 0, i32 0
  %795 = load i64*, i64** %794, align 8, !tbaa !5
  %796 = load i64, i64* %795, align 8, !tbaa !10
  %797 = getelementptr inbounds i64, i64* %795, i64 %636
  %798 = load i64, i64* %797, align 8, !tbaa !10
  %799 = icmp slt i64 %796, %792
  %800 = select i1 %799, i64 %796, i64 %792
  %801 = icmp slt i64 %798, %800
  %802 = select i1 %801, i64 %798, i64 %800
  %803 = or i64 %791, 1
  %804 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %634, i64 %803, i32 0, i32 0, i32 0, i32 0
  %805 = load i64*, i64** %804, align 8, !tbaa !5
  %806 = load i64, i64* %805, align 8, !tbaa !10
  %807 = getelementptr inbounds i64, i64* %805, i64 %636
  %808 = load i64, i64* %807, align 8, !tbaa !10
  %809 = icmp slt i64 %806, %802
  %810 = select i1 %809, i64 %806, i64 %802
  %811 = icmp slt i64 %808, %810
  %812 = select i1 %811, i64 %808, i64 %810
  %813 = add nuw nsw i64 %791, 2
  %814 = add i64 %793, -2
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %762, label %790, !llvm.loop !62

816:                                              ; preds = %838, %780
  %817 = phi i64 [ undef, %780 ], [ %858, %838 ]
  %818 = phi i64 [ 0, %780 ], [ %859, %838 ]
  %819 = phi i64 [ %778, %780 ], [ %858, %838 ]
  %820 = icmp eq i64 %786, 0
  br i1 %820, label %830, label %821

821:                                              ; preds = %816
  %822 = getelementptr inbounds i64, i64* %784, i64 %818
  %823 = load i64, i64* %822, align 8, !tbaa !10
  %824 = getelementptr inbounds i64, i64* %785, i64 %818
  %825 = load i64, i64* %824, align 8, !tbaa !10
  %826 = icmp slt i64 %823, %819
  %827 = select i1 %826, i64 %823, i64 %819
  %828 = icmp slt i64 %825, %827
  %829 = select i1 %828, i64 %825, i64 %827
  br label %830

830:                                              ; preds = %821, %816, %777
  %831 = phi i64 [ %778, %777 ], [ %817, %816 ], [ %829, %821 ]
  %832 = load i64, i64* %3, align 8, !tbaa !10
  %833 = add i64 %831, -1
  %834 = add i64 %833, %832
  %835 = sdiv i64 %834, %832
  %836 = add nsw i64 %835, 1
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %836)
          to label %862 unwind label %951

838:                                              ; preds = %838, %788
  %839 = phi i64 [ 0, %788 ], [ %859, %838 ]
  %840 = phi i64 [ %778, %788 ], [ %858, %838 ]
  %841 = phi i64 [ %789, %788 ], [ %860, %838 ]
  %842 = getelementptr inbounds i64, i64* %784, i64 %839
  %843 = load i64, i64* %842, align 8, !tbaa !10
  %844 = getelementptr inbounds i64, i64* %785, i64 %839
  %845 = load i64, i64* %844, align 8, !tbaa !10
  %846 = icmp slt i64 %843, %840
  %847 = select i1 %846, i64 %843, i64 %840
  %848 = icmp slt i64 %845, %847
  %849 = select i1 %848, i64 %845, i64 %847
  %850 = or i64 %839, 1
  %851 = getelementptr inbounds i64, i64* %784, i64 %850
  %852 = load i64, i64* %851, align 8, !tbaa !10
  %853 = getelementptr inbounds i64, i64* %785, i64 %850
  %854 = load i64, i64* %853, align 8, !tbaa !10
  %855 = icmp slt i64 %852, %849
  %856 = select i1 %855, i64 %852, i64 %849
  %857 = icmp slt i64 %854, %856
  %858 = select i1 %857, i64 %854, i64 %856
  %859 = add nuw nsw i64 %839, 2
  %860 = add i64 %841, -2
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %816, label %838, !llvm.loop !63

862:                                              ; preds = %830
  %863 = bitcast %"class.std::basic_ostream"* %837 to i8**
  %864 = load i8*, i8** %863, align 8, !tbaa !64
  %865 = getelementptr i8, i8* %864, i64 -24
  %866 = bitcast i8* %865 to i64*
  %867 = load i64, i64* %866, align 8
  %868 = bitcast %"class.std::basic_ostream"* %837 to i8*
  %869 = add nsw i64 %867, 240
  %870 = getelementptr inbounds i8, i8* %868, i64 %869
  %871 = bitcast i8* %870 to %"class.std::ctype"**
  %872 = load %"class.std::ctype"*, %"class.std::ctype"** %871, align 8, !tbaa !66
  %873 = icmp eq %"class.std::ctype"* %872, null
  br i1 %873, label %874, label %876

874:                                              ; preds = %862
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %875 unwind label %951

875:                                              ; preds = %874
  unreachable

876:                                              ; preds = %862
  %877 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %872, i64 0, i32 8
  %878 = load i8, i8* %877, align 8, !tbaa !69
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %883, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %872, i64 0, i32 9, i64 10
  %882 = load i8, i8* %881, align 1, !tbaa !20
  br label %890

883:                                              ; preds = %876
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %872)
          to label %884 unwind label %951

884:                                              ; preds = %883
  %885 = bitcast %"class.std::ctype"* %872 to i8 (%"class.std::ctype"*, i8)***
  %886 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %885, align 8, !tbaa !64
  %887 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %886, i64 6
  %888 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %887, align 8
  %889 = invoke signext i8 %888(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %872, i8 signext 10)
          to label %890 unwind label %951

890:                                              ; preds = %884, %880
  %891 = phi i8 [ %882, %880 ], [ %889, %884 ]
  %892 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837, i8 signext %891)
          to label %893 unwind label %951

893:                                              ; preds = %890
  %894 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %892)
          to label %895 unwind label %951

895:                                              ; preds = %893
  %896 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8, !tbaa !57
  %897 = icmp eq %"struct.std::pair"** %896, null
  br i1 %897, label %914, label %898

898:                                              ; preds = %895
  %899 = bitcast %"struct.std::pair"** %896 to i8*
  %900 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !51
  %901 = load %"struct.std::pair"**, %"struct.std::pair"*** %259, align 8, !tbaa !59
  %902 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %901, i64 1
  %903 = icmp ult %"struct.std::pair"** %900, %902
  br i1 %903, label %904, label %912

904:                                              ; preds = %898, %904
  %905 = phi %"struct.std::pair"** [ %908, %904 ], [ %900, %898 ]
  %906 = bitcast %"struct.std::pair"** %905 to i8**
  %907 = load i8*, i8** %906, align 8, !tbaa !52
  call void @_ZdlPv(i8* %907) #14
  %908 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %905, i64 1
  %909 = icmp ult %"struct.std::pair"** %905, %901
  br i1 %909, label %904, label %910, !llvm.loop !71

910:                                              ; preds = %904
  %911 = load i8*, i8** %299, align 8, !tbaa !57
  br label %912

912:                                              ; preds = %910, %898
  %913 = phi i8* [ %911, %910 ], [ %899, %898 ]
  call void @_ZdlPv(i8* %913) #14
  br label %914

914:                                              ; preds = %895, %912
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %223) #14
  %915 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8, !tbaa !31
  %916 = icmp eq %"class.std::vector"* %634, %915
  br i1 %916, label %927, label %917

917:                                              ; preds = %914, %924
  %918 = phi %"class.std::vector"* [ %925, %924 ], [ %634, %914 ]
  %919 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %918, i64 0, i32 0, i32 0, i32 0, i32 0
  %920 = load i64*, i64** %919, align 8, !tbaa !5
  %921 = icmp eq i64* %920, null
  br i1 %921, label %924, label %922

922:                                              ; preds = %917
  %923 = bitcast i64* %920 to i8*
  call void @_ZdlPv(i8* nonnull %923) #14
  br label %924

924:                                              ; preds = %922, %917
  %925 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %918, i64 1
  %926 = icmp eq %"class.std::vector"* %925, %915
  br i1 %926, label %927, label %917, !llvm.loop !72

927:                                              ; preds = %924, %914
  %928 = icmp eq %"class.std::vector"* %634, null
  br i1 %928, label %931, label %929

929:                                              ; preds = %927
  %930 = bitcast %"class.std::vector"* %634 to i8*
  call void @_ZdlPv(i8* nonnull %930) #14
  br label %931

931:                                              ; preds = %927, %929
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  %932 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !12
  %933 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !25
  %934 = icmp eq %"class.std::__cxx11::basic_string"* %932, %933
  br i1 %934, label %946, label %935

935:                                              ; preds = %931, %943
  %936 = phi %"class.std::__cxx11::basic_string"* [ %944, %943 ], [ %932, %931 ]
  %937 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %936, i64 0, i32 0, i32 0
  %938 = load i8*, i8** %937, align 8, !tbaa !33
  %939 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %936, i64 0, i32 2
  %940 = bitcast %union.anon* %939 to i8*
  %941 = icmp eq i8* %938, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %935
  call void @_ZdlPv(i8* %938) #14
  br label %943

943:                                              ; preds = %942, %935
  %944 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %936, i64 1
  %945 = icmp eq %"class.std::__cxx11::basic_string"* %944, %933
  br i1 %945, label %946, label %935, !llvm.loop !73

946:                                              ; preds = %943, %931
  %947 = icmp eq %"class.std::__cxx11::basic_string"* %932, null
  br i1 %947, label %950, label %948

948:                                              ; preds = %946
  %949 = bitcast %"class.std::__cxx11::basic_string"* %932 to i8*
  call void @_ZdlPv(i8* nonnull %949) #14
  br label %950

950:                                              ; preds = %946, %948
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

951:                                              ; preds = %893, %890, %884, %883, %874, %830
  %952 = landingpad { i8*, i32 }
          cleanup
  br label %953

953:                                              ; preds = %758, %760, %596, %598, %446, %951, %397
  %954 = phi { i8*, i32 } [ %398, %397 ], [ %952, %951 ], [ %447, %446 ], [ %597, %596 ], [ %599, %598 ], [ %759, %758 ], [ %761, %760 ]
  %955 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %955) #14
  br label %956

956:                                              ; preds = %953, %395
  %957 = phi { i8*, i32 } [ %954, %953 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %223) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #14
  br label %958

958:                                              ; preds = %956, %235
  %959 = phi { i8*, i32 } [ %957, %956 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  br label %960

960:                                              ; preds = %958, %114
  %961 = phi { i8*, i32 } [ %115, %114 ], [ %959, %958 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %961

962:                                              ; preds = %428
  %963 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !29
  %964 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %963, i64 %438, i32 0, i32 0, i32 0, i32 0
  %965 = load i64*, i64** %964, align 8, !tbaa !5
  %966 = getelementptr inbounds i64, i64* %965, i64 %435
  %967 = load i64, i64* %966, align 8, !tbaa !10
  %968 = icmp sgt i64 %967, -1
  br i1 %968, label %991, label %969

969:                                              ; preds = %962
  %970 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !12
  %971 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %970, i64 %438, i32 0, i32 0
  %972 = load i8*, i8** %971, align 8, !tbaa !33
  %973 = getelementptr inbounds i8, i8* %972, i64 %435
  %974 = load i8, i8* %973, align 1, !tbaa !20
  %975 = icmp eq i8 %974, 46
  br i1 %975, label %976, label %991

976:                                              ; preds = %969
  store i64 0, i64* %966, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #14
  store i64 %330, i64* %267, align 8, !tbaa !37
  store i64 %438, i64* %268, align 8
  store i64 %435, i64* %269, align 8
  %977 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %978 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %979 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 -1
  %980 = icmp eq %"struct.std::pair"* %977, %979
  br i1 %980, label %985, label %981

981:                                              ; preds = %976
  %982 = bitcast %"struct.std::pair"* %977 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %982, i8* noundef nonnull align 8 dereferenceable(24) %266, i64 24, i1 false) #14
  %983 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %984 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %983, i64 1
  store %"struct.std::pair"* %984, %"struct.std::pair"** %246, align 8, !tbaa !40
  br label %986

985:                                              ; preds = %976
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9)
          to label %986 unwind label %446

986:                                              ; preds = %985, %981
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #14
  %987 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %988 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %989 = load i64, i64* %2, align 8
  %990 = load i64, i64* %1, align 8
  br label %991

991:                                              ; preds = %986, %969, %962, %428
  %992 = phi i64 [ %990, %986 ], [ %429, %969 ], [ %429, %962 ], [ %429, %428 ]
  %993 = phi i64 [ %989, %986 ], [ %430, %969 ], [ %430, %962 ], [ %430, %428 ]
  %994 = phi i64* [ %988, %986 ], [ %431, %969 ], [ %431, %962 ], [ %431, %428 ]
  %995 = phi i64* [ %987, %986 ], [ %432, %969 ], [ %432, %962 ], [ %432, %428 ]
  %996 = getelementptr inbounds i64, i64* %995, i64 2
  %997 = load i64, i64* %996, align 8, !tbaa !10
  %998 = add nsw i64 %997, %316
  %999 = getelementptr inbounds i64, i64* %994, i64 2
  %1000 = load i64, i64* %999, align 8, !tbaa !10
  %1001 = add nsw i64 %1000, %314
  %1002 = icmp sgt i64 %998, -1
  %1003 = icmp sgt i64 %1001, -1
  %1004 = select i1 %1002, i1 %1003, i1 false
  %1005 = icmp slt i64 %998, %993
  %1006 = select i1 %1004, i1 %1005, i1 false
  %1007 = icmp slt i64 %1001, %992
  %1008 = select i1 %1006, i1 %1007, i1 false
  br i1 %1008, label %1009, label %1038

1009:                                             ; preds = %991
  %1010 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !29
  %1011 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1010, i64 %1001, i32 0, i32 0, i32 0, i32 0
  %1012 = load i64*, i64** %1011, align 8, !tbaa !5
  %1013 = getelementptr inbounds i64, i64* %1012, i64 %998
  %1014 = load i64, i64* %1013, align 8, !tbaa !10
  %1015 = icmp sgt i64 %1014, -1
  br i1 %1015, label %1038, label %1016

1016:                                             ; preds = %1009
  %1017 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !12
  %1018 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1017, i64 %1001, i32 0, i32 0
  %1019 = load i8*, i8** %1018, align 8, !tbaa !33
  %1020 = getelementptr inbounds i8, i8* %1019, i64 %998
  %1021 = load i8, i8* %1020, align 1, !tbaa !20
  %1022 = icmp eq i8 %1021, 46
  br i1 %1022, label %1023, label %1038

1023:                                             ; preds = %1016
  store i64 0, i64* %1013, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #14
  store i64 %330, i64* %267, align 8, !tbaa !37
  store i64 %1001, i64* %268, align 8
  store i64 %998, i64* %269, align 8
  %1024 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %1025 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %1026 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1025, i64 -1
  %1027 = icmp eq %"struct.std::pair"* %1024, %1026
  br i1 %1027, label %1032, label %1028

1028:                                             ; preds = %1023
  %1029 = bitcast %"struct.std::pair"* %1024 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1029, i8* noundef nonnull align 8 dereferenceable(24) %266, i64 24, i1 false) #14
  %1030 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %1031 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1030, i64 1
  store %"struct.std::pair"* %1031, %"struct.std::pair"** %246, align 8, !tbaa !40
  br label %1033

1032:                                             ; preds = %1023
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9)
          to label %1033 unwind label %446

1033:                                             ; preds = %1032, %1028
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #14
  %1034 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1035 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1036 = load i64, i64* %2, align 8
  %1037 = load i64, i64* %1, align 8
  br label %1038

1038:                                             ; preds = %1033, %1016, %1009, %991
  %1039 = phi i64 [ %1037, %1033 ], [ %992, %1016 ], [ %992, %1009 ], [ %992, %991 ]
  %1040 = phi i64 [ %1036, %1033 ], [ %993, %1016 ], [ %993, %1009 ], [ %993, %991 ]
  %1041 = phi i64* [ %1035, %1033 ], [ %994, %1016 ], [ %994, %1009 ], [ %994, %991 ]
  %1042 = phi i64* [ %1034, %1033 ], [ %995, %1016 ], [ %995, %1009 ], [ %995, %991 ]
  %1043 = getelementptr inbounds i64, i64* %1042, i64 3
  %1044 = load i64, i64* %1043, align 8, !tbaa !10
  %1045 = add nsw i64 %1044, %316
  %1046 = getelementptr inbounds i64, i64* %1041, i64 3
  %1047 = load i64, i64* %1046, align 8, !tbaa !10
  %1048 = add nsw i64 %1047, %314
  %1049 = icmp sgt i64 %1045, -1
  %1050 = icmp sgt i64 %1048, -1
  %1051 = select i1 %1049, i1 %1050, i1 false
  %1052 = icmp slt i64 %1045, %1040
  %1053 = select i1 %1051, i1 %1052, i1 false
  %1054 = icmp slt i64 %1048, %1039
  %1055 = select i1 %1053, i1 %1054, i1 false
  br i1 %1055, label %1056, label %1143

1056:                                             ; preds = %1038
  %1057 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !29
  %1058 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1057, i64 %1048, i32 0, i32 0, i32 0, i32 0
  %1059 = load i64*, i64** %1058, align 8, !tbaa !5
  %1060 = getelementptr inbounds i64, i64* %1059, i64 %1045
  %1061 = load i64, i64* %1060, align 8, !tbaa !10
  %1062 = icmp sgt i64 %1061, -1
  br i1 %1062, label %1143, label %1063

1063:                                             ; preds = %1056
  %1064 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !12
  %1065 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1064, i64 %1048, i32 0, i32 0
  %1066 = load i8*, i8** %1065, align 8, !tbaa !33
  %1067 = getelementptr inbounds i8, i8* %1066, i64 %1045
  %1068 = load i8, i8* %1067, align 1, !tbaa !20
  %1069 = icmp eq i8 %1068, 46
  br i1 %1069, label %1070, label %1143

1070:                                             ; preds = %1063
  store i64 0, i64* %1060, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #14
  store i64 %330, i64* %267, align 8, !tbaa !37
  store i64 %1048, i64* %268, align 8
  store i64 %1045, i64* %269, align 8
  %1071 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %1072 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %1073 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1072, i64 -1
  %1074 = icmp eq %"struct.std::pair"* %1071, %1073
  br i1 %1074, label %1079, label %1075

1075:                                             ; preds = %1070
  %1076 = bitcast %"struct.std::pair"* %1071 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1076, i8* noundef nonnull align 8 dereferenceable(24) %266, i64 24, i1 false) #14
  %1077 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %1078 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1077, i64 1
  store %"struct.std::pair"* %1078, %"struct.std::pair"** %246, align 8, !tbaa !40
  br label %1080

1079:                                             ; preds = %1070
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9)
          to label %1080 unwind label %446

1080:                                             ; preds = %1079, %1075
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #14
  br label %1143

1081:                                             ; preds = %379
  %1082 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %349, i64 %387, i32 0, i32 0, i32 0, i32 0
  %1083 = load i64*, i64** %1082, align 8, !tbaa !5
  %1084 = getelementptr inbounds i64, i64* %1083, i64 %384
  %1085 = load i64, i64* %1084, align 8, !tbaa !10
  %1086 = icmp sgt i64 %1085, -1
  br i1 %1086, label %1096, label %1087

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 %387, i32 0, i32 0
  %1089 = load i8*, i8** %1088, align 8, !tbaa !33
  %1090 = getelementptr inbounds i8, i8* %1089, i64 %384
  %1091 = load i8, i8* %1090, align 1, !tbaa !20
  %1092 = icmp eq i8 %1091, 46
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1087
  store i64 0, i64* %1084, align 8, !tbaa !10
  %1094 = load i64, i64* %2, align 8
  %1095 = load i64, i64* %1, align 8
  br label %1096

1096:                                             ; preds = %1093, %1087, %1081, %379
  %1097 = phi i64 [ %1095, %1093 ], [ %380, %1087 ], [ %380, %1081 ], [ %380, %379 ]
  %1098 = phi i64 [ %1094, %1093 ], [ %381, %1087 ], [ %381, %1081 ], [ %381, %379 ]
  %1099 = getelementptr inbounds i64, i64* %331, i64 2
  %1100 = load i64, i64* %1099, align 8, !tbaa !10
  %1101 = add nsw i64 %1100, %316
  %1102 = getelementptr inbounds i64, i64* %348, i64 2
  %1103 = load i64, i64* %1102, align 8, !tbaa !10
  %1104 = add nsw i64 %1103, %314
  %1105 = icmp sgt i64 %1101, -1
  %1106 = icmp sgt i64 %1104, -1
  %1107 = select i1 %1105, i1 %1106, i1 false
  %1108 = icmp slt i64 %1101, %1098
  %1109 = select i1 %1107, i1 %1108, i1 false
  %1110 = icmp slt i64 %1104, %1097
  %1111 = select i1 %1109, i1 %1110, i1 false
  br i1 %1111, label %1112, label %1127

1112:                                             ; preds = %1096
  %1113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %349, i64 %1104, i32 0, i32 0, i32 0, i32 0
  %1114 = load i64*, i64** %1113, align 8, !tbaa !5
  %1115 = getelementptr inbounds i64, i64* %1114, i64 %1101
  %1116 = load i64, i64* %1115, align 8, !tbaa !10
  %1117 = icmp sgt i64 %1116, -1
  br i1 %1117, label %1127, label %1118

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 %1104, i32 0, i32 0
  %1120 = load i8*, i8** %1119, align 8, !tbaa !33
  %1121 = getelementptr inbounds i8, i8* %1120, i64 %1101
  %1122 = load i8, i8* %1121, align 1, !tbaa !20
  %1123 = icmp eq i8 %1122, 46
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1118
  store i64 0, i64* %1115, align 8, !tbaa !10
  %1125 = load i64, i64* %2, align 8
  %1126 = load i64, i64* %1, align 8
  br label %1127

1127:                                             ; preds = %1124, %1118, %1112, %1096
  %1128 = phi i64 [ %1126, %1124 ], [ %1097, %1118 ], [ %1097, %1112 ], [ %1097, %1096 ]
  %1129 = phi i64 [ %1125, %1124 ], [ %1098, %1118 ], [ %1098, %1112 ], [ %1098, %1096 ]
  %1130 = getelementptr inbounds i64, i64* %331, i64 3
  %1131 = load i64, i64* %1130, align 8, !tbaa !10
  %1132 = add nsw i64 %1131, %316
  %1133 = getelementptr inbounds i64, i64* %348, i64 3
  %1134 = load i64, i64* %1133, align 8, !tbaa !10
  %1135 = add nsw i64 %1134, %314
  %1136 = icmp sgt i64 %1132, -1
  %1137 = icmp sgt i64 %1135, -1
  %1138 = select i1 %1136, i1 %1137, i1 false
  %1139 = icmp slt i64 %1132, %1129
  %1140 = select i1 %1138, i1 %1139, i1 false
  %1141 = icmp slt i64 %1135, %1128
  %1142 = select i1 %1140, i1 %1141, i1 false
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1127, %1144, %1150, %1156, %1038, %1056, %1063, %1080
  br label %271, !llvm.loop !74

1144:                                             ; preds = %1127
  %1145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %349, i64 %1135, i32 0, i32 0, i32 0, i32 0
  %1146 = load i64*, i64** %1145, align 8, !tbaa !5
  %1147 = getelementptr inbounds i64, i64* %1146, i64 %1132
  %1148 = load i64, i64* %1147, align 8, !tbaa !10
  %1149 = icmp sgt i64 %1148, -1
  br i1 %1149, label %1143, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 %1135, i32 0, i32 0
  %1152 = load i8*, i8** %1151, align 8, !tbaa !33
  %1153 = getelementptr inbounds i8, i8* %1152, i64 %1132
  %1154 = load i8, i8* %1153, align 1, !tbaa !20
  %1155 = icmp eq i8 %1154, 46
  br i1 %1155, label %1156, label %1143

1156:                                             ; preds = %1150
  store i64 0, i64* %1147, align 8, !tbaa !10
  br label %1143
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !72

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
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
  br i1 %17, label %18, label %7, !llvm.loop !73

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !57
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !71

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !72

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !56
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !57
  %14 = load i64, i64* %9, align 8, !tbaa !56
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !52
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !76

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !71

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !44
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !52
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !46
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !44
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !52
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !46
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !47
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !53
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !44
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !46
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !57
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !52
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !46
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !47
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !57
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !47
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318304185.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @idx to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @idx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #14
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @idx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @idy to i8*), i8 0, i64 24, i1 false) #14
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @idy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #14
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @idy to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !24}
!28 = !{!6, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = !{!18, !7, i64 0}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !24}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!40 = !{!41, !7, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !19, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!43 = !{!41, !7, i64 64}
!44 = !{!42, !7, i64 24}
!45 = !{!42, !7, i64 0}
!46 = !{!42, !7, i64 8}
!47 = !{!42, !7, i64 16}
!48 = !{!38, !11, i64 8}
!49 = !{!38, !11, i64 16}
!50 = !{!41, !7, i64 24}
!51 = !{!41, !7, i64 40}
!52 = !{!7, !7, i64 0}
!53 = !{!41, !7, i64 16}
!54 = distinct !{!54, !24, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!41, !19, i64 8}
!57 = !{!41, !7, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!41, !7, i64 72}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !7, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !68, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!68 = !{!"bool", !8, i64 0}
!69 = !{!70, !8, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !68, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
