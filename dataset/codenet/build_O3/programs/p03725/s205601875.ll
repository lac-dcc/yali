; ModuleID = 'Project_CodeNet_C++1400/p03725/s205601875.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s205601875.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.16", i64 }
%"struct.std::pair.16" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_iEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_xEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205601875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2inxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i64 %0, %2
  %8 = icmp sgt i64 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"struct.std::pair.16", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair.16", align 8
  %12 = alloca i32, align 4
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp ugt i64 %20, 288230376151711743
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %85

28:                                               ; preds = %23
  %29 = shl nuw nsw i64 %20, 5
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to %"class.std::__cxx11::basic_string"*
  %32 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %20
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !12
  %35 = add i64 %20, -1
  %36 = and i64 %20, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %28, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %47, %38 ], [ %31, %28 ]
  %40 = phi i64 [ %46, %38 ], [ %20, %28 ]
  %41 = phi i64 [ %48, %38 ], [ %36, %28 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !15
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !18
  %46 = add i64 %40, -1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %48 = add i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %38, !llvm.loop !19

50:                                               ; preds = %38, %28
  %51 = phi %"class.std::__cxx11::basic_string"* [ undef, %28 ], [ %47, %38 ]
  %52 = phi %"class.std::__cxx11::basic_string"* [ %31, %28 ], [ %47, %38 ]
  %53 = phi i64 [ %20, %28 ], [ %46, %38 ]
  %54 = icmp ult i64 %35, 3
  br i1 %54, label %80, label %55

55:                                               ; preds = %50, %55
  %56 = phi %"class.std::__cxx11::basic_string"* [ %78, %55 ], [ %52, %50 ]
  %57 = phi i64 [ %77, %55 ], [ %53, %50 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3, i32 1
  store i64 0, i64* %75, align 8, !tbaa !15
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !18
  %77 = add i64 %57, -4
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 4
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %80, label %55, !llvm.loop !21

80:                                               ; preds = %55, %50
  %81 = phi %"class.std::__cxx11::basic_string"* [ %51, %50 ], [ %78, %55 ]
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !23
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %189, label %85

85:                                               ; preds = %193, %25, %80
  %86 = phi %"class.std::__cxx11::basic_string"** [ %83, %80 ], [ %26, %25 ], [ %83, %193 ]
  %87 = phi i64 [ %82, %80 ], [ 0, %25 ], [ %195, %193 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #15
  %90 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #15
  %91 = load i64, i64* %2, align 8, !tbaa !5
  %92 = icmp ugt i64 %91, 1152921504606846975
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %94 unwind label %285

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %99, align 8, !tbaa !26
  br label %199

100:                                              ; preds = %95
  %101 = shl nuw nsw i64 %91, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #17
          to label %103 unwind label %285

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  %105 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !24
  %106 = getelementptr inbounds i64, i64* %104, i64 %91
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !26
  %108 = shl nsw i64 %91, 3
  %109 = add i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %183, label %113

113:                                              ; preds = %103
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr i64, i64* %104, i64 %114
  %116 = add nsw i64 %114, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 7
  %120 = icmp ult i64 %116, 28
  br i1 %120, label %168, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 9223372036854775800
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %165, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %166, %123 ]
  %126 = getelementptr i64, i64* %104, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %129, align 8, !tbaa !5
  %130 = or i64 %124, 4
  %131 = getelementptr i64, i64* %104, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = or i64 %124, 8
  %136 = getelementptr i64, i64* %104, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %137, align 8, !tbaa !5
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %139, align 8, !tbaa !5
  %140 = or i64 %124, 12
  %141 = getelementptr i64, i64* %104, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = or i64 %124, 16
  %146 = getelementptr i64, i64* %104, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %147, align 8, !tbaa !5
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %149, align 8, !tbaa !5
  %150 = or i64 %124, 20
  %151 = getelementptr i64, i64* %104, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = or i64 %124, 24
  %156 = getelementptr i64, i64* %104, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %157, align 8, !tbaa !5
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %159, align 8, !tbaa !5
  %160 = or i64 %124, 28
  %161 = getelementptr i64, i64* %104, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = add nuw i64 %124, 32
  %166 = add i64 %125, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %123, !llvm.loop !27

168:                                              ; preds = %123, %113
  %169 = phi i64 [ 0, %113 ], [ %165, %123 ]
  %170 = icmp eq i64 %119, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %179, %171 ], [ %119, %168 ]
  %174 = getelementptr i64, i64* %104, i64 %172
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %175, align 8, !tbaa !5
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %177, align 8, !tbaa !5
  %178 = add nuw i64 %172, 4
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !29

181:                                              ; preds = %171, %168
  %182 = icmp eq i64 %111, %114
  br i1 %182, label %199, label %183

183:                                              ; preds = %103, %181
  %184 = phi i64* [ %104, %103 ], [ %115, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64* [ %187, %185 ], [ %184, %183 ]
  store i64 1073741824, i64* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds i64, i64* %186, i64 1
  %188 = icmp eq i64* %187, %106
  br i1 %188, label %199, label %185, !llvm.loop !30

189:                                              ; preds = %80, %193
  %190 = phi i64 [ %194, %193 ], [ 0, %80 ]
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %190
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %191)
          to label %193 unwind label %197

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %190, 1
  %195 = load i64, i64* %1, align 8, !tbaa !5
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %189, label %85, !llvm.loop !32

197:                                              ; preds = %189
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %1034

199:                                              ; preds = %185, %181, %97
  %200 = phi i64* [ null, %97 ], [ %106, %181 ], [ %106, %185 ]
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %200, i64** %202, align 8, !tbaa !33
  %203 = icmp ugt i64 %87, 384307168202282325
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %205 unwind label %287

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %199
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #15
  %207 = icmp eq i64 %87, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %206
  %209 = mul nuw nsw i64 %87, 24
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #17
          to label %211 unwind label %287

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to %"class.std::vector.8"*
  br label %213

213:                                              ; preds = %211, %206
  %214 = phi %"class.std::vector.8"* [ %212, %211 ], [ null, %206 ]
  %215 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %214, %"class.std::vector.8"** %215, align 8, !tbaa !34
  %216 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %214, %"class.std::vector.8"** %216, align 8, !tbaa !36
  %217 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %214, i64 %87
  %218 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %217, %"class.std::vector.8"** %218, align 8, !tbaa !37
  %219 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %214, i64 %87, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %225 unwind label %220

220:                                              ; preds = %213
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = icmp eq %"class.std::vector.8"* %214, null
  br i1 %222, label %289, label %223

223:                                              ; preds = %220
  %224 = bitcast %"class.std::vector.8"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %224) #15
  br label %289

225:                                              ; preds = %213
  store %"class.std::vector.8"* %219, %"class.std::vector.8"** %216, align 8, !tbaa !36
  %226 = load i64*, i64** %201, align 8, !tbaa !24
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  %231 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %231) #15
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %231, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %232, i64 0)
          to label %233 unwind label %297

233:                                              ; preds = %230
  %234 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %234) #15
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %234, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %235, i64 0)
          to label %236 unwind label %299

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %246 = bitcast %"class.std::queue"* %7 to i8**
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %257 = bitcast %"class.std::queue"* %8 to i8**
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %259 = load i64, i64* %1, align 8, !tbaa !5
  %260 = icmp sgt i64 %259, 0
  %261 = load i64, i64* %2, align 8
  %262 = icmp sgt i64 %261, 0
  %263 = select i1 %260, i1 %262, i1 false
  br i1 %263, label %264, label %270

264:                                              ; preds = %236, %303
  %265 = phi i64 [ %304, %303 ], [ %259, %236 ]
  %266 = phi i64 [ %305, %303 ], [ %261, %236 ]
  %267 = phi i64 [ %306, %303 ], [ %261, %236 ]
  %268 = phi i64 [ %307, %303 ], [ 0, %236 ]
  %269 = icmp sgt i64 %267, 0
  br i1 %269, label %309, label %303

270:                                              ; preds = %303, %236
  %271 = bitcast %"struct.std::pair"** %247 to i8**
  %272 = bitcast %"struct.std::pair.16"* %9 to i8*
  %273 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i64 0, i32 0
  %274 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i64 0, i32 1
  %275 = bitcast i64* %10 to i8*
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %277 = bitcast %"struct.std::pair.16"* %11 to i8*
  %278 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %11, i64 0, i32 0
  %279 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %11, i64 0, i32 1
  %280 = bitcast i32* %12 to i8*
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !38
  %284 = icmp eq %"struct.std::pair"* %282, %283
  br i1 %284, label %588, label %593

