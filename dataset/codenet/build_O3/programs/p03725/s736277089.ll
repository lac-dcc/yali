; ModuleID = 'Project_CodeNet_C++1400/p03725/s736277089.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s736277089.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736277089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 288230376151711743
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %82

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %17, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !12
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
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !19

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
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !15
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !15
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !18
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !21

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %91, %22, %77
  %83 = phi %"class.std::__cxx11::basic_string"** [ %23, %22 ], [ %80, %77 ], [ %80, %91 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %85) #13
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %85, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %86, i64 0)
          to label %97 unwind label %263

87:                                               ; preds = %77, %91
  %88 = phi i64 [ %92, %91 ], [ 0, %77 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %95

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i64, i64* %1, align 8, !tbaa !5
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %87, label %82, !llvm.loop !24

95:                                               ; preds = %87
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %642

97:                                               ; preds = %82
  %98 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #13
  %99 = load i64, i64* %1, align 8, !tbaa !5
  %100 = bitcast %"class.std::vector.11"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #13
  %101 = load i64, i64* %2, align 8, !tbaa !5
  %102 = icmp ugt i64 %101, 1152921504606846975
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %104 unwind label %265

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #13
  %106 = icmp eq i64 %101, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %108, align 8, !tbaa !25
  %109 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %109, align 8, !tbaa !27
  br label %199

110:                                              ; preds = %105
  %111 = shl nuw nsw i64 %101, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #15
          to label %113 unwind label %265

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i64*
  %115 = bitcast %"class.std::vector.11"* %7 to i8**
  store i8* %112, i8** %115, align 8, !tbaa !25
  %116 = getelementptr inbounds i64, i64* %114, i64 %101
  %117 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %116, i64** %117, align 8, !tbaa !27
  %118 = shl nsw i64 %101, 3
  %119 = add i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %119, 24
  br i1 %122, label %193, label %123

123:                                              ; preds = %113
  %124 = and i64 %121, 4611686018427387900
  %125 = getelementptr i64, i64* %114, i64 %124
  %126 = add nsw i64 %124, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 7
  %130 = icmp ult i64 %126, 28
  br i1 %130, label %178, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 9223372036854775800
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %175, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %176, %133 ]
  %136 = getelementptr i64, i64* %114, i64 %134
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %137, align 8, !tbaa !5
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %139, align 8, !tbaa !5
  %140 = or i64 %134, 4
  %141 = getelementptr i64, i64* %114, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = or i64 %134, 8
  %146 = getelementptr i64, i64* %114, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %147, align 8, !tbaa !5
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !5
  %150 = or i64 %134, 12
  %151 = getelementptr i64, i64* %114, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = or i64 %134, 16
  %156 = getelementptr i64, i64* %114, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %157, align 8, !tbaa !5
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %159, align 8, !tbaa !5
  %160 = or i64 %134, 20
  %161 = getelementptr i64, i64* %114, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = or i64 %134, 24
  %166 = getelementptr i64, i64* %114, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %167, align 8, !tbaa !5
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !5
  %170 = or i64 %134, 28
  %171 = getelementptr i64, i64* %114, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !5
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !5
  %175 = add nuw i64 %134, 32
  %176 = add i64 %135, -8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %133, !llvm.loop !28

178:                                              ; preds = %133, %123
  %179 = phi i64 [ 0, %123 ], [ %175, %133 ]
  %180 = icmp eq i64 %129, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %189, %181 ], [ %129, %178 ]
  %184 = getelementptr i64, i64* %114, i64 %182
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %185, align 8, !tbaa !5
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 8, !tbaa !5
  %188 = add nuw i64 %182, 4
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %181, !llvm.loop !30

191:                                              ; preds = %181, %178
  %192 = icmp eq i64 %121, %124
  br i1 %192, label %199, label %193

193:                                              ; preds = %113, %191
  %194 = phi i64* [ %114, %113 ], [ %125, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64* [ %197, %195 ], [ %194, %193 ]
  store i64 1000000000000000000, i64* %196, align 8, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %196, i64 1
  %198 = icmp eq i64* %197, %116
  br i1 %198, label %199, label %195, !llvm.loop !31

199:                                              ; preds = %195, %191, %107
  %200 = phi i64* [ null, %107 ], [ %116, %191 ], [ %116, %195 ]
  %201 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %200, i64** %202, align 8, !tbaa !33
  %203 = icmp ugt i64 %99, 384307168202282325
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %205 unwind label %267

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %199
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #13
  %207 = icmp eq i64 %99, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %206
  %209 = mul nuw nsw i64 %99, 24
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #15
          to label %211 unwind label %267

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to %"class.std::vector.11"*
  br label %213

213:                                              ; preds = %211, %206
  %214 = phi %"class.std::vector.11"* [ %212, %211 ], [ null, %206 ]
  %215 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %214, %"class.std::vector.11"** %215, align 8, !tbaa !34
  %216 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %214, %"class.std::vector.11"** %216, align 8, !tbaa !36
  %217 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %214, i64 %99
  %218 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %217, %"class.std::vector.11"** %218, align 8, !tbaa !37
  %219 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %214, i64 %99, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %7)
          to label %225 unwind label %220

