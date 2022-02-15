; ModuleID = 'Project_CodeNet_C++1400/p03725/s666442653.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s666442653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FastIO = type { i8 }
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

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fastiofastio = dso_local local_unnamed_addr global %struct.FastIO zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666442653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %81

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %16, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !12
  %31 = add i64 %16, -1
  %32 = and i64 %16, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %16, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !15
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !18
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !19

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %16, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !18
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !21

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !23
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %90, %21, %76
  %82 = phi %"class.std::__cxx11::basic_string"** [ %22, %21 ], [ %79, %76 ], [ %79, %90 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %84) #14
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %84, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %85, i64 0)
          to label %96 unwind label %260

86:                                               ; preds = %76, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %76 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %94

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %86, label %81, !llvm.loop !24

94:                                               ; preds = %86
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %760

96:                                               ; preds = %81
  %97 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #14
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = bitcast %"class.std::vector.11"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #14
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = icmp ugt i64 %100, 1152921504606846975
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %103 unwind label %262

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #14
  %105 = icmp eq i64 %100, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %107, align 8, !tbaa !25
  %108 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %108, align 8, !tbaa !27
  br label %198

109:                                              ; preds = %104
  %110 = shl nuw nsw i64 %100, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #16
          to label %112 unwind label %262

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  %114 = bitcast %"class.std::vector.11"* %7 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !25
  %115 = getelementptr inbounds i64, i64* %113, i64 %100
  %116 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %115, i64** %116, align 8, !tbaa !27
  %117 = shl nsw i64 %100, 3
  %118 = add i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i64 %118, 24
  br i1 %121, label %192, label %122

122:                                              ; preds = %112
  %123 = and i64 %120, 4611686018427387900
  %124 = getelementptr i64, i64* %113, i64 %123
  %125 = add nsw i64 %123, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 7
  %129 = icmp ult i64 %125, 28
  br i1 %129, label %177, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 9223372036854775800
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %174, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %175, %132 ]
  %135 = getelementptr i64, i64* %113, i64 %133
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = or i64 %133, 4
  %140 = getelementptr i64, i64* %113, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %141, align 8, !tbaa !5
  %142 = getelementptr i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = or i64 %133, 8
  %145 = getelementptr i64, i64* %113, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = or i64 %133, 12
  %150 = getelementptr i64, i64* %113, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = or i64 %133, 16
  %155 = getelementptr i64, i64* %113, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %156, align 8, !tbaa !5
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = or i64 %133, 20
  %160 = getelementptr i64, i64* %113, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %161, align 8, !tbaa !5
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %163, align 8, !tbaa !5
  %164 = or i64 %133, 24
  %165 = getelementptr i64, i64* %113, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %166, align 8, !tbaa !5
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = or i64 %133, 28
  %170 = getelementptr i64, i64* %113, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %171, align 8, !tbaa !5
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %173, align 8, !tbaa !5
  %174 = add nuw i64 %133, 32
  %175 = add i64 %134, -8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %132, !llvm.loop !28

177:                                              ; preds = %132, %122
  %178 = phi i64 [ 0, %122 ], [ %174, %132 ]
  %179 = icmp eq i64 %128, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %187, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %188, %180 ], [ %128, %177 ]
  %183 = getelementptr i64, i64* %113, i64 %181
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %181, 4
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %180, !llvm.loop !30

190:                                              ; preds = %180, %177
  %191 = icmp eq i64 %120, %123
  br i1 %191, label %198, label %192

192:                                              ; preds = %112, %190
  %193 = phi i64* [ %113, %112 ], [ %124, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64* [ %196, %194 ], [ %193, %192 ]
  store i64 1152921504606846976, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %195, i64 1
  %197 = icmp eq i64* %196, %115
  br i1 %197, label %198, label %194, !llvm.loop !31

198:                                              ; preds = %194, %190, %106
  %199 = phi i64* [ null, %106 ], [ %115, %190 ], [ %115, %194 ]
  %200 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %199, i64** %201, align 8, !tbaa !33
  %202 = icmp ugt i64 %98, 384307168202282325
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %204 unwind label %264

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %198
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #14
  %206 = icmp eq i64 %98, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = mul nuw nsw i64 %98, 24
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #16
          to label %210 unwind label %264

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to %"class.std::vector.11"*
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi %"class.std::vector.11"* [ %211, %210 ], [ null, %205 ]
  %214 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %213, %"class.std::vector.11"** %214, align 8, !tbaa !34
  %215 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %213, %"class.std::vector.11"** %215, align 8, !tbaa !36
  %216 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %213, i64 %98
  %217 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %216, %"class.std::vector.11"** %217, align 8, !tbaa !37
  %218 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %213, i64 %98, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %7)
          to label %224 unwind label %219

219:                                              ; preds = %212
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = icmp eq %"class.std::vector.11"* %213, null
  br i1 %221, label %266, label %222

222:                                              ; preds = %219
  %223 = bitcast %"class.std::vector.11"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %266

224:                                              ; preds = %212
  store %"class.std::vector.11"* %218, %"class.std::vector.11"** %215, align 8, !tbaa !36
  %225 = load i64*, i64** %200, align 8, !tbaa !25
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = bitcast %"class.std::queue"* %5 to i8**
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i64 0, i32 0
  %243 = bitcast %"struct.std::_Deque_iterator"* %241 to i8**
  %244 = load i64, i64* %1, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, 0
  %246 = load i64, i64* %2, align 8
  %247 = icmp sgt i64 %246, 0
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %249, label %254

