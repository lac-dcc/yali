; ModuleID = 'Project_CodeNet_C++1400/p03725/s167014310.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s167014310.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167014310.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ceilxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  %7 = sdiv i64 %6, %1
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i64 [ %7, %4 ], [ 0, %2 ]
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 288230376151711743
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %82

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %17, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #18
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
  br i1 %81, label %111, label %82

82:                                               ; preds = %22, %77
  %83 = phi %"class.std::__cxx11::basic_string"** [ %23, %22 ], [ %80, %77 ]
  %84 = phi i64 [ 0, %22 ], [ %79, %77 ]
  %85 = load i64, i64* %2, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %148, %82
  %87 = phi %"class.std::__cxx11::basic_string"** [ %83, %82 ], [ %80, %148 ]
  %88 = phi i64 [ %85, %82 ], [ %118, %148 ]
  %89 = phi i64 [ undef, %82 ], [ %149, %148 ]
  %90 = phi i64 [ undef, %82 ], [ %150, %148 ]
  %91 = phi i64 [ %84, %82 ], [ %152, %148 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #16
  %94 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #16
  %95 = icmp ugt i64 %88, 1152921504606846975
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %97 unwind label %324

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #16
  %99 = icmp eq i64 %88, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %101, align 8, !tbaa !24
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %102, align 8, !tbaa !26
  br label %187

103:                                              ; preds = %98
  %104 = shl nuw nsw i64 %88, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #18
          to label %106 unwind label %324

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  %108 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !24
  %109 = getelementptr inbounds i64, i64* %107, i64 %88
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %109, i64** %110, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 -1, i64 %104, i1 false)
  br label %187

111:                                              ; preds = %77, %148
  %112 = phi i64 [ %151, %148 ], [ 0, %77 ]
  %113 = phi i64 [ %150, %148 ], [ undef, %77 ]
  %114 = phi i64 [ %149, %148 ], [ undef, %77 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %112
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115)
          to label %117 unwind label %154

117:                                              ; preds = %111
  %118 = load i64, i64* %2, align 8, !tbaa !5
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %112, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !27
  %123 = add i64 %118, -1
  %124 = and i64 %118, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = and i64 %118, -4
  br label %156

128:                                              ; preds = %156, %120
  %129 = phi i64 [ undef, %120 ], [ %179, %156 ]
  %130 = phi i64 [ undef, %120 ], [ %183, %156 ]
  %131 = phi i64 [ 0, %120 ], [ %184, %156 ]
  %132 = phi i64 [ %113, %120 ], [ %183, %156 ]
  %133 = phi i64 [ %114, %120 ], [ %179, %156 ]
  %134 = icmp eq i64 %124, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %145, %135 ], [ %131, %128 ]
  %137 = phi i64 [ %144, %135 ], [ %132, %128 ]
  %138 = phi i64 [ %143, %135 ], [ %133, %128 ]
  %139 = phi i64 [ %146, %135 ], [ %124, %128 ]
  %140 = getelementptr inbounds i8, i8* %122, i64 %136
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = icmp eq i8 %141, 83
  %143 = select i1 %142, i64 %136, i64 %138
  %144 = select i1 %142, i64 %112, i64 %137
  %145 = add nuw nsw i64 %136, 1
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %135, !llvm.loop !28

148:                                              ; preds = %128, %135, %117
  %149 = phi i64 [ %114, %117 ], [ %129, %128 ], [ %143, %135 ]
  %150 = phi i64 [ %113, %117 ], [ %130, %128 ], [ %144, %135 ]
  %151 = add nuw nsw i64 %112, 1
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %111, label %86, !llvm.loop !29

154:                                              ; preds = %111
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %494