220:                                              ; preds = %213
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = icmp eq %"class.std::vector.11"* %214, null
  br i1 %222, label %269, label %223

223:                                              ; preds = %220
  %224 = bitcast %"class.std::vector.11"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  br label %269

225:                                              ; preds = %213
  store %"class.std::vector.11"* %219, %"class.std::vector.11"** %216, align 8, !tbaa !36
  %226 = load i64*, i64** %201, align 8, !tbaa !25
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #13
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %240 = bitcast %"class.std::queue"* %5 to i8**
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %242 = load i64, i64* %1, align 8, !tbaa !5
  %243 = icmp sgt i64 %242, 0
  %244 = load i64, i64* %2, align 8
  %245 = icmp sgt i64 %244, 0
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %247, label %254

247:                                              ; preds = %230, %279
  %248 = phi i64 [ %280, %279 ], [ %242, %230 ]
  %249 = phi i64 [ %281, %279 ], [ %244, %230 ]
  %250 = phi %"class.std::vector.11"* [ %282, %279 ], [ %214, %230 ]
  %251 = phi i64 [ %283, %279 ], [ %244, %230 ]
  %252 = phi i64 [ %284, %279 ], [ 0, %230 ]
  %253 = icmp sgt i64 %251, 0
  br i1 %253, label %286, label %279

254:                                              ; preds = %279, %230
  %255 = phi %"class.std::vector.11"* [ %214, %230 ], [ %282, %279 ]
  %256 = bitcast %"struct.std::pair"** %241 to i8**
  %257 = bitcast i64* %8 to i8*
  %258 = bitcast i64* %9 to i8*
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !38
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %262 = icmp eq %"struct.std::pair"* %260, %261
  br i1 %262, label %538, label %433

263:                                              ; preds = %82
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %640

265:                                              ; preds = %110, %103
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %275

267:                                              ; preds = %208, %204
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %220, %223, %267
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %221, %223 ], [ %221, %220 ]
  %271 = load i64*, i64** %201, align 8, !tbaa !25
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %273, %269, %265
  %276 = phi { i8*, i32 } [ %266, %265 ], [ %270, %269 ], [ %270, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #13
  br label %637

277:                                              ; preds = %428
  %278 = load i64, i64* %1, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %277, %247
  %280 = phi i64 [ %278, %277 ], [ %248, %247 ]
  %281 = phi i64 [ %429, %277 ], [ %249, %247 ]
  %282 = phi %"class.std::vector.11"* [ %430, %277 ], [ %250, %247 ]
  %283 = phi i64 [ %429, %277 ], [ %251, %247 ]
  %284 = add nuw nsw i64 %252, 1
  %285 = icmp slt i64 %284, %280
  br i1 %285, label %247, label %254, !llvm.loop !40

286:                                              ; preds = %247, %428
  %287 = phi i64 [ %429, %428 ], [ %249, %247 ]
  %288 = phi %"class.std::vector.11"* [ %430, %428 ], [ %250, %247 ]
  %289 = phi i64 [ %431, %428 ], [ 0, %247 ]
  %290 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 %252, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !42
  %293 = getelementptr inbounds i8, i8* %292, i64 %289
  %294 = load i8, i8* %293, align 1, !tbaa !18
  %295 = icmp eq i8 %294, 83
  br i1 %295, label %296, label %428

296:                                              ; preds = %286
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !43
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !45
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = icmp eq %"struct.std::pair"* %297, %299
  br i1 %300, label %305, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  store i64 %252, i64* %302, align 8, !tbaa !46
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1
  store i64 %289, i64* %303, align 8, !tbaa !48
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  store %"struct.std::pair"* %304, %"struct.std::pair"** %231, align 8, !tbaa !43
  br label %418

305:                                              ; preds = %296
  %306 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !49
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !49
  %308 = ptrtoint %"struct.std::pair"** %306 to i64
  %309 = ptrtoint %"struct.std::pair"** %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = icmp ne %"struct.std::pair"** %306, null
  %313 = sext i1 %312 to i64
  %314 = add nsw i64 %311, %313
  %315 = shl nsw i64 %314, 5
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !50
  %317 = ptrtoint %"struct.std::pair"* %297 to i64
  %318 = ptrtoint %"struct.std::pair"* %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 4
  %321 = add nsw i64 %315, %320
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !51
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %324 = ptrtoint %"struct.std::pair"* %322 to i64
  %325 = ptrtoint %"struct.std::pair"* %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 4
  %328 = add nsw i64 %321, %327
  %329 = icmp eq i64 %328, 576460752303423487
  br i1 %329, label %330, label %332

330:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %331 unwind label %426

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %305
  %333 = load i64, i64* %238, align 8, !tbaa !52
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8, !tbaa !53
  %335 = ptrtoint %"struct.std::pair"** %334 to i64
  %336 = sub i64 %308, %335
  %337 = ashr exact i64 %336, 3
  %338 = sub i64 %333, %337
  %339 = icmp ult i64 %338, 2
  br i1 %339, label %340, label %404

340:                                              ; preds = %332
  %341 = add nsw i64 %311, 1
  %342 = add nsw i64 %311, 2
  %343 = shl nsw i64 %342, 1
  %344 = icmp ugt i64 %333, %343
  br i1 %344, label %345, label %365

345:                                              ; preds = %340
  %346 = sub i64 %333, %342
  %347 = lshr i64 %346, 1
  %348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %334, i64 %347
  %349 = icmp ult %"struct.std::pair"** %348, %307
  %350 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %306, i64 1
  %351 = ptrtoint %"struct.std::pair"** %350 to i64
  %352 = sub i64 %351, %309
  %353 = icmp eq i64 %352, 0
  br i1 %349, label %354, label %358

354:                                              ; preds = %345
  br i1 %353, label %397, label %355

355:                                              ; preds = %354
  %356 = bitcast %"struct.std::pair"** %348 to i8*
  %357 = bitcast %"struct.std::pair"** %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %356, i8* nonnull align 8 %357, i64 %352, i1 false) #13
  br label %397