285:                                              ; preds = %100, %93
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %295

287:                                              ; preds = %208, %204
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %220, %223, %287
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %221, %223 ], [ %221, %220 ]
  %291 = load i64*, i64** %201, align 8, !tbaa !24
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %289, %285
  %296 = phi { i8*, i32 } [ %286, %285 ], [ %290, %289 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  br label %1032

297:                                              ; preds = %230
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %1030

299:                                              ; preds = %233
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %1028

301:                                              ; preds = %584
  %302 = load i64, i64* %1, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %301, %264
  %304 = phi i64 [ %302, %301 ], [ %265, %264 ]
  %305 = phi i64 [ %585, %301 ], [ %266, %264 ]
  %306 = phi i64 [ %585, %301 ], [ %267, %264 ]
  %307 = add nuw nsw i64 %268, 1
  %308 = icmp slt i64 %307, %304
  br i1 %308, label %264, label %270, !llvm.loop !40

309:                                              ; preds = %264, %584
  %310 = phi i64 [ %585, %584 ], [ %266, %264 ]
  %311 = phi i64 [ %586, %584 ], [ 0, %264 ]
  %312 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 %268, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !42
  %315 = getelementptr inbounds i8, i8* %314, i64 %311
  %316 = load i8, i8* %315, align 1, !tbaa !18
  %317 = icmp eq i8 %316, 83
  br i1 %317, label %318, label %584

318:                                              ; preds = %309
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !45
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 -1
  %322 = icmp eq %"struct.std::pair"* %319, %321
  br i1 %322, label %330, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0, i32 0
  store i64 %268, i64* %324, align 8
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0, i32 1
  store i64 %311, i64* %325, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 1
  %327 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %327, i64* %326, align 8, !tbaa !46
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  br label %444

330:                                              ; preds = %318
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8, !tbaa !49
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !49
  %333 = ptrtoint %"struct.std::pair"** %331 to i64
  %334 = ptrtoint %"struct.std::pair"** %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp ne %"struct.std::pair"** %331, null
  %338 = sext i1 %337 to i64
  %339 = add nsw i64 %336, %338
  %340 = mul nsw i64 %339, 21
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !50
  %342 = ptrtoint %"struct.std::pair"* %319 to i64
  %343 = ptrtoint %"struct.std::pair"* %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  %346 = add nsw i64 %340, %345
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !51
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !38
  %349 = ptrtoint %"struct.std::pair"* %347 to i64
  %350 = ptrtoint %"struct.std::pair"* %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 24
  %353 = add nsw i64 %346, %352
  %354 = icmp eq i64 %353, 384307168202282325
  br i1 %354, label %355, label %357

355:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %356 unwind label %578

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %330
  %358 = load i64, i64* %244, align 8, !tbaa !52
  %359 = load %"struct.std::pair"**, %"struct.std::pair"*** %245, align 8, !tbaa !53
  %360 = ptrtoint %"struct.std::pair"** %359 to i64
  %361 = sub i64 %333, %360
  %362 = ashr exact i64 %361, 3
  %363 = sub i64 %358, %362
  %364 = icmp ult i64 %363, 2
  br i1 %364, label %365, label %429

365:                                              ; preds = %357
  %366 = add nsw i64 %336, 1
  %367 = add nsw i64 %336, 2
  %368 = shl nsw i64 %367, 1
  %369 = icmp ugt i64 %358, %368
  br i1 %369, label %370, label %390

370:                                              ; preds = %365
  %371 = sub i64 %358, %367
  %372 = lshr i64 %371, 1
  %373 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %359, i64 %372
  %374 = icmp ult %"struct.std::pair"** %373, %332
  %375 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 1
  %376 = ptrtoint %"struct.std::pair"** %375 to i64
  %377 = sub i64 %376, %334
  %378 = icmp eq i64 %377, 0
  br i1 %374, label %379, label %383

379:                                              ; preds = %370
  br i1 %378, label %422, label %380

380:                                              ; preds = %379
  %381 = bitcast %"struct.std::pair"** %373 to i8*
  %382 = bitcast %"struct.std::pair"** %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %381, i8* nonnull align 8 %382, i64 %377, i1 false) #15
  br label %422

383:                                              ; preds = %370
  br i1 %378, label %422, label %384

384:                                              ; preds = %383
  %385 = ashr exact i64 %377, 3
  %386 = sub nsw i64 %366, %385
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %373, i64 %386
  %388 = bitcast %"struct.std::pair"** %387 to i8*
  %389 = bitcast %"struct.std::pair"** %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %388, i8* align 8 %389, i64 %377, i1 false) #15
  br label %422

390:                                              ; preds = %365
  %391 = icmp eq i64 %358, 0
  %392 = select i1 %391, i64 1, i64 %358
  %393 = add i64 %358, 2
  %394 = add i64 %393, %392
  %395 = icmp ugt i64 %394, 1152921504606846975
  br i1 %395, label %396, label %402, !prof !54

396:                                              ; preds = %390
  %397 = icmp ugt i64 %394, 2305843009213693951
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %399 unwind label %578

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %396
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %401 unwind label %578

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %390
  %403 = shl nuw nsw i64 %394, 3
  %404 = invoke noalias nonnull i8* @_Znwm(i64 %403) #17
          to label %405 unwind label %576

405:                                              ; preds = %402
  %406 = bitcast i8* %404 to %"struct.std::pair"**
  %407 = sub nsw i64 %394, %367
  %408 = lshr i64 %407, 1
  %409 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %406, i64 %408
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !55
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8, !tbaa !56
  %412 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 1
  %413 = ptrtoint %"struct.std::pair"** %412 to i64
  %414 = ptrtoint %"struct.std::pair"** %410 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %405
  %418 = bitcast %"struct.std::pair"** %409 to i8*
  %419 = bitcast %"struct.std::pair"** %410 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %418, i8* align 8 %419, i64 %415, i1 false) #15
  br label %420

420:                                              ; preds = %417, %405
  %421 = load i8*, i8** %246, align 8, !tbaa !53
  call void @_ZdlPv(i8* %421) #15
  store i8* %404, i8** %246, align 8, !tbaa !53
  store i64 %394, i64* %244, align 8, !tbaa !52
  br label %422

422:                                              ; preds = %420, %384, %383, %380, %379
  %423 = phi %"struct.std::pair"** [ %409, %420 ], [ %373, %383 ], [ %373, %384 ], [ %373, %379 ], [ %373, %380 ]
  store %"struct.std::pair"** %423, %"struct.std::pair"*** %240, align 8, !tbaa !49
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %423, align 8, !tbaa !57
  store %"struct.std::pair"* %424, %"struct.std::pair"** %247, align 8, !tbaa !50
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 21
  store %"struct.std::pair"* %425, %"struct.std::pair"** %242, align 8, !tbaa !51
  %426 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %423, i64 %336
  store %"struct.std::pair"** %426, %"struct.std::pair"*** %239, align 8, !tbaa !49
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %426, align 8, !tbaa !57
  store %"struct.std::pair"* %427, %"struct.std::pair"** %241, align 8, !tbaa !50
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 21
  store %"struct.std::pair"* %428, %"struct.std::pair"** %238, align 8, !tbaa !51
  br label %429

429:                                              ; preds = %422, %357
  %430 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %431 unwind label %576

431:                                              ; preds = %429
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8, !tbaa !56
  %433 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 1
  %434 = bitcast %"struct.std::pair"** %433 to i8**
  store i8* %430, i8** %434, align 8, !tbaa !57
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 0, i32 0
  store i64 %268, i64* %436, align 8
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 0, i32 1
  store i64 %311, i64* %437, align 8
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 1
  %439 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %439, i64* %438, align 8, !tbaa !46
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8, !tbaa !56
  %441 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %440, i64 1
  store %"struct.std::pair"** %441, %"struct.std::pair"*** %239, align 8, !tbaa !49
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !57
  store %"struct.std::pair"* %442, %"struct.std::pair"** %241, align 8, !tbaa !50
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 21
  store %"struct.std::pair"* %443, %"struct.std::pair"** %238, align 8, !tbaa !51
  br label %444