156:                                              ; preds = %156, %126
  %157 = phi i64 [ 0, %126 ], [ %184, %156 ]
  %158 = phi i64 [ %113, %126 ], [ %183, %156 ]
  %159 = phi i64 [ %114, %126 ], [ %179, %156 ]
  %160 = phi i64 [ %127, %126 ], [ %185, %156 ]
  %161 = getelementptr inbounds i8, i8* %122, i64 %157
  %162 = load i8, i8* %161, align 1, !tbaa !18
  %163 = icmp eq i8 %162, 83
  %164 = select i1 %163, i64 %157, i64 %159
  %165 = or i64 %157, 1
  %166 = getelementptr inbounds i8, i8* %122, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = icmp eq i8 %167, 83
  %169 = select i1 %168, i64 %165, i64 %164
  %170 = or i64 %157, 2
  %171 = getelementptr inbounds i8, i8* %122, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !18
  %173 = icmp eq i8 %172, 83
  %174 = select i1 %173, i64 %170, i64 %169
  %175 = or i64 %157, 3
  %176 = getelementptr inbounds i8, i8* %122, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !18
  %178 = icmp eq i8 %177, 83
  %179 = select i1 %178, i64 %175, i64 %174
  %180 = select i1 %178, i1 true, i1 %173
  %181 = select i1 %180, i1 true, i1 %168
  %182 = select i1 %181, i1 true, i1 %163
  %183 = select i1 %182, i64 %112, i64 %158
  %184 = add nuw nsw i64 %157, 4
  %185 = add i64 %160, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %128, label %156, !llvm.loop !30

187:                                              ; preds = %106, %100
  %188 = phi i64* [ null, %100 ], [ %109, %106 ]
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %188, i64** %190, align 8, !tbaa !31
  %191 = icmp ugt i64 %91, 384307168202282325
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %193 unwind label %326

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %187
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #16
  %195 = icmp eq i64 %91, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = mul nuw nsw i64 %91, 24
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #18
          to label %199 unwind label %326

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to %"class.std::vector.8"*
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi %"class.std::vector.8"* [ %200, %199 ], [ null, %194 ]
  %203 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %202, %"class.std::vector.8"** %203, align 8, !tbaa !32
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %202, %"class.std::vector.8"** %204, align 8, !tbaa !34
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %202, i64 %91
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %205, %"class.std::vector.8"** %206, align 8, !tbaa !35
  %207 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %202, i64 %91, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %213 unwind label %208

208:                                              ; preds = %201
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = icmp eq %"class.std::vector.8"* %202, null
  br i1 %210, label %328, label %211

211:                                              ; preds = %208
  %212 = bitcast %"class.std::vector.8"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %212) #16
  br label %328

213:                                              ; preds = %201
  store %"class.std::vector.8"* %207, %"class.std::vector.8"** %204, align 8, !tbaa !34
  %214 = load i64*, i64** %189, align 8, !tbaa !24
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #16
  %219 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %219) #16
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %219, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %220, i64 0)
          to label %221 unwind label %336

221:                                              ; preds = %218
  %222 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %222) #16
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %90, i64* %223, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %89, i64* %224, align 8
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !39
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %230 = icmp eq %"struct.std::pair"* %226, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %221
  %232 = bitcast %"struct.std::pair"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %232, i8* noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false) #16
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** %225, align 8, !tbaa !36
  %235 = load %"class.std::vector.8"*, %"class.std::vector.8"** %203, align 8, !tbaa !32
  br label %240

236:                                              ; preds = %221
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %237, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %238 unwind label %338

238:                                              ; preds = %236
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !40
  br label %240

240:                                              ; preds = %238, %231
  %241 = phi %"struct.std::pair"* [ %234, %231 ], [ %239, %238 ]
  %242 = phi %"class.std::vector.8"* [ %235, %231 ], [ %202, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %222) #16
  %243 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %242, i64 %90, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !24
  %245 = getelementptr inbounds i64, i64* %244, i64 %89
  store i64 0, i64* %245, align 8, !tbaa !5
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %247 = bitcast %"struct.std::pair"* %9 to i8*
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %253 = bitcast %"struct.std::pair"** %252 to i8**
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !40
  %256 = icmp eq %"struct.std::pair"* %241, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %320, %240
  %258 = load i64, i64* %1, align 8, !tbaa !5
  %259 = load i64, i64* %2, align 8
  %260 = load i64, i64* %3, align 8
  %261 = load %"class.std::vector.8"*, %"class.std::vector.8"** %203, align 8
  %262 = icmp sgt i64 %258, 0
  %263 = icmp sgt i64 %259, 0
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %382