358:                                              ; preds = %345
  br i1 %353, label %397, label %359

359:                                              ; preds = %358
  %360 = ashr exact i64 %352, 3
  %361 = sub nsw i64 %341, %360
  %362 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %348, i64 %361
  %363 = bitcast %"struct.std::pair"** %362 to i8*
  %364 = bitcast %"struct.std::pair"** %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %363, i8* align 8 %364, i64 %352, i1 false) #13
  br label %397

365:                                              ; preds = %340
  %366 = icmp eq i64 %333, 0
  %367 = select i1 %366, i64 1, i64 %333
  %368 = add i64 %333, 2
  %369 = add i64 %368, %367
  %370 = icmp ugt i64 %369, 1152921504606846975
  br i1 %370, label %371, label %377, !prof !54

371:                                              ; preds = %365
  %372 = icmp ugt i64 %369, 2305843009213693951
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %374 unwind label %426

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %371
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %376 unwind label %426

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %365
  %378 = shl nuw nsw i64 %369, 3
  %379 = invoke noalias nonnull i8* @_Znwm(i64 %378) #15
          to label %380 unwind label %424

380:                                              ; preds = %377
  %381 = bitcast i8* %379 to %"struct.std::pair"**
  %382 = sub nsw i64 %369, %342
  %383 = lshr i64 %382, 1
  %384 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %381, i64 %383
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !55
  %386 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !56
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %386, i64 1
  %388 = ptrtoint %"struct.std::pair"** %387 to i64
  %389 = ptrtoint %"struct.std::pair"** %385 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %380
  %393 = bitcast %"struct.std::pair"** %384 to i8*
  %394 = bitcast %"struct.std::pair"** %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %393, i8* align 8 %394, i64 %390, i1 false) #13
  br label %395

395:                                              ; preds = %392, %380
  %396 = load i8*, i8** %240, align 8, !tbaa !53
  call void @_ZdlPv(i8* %396) #13
  store i8* %379, i8** %240, align 8, !tbaa !53
  store i64 %369, i64* %238, align 8, !tbaa !52
  br label %397

397:                                              ; preds = %395, %359, %358, %355, %354
  %398 = phi %"struct.std::pair"** [ %384, %395 ], [ %348, %358 ], [ %348, %359 ], [ %348, %354 ], [ %348, %355 ]
  store %"struct.std::pair"** %398, %"struct.std::pair"*** %234, align 8, !tbaa !49
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !57
  store %"struct.std::pair"* %399, %"struct.std::pair"** %241, align 8, !tbaa !50
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 32
  store %"struct.std::pair"* %400, %"struct.std::pair"** %236, align 8, !tbaa !51
  %401 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %398, i64 %311
  store %"struct.std::pair"** %401, %"struct.std::pair"*** %233, align 8, !tbaa !49
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !57
  store %"struct.std::pair"* %402, %"struct.std::pair"** %235, align 8, !tbaa !50
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 32
  store %"struct.std::pair"* %403, %"struct.std::pair"** %232, align 8, !tbaa !51
  br label %404

404:                                              ; preds = %397, %332
  %405 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %406 unwind label %424