444:                                              ; preds = %431, %323
  %445 = phi %"struct.std::pair"* [ %329, %323 ], [ %442, %431 ]
  store %"struct.std::pair"* %445, %"struct.std::pair"** %237, align 8, !tbaa !43
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !45
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1
  %449 = icmp eq %"struct.std::pair"* %446, %448
  br i1 %449, label %456, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 0, i32 0
  store i64 %268, i64* %451, align 8
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 0, i32 1
  store i64 %311, i64* %452, align 8
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 1
  store i64 0, i64* %453, align 8, !tbaa !46
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  br label %569

456:                                              ; preds = %444
  %457 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !49
  %458 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !49
  %459 = ptrtoint %"struct.std::pair"** %457 to i64
  %460 = ptrtoint %"struct.std::pair"** %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %463 = icmp ne %"struct.std::pair"** %457, null
  %464 = sext i1 %463 to i64
  %465 = add nsw i64 %462, %464
  %466 = mul nsw i64 %465, 21
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !50
  %468 = ptrtoint %"struct.std::pair"* %446 to i64
  %469 = ptrtoint %"struct.std::pair"* %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 24
  %472 = add nsw i64 %466, %471
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !51
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !38
  %475 = ptrtoint %"struct.std::pair"* %473 to i64
  %476 = ptrtoint %"struct.std::pair"* %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 24
  %479 = add nsw i64 %472, %478
  %480 = icmp eq i64 %479, 384307168202282325
  br i1 %480, label %481, label %483

481:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %482 unwind label %582

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %456
  %484 = load i64, i64* %255, align 8, !tbaa !52
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !53
  %486 = ptrtoint %"struct.std::pair"** %485 to i64
  %487 = sub i64 %459, %486
  %488 = ashr exact i64 %487, 3
  %489 = sub i64 %484, %488
  %490 = icmp ult i64 %489, 2
  br i1 %490, label %491, label %555

491:                                              ; preds = %483
  %492 = add nsw i64 %462, 1
  %493 = add nsw i64 %462, 2
  %494 = shl nsw i64 %493, 1
  %495 = icmp ugt i64 %484, %494
  br i1 %495, label %496, label %516

496:                                              ; preds = %491
  %497 = sub i64 %484, %493
  %498 = lshr i64 %497, 1
  %499 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %485, i64 %498
  %500 = icmp ult %"struct.std::pair"** %499, %458
  %501 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %457, i64 1
  %502 = ptrtoint %"struct.std::pair"** %501 to i64
  %503 = sub i64 %502, %460
  %504 = icmp eq i64 %503, 0
  br i1 %500, label %505, label %509

505:                                              ; preds = %496
  br i1 %504, label %548, label %506

506:                                              ; preds = %505
  %507 = bitcast %"struct.std::pair"** %499 to i8*
  %508 = bitcast %"struct.std::pair"** %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %507, i8* nonnull align 8 %508, i64 %503, i1 false) #15
  br label %548

509:                                              ; preds = %496
  br i1 %504, label %548, label %510

510:                                              ; preds = %509
  %511 = ashr exact i64 %503, 3
  %512 = sub nsw i64 %492, %511
  %513 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %499, i64 %512
  %514 = bitcast %"struct.std::pair"** %513 to i8*
  %515 = bitcast %"struct.std::pair"** %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %514, i8* align 8 %515, i64 %503, i1 false) #15
  br label %548

516:                                              ; preds = %491
  %517 = icmp eq i64 %484, 0
  %518 = select i1 %517, i64 1, i64 %484
  %519 = add i64 %484, 2
  %520 = add i64 %519, %518
  %521 = icmp ugt i64 %520, 1152921504606846975
  br i1 %521, label %522, label %528, !prof !54

522:                                              ; preds = %516
  %523 = icmp ugt i64 %520, 2305843009213693951
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %525 unwind label %582

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %522
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %527 unwind label %582

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %516
  %529 = shl nuw nsw i64 %520, 3
  %530 = invoke noalias nonnull i8* @_Znwm(i64 %529) #17
          to label %531 unwind label %580

531:                                              ; preds = %528
  %532 = bitcast i8* %530 to %"struct.std::pair"**
  %533 = sub nsw i64 %520, %493
  %534 = lshr i64 %533, 1
  %535 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %532, i64 %534
  %536 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !55
  %537 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !56
  %538 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %537, i64 1
  %539 = ptrtoint %"struct.std::pair"** %538 to i64
  %540 = ptrtoint %"struct.std::pair"** %536 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %531
  %544 = bitcast %"struct.std::pair"** %535 to i8*
  %545 = bitcast %"struct.std::pair"** %536 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %544, i8* align 8 %545, i64 %541, i1 false) #15
  br label %546

546:                                              ; preds = %543, %531
  %547 = load i8*, i8** %257, align 8, !tbaa !53
  call void @_ZdlPv(i8* %547) #15
  store i8* %530, i8** %257, align 8, !tbaa !53
  store i64 %520, i64* %255, align 8, !tbaa !52
  br label %548

548:                                              ; preds = %546, %510, %509, %506, %505
  %549 = phi %"struct.std::pair"** [ %535, %546 ], [ %499, %509 ], [ %499, %510 ], [ %499, %505 ], [ %499, %506 ]
  store %"struct.std::pair"** %549, %"struct.std::pair"*** %251, align 8, !tbaa !49
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %549, align 8, !tbaa !57
  store %"struct.std::pair"* %550, %"struct.std::pair"** %258, align 8, !tbaa !50
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 21
  store %"struct.std::pair"* %551, %"struct.std::pair"** %253, align 8, !tbaa !51
  %552 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %549, i64 %462
  store %"struct.std::pair"** %552, %"struct.std::pair"*** %250, align 8, !tbaa !49
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %552, align 8, !tbaa !57
  store %"struct.std::pair"* %553, %"struct.std::pair"** %252, align 8, !tbaa !50
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 21
  store %"struct.std::pair"* %554, %"struct.std::pair"** %249, align 8, !tbaa !51
  br label %555

555:                                              ; preds = %548, %483
  %556 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %557 unwind label %580

557:                                              ; preds = %555
  %558 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !56
  %559 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %558, i64 1
  %560 = bitcast %"struct.std::pair"** %559 to i8**
  store i8* %556, i8** %560, align 8, !tbaa !57
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 0, i32 0
  store i64 %268, i64* %562, align 8
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 0, i32 1
  store i64 %311, i64* %563, align 8
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 1
  store i64 0, i64* %564, align 8, !tbaa !46
  %565 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !56
  %566 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %565, i64 1
  store %"struct.std::pair"** %566, %"struct.std::pair"*** %250, align 8, !tbaa !49
  %567 = load %"struct.std::pair"*, %"struct.std::pair"** %566, align 8, !tbaa !57
  store %"struct.std::pair"* %567, %"struct.std::pair"** %252, align 8, !tbaa !50
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i64 21
  store %"struct.std::pair"* %568, %"struct.std::pair"** %249, align 8, !tbaa !51
  br label %569

569:                                              ; preds = %557, %450
  %570 = phi %"struct.std::pair"* [ %455, %450 ], [ %567, %557 ]
  store %"struct.std::pair"* %570, %"struct.std::pair"** %248, align 8, !tbaa !43
  %571 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8, !tbaa !34
  %572 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %571, i64 %268, i32 0, i32 0, i32 0, i32 0
  %573 = load i64*, i64** %572, align 8, !tbaa !24
  %574 = getelementptr inbounds i64, i64* %573, i64 %311
  store i64 1, i64* %574, align 8, !tbaa !5
  %575 = load i64, i64* %2, align 8, !tbaa !5
  br label %584

576:                                              ; preds = %429, %402
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %1026

578:                                              ; preds = %355, %398, %400
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %1026

580:                                              ; preds = %555, %528
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %1026

582:                                              ; preds = %481, %524, %526
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %1026

584:                                              ; preds = %309, %569
  %585 = phi i64 [ %310, %309 ], [ %575, %569 ]
  %586 = add nuw nsw i64 %311, 1
  %587 = icmp slt i64 %586, %585
  br i1 %587, label %309, label %301, !llvm.loop !58

588:                                              ; preds = %677, %270
  %589 = bitcast %"struct.std::pair"** %258 to i8**
  %590 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !38
  %591 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !38
  %592 = icmp eq %"struct.std::pair"* %590, %591
  br i1 %592, label %685, label %700