265:                                              ; preds = %257, %300
  %266 = phi i64 [ %301, %300 ], [ 0, %257 ]
  %267 = phi i64 [ %297, %300 ], [ 10000000000000000, %257 ]
  %268 = sub nsw i64 %90, %266
  %269 = call i64 @llvm.abs.i64(i64 %268, i1 true) #16
  %270 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %261, i64 %266, i32 0, i32 0, i32 0, i32 0
  %271 = xor i64 %266, -1
  %272 = add i64 %258, %271
  %273 = icmp slt i64 %272, %266
  %274 = select i1 %273, i64 %272, i64 %266
  br label %275

275:                                              ; preds = %265, %296
  %276 = phi i64 [ 0, %265 ], [ %298, %296 ]
  %277 = phi i64 [ %267, %265 ], [ %297, %296 ]
  %278 = sub nsw i64 %89, %276
  %279 = call i64 @llvm.abs.i64(i64 %278, i1 true) #16
  %280 = add nuw nsw i64 %279, %269
  %281 = icmp sgt i64 %280, %260
  br i1 %281, label %296, label %282

282:                                              ; preds = %275
  %283 = load i64*, i64** %270, align 8, !tbaa !24
  %284 = getelementptr inbounds i64, i64* %283, i64 %276
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = icmp sgt i64 %285, -1
  br i1 %286, label %287, label %296

287:                                              ; preds = %282
  %288 = xor i64 %276, -1
  %289 = add i64 %259, %288
  %290 = icmp slt i64 %276, %274
  %291 = select i1 %290, i64 %276, i64 %274
  %292 = icmp slt i64 %289, %291
  %293 = select i1 %292, i64 %289, i64 %291
  %294 = icmp slt i64 %293, %277
  %295 = select i1 %294, i64 %293, i64 %277
  br label %296

296:                                              ; preds = %287, %282, %275
  %297 = phi i64 [ %277, %275 ], [ %295, %287 ], [ %277, %282 ]
  %298 = add nuw nsw i64 %276, 1
  %299 = icmp eq i64 %298, %259
  br i1 %299, label %300, label %275, !llvm.loop !41

300:                                              ; preds = %296
  %301 = add nuw nsw i64 %266, 1
  %302 = icmp eq i64 %301, %258
  br i1 %302, label %382, label %265, !llvm.loop !42