406:                                              ; preds = %404
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !56
  %408 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 1
  %409 = bitcast %"struct.std::pair"** %408 to i8**
  store i8* %405, i8** %409, align 8, !tbaa !57
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !43
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 0
  store i64 %252, i64* %411, align 8, !tbaa !46
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 1
  store i64 %289, i64* %412, align 8, !tbaa !48
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !56
  %414 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %413, i64 1
  store %"struct.std::pair"** %414, %"struct.std::pair"*** %233, align 8, !tbaa !49
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %414, align 8, !tbaa !57
  store %"struct.std::pair"* %415, %"struct.std::pair"** %235, align 8, !tbaa !50
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 32
  store %"struct.std::pair"* %416, %"struct.std::pair"** %232, align 8, !tbaa !51
  store %"struct.std::pair"* %415, %"struct.std::pair"** %231, align 8, !tbaa !43
  %417 = load %"class.std::vector.11"*, %"class.std::vector.11"** %215, align 8, !tbaa !34
  br label %418

418:                                              ; preds = %406, %301
  %419 = phi %"class.std::vector.11"* [ %417, %406 ], [ %288, %301 ]
  %420 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %419, i64 %252, i32 0, i32 0, i32 0, i32 0
  %421 = load i64*, i64** %420, align 8, !tbaa !25
  %422 = getelementptr inbounds i64, i64* %421, i64 %289
  store i64 0, i64* %422, align 8, !tbaa !5
  %423 = load i64, i64* %2, align 8, !tbaa !5
  br label %428

424:                                              ; preds = %404, %377
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %635

426:                                              ; preds = %330, %373, %375
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %635

428:                                              ; preds = %286, %418
  %429 = phi i64 [ %287, %286 ], [ %423, %418 ]
  %430 = phi %"class.std::vector.11"* [ %288, %286 ], [ %419, %418 ]
  %431 = add nuw nsw i64 %289, 1
  %432 = icmp slt i64 %431, %429
  br i1 %432, label %286, label %277, !llvm.loop !58

433:                                              ; preds = %254, %530
  %434 = phi %"class.std::vector.11"* [ %532, %530 ], [ %255, %254 ]
  %435 = phi %"class.std::vector.11"* [ %533, %530 ], [ %255, %254 ]
  %436 = phi %"class.std::vector.11"* [ %534, %530 ], [ %255, %254 ]
  %437 = phi %"class.std::vector.11"* [ %535, %530 ], [ %255, %254 ]
  %438 = phi %"struct.std::pair"* [ %531, %530 ], [ %261, %254 ]
  %439 = phi i64 [ %470, %530 ], [ 1000000000000000000, %254 ]
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 0
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 1
  %443 = load i64, i64* %442, align 8
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !59
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 -1
  %446 = icmp eq %"struct.std::pair"* %438, %445
  br i1 %446, label %449, label %447

447:                                              ; preds = %433
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 1
  br label %455

449:                                              ; preds = %433
  %450 = load i8*, i8** %256, align 8, !tbaa !60
  call void @_ZdlPv(i8* %450) #13
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !55
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %451, i64 1
  store %"struct.std::pair"** %452, %"struct.std::pair"*** %234, align 8, !tbaa !49
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %452, align 8, !tbaa !57
  store %"struct.std::pair"* %453, %"struct.std::pair"** %241, align 8, !tbaa !50
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 32
  store %"struct.std::pair"* %454, %"struct.std::pair"** %236, align 8, !tbaa !51
  br label %455

455:                                              ; preds = %447, %449
  %456 = phi %"struct.std::pair"* [ %448, %447 ], [ %453, %449 ]
  store %"struct.std::pair"* %456, %"struct.std::pair"** %237, align 8, !tbaa !61
  %457 = icmp slt i64 %443, %441
  %458 = load i64, i64* %1, align 8, !tbaa !5
  %459 = xor i64 %441, -1
  %460 = add i64 %458, %459
  %461 = load i64, i64* %2, align 8, !tbaa !5
  %462 = xor i64 %443, -1
  %463 = add i64 %461, %462
  %464 = icmp slt i64 %463, %460
  %465 = select i1 %464, i64 %463, i64 %460
  %466 = select i1 %457, i64 %443, i64 %441
  %467 = icmp slt i64 %465, %466
  %468 = select i1 %467, i64 %465, i64 %466
  %469 = icmp sgt i64 %439, %468
  %470 = select i1 %469, i64 %468, i64 %439
  %471 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %437, i64 %441, i32 0, i32 0, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8, !tbaa !25
  %473 = getelementptr inbounds i64, i64* %472, i64 %443
  %474 = load i64, i64* %473, align 8, !tbaa !5
  %475 = load i64, i64* %3, align 8, !tbaa !5
  %476 = icmp slt i64 %474, %475
  br i1 %476, label %477, label %530, !llvm.loop !62