593:                                              ; preds = %270, %677
  %594 = phi %"struct.std::pair"* [ %678, %677 ], [ %283, %270 ]
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 0, i32 0
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 0, i32 1
  %598 = load i64, i64* %597, align 8
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 1
  %600 = load i64, i64* %599, align 8
  %601 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !59
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 -1
  %603 = icmp eq %"struct.std::pair"* %594, %602
  br i1 %603, label %606, label %604

604:                                              ; preds = %593
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 1
  br label %612

606:                                              ; preds = %593
  %607 = load i8*, i8** %271, align 8, !tbaa !60
  call void @_ZdlPv(i8* %607) #15
  %608 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !55
  %609 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %608, i64 1
  store %"struct.std::pair"** %609, %"struct.std::pair"*** %240, align 8, !tbaa !49
  %610 = load %"struct.std::pair"*, %"struct.std::pair"** %609, align 8, !tbaa !57
  store %"struct.std::pair"* %610, %"struct.std::pair"** %247, align 8, !tbaa !50
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 21
  store %"struct.std::pair"* %611, %"struct.std::pair"** %242, align 8, !tbaa !51
  br label %612

612:                                              ; preds = %604, %606
  %613 = phi %"struct.std::pair"* [ %605, %604 ], [ %610, %606 ]
  store %"struct.std::pair"* %613, %"struct.std::pair"** %243, align 8, !tbaa !61
  %614 = icmp eq i64 %600, 0
  br i1 %614, label %677, label %615, !llvm.loop !62

615:                                              ; preds = %612
  %616 = add nsw i64 %600, -1
  %617 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %618 = add nsw i64 %617, %596
  %619 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %620 = add nsw i64 %619, %598
  %621 = icmp sgt i64 %618, -1
  br i1 %621, label %622, label %671

622:                                              ; preds = %615
  %623 = load i64, i64* %2, align 8, !tbaa !5
  %624 = load i64, i64* %1, align 8, !tbaa !5
  %625 = icmp slt i64 %618, %624
  %626 = icmp sgt i64 %620, -1
  %627 = select i1 %625, i1 %626, i1 false
  %628 = icmp slt i64 %620, %623
  %629 = select i1 %627, i1 %628, i1 false
  br i1 %629, label %630, label %671

630:                                              ; preds = %622
  %631 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %631, i64 %618, i32 0, i32 0
  %633 = load i8*, i8** %632, align 8, !tbaa !42
  %634 = getelementptr inbounds i8, i8* %633, i64 %620
  %635 = load i8, i8* %634, align 1, !tbaa !18
  %636 = icmp eq i8 %635, 35
  br i1 %636, label %671, label %637

637:                                              ; preds = %630
  %638 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8, !tbaa !34
  %639 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %638, i64 %618, i32 0, i32 0, i32 0, i32 0
  %640 = load i64*, i64** %639, align 8, !tbaa !24
  %641 = getelementptr inbounds i64, i64* %640, i64 %620
  %642 = load i64, i64* %641, align 8, !tbaa !5
  %643 = icmp eq i64 %642, 1
  br i1 %643, label %671, label %644

644:                                              ; preds = %637
  store i64 1, i64* %641, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %272) #15
  store i64 %618, i64* %273, align 8, !tbaa !63
  store i64 %620, i64* %274, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275) #15
  store i64 %616, i64* %10, align 8, !tbaa !5
  %645 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !45
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 -1
  %648 = icmp eq %"struct.std::pair"* %645, %647
  br i1 %648, label %654, label %649

649:                                              ; preds = %644
  %650 = bitcast %"struct.std::pair"* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %650, i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false) #15
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 1
  store i64 %616, i64* %651, align 8, !tbaa !46
  %652 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 1
  store %"struct.std::pair"* %653, %"struct.std::pair"** %237, align 8, !tbaa !43
  br label %655

654:                                              ; preds = %644
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_xEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %276, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %10)
          to label %655 unwind label %667

655:                                              ; preds = %649, %654
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %277) #15
  store i64 %618, i64* %278, align 8, !tbaa !63
  store i64 %620, i64* %279, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #15
  store i32 0, i32* %12, align 4, !tbaa !65
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %657 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !45
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %657, i64 -1
  %659 = icmp eq %"struct.std::pair"* %656, %658
  br i1 %659, label %665, label %660

660:                                              ; preds = %655
  %661 = bitcast %"struct.std::pair"* %656 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %661, i8* noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false) #15
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 0, i32 1
  store i64 0, i64* %662, align 8, !tbaa !46
  %663 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %663, i64 1
  store %"struct.std::pair"* %664, %"struct.std::pair"** %248, align 8, !tbaa !43
  br label %666

665:                                              ; preds = %655
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %281, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %666 unwind label %669

666:                                              ; preds = %660, %665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %277) #15
  br label %671

667:                                              ; preds = %1170, %1119, %1068, %654
  %668 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272) #15
  br label %1026

669:                                              ; preds = %1181, %1130, %1079, %665
  %670 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %277) #15
  br label %1026

671:                                              ; preds = %615, %622, %666, %637, %630
  %672 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %673 = add nsw i64 %672, %596
  %674 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %675 = add nsw i64 %674, %598
  %676 = icmp sgt i64 %673, -1
  br i1 %676, label %1036, label %1081

677:                                              ; preds = %1183, %612
  %678 = phi %"struct.std::pair"* [ %1184, %1183 ], [ %613, %612 ]
  %679 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %680 = icmp eq %"struct.std::pair"* %679, %678
  br i1 %680, label %588, label %593, !llvm.loop !62

681:                                              ; preds = %822
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !38
  %683 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !38
  %684 = icmp eq %"struct.std::pair"* %682, %683
  br i1 %684, label %685, label %700, !llvm.loop !67

685:                                              ; preds = %681, %588
  %686 = load i64, i64* %2, align 8, !tbaa !5
  %687 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8
  %688 = icmp sgt i64 %686, 0
  %689 = load i64, i64* %1, align 8
  br i1 %688, label %690, label %839

690:                                              ; preds = %685
  %691 = add nsw i64 %689, -1
  %692 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %687, i64 %691, i32 0, i32 0, i32 0, i32 0
  %693 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %687, i64 0, i32 0, i32 0, i32 0, i32 0
  %694 = load i64*, i64** %693, align 8, !tbaa !24
  %695 = load i64*, i64** %692, align 8, !tbaa !24
  %696 = and i64 %686, 1
  %697 = icmp eq i64 %686, 1
  br i1 %697, label %825, label %698

698:                                              ; preds = %690
  %699 = and i64 %686, -2
  br label %848

700:                                              ; preds = %588, %681
  %701 = phi %"struct.std::pair"* [ %683, %681 ], [ %591, %588 ]
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 0, i32 0, i32 0
  %703 = load i64, i64* %702, align 8
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 0, i32 0, i32 1
  %705 = load i64, i64* %704, align 8
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 0, i32 1
  %707 = load i64, i64* %706, align 8
  %708 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !59
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 -1
  %710 = icmp eq %"struct.std::pair"* %701, %709
  br i1 %710, label %713, label %711

711:                                              ; preds = %700
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 1
  br label %719

713:                                              ; preds = %700
  %714 = load i8*, i8** %589, align 8, !tbaa !60
  call void @_ZdlPv(i8* %714) #15
  %715 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !55
  %716 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %715, i64 1
  store %"struct.std::pair"** %716, %"struct.std::pair"*** %251, align 8, !tbaa !49
  %717 = load %"struct.std::pair"*, %"struct.std::pair"** %716, align 8, !tbaa !57
  store %"struct.std::pair"* %717, %"struct.std::pair"** %258, align 8, !tbaa !50
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 21
  store %"struct.std::pair"* %718, %"struct.std::pair"** %253, align 8, !tbaa !51
  br label %719

719:                                              ; preds = %711, %713
  %720 = phi %"struct.std::pair"* [ %712, %711 ], [ %717, %713 ]
  store %"struct.std::pair"* %720, %"struct.std::pair"** %254, align 8, !tbaa !61
  %721 = icmp eq i64 %707, 0
  %722 = zext i1 %721 to i64
  br label %723