303:                                              ; preds = %240, %320
  %304 = phi %"struct.std::pair"* [ %322, %320 ], [ %241, %240 ]
  %305 = phi %"struct.std::pair"* [ %321, %320 ], [ %255, %240 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0
  %307 = load i64, i64* %306, align 8, !tbaa !43
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa !45
  %310 = add nsw i64 %307, 1
  %311 = icmp slt i64 %307, -1
  br i1 %311, label %610, label %340

312:                                              ; preds = %610
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 1
  br label %320

314:                                              ; preds = %610
  %315 = load i8*, i8** %253, align 8, !tbaa !46
  call void @_ZdlPv(i8* %315) #16
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8, !tbaa !47
  %317 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 1
  store %"struct.std::pair"** %317, %"struct.std::pair"*** %254, align 8, !tbaa !48
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8, !tbaa !49
  store %"struct.std::pair"* %318, %"struct.std::pair"** %252, align 8, !tbaa !50
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 32
  store %"struct.std::pair"* %319, %"struct.std::pair"** %251, align 8, !tbaa !51
  br label %320

320:                                              ; preds = %312, %314
  %321 = phi %"struct.std::pair"* [ %313, %312 ], [ %318, %314 ]
  store %"struct.std::pair"* %321, %"struct.std::pair"** %246, align 8, !tbaa !52
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !40
  %323 = icmp eq %"struct.std::pair"* %322, %321
  br i1 %323, label %257, label %303, !llvm.loop !53

324:                                              ; preds = %103, %96
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %334

326:                                              ; preds = %196, %192
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %328

328:                                              ; preds = %208, %211, %326
  %329 = phi { i8*, i32 } [ %327, %326 ], [ %209, %211 ], [ %209, %208 ]
  %330 = load i64*, i64** %189, align 8, !tbaa !24
  %331 = icmp eq i64* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #16
  br label %334

334:                                              ; preds = %332, %328, %324
  %335 = phi { i8*, i32 } [ %325, %324 ], [ %329, %328 ], [ %329, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #16
  br label %492

336:                                              ; preds = %218
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %490

338:                                              ; preds = %236
  %339 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %222) #16
  br label %487

340:                                              ; preds = %303
  %341 = load i64, i64* %1, align 8, !tbaa !5
  %342 = icmp sgt i64 %341, %310
  %343 = icmp sgt i64 %309, -1
  %344 = select i1 %342, i1 %343, i1 false
  %345 = load i64, i64* %2, align 8
  %346 = icmp sgt i64 %345, %309
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %348, label %377

348:                                              ; preds = %340
  %349 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !9
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 %310, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8, !tbaa !27
  %352 = getelementptr inbounds i8, i8* %351, i64 %309
  %353 = load i8, i8* %352, align 1, !tbaa !18
  %354 = icmp eq i8 %353, 35
  br i1 %354, label %377, label %355

355:                                              ; preds = %348
  %356 = load %"class.std::vector.8"*, %"class.std::vector.8"** %203, align 8, !tbaa !32
  %357 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %356, i64 %310, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !24
  %359 = getelementptr inbounds i64, i64* %358, i64 %309
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = icmp sgt i64 %360, -1
  br i1 %361, label %377, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %356, i64 %307, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !24
  %365 = getelementptr inbounds i64, i64* %364, i64 %309
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = add nsw i64 %366, 1
  store i64 %367, i64* %359, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %247) #16
  store i64 %310, i64* %248, align 8
  store i64 %309, i64* %249, align 8
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !39
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 -1
  %370 = icmp eq %"struct.std::pair"* %304, %369
  br i1 %370, label %375, label %371

371:                                              ; preds = %362
  %372 = bitcast %"struct.std::pair"* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %372, i8* noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false) #16
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  store %"struct.std::pair"* %374, %"struct.std::pair"** %225, align 8, !tbaa !36
  br label %376

375:                                              ; preds = %362
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %250, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %376 unwind label %380

376:                                              ; preds = %371, %375
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #16
  br label %377

377:                                              ; preds = %355, %348, %340, %376
  %378 = add nsw i64 %309, 1
  %379 = icmp slt i64 %307, 0
  br i1 %379, label %610, label %496

380:                                              ; preds = %608, %571, %530, %375
  %381 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #16
  br label %487

382:                                              ; preds = %300, %257
  %383 = phi i64 [ 10000000000000000, %257 ], [ %297, %300 ]
  %384 = icmp eq i64 %260, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %382
  %386 = add i64 %383, -1
  %387 = add i64 %386, %260
  %388 = sdiv i64 %387, %260
  %389 = add i64 %388, 1
  br label %390

390:                                              ; preds = %382, %385
  %391 = phi i64 [ %389, %385 ], [ 1, %382 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %391)
          to label %393 unwind label %485

393:                                              ; preds = %390
  %394 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !54
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !56
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %406 unwind label %485

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %393
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !59
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !18
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %485

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !54
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %485

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %422)
          to label %424 unwind label %485

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %426 unwind label %485

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %427, align 8, !tbaa !61
  %429 = icmp eq %"struct.std::pair"** %428, null
  br i1 %429, label %448, label %430

430:                                              ; preds = %426
  %431 = bitcast %"struct.std::pair"** %428 to i8*
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8, !tbaa !47
  %433 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %434 = load %"struct.std::pair"**, %"struct.std::pair"*** %433, align 8, !tbaa !62
  %435 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %434, i64 1
  %436 = icmp ult %"struct.std::pair"** %432, %435
  br i1 %436, label %437, label %446