477:                                              ; preds = %455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %257) #13
  %478 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %479 = add nsw i64 %478, %441
  store i64 %479, i64* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %258) #13
  %480 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %481 = add nsw i64 %480, %443
  store i64 %481, i64* %9, align 8, !tbaa !5
  %482 = icmp slt i64 %479, 0
  br i1 %482, label %523, label %485

483:                                              ; preds = %577, %574, %568, %567, %558, %538
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %635

485:                                              ; preds = %477
  %486 = icmp sgt i64 %458, %479
  %487 = icmp sgt i64 %481, -1
  %488 = select i1 %486, i1 %487, i1 false
  %489 = icmp sgt i64 %461, %481
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %491, label %523

491:                                              ; preds = %485
  %492 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 %479, i32 0, i32 0
  %494 = load i8*, i8** %493, align 8, !tbaa !42
  %495 = getelementptr inbounds i8, i8* %494, i64 %481
  %496 = load i8, i8* %495, align 1, !tbaa !18
  %497 = icmp eq i8 %496, 35
  br i1 %497, label %523, label %500

498:                                              ; preds = %774, %727, %681, %522
  %499 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #13
  br label %635

500:                                              ; preds = %491
  %501 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %436, i64 %479, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !25
  %503 = getelementptr inbounds i64, i64* %502, i64 %481
  %504 = load i64, i64* %503, align 8, !tbaa !5
  %505 = icmp eq i64 %504, 1000000000000000000
  br i1 %505, label %506, label %523

506:                                              ; preds = %500
  %507 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %436, i64 %441, i32 0, i32 0, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8, !tbaa !25
  %509 = getelementptr inbounds i64, i64* %508, i64 %443
  %510 = load i64, i64* %509, align 8, !tbaa !5
  %511 = add nsw i64 %510, 1
  store i64 %511, i64* %503, align 8, !tbaa !5
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !43
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !45
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 -1
  %515 = icmp eq %"struct.std::pair"* %512, %514
  br i1 %515, label %522, label %516

516:                                              ; preds = %506
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 0, i32 0
  %518 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %518, i64* %517, align 8, !tbaa !46
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 0, i32 1
  %520 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %520, i64* %519, align 8, !tbaa !48
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 1
  store %"struct.std::pair"* %521, %"struct.std::pair"** %231, align 8, !tbaa !43
  br label %523

522:                                              ; preds = %506
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
          to label %523 unwind label %498

523:                                              ; preds = %516, %522, %500, %491, %477, %485
  %524 = phi %"class.std::vector.11"* [ %436, %516 ], [ %436, %522 ], [ %436, %500 ], [ %437, %491 ], [ %437, %477 ], [ %437, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %257) #13
  %525 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %526 = add nsw i64 %525, %441
  store i64 %526, i64* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %258) #13
  %527 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %528 = add nsw i64 %527, %443
  store i64 %528, i64* %9, align 8, !tbaa !5
  %529 = icmp slt i64 %526, 0
  br i1 %529, label %682, label %644

530:                                              ; preds = %775, %455
  %531 = phi %"struct.std::pair"* [ %780, %775 ], [ %456, %455 ]
  %532 = phi %"class.std::vector.11"* [ %776, %775 ], [ %434, %455 ]
  %533 = phi %"class.std::vector.11"* [ %777, %775 ], [ %435, %455 ]
  %534 = phi %"class.std::vector.11"* [ %778, %775 ], [ %436, %455 ]
  %535 = phi %"class.std::vector.11"* [ %779, %775 ], [ %437, %455 ]
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !38
  %537 = icmp eq %"struct.std::pair"* %536, %531
  br i1 %537, label %538, label %433, !llvm.loop !62

538:                                              ; preds = %530, %254
  %539 = phi i64 [ 1000000000000000000, %254 ], [ %470, %530 ]
  %540 = load i64, i64* %3, align 8, !tbaa !5
  %541 = add i64 %539, -1
  %542 = add i64 %541, %540
  %543 = sdiv i64 %542, %540
  %544 = add nsw i64 %543, 1
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %544)
          to label %546 unwind label %483

546:                                              ; preds = %538
  %547 = bitcast %"class.std::basic_ostream"* %545 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !63
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %545 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !65
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %546
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %559 unwind label %483

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %546
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %562 = load i8, i8* %561, align 8, !tbaa !68
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %566 = load i8, i8* %565, align 1, !tbaa !18
  br label %574

567:                                              ; preds = %560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
          to label %568 unwind label %483

568:                                              ; preds = %567
  %569 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !63
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = invoke signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
          to label %574 unwind label %483

574:                                              ; preds = %568, %564
  %575 = phi i8 [ %566, %564 ], [ %573, %568 ]
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8 signext %575)
          to label %577 unwind label %483

577:                                              ; preds = %574
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
          to label %579 unwind label %483

579:                                              ; preds = %577
  %580 = load %"class.std::vector.11"*, %"class.std::vector.11"** %216, align 8, !tbaa !36
  %581 = icmp eq %"class.std::vector.11"* %255, %580
  br i1 %581, label %592, label %582