723:                                              ; preds = %719, %822
  %724 = phi i64 [ 0, %719 ], [ %823, %822 ]
  %725 = getelementptr inbounds [8 x i64], [8 x i64]* @dy, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8, !tbaa !5
  %727 = add nsw i64 %726, %703
  %728 = getelementptr inbounds [8 x i64], [8 x i64]* @dx, i64 0, i64 %724
  %729 = load i64, i64* %728, align 8, !tbaa !5
  %730 = add nsw i64 %729, %705
  %731 = icmp sgt i64 %727, -1
  br i1 %731, label %732, label %822

732:                                              ; preds = %723
  %733 = load i64, i64* %2, align 8, !tbaa !5
  %734 = load i64, i64* %1, align 8, !tbaa !5
  %735 = icmp slt i64 %727, %734
  %736 = icmp sgt i64 %730, -1
  %737 = select i1 %735, i1 %736, i1 false
  %738 = icmp slt i64 %730, %733
  %739 = select i1 %737, i1 %738, i1 false
  br i1 %739, label %740, label %822

740:                                              ; preds = %732
  %741 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8, !tbaa !34
  %742 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %741, i64 %727, i32 0, i32 0, i32 0, i32 0
  %743 = load i64*, i64** %742, align 8, !tbaa !24
  %744 = getelementptr inbounds i64, i64* %743, i64 %730
  %745 = load i64, i64* %744, align 8, !tbaa !5
  %746 = icmp eq i64 %745, 1073741824
  br i1 %746, label %747, label %822

747:                                              ; preds = %740
  %748 = load i64, i64* %3, align 8
  %749 = select i1 %721, i64 %748, i64 %707
  %750 = add nsw i64 %749, -1
  %751 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %741, i64 %703, i32 0, i32 0, i32 0, i32 0
  %752 = load i64*, i64** %751, align 8, !tbaa !24
  %753 = getelementptr inbounds i64, i64* %752, i64 %705
  %754 = load i64, i64* %753, align 8, !tbaa !5
  %755 = add nsw i64 %754, %722
  store i64 %755, i64* %744, align 8, !tbaa !5
  %756 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %757 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !45
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i64 -1
  %759 = icmp eq %"struct.std::pair"* %756, %758
  br i1 %759, label %766, label %760

760:                                              ; preds = %747
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %756, i64 0, i32 0, i32 0
  store i64 %727, i64* %761, align 8
  %762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %756, i64 0, i32 0, i32 1
  store i64 %730, i64* %762, align 8
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %756, i64 0, i32 1
  store i64 %750, i64* %763, align 8, !tbaa !46
  %764 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %764, i64 1
  br label %820

766:                                              ; preds = %747
  %767 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !49
  %768 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !49
  %769 = ptrtoint %"struct.std::pair"** %767 to i64
  %770 = ptrtoint %"struct.std::pair"** %768 to i64
  %771 = sub i64 %769, %770
  %772 = ashr exact i64 %771, 3
  %773 = icmp ne %"struct.std::pair"** %767, null
  %774 = sext i1 %773 to i64
  %775 = add nsw i64 %772, %774
  %776 = mul nsw i64 %775, 21
  %777 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !50
  %778 = ptrtoint %"struct.std::pair"* %756 to i64
  %779 = ptrtoint %"struct.std::pair"* %777 to i64
  %780 = sub i64 %778, %779
  %781 = sdiv exact i64 %780, 24
  %782 = add nsw i64 %776, %781
  %783 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !51
  %784 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !38
  %785 = ptrtoint %"struct.std::pair"* %783 to i64
  %786 = ptrtoint %"struct.std::pair"* %784 to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 24
  %789 = add nsw i64 %782, %788
  %790 = icmp eq i64 %789, 384307168202282325
  br i1 %790, label %791, label %793

791:                                              ; preds = %766
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %792 unwind label %818

792:                                              ; preds = %791
  unreachable

793:                                              ; preds = %766
  %794 = load i64, i64* %255, align 8, !tbaa !52
  %795 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !53
  %796 = ptrtoint %"struct.std::pair"** %795 to i64
  %797 = sub i64 %769, %796
  %798 = ashr exact i64 %797, 3
  %799 = sub i64 %794, %798
  %800 = icmp ult i64 %799, 2
  br i1 %800, label %801, label %802

801:                                              ; preds = %793
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %281, i64 1, i1 zeroext false)
          to label %802 unwind label %816

802:                                              ; preds = %801, %793
  %803 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %804 unwind label %816

804:                                              ; preds = %802
  %805 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !56
  %806 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %805, i64 1
  %807 = bitcast %"struct.std::pair"** %806 to i8**
  store i8* %803, i8** %807, align 8, !tbaa !57
  %808 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %809 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %808, i64 0, i32 0, i32 0
  store i64 %727, i64* %809, align 8
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %808, i64 0, i32 0, i32 1
  store i64 %730, i64* %810, align 8
  %811 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %808, i64 0, i32 1
  store i64 %750, i64* %811, align 8, !tbaa !46
  %812 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !56
  %813 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %812, i64 1
  store %"struct.std::pair"** %813, %"struct.std::pair"*** %250, align 8, !tbaa !49
  %814 = load %"struct.std::pair"*, %"struct.std::pair"** %813, align 8, !tbaa !57
  store %"struct.std::pair"* %814, %"struct.std::pair"** %252, align 8, !tbaa !50
  %815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 21
  store %"struct.std::pair"* %815, %"struct.std::pair"** %249, align 8, !tbaa !51
  br label %820

816:                                              ; preds = %801, %802
  %817 = landingpad { i8*, i32 }
          cleanup
  br label %1026

818:                                              ; preds = %791
  %819 = landingpad { i8*, i32 }
          cleanup
  br label %1026

820:                                              ; preds = %804, %760
  %821 = phi %"struct.std::pair"* [ %765, %760 ], [ %814, %804 ]
  store %"struct.std::pair"* %821, %"struct.std::pair"** %248, align 8, !tbaa !43
  br label %822

822:                                              ; preds = %820, %723, %732, %740
  %823 = add nuw nsw i64 %724, 1
  %824 = icmp eq i64 %823, 4
  br i1 %824, label %681, label %723, !llvm.loop !68

825:                                              ; preds = %848, %690
  %826 = phi i64 [ undef, %690 ], [ %868, %848 ]
  %827 = phi i64 [ 0, %690 ], [ %869, %848 ]
  %828 = phi i64 [ 1073741824, %690 ], [ %868, %848 ]
  %829 = icmp eq i64 %696, 0
  br i1 %829, label %839, label %830

830:                                              ; preds = %825
  %831 = getelementptr inbounds i64, i64* %694, i64 %827
  %832 = getelementptr inbounds i64, i64* %695, i64 %827
  %833 = load i64, i64* %832, align 8
  %834 = load i64, i64* %831, align 8
  %835 = icmp slt i64 %833, %834
  %836 = select i1 %835, i64 %833, i64 %834
  %837 = icmp sgt i64 %828, %836
  %838 = select i1 %837, i64 %836, i64 %828
  br label %839

839:                                              ; preds = %830, %825, %685
  %840 = phi i64 [ 1073741824, %685 ], [ %826, %825 ], [ %838, %830 ]
  %841 = add nsw i64 %686, -1
  %842 = icmp sgt i64 %689, 0
  br i1 %842, label %843, label %887

843:                                              ; preds = %839
  %844 = and i64 %689, 1
  %845 = icmp eq i64 %689, 1
  br i1 %845, label %872, label %846

846:                                              ; preds = %843
  %847 = and i64 %689, -2
  br label %890

848:                                              ; preds = %848, %698
  %849 = phi i64 [ 0, %698 ], [ %869, %848 ]
  %850 = phi i64 [ 1073741824, %698 ], [ %868, %848 ]
  %851 = phi i64 [ %699, %698 ], [ %870, %848 ]
  %852 = getelementptr inbounds i64, i64* %694, i64 %849
  %853 = getelementptr inbounds i64, i64* %695, i64 %849
  %854 = load i64, i64* %853, align 8
  %855 = load i64, i64* %852, align 8
  %856 = icmp slt i64 %854, %855
  %857 = select i1 %856, i64 %854, i64 %855
  %858 = icmp sgt i64 %850, %857
  %859 = select i1 %858, i64 %857, i64 %850
  %860 = or i64 %849, 1
  %861 = getelementptr inbounds i64, i64* %694, i64 %860
  %862 = getelementptr inbounds i64, i64* %695, i64 %860
  %863 = load i64, i64* %862, align 8
  %864 = load i64, i64* %861, align 8
  %865 = icmp slt i64 %863, %864
  %866 = select i1 %865, i64 %863, i64 %864
  %867 = icmp sgt i64 %859, %866
  %868 = select i1 %867, i64 %866, i64 %859
  %869 = add nuw nsw i64 %849, 2
  %870 = add i64 %851, -2
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %825, label %848, !llvm.loop !69