437:                                              ; preds = %430, %437
  %438 = phi %"struct.std::pair"** [ %441, %437 ], [ %432, %430 ]
  %439 = bitcast %"struct.std::pair"** %438 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !49
  call void @_ZdlPv(i8* %440) #16
  %441 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %438, i64 1
  %442 = icmp ult %"struct.std::pair"** %438, %434
  br i1 %442, label %437, label %443, !llvm.loop !63

443:                                              ; preds = %437
  %444 = bitcast %"class.std::queue"* %7 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !61
  br label %446

446:                                              ; preds = %443, %430
  %447 = phi i8* [ %445, %443 ], [ %431, %430 ]
  call void @_ZdlPv(i8* %447) #16
  br label %448

448:                                              ; preds = %426, %446
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %219) #16
  %449 = load %"class.std::vector.8"*, %"class.std::vector.8"** %204, align 8, !tbaa !34
  %450 = icmp eq %"class.std::vector.8"* %261, %449
  br i1 %450, label %461, label %451

451:                                              ; preds = %448, %458
  %452 = phi %"class.std::vector.8"* [ %459, %458 ], [ %261, %448 ]
  %453 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %452, i64 0, i32 0, i32 0, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8, !tbaa !24
  %455 = icmp eq i64* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %456, %451
  %459 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %452, i64 1
  %460 = icmp eq %"class.std::vector.8"* %459, %449
  br i1 %460, label %461, label %451, !llvm.loop !64

461:                                              ; preds = %458, %448
  %462 = icmp eq %"class.std::vector.8"* %261, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast %"class.std::vector.8"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %461, %463
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  %466 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !9
  %467 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !23
  %468 = icmp eq %"class.std::__cxx11::basic_string"* %466, %467
  br i1 %468, label %480, label %469

469:                                              ; preds = %465, %477
  %470 = phi %"class.std::__cxx11::basic_string"* [ %478, %477 ], [ %466, %465 ]
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %470, i64 0, i32 0, i32 0
  %472 = load i8*, i8** %471, align 8, !tbaa !27
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %470, i64 0, i32 2
  %474 = bitcast %union.anon* %473 to i8*
  %475 = icmp eq i8* %472, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %469
  call void @_ZdlPv(i8* %472) #16
  br label %477

477:                                              ; preds = %476, %469
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %470, i64 1
  %479 = icmp eq %"class.std::__cxx11::basic_string"* %478, %467
  br i1 %479, label %480, label %469, !llvm.loop !65

480:                                              ; preds = %477, %465
  %481 = icmp eq %"class.std::__cxx11::basic_string"* %466, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast %"class.std::__cxx11::basic_string"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %483) #16
  br label %484

484:                                              ; preds = %480, %482
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0

485:                                              ; preds = %424, %421, %415, %414, %405, %390
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %487

487:                                              ; preds = %485, %380, %338
  %488 = phi { i8*, i32 } [ %339, %338 ], [ %381, %380 ], [ %486, %485 ]
  %489 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %489) #16
  br label %490

490:                                              ; preds = %487, %336
  %491 = phi { i8*, i32 } [ %488, %487 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %219) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #16
  br label %492

492:                                              ; preds = %490, %334
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  br label %494