249:                                              ; preds = %229, %276
  %250 = phi i64 [ %277, %276 ], [ %244, %229 ]
  %251 = phi i64 [ %278, %276 ], [ %246, %229 ]
  %252 = phi i64 [ %279, %276 ], [ 0, %229 ]
  %253 = icmp sgt i64 %251, 0
  br i1 %253, label %281, label %276

254:                                              ; preds = %276, %229
  %255 = bitcast %"struct.std::pair"** %240 to i8**
  %256 = bitcast %"struct.std::pair"* %8 to i8*
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %424

260:                                              ; preds = %81
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %758

262:                                              ; preds = %109, %102
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %272

264:                                              ; preds = %207, %203
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %219, %222, %264
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %220, %222 ], [ %220, %219 ]
  %268 = load i64*, i64** %200, align 8, !tbaa !25
  %269 = icmp eq i64* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #14
  br label %272

272:                                              ; preds = %270, %266, %262
  %273 = phi { i8*, i32 } [ %263, %262 ], [ %267, %266 ], [ %267, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  br label %755

274:                                              ; preds = %420
  %275 = load i64, i64* %1, align 8, !tbaa !5
  br label %276

276:                                              ; preds = %274, %249
  %277 = phi i64 [ %275, %274 ], [ %250, %249 ]
  %278 = phi i64 [ %422, %274 ], [ %251, %249 ]
  %279 = add nuw nsw i64 %252, 1
  %280 = icmp slt i64 %279, %277
  br i1 %280, label %249, label %254, !llvm.loop !38

281:                                              ; preds = %249, %420
  %282 = phi i64 [ %421, %420 ], [ 0, %249 ]
  %283 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 %252, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !40
  %286 = getelementptr inbounds i8, i8* %285, i64 %282
  %287 = load i8, i8* %286, align 1, !tbaa !18
  %288 = icmp eq i8 %287, 83
  br i1 %288, label %289, label %420

289:                                              ; preds = %281
  %290 = load %"class.std::vector.11"*, %"class.std::vector.11"** %214, align 8, !tbaa !34
  %291 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %290, i64 %252, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !25
  %293 = getelementptr inbounds i64, i64* %292, i64 %282
  store i64 0, i64* %293, align 8, !tbaa !5
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !44
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1
  %297 = icmp eq %"struct.std::pair"* %294, %296
  br i1 %297, label %303, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 0
  store i64 %252, i64* %299, align 8
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 1
  store i64 %282, i64* %300, align 8
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  store %"struct.std::pair"* %302, %"struct.std::pair"** %230, align 8, !tbaa !41
  br label %420

303:                                              ; preds = %289
  %304 = load %"struct.std::pair"**, %"struct.std::pair"*** %232, align 8, !tbaa !45
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !45
  %306 = ptrtoint %"struct.std::pair"** %304 to i64
  %307 = ptrtoint %"struct.std::pair"** %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp ne %"struct.std::pair"** %304, null
  %311 = sext i1 %310 to i64
  %312 = add nsw i64 %309, %311
  %313 = shl nsw i64 %312, 5
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8, !tbaa !46
  %315 = ptrtoint %"struct.std::pair"* %294 to i64
  %316 = ptrtoint %"struct.std::pair"* %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  %319 = add nsw i64 %313, %318
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !47
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !48
  %322 = ptrtoint %"struct.std::pair"* %320 to i64
  %323 = ptrtoint %"struct.std::pair"* %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 4
  %326 = add nsw i64 %319, %325
  %327 = icmp eq i64 %326, 576460752303423487
  br i1 %327, label %328, label %330

328:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %329 unwind label %418

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %303
  %331 = load i64, i64* %237, align 8, !tbaa !49
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %238, align 8, !tbaa !50
  %333 = ptrtoint %"struct.std::pair"** %332 to i64
  %334 = sub i64 %306, %333
  %335 = ashr exact i64 %334, 3
  %336 = sub i64 %331, %335
  %337 = icmp ult i64 %336, 2
  br i1 %337, label %338, label %402

338:                                              ; preds = %330
  %339 = add nsw i64 %309, 1
  %340 = add nsw i64 %309, 2
  %341 = shl nsw i64 %340, 1
  %342 = icmp ugt i64 %331, %341
  br i1 %342, label %343, label %363

343:                                              ; preds = %338
  %344 = sub i64 %331, %340
  %345 = lshr i64 %344, 1
  %346 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 %345
  %347 = icmp ult %"struct.std::pair"** %346, %305
  %348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 1
  %349 = ptrtoint %"struct.std::pair"** %348 to i64
  %350 = sub i64 %349, %307
  %351 = icmp eq i64 %350, 0
  br i1 %347, label %352, label %356

352:                                              ; preds = %343
  br i1 %351, label %395, label %353

353:                                              ; preds = %352
  %354 = bitcast %"struct.std::pair"** %346 to i8*
  %355 = bitcast %"struct.std::pair"** %305 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %354, i8* nonnull align 8 %355, i64 %350, i1 false) #14
  br label %395

356:                                              ; preds = %343
  br i1 %351, label %395, label %357

357:                                              ; preds = %356
  %358 = ashr exact i64 %350, 3
  %359 = sub nsw i64 %339, %358
  %360 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %346, i64 %359
  %361 = bitcast %"struct.std::pair"** %360 to i8*
  %362 = bitcast %"struct.std::pair"** %305 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %361, i8* align 8 %362, i64 %350, i1 false) #14
  br label %395

363:                                              ; preds = %338
  %364 = icmp eq i64 %331, 0
  %365 = select i1 %364, i64 1, i64 %331
  %366 = add i64 %331, 2
  %367 = add i64 %366, %365
  %368 = icmp ugt i64 %367, 1152921504606846975
  br i1 %368, label %369, label %375, !prof !51