872:                                              ; preds = %890, %843
  %873 = phi i64 [ undef, %843 ], [ %912, %890 ]
  %874 = phi i64 [ 0, %843 ], [ %913, %890 ]
  %875 = phi i64 [ %840, %843 ], [ %912, %890 ]
  %876 = icmp eq i64 %844, 0
  br i1 %876, label %887, label %877

877:                                              ; preds = %872
  %878 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %687, i64 %874, i32 0, i32 0, i32 0, i32 0
  %879 = load i64*, i64** %878, align 8, !tbaa !24
  %880 = getelementptr inbounds i64, i64* %879, i64 %841
  %881 = load i64, i64* %880, align 8
  %882 = load i64, i64* %879, align 8
  %883 = icmp slt i64 %881, %882
  %884 = select i1 %883, i64 %881, i64 %882
  %885 = icmp sgt i64 %875, %884
  %886 = select i1 %885, i64 %884, i64 %875
  br label %887

887:                                              ; preds = %877, %872, %839
  %888 = phi i64 [ %840, %839 ], [ %873, %872 ], [ %886, %877 ]
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %888)
          to label %916 unwind label %1024

890:                                              ; preds = %890, %846
  %891 = phi i64 [ 0, %846 ], [ %913, %890 ]
  %892 = phi i64 [ %840, %846 ], [ %912, %890 ]
  %893 = phi i64 [ %847, %846 ], [ %914, %890 ]
  %894 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %687, i64 %891, i32 0, i32 0, i32 0, i32 0
  %895 = load i64*, i64** %894, align 8, !tbaa !24
  %896 = getelementptr inbounds i64, i64* %895, i64 %841
  %897 = load i64, i64* %896, align 8
  %898 = load i64, i64* %895, align 8
  %899 = icmp slt i64 %897, %898
  %900 = select i1 %899, i64 %897, i64 %898
  %901 = icmp sgt i64 %892, %900
  %902 = select i1 %901, i64 %900, i64 %892
  %903 = or i64 %891, 1
  %904 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %687, i64 %903, i32 0, i32 0, i32 0, i32 0
  %905 = load i64*, i64** %904, align 8, !tbaa !24
  %906 = getelementptr inbounds i64, i64* %905, i64 %841
  %907 = load i64, i64* %906, align 8
  %908 = load i64, i64* %905, align 8
  %909 = icmp slt i64 %907, %908
  %910 = select i1 %909, i64 %907, i64 %908
  %911 = icmp sgt i64 %902, %910
  %912 = select i1 %911, i64 %910, i64 %902
  %913 = add nuw nsw i64 %891, 2
  %914 = add i64 %893, -2
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %872, label %890, !llvm.loop !70

916:                                              ; preds = %887
  %917 = bitcast %"class.std::basic_ostream"* %889 to i8**
  %918 = load i8*, i8** %917, align 8, !tbaa !71
  %919 = getelementptr i8, i8* %918, i64 -24
  %920 = bitcast i8* %919 to i64*
  %921 = load i64, i64* %920, align 8
  %922 = bitcast %"class.std::basic_ostream"* %889 to i8*
  %923 = add nsw i64 %921, 240
  %924 = getelementptr inbounds i8, i8* %922, i64 %923
  %925 = bitcast i8* %924 to %"class.std::ctype"**
  %926 = load %"class.std::ctype"*, %"class.std::ctype"** %925, align 8, !tbaa !73
  %927 = icmp eq %"class.std::ctype"* %926, null
  br i1 %927, label %928, label %930

928:                                              ; preds = %916
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %929 unwind label %1024

929:                                              ; preds = %928
  unreachable

930:                                              ; preds = %916
  %931 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %926, i64 0, i32 8
  %932 = load i8, i8* %931, align 8, !tbaa !76
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %937, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %926, i64 0, i32 9, i64 10
  %936 = load i8, i8* %935, align 1, !tbaa !18
  br label %944

937:                                              ; preds = %930
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %926)
          to label %938 unwind label %1024

938:                                              ; preds = %937
  %939 = bitcast %"class.std::ctype"* %926 to i8 (%"class.std::ctype"*, i8)***
  %940 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %939, align 8, !tbaa !71
  %941 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %940, i64 6
  %942 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %941, align 8
  %943 = invoke signext i8 %942(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %926, i8 signext 10)
          to label %944 unwind label %1024

944:                                              ; preds = %938, %934
  %945 = phi i8 [ %936, %934 ], [ %943, %938 ]
  %946 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %889, i8 signext %945)
          to label %947 unwind label %1024

947:                                              ; preds = %944
  %948 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %946)
          to label %949 unwind label %1024

949:                                              ; preds = %947
  %950 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !53
  %951 = icmp eq %"struct.std::pair"** %950, null
  br i1 %951, label %968, label %952

952:                                              ; preds = %949
  %953 = bitcast %"struct.std::pair"** %950 to i8*
  %954 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !55
  %955 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !56
  %956 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %955, i64 1
  %957 = icmp ult %"struct.std::pair"** %954, %956
  br i1 %957, label %958, label %966

958:                                              ; preds = %952, %958
  %959 = phi %"struct.std::pair"** [ %962, %958 ], [ %954, %952 ]
  %960 = bitcast %"struct.std::pair"** %959 to i8**
  %961 = load i8*, i8** %960, align 8, !tbaa !57
  call void @_ZdlPv(i8* %961) #15
  %962 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %959, i64 1
  %963 = icmp ult %"struct.std::pair"** %959, %955
  br i1 %963, label %958, label %964, !llvm.loop !78

964:                                              ; preds = %958
  %965 = load i8*, i8** %257, align 8, !tbaa !53
  br label %966

966:                                              ; preds = %964, %952
  %967 = phi i8* [ %965, %964 ], [ %953, %952 ]
  call void @_ZdlPv(i8* %967) #15
  br label %968

968:                                              ; preds = %949, %966
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %234) #15
  %969 = load %"struct.std::pair"**, %"struct.std::pair"*** %245, align 8, !tbaa !53
  %970 = icmp eq %"struct.std::pair"** %969, null
  br i1 %970, label %987, label %971

971:                                              ; preds = %968
  %972 = bitcast %"struct.std::pair"** %969 to i8*
  %973 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !55
  %974 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8, !tbaa !56
  %975 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %974, i64 1
  %976 = icmp ult %"struct.std::pair"** %973, %975
  br i1 %976, label %977, label %985

977:                                              ; preds = %971, %977
  %978 = phi %"struct.std::pair"** [ %981, %977 ], [ %973, %971 ]
  %979 = bitcast %"struct.std::pair"** %978 to i8**
  %980 = load i8*, i8** %979, align 8, !tbaa !57
  call void @_ZdlPv(i8* %980) #15
  %981 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %978, i64 1
  %982 = icmp ult %"struct.std::pair"** %978, %974
  br i1 %982, label %977, label %983, !llvm.loop !78

983:                                              ; preds = %977
  %984 = load i8*, i8** %246, align 8, !tbaa !53
  br label %985

985:                                              ; preds = %983, %971
  %986 = phi i8* [ %984, %983 ], [ %972, %971 ]
  call void @_ZdlPv(i8* %986) #15
  br label %987

987:                                              ; preds = %968, %985
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %231) #15
  %988 = load %"class.std::vector.8"*, %"class.std::vector.8"** %216, align 8, !tbaa !36
  %989 = icmp eq %"class.std::vector.8"* %687, %988
  br i1 %989, label %1000, label %990

990:                                              ; preds = %987, %997
  %991 = phi %"class.std::vector.8"* [ %998, %997 ], [ %687, %987 ]
  %992 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %991, i64 0, i32 0, i32 0, i32 0, i32 0
  %993 = load i64*, i64** %992, align 8, !tbaa !24
  %994 = icmp eq i64* %993, null
  br i1 %994, label %997, label %995