494:                                              ; preds = %154, %492
  %495 = phi { i8*, i32 } [ %493, %492 ], [ %155, %154 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  resume { i8*, i32 } %495

496:                                              ; preds = %377
  %497 = load i64, i64* %1, align 8, !tbaa !5
  %498 = icmp sgt i64 %497, %307
  %499 = icmp sgt i64 %309, -2
  %500 = select i1 %498, i1 %499, i1 false
  %501 = load i64, i64* %2, align 8
  %502 = icmp sgt i64 %501, %378
  %503 = select i1 %500, i1 %502, i1 false
  br i1 %503, label %504, label %532

504:                                              ; preds = %496
  %505 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !9
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 %307, i32 0, i32 0
  %507 = load i8*, i8** %506, align 8, !tbaa !27
  %508 = getelementptr inbounds i8, i8* %507, i64 %378
  %509 = load i8, i8* %508, align 1, !tbaa !18
  %510 = icmp eq i8 %509, 35
  br i1 %510, label %532, label %511

511:                                              ; preds = %504
  %512 = load %"class.std::vector.8"*, %"class.std::vector.8"** %203, align 8, !tbaa !32
  %513 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %512, i64 %307, i32 0, i32 0, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8, !tbaa !24
  %515 = getelementptr inbounds i64, i64* %514, i64 %378
  %516 = load i64, i64* %515, align 8, !tbaa !5
  %517 = icmp sgt i64 %516, -1
  br i1 %517, label %532, label %518

518:                                              ; preds = %511
  %519 = getelementptr inbounds i64, i64* %514, i64 %309
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = add nsw i64 %520, 1
  store i64 %521, i64* %515, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %247) #16
  store i64 %307, i64* %248, align 8
  store i64 %378, i64* %249, align 8
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !39
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 -1
  %525 = icmp eq %"struct.std::pair"* %522, %524
  br i1 %525, label %530, label %526

526:                                              ; preds = %518
  %527 = bitcast %"struct.std::pair"* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %527, i8* noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false) #16
  %528 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 1
  store %"struct.std::pair"* %529, %"struct.std::pair"** %225, align 8, !tbaa !36
  br label %531

530:                                              ; preds = %518
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %250, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %531 unwind label %380

531:                                              ; preds = %530, %526
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #16
  br label %532

532:                                              ; preds = %531, %511, %504, %496
  %533 = add nsw i64 %307, -1
  %534 = icmp slt i64 %307, 1
  br i1 %534, label %573, label %535

535:                                              ; preds = %532
  %536 = load i64, i64* %1, align 8, !tbaa !5
  %537 = icmp sge i64 %536, %307
  %538 = icmp sgt i64 %309, -1
  %539 = select i1 %537, i1 %538, i1 false
  %540 = load i64, i64* %2, align 8
  %541 = icmp sgt i64 %540, %309
  %542 = select i1 %539, i1 %541, i1 false
  br i1 %542, label %543, label %573

543:                                              ; preds = %535
  %544 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !9
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %544, i64 %533, i32 0, i32 0
  %546 = load i8*, i8** %545, align 8, !tbaa !27
  %547 = getelementptr inbounds i8, i8* %546, i64 %309
  %548 = load i8, i8* %547, align 1, !tbaa !18
  %549 = icmp eq i8 %548, 35
  br i1 %549, label %573, label %550

550:                                              ; preds = %543
  %551 = load %"class.std::vector.8"*, %"class.std::vector.8"** %203, align 8, !tbaa !32
  %552 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %551, i64 %533, i32 0, i32 0, i32 0, i32 0
  %553 = load i64*, i64** %552, align 8, !tbaa !24
  %554 = getelementptr inbounds i64, i64* %553, i64 %309
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = icmp sgt i64 %555, -1
  br i1 %556, label %573, label %557

557:                                              ; preds = %550
  %558 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %551, i64 %307, i32 0, i32 0, i32 0, i32 0
  %559 = load i64*, i64** %558, align 8, !tbaa !24
  %560 = getelementptr inbounds i64, i64* %559, i64 %309
  %561 = load i64, i64* %560, align 8, !tbaa !5
  %562 = add nsw i64 %561, 1
  store i64 %562, i64* %554, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %247) #16
  store i64 %533, i64* %248, align 8
  store i64 %309, i64* %249, align 8
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %564 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !39
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 -1
  %566 = icmp eq %"struct.std::pair"* %563, %565
  br i1 %566, label %571, label %567

567:                                              ; preds = %557
  %568 = bitcast %"struct.std::pair"* %563 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %568, i8* noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false) #16
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 1
  store %"struct.std::pair"* %570, %"struct.std::pair"** %225, align 8, !tbaa !36
  br label %572