582:                                              ; preds = %579, %589
  %583 = phi %"class.std::vector.11"* [ %590, %589 ], [ %255, %579 ]
  %584 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %583, i64 0, i32 0, i32 0, i32 0, i32 0
  %585 = load i64*, i64** %584, align 8, !tbaa !25
  %586 = icmp eq i64* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %582
  %588 = bitcast i64* %585 to i8*
  call void @_ZdlPv(i8* nonnull %588) #13
  br label %589

589:                                              ; preds = %587, %582
  %590 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %583, i64 1
  %591 = icmp eq %"class.std::vector.11"* %590, %580
  br i1 %591, label %592, label %582, !llvm.loop !70

592:                                              ; preds = %589, %579
  %593 = icmp eq %"class.std::vector.11"* %255, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast %"class.std::vector.11"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %595) #13
  br label %596

596:                                              ; preds = %592, %594
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  %597 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8, !tbaa !53
  %598 = icmp eq %"struct.std::pair"** %597, null
  br i1 %598, label %615, label %599

599:                                              ; preds = %596
  %600 = bitcast %"struct.std::pair"** %597 to i8*
  %601 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !55
  %602 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !56
  %603 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %602, i64 1
  %604 = icmp ult %"struct.std::pair"** %601, %603
  br i1 %604, label %605, label %613

605:                                              ; preds = %599, %605
  %606 = phi %"struct.std::pair"** [ %609, %605 ], [ %601, %599 ]
  %607 = bitcast %"struct.std::pair"** %606 to i8**
  %608 = load i8*, i8** %607, align 8, !tbaa !57
  call void @_ZdlPv(i8* %608) #13
  %609 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %606, i64 1
  %610 = icmp ult %"struct.std::pair"** %606, %602
  br i1 %610, label %605, label %611, !llvm.loop !71

611:                                              ; preds = %605
  %612 = load i8*, i8** %240, align 8, !tbaa !53
  br label %613

613:                                              ; preds = %611, %599
  %614 = phi i8* [ %612, %611 ], [ %600, %599 ]
  call void @_ZdlPv(i8* %614) #13
  br label %615

615:                                              ; preds = %596, %613
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #13
  %616 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %617 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !23
  %618 = icmp eq %"class.std::__cxx11::basic_string"* %616, %617
  br i1 %618, label %630, label %619

619:                                              ; preds = %615, %627
  %620 = phi %"class.std::__cxx11::basic_string"* [ %628, %627 ], [ %616, %615 ]
  %621 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %620, i64 0, i32 0, i32 0
  %622 = load i8*, i8** %621, align 8, !tbaa !42
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %620, i64 0, i32 2
  %624 = bitcast %union.anon* %623 to i8*
  %625 = icmp eq i8* %622, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %619
  call void @_ZdlPv(i8* %622) #13
  br label %627

627:                                              ; preds = %626, %619
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %620, i64 1
  %629 = icmp eq %"class.std::__cxx11::basic_string"* %628, %617
  br i1 %629, label %630, label %619, !llvm.loop !72

630:                                              ; preds = %627, %615
  %631 = icmp eq %"class.std::__cxx11::basic_string"* %616, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = bitcast %"class.std::__cxx11::basic_string"* %616 to i8*
  call void @_ZdlPv(i8* nonnull %633) #13
  br label %634

634:                                              ; preds = %630, %632
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

635:                                              ; preds = %424, %426, %483, %498
  %636 = phi { i8*, i32 } [ %499, %498 ], [ %484, %483 ], [ %425, %424 ], [ %427, %426 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6) #13
  br label %637

637:                                              ; preds = %635, %275
  %638 = phi { i8*, i32 } [ %636, %635 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  %639 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %639) #13
  br label %640