369:                                              ; preds = %363
  %370 = icmp ugt i64 %367, 2305843009213693951
  br i1 %370, label %371, label %373

371:                                              ; preds = %369
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %372 unwind label %418

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %369
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %374 unwind label %418

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %363
  %376 = shl nuw nsw i64 %367, 3
  %377 = invoke noalias nonnull i8* @_Znwm(i64 %376) #16
          to label %378 unwind label %416

378:                                              ; preds = %375
  %379 = bitcast i8* %377 to %"struct.std::pair"**
  %380 = sub nsw i64 %367, %340
  %381 = lshr i64 %380, 1
  %382 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %379, i64 %381
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !52
  %384 = load %"struct.std::pair"**, %"struct.std::pair"*** %232, align 8, !tbaa !53
  %385 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %384, i64 1
  %386 = ptrtoint %"struct.std::pair"** %385 to i64
  %387 = ptrtoint %"struct.std::pair"** %383 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %378
  %391 = bitcast %"struct.std::pair"** %382 to i8*
  %392 = bitcast %"struct.std::pair"** %383 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %391, i8* align 8 %392, i64 %388, i1 false) #14
  br label %393

393:                                              ; preds = %390, %378
  %394 = load i8*, i8** %239, align 8, !tbaa !50
  call void @_ZdlPv(i8* %394) #14
  store i8* %377, i8** %239, align 8, !tbaa !50
  store i64 %367, i64* %237, align 8, !tbaa !49
  br label %395

395:                                              ; preds = %393, %357, %356, %353, %352
  %396 = phi %"struct.std::pair"** [ %382, %393 ], [ %346, %356 ], [ %346, %357 ], [ %346, %352 ], [ %346, %353 ]
  store %"struct.std::pair"** %396, %"struct.std::pair"*** %233, align 8, !tbaa !45
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8, !tbaa !54
  store %"struct.std::pair"* %397, %"struct.std::pair"** %240, align 8, !tbaa !46
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 32
  store %"struct.std::pair"* %398, %"struct.std::pair"** %235, align 8, !tbaa !47
  %399 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %396, i64 %309
  store %"struct.std::pair"** %399, %"struct.std::pair"*** %232, align 8, !tbaa !45
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %399, align 8, !tbaa !54
  store %"struct.std::pair"* %400, %"struct.std::pair"** %234, align 8, !tbaa !46
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 32
  store %"struct.std::pair"* %401, %"struct.std::pair"** %231, align 8, !tbaa !47
  br label %402

402:                                              ; preds = %395, %330
  %403 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %404 unwind label %416

404:                                              ; preds = %402
  %405 = load %"struct.std::pair"**, %"struct.std::pair"*** %232, align 8, !tbaa !53
  %406 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %405, i64 1
  %407 = bitcast %"struct.std::pair"** %406 to i8**
  store i8* %403, i8** %407, align 8, !tbaa !54
  %408 = load i8*, i8** %243, align 8, !tbaa !41
  %409 = bitcast i8* %408 to i64*
  store i64 %252, i64* %409, align 8
  %410 = getelementptr inbounds i8, i8* %408, i64 8
  %411 = bitcast i8* %410 to i64*
  store i64 %282, i64* %411, align 8
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %232, align 8, !tbaa !53
  %413 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %412, i64 1
  store %"struct.std::pair"** %413, %"struct.std::pair"*** %232, align 8, !tbaa !45
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %413, align 8, !tbaa !54
  store %"struct.std::pair"* %414, %"struct.std::pair"** %234, align 8, !tbaa !46
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 32
  store %"struct.std::pair"* %415, %"struct.std::pair"** %231, align 8, !tbaa !47
  store %"struct.std::pair"* %414, %"struct.std::pair"** %242, align 8, !tbaa !41
  br label %420

416:                                              ; preds = %402, %375
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %753

418:                                              ; preds = %328, %371, %373
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %753

420:                                              ; preds = %298, %404, %281
  %421 = add nuw nsw i64 %282, 1
  %422 = load i64, i64* %2, align 8, !tbaa !5
  %423 = icmp slt i64 %421, %422
  br i1 %423, label %281, label %274, !llvm.loop !55

424:                                              ; preds = %805, %254
  %425 = load %"struct.std::pair"**, %"struct.std::pair"*** %232, align 8, !tbaa !45
  %426 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !45
  %427 = ptrtoint %"struct.std::pair"** %425 to i64
  %428 = ptrtoint %"struct.std::pair"** %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = icmp ne %"struct.std::pair"** %425, null
  %432 = sext i1 %431 to i64
  %433 = add nsw i64 %430, %432
  %434 = shl nsw i64 %433, 5
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !48
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8, !tbaa !46
  %437 = ptrtoint %"struct.std::pair"* %435 to i64
  %438 = ptrtoint %"struct.std::pair"* %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 4
  %441 = add nsw i64 %434, %440
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !47
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !48
  %444 = ptrtoint %"struct.std::pair"* %442 to i64
  %445 = ptrtoint %"struct.std::pair"* %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 4
  %448 = sub nsw i64 0, %447
  %449 = icmp eq i64 %441, %448
  br i1 %449, label %450, label %464

450:                                              ; preds = %424
  %451 = load i64, i64* %1, align 8, !tbaa !5
  %452 = load i64, i64* %2, align 8
  %453 = load %"class.std::vector.11"*, %"class.std::vector.11"** %214, align 8
  %454 = load i64, i64* %3, align 8
  %455 = icmp sgt i64 %452, 0
  %456 = icmp sgt i64 %451, 0
  br i1 %456, label %457, label %617