571:                                              ; preds = %557
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %250, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %572 unwind label %380

572:                                              ; preds = %571, %567
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #16
  br label %573

573:                                              ; preds = %572, %550, %543, %535, %532
  %574 = add nsw i64 %309, -1
  %575 = load i64, i64* %1, align 8, !tbaa !5
  %576 = icmp sgt i64 %575, %307
  %577 = icmp sgt i64 %309, 0
  %578 = select i1 %576, i1 %577, i1 false
  %579 = load i64, i64* %2, align 8
  %580 = icmp sge i64 %579, %309
  %581 = select i1 %578, i1 %580, i1 false
  br i1 %581, label %582, label %610

582:                                              ; preds = %573
  %583 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !9
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %583, i64 %307, i32 0, i32 0
  %585 = load i8*, i8** %584, align 8, !tbaa !27
  %586 = getelementptr inbounds i8, i8* %585, i64 %574
  %587 = load i8, i8* %586, align 1, !tbaa !18
  %588 = icmp eq i8 %587, 35
  br i1 %588, label %610, label %589

589:                                              ; preds = %582
  %590 = load %"class.std::vector.8"*, %"class.std::vector.8"** %203, align 8, !tbaa !32
  %591 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %590, i64 %307, i32 0, i32 0, i32 0, i32 0
  %592 = load i64*, i64** %591, align 8, !tbaa !24
  %593 = getelementptr inbounds i64, i64* %592, i64 %574
  %594 = load i64, i64* %593, align 8, !tbaa !5
  %595 = icmp sgt i64 %594, -1
  br i1 %595, label %610, label %596

596:                                              ; preds = %589
  %597 = getelementptr inbounds i64, i64* %592, i64 %309
  %598 = load i64, i64* %597, align 8, !tbaa !5
  %599 = add nsw i64 %598, 1
  store i64 %599, i64* %593, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %247) #16
  store i64 %307, i64* %248, align 8
  store i64 %574, i64* %249, align 8
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %601 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !39
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 -1
  %603 = icmp eq %"struct.std::pair"* %600, %602
  br i1 %603, label %608, label %604

604:                                              ; preds = %596
  %605 = bitcast %"struct.std::pair"* %600 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %605, i8* noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false) #16
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !36
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 1
  store %"struct.std::pair"* %607, %"struct.std::pair"** %225, align 8, !tbaa !36
  br label %609

608:                                              ; preds = %596
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %250, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %609 unwind label %380

609:                                              ; preds = %608, %604
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #16
  br label %610

610:                                              ; preds = %303, %377, %609, %589, %582, %573
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !52
  %612 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !66
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i64 -1
  %614 = icmp eq %"struct.std::pair"* %611, %613
  br i1 %614, label %314, label %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !34
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
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !32
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
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
  br i1 %17, label %18, label %7, !llvm.loop !65

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !67

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !49
  %35 = load i64*, i64** %4, align 8, !tbaa !49
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
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !64

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !69
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

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
  %33 = load i8*, i8** %32, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !48
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !49
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !48
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !49
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !52
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !48
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !50
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !40
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !61
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !49
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !36
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !49
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !50
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !51
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !61
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
  br i1 %47, label %48, label %52, !prof !67

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
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
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !49
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167014310.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!27 = !{!16, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!25, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!33, !11, i64 16}
!36 = !{!37, !11, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !38, i64 16, !38, i64 48}
!38 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!39 = !{!37, !11, i64 64}
!40 = !{!38, !11, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = !{!37, !11, i64 24}
!47 = !{!37, !11, i64 40}
!48 = !{!38, !11, i64 24}
!49 = !{!11, !11, i64 0}
!50 = !{!38, !11, i64 8}
!51 = !{!38, !11, i64 16}
!52 = !{!37, !11, i64 16}
!53 = distinct !{!53, !22}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!37, !11, i64 0}
!62 = !{!37, !11, i64 72}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!37, !11, i64 32}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !22}
!69 = !{!37, !17, i64 8}
!70 = distinct !{!70, !22}