640:                                              ; preds = %637, %263
  %641 = phi { i8*, i32 } [ %638, %637 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #13
  br label %642

642:                                              ; preds = %640, %95
  %643 = phi { i8*, i32 } [ %96, %95 ], [ %641, %640 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %643

644:                                              ; preds = %523
  %645 = load i64, i64* %1, align 8, !tbaa !5
  %646 = icmp sgt i64 %645, %526
  %647 = icmp sgt i64 %528, -1
  %648 = select i1 %646, i1 %647, i1 false
  %649 = load i64, i64* %2, align 8
  %650 = icmp sgt i64 %649, %528
  %651 = select i1 %648, i1 %650, i1 false
  br i1 %651, label %652, label %682

652:                                              ; preds = %644
  %653 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %653, i64 %526, i32 0, i32 0
  %655 = load i8*, i8** %654, align 8, !tbaa !42
  %656 = getelementptr inbounds i8, i8* %655, i64 %528
  %657 = load i8, i8* %656, align 1, !tbaa !18
  %658 = icmp eq i8 %657, 35
  br i1 %658, label %682, label %659

659:                                              ; preds = %652
  %660 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %435, i64 %526, i32 0, i32 0, i32 0, i32 0
  %661 = load i64*, i64** %660, align 8, !tbaa !25
  %662 = getelementptr inbounds i64, i64* %661, i64 %528
  %663 = load i64, i64* %662, align 8, !tbaa !5
  %664 = icmp eq i64 %663, 1000000000000000000
  br i1 %664, label %665, label %682

665:                                              ; preds = %659
  %666 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %435, i64 %441, i32 0, i32 0, i32 0, i32 0
  %667 = load i64*, i64** %666, align 8, !tbaa !25
  %668 = getelementptr inbounds i64, i64* %667, i64 %443
  %669 = load i64, i64* %668, align 8, !tbaa !5
  %670 = add nsw i64 %669, 1
  store i64 %670, i64* %662, align 8, !tbaa !5
  %671 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !43
  %672 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !45
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %672, i64 -1
  %674 = icmp eq %"struct.std::pair"* %671, %673
  br i1 %674, label %681, label %675

675:                                              ; preds = %665
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %671, i64 0, i32 0
  %677 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %677, i64* %676, align 8, !tbaa !46
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %671, i64 0, i32 1
  %679 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %679, i64* %678, align 8, !tbaa !48
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %671, i64 1
  store %"struct.std::pair"* %680, %"struct.std::pair"** %231, align 8, !tbaa !43
  br label %682

681:                                              ; preds = %665
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
          to label %682 unwind label %498

682:                                              ; preds = %681, %675, %659, %652, %644, %523
  %683 = phi %"class.std::vector.11"* [ %435, %681 ], [ %435, %675 ], [ %435, %659 ], [ %436, %652 ], [ %436, %644 ], [ %436, %523 ]
  %684 = phi %"class.std::vector.11"* [ %435, %681 ], [ %435, %675 ], [ %435, %659 ], [ %524, %652 ], [ %524, %644 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %257) #13
  %685 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %686 = add nsw i64 %685, %441
  store i64 %686, i64* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %258) #13
  %687 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %688 = add nsw i64 %687, %443
  store i64 %688, i64* %9, align 8, !tbaa !5
  %689 = icmp slt i64 %686, 0
  br i1 %689, label %728, label %690

690:                                              ; preds = %682
  %691 = load i64, i64* %1, align 8, !tbaa !5
  %692 = icmp sgt i64 %691, %686
  %693 = icmp sgt i64 %688, -1
  %694 = select i1 %692, i1 %693, i1 false
  %695 = load i64, i64* %2, align 8
  %696 = icmp sgt i64 %695, %688
  %697 = select i1 %694, i1 %696, i1 false
  br i1 %697, label %698, label %728

698:                                              ; preds = %690
  %699 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %700 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %699, i64 %686, i32 0, i32 0
  %701 = load i8*, i8** %700, align 8, !tbaa !42
  %702 = getelementptr inbounds i8, i8* %701, i64 %688
  %703 = load i8, i8* %702, align 1, !tbaa !18
  %704 = icmp eq i8 %703, 35
  br i1 %704, label %728, label %705

705:                                              ; preds = %698
  %706 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %434, i64 %686, i32 0, i32 0, i32 0, i32 0
  %707 = load i64*, i64** %706, align 8, !tbaa !25
  %708 = getelementptr inbounds i64, i64* %707, i64 %688
  %709 = load i64, i64* %708, align 8, !tbaa !5
  %710 = icmp eq i64 %709, 1000000000000000000
  br i1 %710, label %711, label %728

711:                                              ; preds = %705
  %712 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %434, i64 %441, i32 0, i32 0, i32 0, i32 0
  %713 = load i64*, i64** %712, align 8, !tbaa !25
  %714 = getelementptr inbounds i64, i64* %713, i64 %443
  %715 = load i64, i64* %714, align 8, !tbaa !5
  %716 = add nsw i64 %715, 1
  store i64 %716, i64* %708, align 8, !tbaa !5
  %717 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !43
  %718 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !45
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %718, i64 -1
  %720 = icmp eq %"struct.std::pair"* %717, %719
  br i1 %720, label %727, label %721

721:                                              ; preds = %711
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 0, i32 0
  %723 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %723, i64* %722, align 8, !tbaa !46
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 0, i32 1
  %725 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %725, i64* %724, align 8, !tbaa !48
  %726 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 1
  store %"struct.std::pair"* %726, %"struct.std::pair"** %231, align 8, !tbaa !43
  br label %728

727:                                              ; preds = %711
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
          to label %728 unwind label %498

728:                                              ; preds = %727, %721, %705, %698, %690, %682
  %729 = phi %"class.std::vector.11"* [ %434, %727 ], [ %434, %721 ], [ %434, %705 ], [ %435, %698 ], [ %435, %690 ], [ %435, %682 ]
  %730 = phi %"class.std::vector.11"* [ %434, %727 ], [ %434, %721 ], [ %434, %705 ], [ %683, %698 ], [ %683, %690 ], [ %683, %682 ]
  %731 = phi %"class.std::vector.11"* [ %434, %727 ], [ %434, %721 ], [ %434, %705 ], [ %684, %698 ], [ %684, %690 ], [ %684, %682 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %257) #13
  %732 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %733 = add nsw i64 %732, %441
  store i64 %733, i64* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %258) #13
  %734 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %735 = add nsw i64 %734, %443
  store i64 %735, i64* %9, align 8, !tbaa !5
  %736 = icmp slt i64 %733, 0
  br i1 %736, label %775, label %737