457:                                              ; preds = %450
  %458 = icmp eq i64 %452, 1
  %459 = add nsw i64 %452, -2
  %460 = icmp eq i64 %452, 1
  %461 = icmp eq i64 %452, 1
  %462 = add nsw i64 %452, -2
  %463 = icmp eq i64 %452, 1
  br label %523

464:                                              ; preds = %424
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 0
  %466 = load i64, i64* %465, align 8, !tbaa !56
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 1
  %468 = load i64, i64* %467, align 8, !tbaa !58
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1
  %470 = icmp eq %"struct.std::pair"* %443, %469
  br i1 %470, label %473, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 1
  br label %479

473:                                              ; preds = %464
  %474 = load i8*, i8** %255, align 8, !tbaa !59
  call void @_ZdlPv(i8* %474) #14
  %475 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !52
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %475, i64 1
  store %"struct.std::pair"** %476, %"struct.std::pair"*** %233, align 8, !tbaa !45
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !54
  store %"struct.std::pair"* %477, %"struct.std::pair"** %240, align 8, !tbaa !46
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 32
  store %"struct.std::pair"* %478, %"struct.std::pair"** %235, align 8, !tbaa !47
  br label %479

479:                                              ; preds = %471, %473
  %480 = phi %"struct.std::pair"* [ %472, %471 ], [ %477, %473 ]
  store %"struct.std::pair"* %480, %"struct.std::pair"** %236, align 8, !tbaa !60
  %481 = add nsw i64 %468, -1
  %482 = icmp slt i64 %468, 1
  br i1 %482, label %521, label %483

483:                                              ; preds = %479
  %484 = load i64, i64* %2, align 8, !tbaa !5
  %485 = icmp sle i64 %468, %484
  %486 = icmp sgt i64 %466, -1
  %487 = select i1 %485, i1 %486, i1 false
  %488 = load i64, i64* %1, align 8
  %489 = icmp slt i64 %466, %488
  %490 = select i1 %487, i1 %489, i1 false
  br i1 %490, label %491, label %762

491:                                              ; preds = %483
  %492 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 %466, i32 0, i32 0
  %494 = load i8*, i8** %493, align 8, !tbaa !40
  %495 = getelementptr inbounds i8, i8* %494, i64 %481
  %496 = load i8, i8* %495, align 1, !tbaa !18
  %497 = icmp eq i8 %496, 35
  br i1 %497, label %762, label %498

498:                                              ; preds = %491
  %499 = load %"class.std::vector.11"*, %"class.std::vector.11"** %214, align 8, !tbaa !34
  %500 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %499, i64 %466, i32 0, i32 0, i32 0, i32 0
  %501 = load i64*, i64** %500, align 8, !tbaa !25
  %502 = getelementptr inbounds i64, i64* %501, i64 %481
  %503 = load i64, i64* %502, align 8, !tbaa !5
  %504 = icmp eq i64 %503, 1152921504606846976
  br i1 %504, label %505, label %762

505:                                              ; preds = %498
  %506 = getelementptr inbounds i64, i64* %501, i64 %468
  %507 = load i64, i64* %506, align 8, !tbaa !5
  %508 = add nsw i64 %507, 1
  store i64 %508, i64* %502, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %256) #14
  store i64 %466, i64* %257, align 8, !tbaa !56
  store i64 %481, i64* %258, align 8, !tbaa !58
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !44
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 -1
  %512 = icmp eq %"struct.std::pair"* %509, %511
  br i1 %512, label %517, label %513

513:                                              ; preds = %505
  %514 = bitcast %"struct.std::pair"* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %514, i8* noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false) #14
  %515 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 1
  store %"struct.std::pair"* %516, %"struct.std::pair"** %230, align 8, !tbaa !41
  br label %518

517:                                              ; preds = %505
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %518 unwind label %519

518:                                              ; preds = %513, %517
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %256) #14
  br label %762

519:                                              ; preds = %882, %842, %799, %517
  %520 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %256) #14
  br label %753

521:                                              ; preds = %479
  %522 = icmp slt i64 %468, 0
  br i1 %522, label %803, label %762

523:                                              ; preds = %457, %620
  %524 = phi i64 [ %622, %620 ], [ 0, %457 ]
  %525 = phi i64 [ %621, %620 ], [ 1152921504606846976, %457 ]
  %526 = add nsw i64 %524, -1
  %527 = xor i64 %524, -1
  %528 = add i64 %451, %527
  %529 = icmp eq i64 %528, 0
  %530 = add nsw i64 %528, -1
  br i1 %455, label %531, label %620

531:                                              ; preds = %523
  %532 = icmp eq i64 %524, 0
  %533 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %453, i64 %524, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !25
  %535 = load i64, i64* %534, align 8, !tbaa !5
  %536 = icmp sgt i64 %535, %454
  br i1 %532, label %561, label %537

537:                                              ; preds = %531
  br i1 %536, label %559, label %538

538:                                              ; preds = %537
  %539 = sdiv i64 %526, %454
  %540 = add nsw i64 %539, 2
  %541 = icmp slt i64 %540, %525
  %542 = select i1 %541, i64 %540, i64 %525
  %543 = icmp slt i64 %542, 1
  %544 = select i1 %543, i64 %542, i64 1
  br i1 %529, label %548, label %545

545:                                              ; preds = %538
  %546 = sdiv i64 %530, %454
  %547 = add nsw i64 %546, 2
  br label %548

548:                                              ; preds = %545, %538
  %549 = phi i64 [ %547, %545 ], [ 1, %538 ]
  %550 = icmp slt i64 %549, %544
  %551 = select i1 %550, i64 %549, i64 %544
  br i1 %458, label %555, label %552