995:                                              ; preds = %990
  %996 = bitcast i64* %993 to i8*
  call void @_ZdlPv(i8* nonnull %996) #15
  br label %997

997:                                              ; preds = %995, %990
  %998 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %991, i64 1
  %999 = icmp eq %"class.std::vector.8"* %998, %988
  br i1 %999, label %1000, label %990, !llvm.loop !79

1000:                                             ; preds = %997, %987
  %1001 = icmp eq %"class.std::vector.8"* %687, null
  br i1 %1001, label %1004, label %1002

1002:                                             ; preds = %1000
  %1003 = bitcast %"class.std::vector.8"* %687 to i8*
  call void @_ZdlPv(i8* nonnull %1003) #15
  br label %1004

1004:                                             ; preds = %1000, %1002
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  %1005 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %1006 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !23
  %1007 = icmp eq %"class.std::__cxx11::basic_string"* %1005, %1006
  br i1 %1007, label %1019, label %1008

1008:                                             ; preds = %1004, %1016
  %1009 = phi %"class.std::__cxx11::basic_string"* [ %1017, %1016 ], [ %1005, %1004 ]
  %1010 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1009, i64 0, i32 0, i32 0
  %1011 = load i8*, i8** %1010, align 8, !tbaa !42
  %1012 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1009, i64 0, i32 2
  %1013 = bitcast %union.anon* %1012 to i8*
  %1014 = icmp eq i8* %1011, %1013
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1008
  call void @_ZdlPv(i8* %1011) #15
  br label %1016

1016:                                             ; preds = %1015, %1008
  %1017 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1009, i64 1
  %1018 = icmp eq %"class.std::__cxx11::basic_string"* %1017, %1006
  br i1 %1018, label %1019, label %1008, !llvm.loop !80

1019:                                             ; preds = %1016, %1004
  %1020 = icmp eq %"class.std::__cxx11::basic_string"* %1005, null
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1019
  %1022 = bitcast %"class.std::__cxx11::basic_string"* %1005 to i8*
  call void @_ZdlPv(i8* nonnull %1022) #15
  br label %1023

1023:                                             ; preds = %1019, %1021
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 0

1024:                                             ; preds = %947, %944, %938, %937, %928, %887
  %1025 = landingpad { i8*, i32 }
          cleanup
  br label %1026

1026:                                             ; preds = %816, %818, %580, %582, %576, %578, %667, %669, %1024
  %1027 = phi { i8*, i32 } [ %1025, %1024 ], [ %670, %669 ], [ %668, %667 ], [ %577, %576 ], [ %579, %578 ], [ %581, %580 ], [ %583, %582 ], [ %817, %816 ], [ %819, %818 ]
  call void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #15
  br label %1028

1028:                                             ; preds = %1026, %299
  %1029 = phi { i8*, i32 } [ %1027, %1026 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %234) #15
  call void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #15
  br label %1030

1030:                                             ; preds = %1028, %297
  %1031 = phi { i8*, i32 } [ %1029, %1028 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %231) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #15
  br label %1032

1032:                                             ; preds = %1030, %295
  %1033 = phi { i8*, i32 } [ %1031, %1030 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  br label %1034

1034:                                             ; preds = %1032, %197
  %1035 = phi { i8*, i32 } [ %198, %197 ], [ %1033, %1032 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  resume { i8*, i32 } %1035

1036:                                             ; preds = %671
  %1037 = load i64, i64* %2, align 8, !tbaa !5
  %1038 = load i64, i64* %1, align 8, !tbaa !5
  %1039 = icmp slt i64 %673, %1038
  %1040 = icmp sgt i64 %675, -1
  %1041 = select i1 %1039, i1 %1040, i1 false
  %1042 = icmp slt i64 %675, %1037
  %1043 = select i1 %1041, i1 %1042, i1 false
  br i1 %1043, label %1044, label %1081

1044:                                             ; preds = %1036
  %1045 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %1046 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1045, i64 %673, i32 0, i32 0
  %1047 = load i8*, i8** %1046, align 8, !tbaa !42
  %1048 = getelementptr inbounds i8, i8* %1047, i64 %675
  %1049 = load i8, i8* %1048, align 1, !tbaa !18
  %1050 = icmp eq i8 %1049, 35
  br i1 %1050, label %1081, label %1051

1051:                                             ; preds = %1044
  %1052 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8, !tbaa !34
  %1053 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1052, i64 %673, i32 0, i32 0, i32 0, i32 0
  %1054 = load i64*, i64** %1053, align 8, !tbaa !24
  %1055 = getelementptr inbounds i64, i64* %1054, i64 %675
  %1056 = load i64, i64* %1055, align 8, !tbaa !5
  %1057 = icmp eq i64 %1056, 1
  br i1 %1057, label %1081, label %1058

1058:                                             ; preds = %1051
  store i64 1, i64* %1055, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %272) #15
  store i64 %673, i64* %273, align 8, !tbaa !63
  store i64 %675, i64* %274, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275) #15
  store i64 %616, i64* %10, align 8, !tbaa !5
  %1059 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %1060 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !45
  %1061 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1060, i64 -1
  %1062 = icmp eq %"struct.std::pair"* %1059, %1061
  br i1 %1062, label %1068, label %1063

1063:                                             ; preds = %1058
  %1064 = bitcast %"struct.std::pair"* %1059 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1064, i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false) #15
  %1065 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1059, i64 0, i32 1
  store i64 %616, i64* %1065, align 8, !tbaa !46
  %1066 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %1067 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1066, i64 1
  store %"struct.std::pair"* %1067, %"struct.std::pair"** %237, align 8, !tbaa !43
  br label %1069

1068:                                             ; preds = %1058
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_xEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %276, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %10)
          to label %1069 unwind label %667

1069:                                             ; preds = %1068, %1063
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %277) #15
  store i64 %673, i64* %278, align 8, !tbaa !63
  store i64 %675, i64* %279, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #15
  store i32 0, i32* %12, align 4, !tbaa !65
  %1070 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %1071 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !45
  %1072 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 -1
  %1073 = icmp eq %"struct.std::pair"* %1070, %1072
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %1069
  %1075 = bitcast %"struct.std::pair"* %1070 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1075, i8* noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false) #15
  %1076 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1070, i64 0, i32 1
  store i64 0, i64* %1076, align 8, !tbaa !46
  %1077 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %1078 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1077, i64 1
  store %"struct.std::pair"* %1078, %"struct.std::pair"** %248, align 8, !tbaa !43
  br label %1080

1079:                                             ; preds = %1069
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %281, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %1080 unwind label %669

1080:                                             ; preds = %1079, %1074
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %277) #15
  br label %1081

1081:                                             ; preds = %1080, %1051, %1044, %1036, %671
  %1082 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %1083 = add nsw i64 %1082, %596
  %1084 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %1085 = add nsw i64 %1084, %598
  %1086 = icmp sgt i64 %1083, -1
  br i1 %1086, label %1087, label %1132

1087:                                             ; preds = %1081
  %1088 = load i64, i64* %2, align 8, !tbaa !5
  %1089 = load i64, i64* %1, align 8, !tbaa !5
  %1090 = icmp slt i64 %1083, %1089
  %1091 = icmp sgt i64 %1085, -1
  %1092 = select i1 %1090, i1 %1091, i1 false
  %1093 = icmp slt i64 %1085, %1088
  %1094 = select i1 %1092, i1 %1093, i1 false
  br i1 %1094, label %1095, label %1132

1095:                                             ; preds = %1087
  %1096 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %1097 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1096, i64 %1083, i32 0, i32 0
  %1098 = load i8*, i8** %1097, align 8, !tbaa !42
  %1099 = getelementptr inbounds i8, i8* %1098, i64 %1085
  %1100 = load i8, i8* %1099, align 1, !tbaa !18
  %1101 = icmp eq i8 %1100, 35
  br i1 %1101, label %1132, label %1102

1102:                                             ; preds = %1095
  %1103 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8, !tbaa !34
  %1104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1103, i64 %1083, i32 0, i32 0, i32 0, i32 0
  %1105 = load i64*, i64** %1104, align 8, !tbaa !24
  %1106 = getelementptr inbounds i64, i64* %1105, i64 %1085
  %1107 = load i64, i64* %1106, align 8, !tbaa !5
  %1108 = icmp eq i64 %1107, 1
  br i1 %1108, label %1132, label %1109