737:                                              ; preds = %728
  %738 = load i64, i64* %1, align 8, !tbaa !5
  %739 = icmp sgt i64 %738, %733
  %740 = icmp sgt i64 %735, -1
  %741 = select i1 %739, i1 %740, i1 false
  %742 = load i64, i64* %2, align 8
  %743 = icmp sgt i64 %742, %735
  %744 = select i1 %741, i1 %743, i1 false
  br i1 %744, label %745, label %775

745:                                              ; preds = %737
  %746 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %747 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %746, i64 %733, i32 0, i32 0
  %748 = load i8*, i8** %747, align 8, !tbaa !42
  %749 = getelementptr inbounds i8, i8* %748, i64 %735
  %750 = load i8, i8* %749, align 1, !tbaa !18
  %751 = icmp eq i8 %750, 35
  br i1 %751, label %775, label %752

752:                                              ; preds = %745
  %753 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %255, i64 %733, i32 0, i32 0, i32 0, i32 0
  %754 = load i64*, i64** %753, align 8, !tbaa !25
  %755 = getelementptr inbounds i64, i64* %754, i64 %735
  %756 = load i64, i64* %755, align 8, !tbaa !5
  %757 = icmp eq i64 %756, 1000000000000000000
  br i1 %757, label %758, label %775

758:                                              ; preds = %752
  %759 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %255, i64 %441, i32 0, i32 0, i32 0, i32 0
  %760 = load i64*, i64** %759, align 8, !tbaa !25
  %761 = getelementptr inbounds i64, i64* %760, i64 %443
  %762 = load i64, i64* %761, align 8, !tbaa !5
  %763 = add nsw i64 %762, 1
  store i64 %763, i64* %755, align 8, !tbaa !5
  %764 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !43
  %765 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !45
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %765, i64 -1
  %767 = icmp eq %"struct.std::pair"* %764, %766
  br i1 %767, label %774, label %768

768:                                              ; preds = %758
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %764, i64 0, i32 0
  %770 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %770, i64* %769, align 8, !tbaa !46
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %764, i64 0, i32 1
  %772 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %772, i64* %771, align 8, !tbaa !48
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %764, i64 1
  store %"struct.std::pair"* %773, %"struct.std::pair"** %231, align 8, !tbaa !43
  br label %775

774:                                              ; preds = %758
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
          to label %775 unwind label %498

775:                                              ; preds = %774, %768, %752, %745, %737, %728
  %776 = phi %"class.std::vector.11"* [ %255, %774 ], [ %255, %768 ], [ %255, %752 ], [ %434, %745 ], [ %434, %737 ], [ %434, %728 ]
  %777 = phi %"class.std::vector.11"* [ %255, %774 ], [ %255, %768 ], [ %255, %752 ], [ %729, %745 ], [ %729, %737 ], [ %729, %728 ]
  %778 = phi %"class.std::vector.11"* [ %255, %774 ], [ %255, %768 ], [ %255, %752 ], [ %730, %745 ], [ %730, %737 ], [ %730, %728 ]
  %779 = phi %"class.std::vector.11"* [ %255, %774 ], [ %255, %768 ], [ %255, %752 ], [ %731, %745 ], [ %731, %737 ], [ %731, %728 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #13
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  br label %530
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !72

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !53
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !71

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !57
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !73

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !71

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !49
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !57
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !57
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !61
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !43
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !33
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.11"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.11"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.11"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !70

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.11"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.11"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !50
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !38
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 576460752303423487
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
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
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !57
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %54, i64* %53, align 8, !tbaa !46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !48
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !57
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !51
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !57
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !57
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736277089.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !75
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!24 = distinct !{!24, !22}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !22, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !22, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!26, !11, i64 8}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!40 = distinct !{!40, !22, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!16, !11, i64 0}
!43 = !{!44, !11, i64 48}
!44 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !39, i64 16, !39, i64 48}
!45 = !{!44, !11, i64 64}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!48 = !{!47, !6, i64 8}
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
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !11, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !67, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!67 = !{!"bool", !7, i64 0}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !67, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !7, i64 0}