552:                                              ; preds = %548
  %553 = sdiv i64 %459, %454
  %554 = add nsw i64 %553, 2
  br label %555

555:                                              ; preds = %552, %548
  %556 = phi i64 [ %554, %552 ], [ 1, %548 ]
  %557 = icmp slt i64 %556, %551
  %558 = select i1 %557, i64 %556, i64 %551
  br label %559

559:                                              ; preds = %555, %537
  %560 = phi i64 [ %525, %537 ], [ %558, %555 ]
  br i1 %460, label %620, label %624

561:                                              ; preds = %531
  br i1 %536, label %579, label %562

562:                                              ; preds = %561
  %563 = icmp slt i64 %525, 1
  %564 = select i1 %563, i64 %525, i64 1
  br i1 %529, label %568, label %565

565:                                              ; preds = %562
  %566 = sdiv i64 %530, %454
  %567 = add nsw i64 %566, 2
  br label %568

568:                                              ; preds = %565, %562
  %569 = phi i64 [ %567, %565 ], [ 1, %562 ]
  %570 = icmp slt i64 %569, %564
  %571 = select i1 %570, i64 %569, i64 %564
  br i1 %461, label %575, label %572

572:                                              ; preds = %568
  %573 = sdiv i64 %462, %454
  %574 = add nsw i64 %573, 2
  br label %575

575:                                              ; preds = %572, %568
  %576 = phi i64 [ %574, %572 ], [ 1, %568 ]
  %577 = icmp slt i64 %576, %571
  %578 = select i1 %577, i64 %576, i64 %571
  br label %579

579:                                              ; preds = %575, %561
  %580 = phi i64 [ %525, %561 ], [ %578, %575 ]
  br i1 %463, label %620, label %581

581:                                              ; preds = %579, %613
  %582 = phi i64 [ %615, %613 ], [ 1, %579 ]
  %583 = phi i64 [ %614, %613 ], [ %580, %579 ]
  %584 = getelementptr inbounds i64, i64* %534, i64 %582
  %585 = load i64, i64* %584, align 8, !tbaa !5
  %586 = icmp sgt i64 %585, %454
  br i1 %586, label %613, label %587

587:                                              ; preds = %581
  %588 = icmp slt i64 %583, 1
  %589 = select i1 %588, i64 %583, i64 1
  %590 = add nsw i64 %582, -1
  %591 = sdiv i64 %590, %454
  %592 = add nsw i64 %591, 2
  %593 = icmp slt i64 %592, %589
  %594 = select i1 %593, i64 %592, i64 %589
  br i1 %529, label %598, label %595

595:                                              ; preds = %587
  %596 = sdiv i64 %530, %454
  %597 = add nsw i64 %596, 2
  br label %598

598:                                              ; preds = %595, %587
  %599 = phi i64 [ %597, %595 ], [ 1, %587 ]
  %600 = icmp slt i64 %599, %594
  %601 = select i1 %600, i64 %599, i64 %594
  %602 = xor i64 %582, -1
  %603 = add i64 %452, %602
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %598
  %606 = add nsw i64 %603, -1
  %607 = sdiv i64 %606, %454
  %608 = add nsw i64 %607, 2
  br label %609

609:                                              ; preds = %605, %598
  %610 = phi i64 [ %608, %605 ], [ 1, %598 ]
  %611 = icmp slt i64 %610, %601
  %612 = select i1 %611, i64 %610, i64 %601
  br label %613

613:                                              ; preds = %609, %581
  %614 = phi i64 [ %583, %581 ], [ %612, %609 ]
  %615 = add nuw nsw i64 %582, 1
  %616 = icmp eq i64 %615, %452
  br i1 %616, label %620, label %581, !llvm.loop !61

617:                                              ; preds = %620, %450
  %618 = phi i64 [ 1152921504606846976, %450 ], [ %621, %620 ]
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %618)
          to label %662 unwind label %751

620:                                              ; preds = %658, %613, %559, %579, %523
  %621 = phi i64 [ %525, %523 ], [ %580, %579 ], [ %560, %559 ], [ %614, %613 ], [ %659, %658 ]
  %622 = add nuw nsw i64 %524, 1
  %623 = icmp eq i64 %622, %451
  br i1 %623, label %617, label %523, !llvm.loop !63

624:                                              ; preds = %559, %658
  %625 = phi i64 [ %660, %658 ], [ 1, %559 ]
  %626 = phi i64 [ %659, %658 ], [ %560, %559 ]
  %627 = getelementptr inbounds i64, i64* %534, i64 %625
  %628 = load i64, i64* %627, align 8, !tbaa !5
  %629 = icmp sgt i64 %628, %454
  br i1 %629, label %658, label %630

630:                                              ; preds = %624
  %631 = sdiv i64 %526, %454
  %632 = add nsw i64 %631, 2
  %633 = icmp slt i64 %632, %626
  %634 = select i1 %633, i64 %632, i64 %626
  %635 = add nsw i64 %625, -1
  %636 = sdiv i64 %635, %454
  %637 = add nsw i64 %636, 2
  %638 = icmp slt i64 %637, %634
  %639 = select i1 %638, i64 %637, i64 %634
  br i1 %529, label %643, label %640

640:                                              ; preds = %630
  %641 = sdiv i64 %530, %454
  %642 = add nsw i64 %641, 2
  br label %643

643:                                              ; preds = %640, %630
  %644 = phi i64 [ %642, %640 ], [ 1, %630 ]
  %645 = icmp slt i64 %644, %639
  %646 = select i1 %645, i64 %644, i64 %639
  %647 = xor i64 %625, -1
  %648 = add i64 %452, %647
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %654, label %650