1109:                                             ; preds = %1102
  store i64 1, i64* %1106, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %272) #15
  store i64 %1083, i64* %273, align 8, !tbaa !63
  store i64 %1085, i64* %274, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275) #15
  store i64 %616, i64* %10, align 8, !tbaa !5
  %1110 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %1111 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !45
  %1112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1111, i64 -1
  %1113 = icmp eq %"struct.std::pair"* %1110, %1112
  br i1 %1113, label %1119, label %1114

1114:                                             ; preds = %1109
  %1115 = bitcast %"struct.std::pair"* %1110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1115, i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false) #15
  %1116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1110, i64 0, i32 1
  store i64 %616, i64* %1116, align 8, !tbaa !46
  %1117 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %1118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1117, i64 1
  store %"struct.std::pair"* %1118, %"struct.std::pair"** %237, align 8, !tbaa !43
  br label %1120

1119:                                             ; preds = %1109
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_xEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %276, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %10)
          to label %1120 unwind label %667

1120:                                             ; preds = %1119, %1114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %277) #15
  store i64 %1083, i64* %278, align 8, !tbaa !63
  store i64 %1085, i64* %279, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #15
  store i32 0, i32* %12, align 4, !tbaa !65
  %1121 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %1122 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !45
  %1123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1122, i64 -1
  %1124 = icmp eq %"struct.std::pair"* %1121, %1123
  br i1 %1124, label %1130, label %1125

1125:                                             ; preds = %1120
  %1126 = bitcast %"struct.std::pair"* %1121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1126, i8* noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false) #15
  %1127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1121, i64 0, i32 1
  store i64 0, i64* %1127, align 8, !tbaa !46
  %1128 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %1129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1128, i64 1
  store %"struct.std::pair"* %1129, %"struct.std::pair"** %248, align 8, !tbaa !43
  br label %1131

1130:                                             ; preds = %1120
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %281, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %1131 unwind label %669

1131:                                             ; preds = %1130, %1125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %277) #15
  br label %1132

1132:                                             ; preds = %1131, %1102, %1095, %1087, %1081
  %1133 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %1134 = add nsw i64 %1133, %596
  %1135 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %1136 = add nsw i64 %1135, %598
  %1137 = icmp sgt i64 %1134, -1
  br i1 %1137, label %1138, label %1183

1138:                                             ; preds = %1132
  %1139 = load i64, i64* %2, align 8, !tbaa !5
  %1140 = load i64, i64* %1, align 8, !tbaa !5
  %1141 = icmp slt i64 %1134, %1140
  %1142 = icmp sgt i64 %1136, -1
  %1143 = select i1 %1141, i1 %1142, i1 false
  %1144 = icmp slt i64 %1136, %1139
  %1145 = select i1 %1143, i1 %1144, i1 false
  br i1 %1145, label %1146, label %1183

1146:                                             ; preds = %1138
  %1147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %1148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1147, i64 %1134, i32 0, i32 0
  %1149 = load i8*, i8** %1148, align 8, !tbaa !42
  %1150 = getelementptr inbounds i8, i8* %1149, i64 %1136
  %1151 = load i8, i8* %1150, align 1, !tbaa !18
  %1152 = icmp eq i8 %1151, 35
  br i1 %1152, label %1183, label %1153

1153:                                             ; preds = %1146
  %1154 = load %"class.std::vector.8"*, %"class.std::vector.8"** %215, align 8, !tbaa !34
  %1155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1154, i64 %1134, i32 0, i32 0, i32 0, i32 0
  %1156 = load i64*, i64** %1155, align 8, !tbaa !24
  %1157 = getelementptr inbounds i64, i64* %1156, i64 %1136
  %1158 = load i64, i64* %1157, align 8, !tbaa !5
  %1159 = icmp eq i64 %1158, 1
  br i1 %1159, label %1183, label %1160

1160:                                             ; preds = %1153
  store i64 1, i64* %1157, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %272) #15
  store i64 %1134, i64* %273, align 8, !tbaa !63
  store i64 %1136, i64* %274, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275) #15
  store i64 %616, i64* %10, align 8, !tbaa !5
  %1161 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %1162 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !45
  %1163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1162, i64 -1
  %1164 = icmp eq %"struct.std::pair"* %1161, %1163
  br i1 %1164, label %1170, label %1165

1165:                                             ; preds = %1160
  %1166 = bitcast %"struct.std::pair"* %1161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1166, i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false) #15
  %1167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1161, i64 0, i32 1
  store i64 %616, i64* %1167, align 8, !tbaa !46
  %1168 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %1169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1168, i64 1
  store %"struct.std::pair"* %1169, %"struct.std::pair"** %237, align 8, !tbaa !43
  br label %1171

1170:                                             ; preds = %1160
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_xEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %276, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %10)
          to label %1171 unwind label %667

1171:                                             ; preds = %1170, %1165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %277) #15
  store i64 %1134, i64* %278, align 8, !tbaa !63
  store i64 %1136, i64* %279, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #15
  store i32 0, i32* %12, align 4, !tbaa !65
  %1172 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %1173 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !45
  %1174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1173, i64 -1
  %1175 = icmp eq %"struct.std::pair"* %1172, %1174
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1171
  %1177 = bitcast %"struct.std::pair"* %1172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1177, i8* noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false) #15
  %1178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1172, i64 0, i32 1
  store i64 0, i64* %1178, align 8, !tbaa !46
  %1179 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !43
  %1180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1179, i64 1
  store %"struct.std::pair"* %1180, %"struct.std::pair"** %248, align 8, !tbaa !43
  br label %1182

1181:                                             ; preds = %1171
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %281, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %1182 unwind label %669

1182:                                             ; preds = %1181, %1176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %277) #15
  br label %1183

1183:                                             ; preds = %1182, %1153, %1146, %1138, %1132
  %1184 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !38
  br label %677
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !53
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !78

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !79

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !34
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !42
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
  br i1 %17, label %18, label %7, !llvm.loop !80

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !33
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !57
  %35 = load i64*, i64** %4, align 8, !tbaa !57
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

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
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !79

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !52
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !53
  %14 = load i64, i64* %9, align 8, !tbaa !52
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !57
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !82

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !78

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !49
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !57
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !50
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !49
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !57
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !50
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !61
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !43
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !53
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !54

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !57
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !57
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = mul nsw i64 %14, 21
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !50
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !38
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 384307168202282325
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !52
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !53
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !57
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %53 = bitcast %"struct.std::pair"* %52 to i8*
  %54 = bitcast %"struct.std::pair.16"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !65
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %55, align 8, !tbaa !46
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %59 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %58, i64 1
  store %"struct.std::pair"** %59, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !57
  store %"struct.std::pair"* %60, %"struct.std::pair"** %18, align 8, !tbaa !50
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !51
  store %"struct.std::pair"* %60, %"struct.std::pair"** %16, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS1_xEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.16"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = mul nsw i64 %14, 21
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !50
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !38
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 384307168202282325
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !52
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !53
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !57
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %53 = bitcast %"struct.std::pair"* %52 to i8*
  %54 = bitcast %"struct.std::pair.16"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !46
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !57
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 21
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !51
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s205601875.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !83
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = distinct !{!27, !22, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !22, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !22}
!33 = !{!25, !11, i64 8}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!40 = distinct !{!40, !22, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!16, !11, i64 0}
!43 = !{!44, !11, i64 48}
!44 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !39, i64 16, !39, i64 48}
!45 = !{!44, !11, i64 64}
!46 = !{!47, !6, i64 16}
!47 = !{!"_ZTSSt4pairIS_IxxExE", !48, i64 0, !6, i64 16}
!48 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!49 = !{!39, !11, i64 24}
!50 = !{!39, !11, i64 8}
!51 = !{!39, !11, i64 16}
!52 = !{!44, !17, i64 8}
!53 = !{!44, !11, i64 0}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!44, !11, i64 40}
!56 = !{!44, !11, i64 72}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !22}
!59 = !{!44, !11, i64 32}
!60 = !{!44, !11, i64 24}
!61 = !{!44, !11, i64 16}
!62 = distinct !{!62, !22}
!63 = !{!48, !6, i64 0}
!64 = !{!48, !6, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !7, i64 0}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!74, !11, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !75, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!75 = !{!"bool", !7, i64 0}
!76 = !{!77, !7, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !75, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