650:                                              ; preds = %643
  %651 = add nsw i64 %648, -1
  %652 = sdiv i64 %651, %454
  %653 = add nsw i64 %652, 2
  br label %654

654:                                              ; preds = %650, %643
  %655 = phi i64 [ %653, %650 ], [ 1, %643 ]
  %656 = icmp slt i64 %655, %646
  %657 = select i1 %656, i64 %655, i64 %646
  br label %658

658:                                              ; preds = %624, %654
  %659 = phi i64 [ %626, %624 ], [ %657, %654 ]
  %660 = add nuw nsw i64 %625, 1
  %661 = icmp eq i64 %660, %452
  br i1 %661, label %620, label %624, !llvm.loop !64

662:                                              ; preds = %617
  %663 = bitcast %"class.std::basic_ostream"* %619 to i8**
  %664 = load i8*, i8** %663, align 8, !tbaa !65
  %665 = getelementptr i8, i8* %664, i64 -24
  %666 = bitcast i8* %665 to i64*
  %667 = load i64, i64* %666, align 8
  %668 = bitcast %"class.std::basic_ostream"* %619 to i8*
  %669 = add nsw i64 %667, 240
  %670 = getelementptr inbounds i8, i8* %668, i64 %669
  %671 = bitcast i8* %670 to %"class.std::ctype"**
  %672 = load %"class.std::ctype"*, %"class.std::ctype"** %671, align 8, !tbaa !67
  %673 = icmp eq %"class.std::ctype"* %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %662
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %675 unwind label %751

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %662
  %677 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %672, i64 0, i32 8
  %678 = load i8, i8* %677, align 8, !tbaa !70
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %672, i64 0, i32 9, i64 10
  %682 = load i8, i8* %681, align 1, !tbaa !18
  br label %690

683:                                              ; preds = %676
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %672)
          to label %684 unwind label %751

684:                                              ; preds = %683
  %685 = bitcast %"class.std::ctype"* %672 to i8 (%"class.std::ctype"*, i8)***
  %686 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %685, align 8, !tbaa !65
  %687 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %686, i64 6
  %688 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, align 8
  %689 = invoke signext i8 %688(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %672, i8 signext 10)
          to label %690 unwind label %751

690:                                              ; preds = %684, %680
  %691 = phi i8 [ %682, %680 ], [ %689, %684 ]
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8 signext %691)
          to label %693 unwind label %751

693:                                              ; preds = %690
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692)
          to label %695 unwind label %751

695:                                              ; preds = %693
  %696 = load %"class.std::vector.11"*, %"class.std::vector.11"** %215, align 8, !tbaa !36
  %697 = icmp eq %"class.std::vector.11"* %453, %696
  br i1 %697, label %708, label %698

698:                                              ; preds = %695, %705
  %699 = phi %"class.std::vector.11"* [ %706, %705 ], [ %453, %695 ]
  %700 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %699, i64 0, i32 0, i32 0, i32 0, i32 0
  %701 = load i64*, i64** %700, align 8, !tbaa !25
  %702 = icmp eq i64* %701, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %698
  %704 = bitcast i64* %701 to i8*
  call void @_ZdlPv(i8* nonnull %704) #14
  br label %705

705:                                              ; preds = %703, %698
  %706 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %699, i64 1
  %707 = icmp eq %"class.std::vector.11"* %706, %696
  br i1 %707, label %708, label %698, !llvm.loop !72

708:                                              ; preds = %705, %695
  %709 = icmp eq %"class.std::vector.11"* %453, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast %"class.std::vector.11"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %711) #14
  br label %712

712:                                              ; preds = %708, %710
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  %713 = load %"struct.std::pair"**, %"struct.std::pair"*** %238, align 8, !tbaa !50
  %714 = icmp eq %"struct.std::pair"** %713, null
  br i1 %714, label %731, label %715

715:                                              ; preds = %712
  %716 = bitcast %"struct.std::pair"** %713 to i8*
  %717 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !52
  %718 = load %"struct.std::pair"**, %"struct.std::pair"*** %232, align 8, !tbaa !53
  %719 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %718, i64 1
  %720 = icmp ult %"struct.std::pair"** %717, %719
  br i1 %720, label %721, label %729

721:                                              ; preds = %715, %721
  %722 = phi %"struct.std::pair"** [ %725, %721 ], [ %717, %715 ]
  %723 = bitcast %"struct.std::pair"** %722 to i8**
  %724 = load i8*, i8** %723, align 8, !tbaa !54
  call void @_ZdlPv(i8* %724) #14
  %725 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %722, i64 1
  %726 = icmp ult %"struct.std::pair"** %722, %718
  br i1 %726, label %721, label %727, !llvm.loop !73

727:                                              ; preds = %721
  %728 = load i8*, i8** %239, align 8, !tbaa !50
  br label %729

729:                                              ; preds = %727, %715
  %730 = phi i8* [ %728, %727 ], [ %716, %715 ]
  call void @_ZdlPv(i8* %730) #14
  br label %731

731:                                              ; preds = %712, %729
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %84) #14
  %732 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %733 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %734 = icmp eq %"class.std::__cxx11::basic_string"* %732, %733
  br i1 %734, label %746, label %735

735:                                              ; preds = %731, %743
  %736 = phi %"class.std::__cxx11::basic_string"* [ %744, %743 ], [ %732, %731 ]
  %737 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %736, i64 0, i32 0, i32 0
  %738 = load i8*, i8** %737, align 8, !tbaa !40
  %739 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %736, i64 0, i32 2
  %740 = bitcast %union.anon* %739 to i8*
  %741 = icmp eq i8* %738, %740
  br i1 %741, label %743, label %742

742:                                              ; preds = %735
  call void @_ZdlPv(i8* %738) #14
  br label %743

743:                                              ; preds = %742, %735
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %736, i64 1
  %745 = icmp eq %"class.std::__cxx11::basic_string"* %744, %733
  br i1 %745, label %746, label %735, !llvm.loop !74

746:                                              ; preds = %743, %731
  %747 = icmp eq %"class.std::__cxx11::basic_string"* %732, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %746
  %749 = bitcast %"class.std::__cxx11::basic_string"* %732 to i8*
  call void @_ZdlPv(i8* nonnull %749) #14
  br label %750

750:                                              ; preds = %746, %748
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

751:                                              ; preds = %693, %690, %684, %683, %674, %617
  %752 = landingpad { i8*, i32 }
          cleanup
  br label %753

753:                                              ; preds = %416, %418, %751, %519
  %754 = phi { i8*, i32 } [ %520, %519 ], [ %752, %751 ], [ %417, %416 ], [ %419, %418 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6) #14
  br label %755

755:                                              ; preds = %753, %272
  %756 = phi { i8*, i32 } [ %754, %753 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  %757 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %757) #14
  br label %758

758:                                              ; preds = %755, %260
  %759 = phi { i8*, i32 } [ %756, %755 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %84) #14
  br label %760

760:                                              ; preds = %758, %94
  %761 = phi { i8*, i32 } [ %95, %94 ], [ %759, %758 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %761

762:                                              ; preds = %491, %483, %518, %498, %521
  %763 = add nsw i64 %466, -1
  %764 = load i64, i64* %2, align 8, !tbaa !5
  %765 = icmp slt i64 %468, %764
  %766 = icmp sgt i64 %466, 0
  %767 = select i1 %765, i1 %766, i1 false
  %768 = load i64, i64* %1, align 8
  %769 = icmp sle i64 %466, %768
  %770 = select i1 %767, i1 %769, i1 false
  br i1 %770, label %771, label %801

771:                                              ; preds = %762
  %772 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %773 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %772, i64 %763, i32 0, i32 0
  %774 = load i8*, i8** %773, align 8, !tbaa !40
  %775 = getelementptr inbounds i8, i8* %774, i64 %468
  %776 = load i8, i8* %775, align 1, !tbaa !18
  %777 = icmp eq i8 %776, 35
  br i1 %777, label %801, label %778

778:                                              ; preds = %771
  %779 = load %"class.std::vector.11"*, %"class.std::vector.11"** %214, align 8, !tbaa !34
  %780 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %779, i64 %763, i32 0, i32 0, i32 0, i32 0
  %781 = load i64*, i64** %780, align 8, !tbaa !25
  %782 = getelementptr inbounds i64, i64* %781, i64 %468
  %783 = load i64, i64* %782, align 8, !tbaa !5
  %784 = icmp eq i64 %783, 1152921504606846976
  br i1 %784, label %785, label %801

785:                                              ; preds = %778
  %786 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %779, i64 %466, i32 0, i32 0, i32 0, i32 0
  %787 = load i64*, i64** %786, align 8, !tbaa !25
  %788 = getelementptr inbounds i64, i64* %787, i64 %468
  %789 = load i64, i64* %788, align 8, !tbaa !5
  %790 = add nsw i64 %789, 1
  store i64 %790, i64* %782, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %256) #14
  store i64 %763, i64* %257, align 8, !tbaa !56
  store i64 %468, i64* %258, align 8, !tbaa !58
  %791 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %792 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !44
  %793 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %792, i64 -1
  %794 = icmp eq %"struct.std::pair"* %791, %793
  br i1 %794, label %799, label %795

795:                                              ; preds = %785
  %796 = bitcast %"struct.std::pair"* %791 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %796, i8* noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false) #14
  %797 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %798 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %797, i64 1
  store %"struct.std::pair"* %798, %"struct.std::pair"** %230, align 8, !tbaa !41
  br label %800

799:                                              ; preds = %785
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %800 unwind label %519

800:                                              ; preds = %799, %795
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %256) #14
  br label %801

801:                                              ; preds = %800, %778, %771, %762
  %802 = add nuw nsw i64 %468, 1
  br label %806

803:                                              ; preds = %521
  %804 = icmp eq i64 %468, -1
  br i1 %804, label %806, label %805

805:                                              ; preds = %803, %843, %883, %861, %854, %845, %844
  br label %424, !llvm.loop !75

806:                                              ; preds = %801, %803
  %807 = phi i64 [ %802, %801 ], [ 0, %803 ]
  %808 = phi i1 [ false, %801 ], [ true, %803 ]
  %809 = load i64, i64* %2, align 8, !tbaa !5
  %810 = icmp slt i64 %807, %809
  %811 = icmp sgt i64 %466, -1
  %812 = select i1 %810, i1 %811, i1 false
  %813 = load i64, i64* %1, align 8
  %814 = icmp slt i64 %466, %813
  %815 = select i1 %812, i1 %814, i1 false
  br i1 %815, label %816, label %844

816:                                              ; preds = %806
  %817 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %817, i64 %466, i32 0, i32 0
  %819 = load i8*, i8** %818, align 8, !tbaa !40
  %820 = getelementptr inbounds i8, i8* %819, i64 %807
  %821 = load i8, i8* %820, align 1, !tbaa !18
  %822 = icmp eq i8 %821, 35
  br i1 %822, label %844, label %823

823:                                              ; preds = %816
  %824 = load %"class.std::vector.11"*, %"class.std::vector.11"** %214, align 8, !tbaa !34
  %825 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %824, i64 %466, i32 0, i32 0, i32 0, i32 0
  %826 = load i64*, i64** %825, align 8, !tbaa !25
  %827 = getelementptr inbounds i64, i64* %826, i64 %807
  %828 = load i64, i64* %827, align 8, !tbaa !5
  %829 = icmp eq i64 %828, 1152921504606846976
  br i1 %829, label %830, label %844

830:                                              ; preds = %823
  %831 = getelementptr inbounds i64, i64* %826, i64 %468
  %832 = load i64, i64* %831, align 8, !tbaa !5
  %833 = add nsw i64 %832, 1
  store i64 %833, i64* %827, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %256) #14
  store i64 %466, i64* %257, align 8, !tbaa !56
  store i64 %807, i64* %258, align 8, !tbaa !58
  %834 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %835 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !44
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 -1
  %837 = icmp eq %"struct.std::pair"* %834, %836
  br i1 %837, label %842, label %838

838:                                              ; preds = %830
  %839 = bitcast %"struct.std::pair"* %834 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %839, i8* noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false) #14
  %840 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 1
  store %"struct.std::pair"* %841, %"struct.std::pair"** %230, align 8, !tbaa !41
  br label %843

842:                                              ; preds = %830
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %843 unwind label %519

843:                                              ; preds = %842, %838
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %256) #14
  br i1 %808, label %805, label %845

844:                                              ; preds = %823, %816, %806
  br i1 %808, label %805, label %845

845:                                              ; preds = %843, %844
  %846 = add nsw i64 %466, 1
  %847 = load i64, i64* %2, align 8, !tbaa !5
  %848 = icmp slt i64 %468, %847
  %849 = icmp sgt i64 %466, -2
  %850 = select i1 %848, i1 %849, i1 false
  %851 = load i64, i64* %1, align 8
  %852 = icmp slt i64 %846, %851
  %853 = select i1 %850, i1 %852, i1 false
  br i1 %853, label %854, label %805

854:                                              ; preds = %845
  %855 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %856 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %855, i64 %846, i32 0, i32 0
  %857 = load i8*, i8** %856, align 8, !tbaa !40
  %858 = getelementptr inbounds i8, i8* %857, i64 %468
  %859 = load i8, i8* %858, align 1, !tbaa !18
  %860 = icmp eq i8 %859, 35
  br i1 %860, label %805, label %861

861:                                              ; preds = %854
  %862 = load %"class.std::vector.11"*, %"class.std::vector.11"** %214, align 8, !tbaa !34
  %863 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %862, i64 %846, i32 0, i32 0, i32 0, i32 0
  %864 = load i64*, i64** %863, align 8, !tbaa !25
  %865 = getelementptr inbounds i64, i64* %864, i64 %468
  %866 = load i64, i64* %865, align 8, !tbaa !5
  %867 = icmp eq i64 %866, 1152921504606846976
  br i1 %867, label %868, label %805

868:                                              ; preds = %861
  %869 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %862, i64 %466, i32 0, i32 0, i32 0, i32 0
  %870 = load i64*, i64** %869, align 8, !tbaa !25
  %871 = getelementptr inbounds i64, i64* %870, i64 %468
  %872 = load i64, i64* %871, align 8, !tbaa !5
  %873 = add nsw i64 %872, 1
  store i64 %873, i64* %865, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %256) #14
  store i64 %846, i64* %257, align 8, !tbaa !56
  store i64 %468, i64* %258, align 8, !tbaa !58
  %874 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %875 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !44
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %875, i64 -1
  %877 = icmp eq %"struct.std::pair"* %874, %876
  br i1 %877, label %882, label %878

878:                                              ; preds = %868
  %879 = bitcast %"struct.std::pair"* %874 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %879, i8* noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false) #14
  %880 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !41
  %881 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %880, i64 1
  store %"struct.std::pair"* %881, %"struct.std::pair"** %230, align 8, !tbaa !41
  br label %883

882:                                              ; preds = %868
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %883 unwind label %519

883:                                              ; preds = %882, %878
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %256) #14
  br label %805
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !72

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
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
  %10 = load i8*, i8** %9, align 8, !tbaa !40
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
  br i1 %17, label %18, label %7, !llvm.loop !74

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !50
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !73

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
  %46 = load i8*, i8** %12, align 8, !tbaa !50
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !45
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !54
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !45
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !54
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !60
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !41
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

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
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !54
  %35 = load i64*, i64** %4, align 8, !tbaa !54
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
  store i64* %45, i64** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !72

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !45
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !46
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !48
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !50
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !41
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !54
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !46
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !47
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !50
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
  br i1 %47, label %48, label %52, !prof !51

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
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
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
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
define internal void @_GLOBAL__sub_I_s666442653.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !65
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !78
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!38 = distinct !{!38, !22, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!16, !11, i64 0}
!41 = !{!42, !11, i64 48}
!42 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !43, i64 16, !43, i64 48}
!43 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!44 = !{!42, !11, i64 64}
!45 = !{!43, !11, i64 24}
!46 = !{!43, !11, i64 8}
!47 = !{!43, !11, i64 16}
!48 = !{!43, !11, i64 0}
!49 = !{!42, !17, i64 8}
!50 = !{!42, !11, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!42, !11, i64 40}
!53 = !{!42, !11, i64 72}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!58 = !{!57, !6, i64 8}
!59 = !{!42, !11, i64 24}
!60 = !{!42, !11, i64 16}
!61 = distinct !{!61, !22, !62}
!62 = !{!"llvm.loop.peeled.count", i32 1}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22, !62}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !11, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !69, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !69, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!68, !11, i64 216}
