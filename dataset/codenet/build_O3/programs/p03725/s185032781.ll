; ModuleID = 'Project_CodeNet_C++1400/p03725/s185032781.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s185032781.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.6", i64 }
%"struct.std::pair.6" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185032781.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [810 x [810 x i64]], align 16
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %36

21:                                               ; preds = %0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %29 = bitcast i64* %1 to i8*
  %30 = load i64, i64* %2, align 8, !tbaa !14
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %105, %25
  %33 = phi i64 [ undef, %25 ], [ %106, %105 ]
  %34 = phi i64 [ undef, %25 ], [ %107, %105 ]
  %35 = bitcast [810 x [810 x i64]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5248800, i8* nonnull %35) #15
  br label %144

36:                                               ; preds = %23, %21, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %410

38:                                               ; preds = %25, %105
  %39 = phi i64 [ %108, %105 ], [ 0, %25 ]
  %40 = phi i64 [ %107, %105 ], [ undef, %25 ]
  %41 = phi i64 [ %106, %105 ], [ undef, %25 ]
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %111

43:                                               ; preds = %38
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !16
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !18
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %44, %45
  br i1 %46, label %74, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5
  %50 = load i8*, i8** %28, align 8, !tbaa !19
  %51 = load i64, i64* %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  store i64 %51, i64* %1, align 8, !tbaa !20
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = bitcast %union.anon* %48 to i8*
  br label %61

55:                                               ; preds = %47
  %56 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %57 unwind label %111

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  store i8* %56, i8** %58, align 8, !tbaa !19
  %59 = load i64, i64* %1, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i8* [ %54, %53 ], [ %56, %57 ]
  switch i64 %51, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %64, i8* %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %50, i64 %51, i1 false) #15
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %68 = load i64, i64* %1, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !10
  %70 = load i8*, i8** %67, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %70, i64 %68
  store i8 0, i8* %71, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !16
  br label %75

74:                                               ; preds = %43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %111

75:                                               ; preds = %74, %66
  %76 = load i64, i64* %3, align 8, !tbaa !14
  %77 = load i8*, i8** %28, align 8
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %75
  %80 = add i64 %76, -1
  %81 = and i64 %76, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = and i64 %76, -4
  br label %113

85:                                               ; preds = %113, %79
  %86 = phi i64 [ undef, %79 ], [ %136, %113 ]
  %87 = phi i64 [ undef, %79 ], [ %140, %113 ]
  %88 = phi i64 [ 0, %79 ], [ %141, %113 ]
  %89 = phi i64 [ %40, %79 ], [ %140, %113 ]
  %90 = phi i64 [ %41, %79 ], [ %136, %113 ]
  %91 = icmp eq i64 %81, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %102, %92 ], [ %88, %85 ]
  %94 = phi i64 [ %101, %92 ], [ %89, %85 ]
  %95 = phi i64 [ %100, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %103, %92 ], [ %81, %85 ]
  %97 = getelementptr inbounds i8, i8* %77, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 83
  %100 = select i1 %99, i64 %93, i64 %95
  %101 = select i1 %99, i64 %39, i64 %94
  %102 = add nuw nsw i64 %93, 1
  %103 = add i64 %96, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %92, !llvm.loop !21

105:                                              ; preds = %85, %92, %75
  %106 = phi i64 [ %41, %75 ], [ %86, %85 ], [ %100, %92 ]
  %107 = phi i64 [ %40, %75 ], [ %87, %85 ], [ %101, %92 ]
  %108 = add nuw nsw i64 %39, 1
  %109 = load i64, i64* %2, align 8, !tbaa !14
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %38, label %32, !llvm.loop !23

111:                                              ; preds = %74, %55, %38
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %410

113:                                              ; preds = %113, %83
  %114 = phi i64 [ 0, %83 ], [ %141, %113 ]
  %115 = phi i64 [ %40, %83 ], [ %140, %113 ]
  %116 = phi i64 [ %41, %83 ], [ %136, %113 ]
  %117 = phi i64 [ %84, %83 ], [ %142, %113 ]
  %118 = getelementptr inbounds i8, i8* %77, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 83
  %121 = select i1 %120, i64 %114, i64 %116
  %122 = or i64 %114, 1
  %123 = getelementptr inbounds i8, i8* %77, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 83
  %126 = select i1 %125, i64 %122, i64 %121
  %127 = or i64 %114, 2
  %128 = getelementptr inbounds i8, i8* %77, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 83
  %131 = select i1 %130, i64 %127, i64 %126
  %132 = or i64 %114, 3
  %133 = getelementptr inbounds i8, i8* %77, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 83
  %136 = select i1 %135, i64 %132, i64 %131
  %137 = select i1 %135, i1 true, i1 %130
  %138 = select i1 %137, i1 true, i1 %125
  %139 = select i1 %138, i1 true, i1 %120
  %140 = select i1 %139, i64 %39, i64 %115
  %141 = add nuw nsw i64 %114, 4
  %142 = add i64 %117, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %85, label %113, !llvm.loop !25

144:                                              ; preds = %163, %32
  %145 = phi i64 [ 0, %32 ], [ %166, %163 ]
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %157, %146 ]
  %148 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %145, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %149, align 16, !tbaa !14
  %150 = getelementptr inbounds i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %151, align 16, !tbaa !14
  %152 = or i64 %147, 4
  %153 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %145, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %154, align 16, !tbaa !14
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %156, align 16, !tbaa !14
  %157 = add nuw nsw i64 %147, 8
  %158 = icmp eq i64 %157, 808
  br i1 %158, label %163, label %146, !llvm.loop !26

159:                                              ; preds = %163
  %160 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %34, i64 %33
  store i64 0, i64* %160, align 8, !tbaa !14
  %161 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %161) #15
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %161, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %162, i64 0)
          to label %168 unwind label %271

163:                                              ; preds = %146
  %164 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %145, i64 808
  store i64 2305843009213693951, i64* %164, align 16, !tbaa !14
  %165 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %145, i64 809
  store i64 2305843009213693951, i64* %165, align 8, !tbaa !14
  %166 = add nuw nsw i64 %145, 1
  %167 = icmp eq i64 %166, 810
  br i1 %167, label %159, label %144, !llvm.loop !28

168:                                              ; preds = %159
  %169 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #15
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0
  store i64 %34, i64* %170, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 1
  store i64 %33, i64* %171, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i64 0, i64* %172, align 8, !tbaa !29
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !35
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1
  %178 = icmp eq %"struct.std::pair"* %174, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %168
  %180 = bitcast %"struct.std::pair"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8* noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false) #15
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %173, align 8, !tbaa !32
  br label %187

183:                                              ; preds = %168
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %184, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9)
          to label %185 unwind label %273

185:                                              ; preds = %183
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !36
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi %"struct.std::pair"* [ %186, %185 ], [ %182, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #15
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %192 = bitcast %"struct.std::pair"** %191 to i8**
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = bitcast %"struct.std::pair"* %10 to i8*
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !36
  %201 = icmp eq %"struct.std::pair"* %188, %200
  br i1 %201, label %202, label %241

202:                                              ; preds = %313, %187
  %203 = load i64, i64* %2, align 8, !tbaa !14
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %4, align 8
  %206 = icmp sgt i64 %203, 0
  %207 = icmp sgt i64 %204, 0
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %317

209:                                              ; preds = %202, %238
  %210 = phi i64 [ %239, %238 ], [ 0, %202 ]
  %211 = phi i64 [ %235, %238 ], [ 2305843009213693951, %202 ]
  %212 = xor i64 %210, -1
  %213 = add i64 %203, %212
  %214 = icmp slt i64 %213, %210
  %215 = select i1 %214, i64 %213, i64 %210
  br label %216

216:                                              ; preds = %209, %234
  %217 = phi i64 [ 0, %209 ], [ %236, %234 ]
  %218 = phi i64 [ %211, %209 ], [ %235, %234 ]
  %219 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %210, i64 %217
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = icmp eq i64 %220, 2305843009213693951
  br i1 %221, label %234, label %222

222:                                              ; preds = %216
  %223 = xor i64 %217, -1
  %224 = add i64 %204, %223
  %225 = icmp slt i64 %217, %215
  %226 = select i1 %225, i64 %217, i64 %215
  %227 = icmp slt i64 %224, %226
  %228 = select i1 %227, i64 %224, i64 %226
  %229 = add i64 %228, -1
  %230 = add i64 %229, %205
  %231 = sdiv i64 %230, %205
  %232 = icmp slt i64 %231, %218
  %233 = select i1 %232, i64 %231, i64 %218
  br label %234

234:                                              ; preds = %222, %216
  %235 = phi i64 [ %218, %216 ], [ %233, %222 ]
  %236 = add nuw nsw i64 %217, 1
  %237 = icmp eq i64 %236, %204
  br i1 %237, label %238, label %216, !llvm.loop !37

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %210, 1
  %240 = icmp eq i64 %239, %203
  br i1 %240, label %317, label %209, !llvm.loop !38

241:                                              ; preds = %187, %313
  %242 = phi %"struct.std::pair"* [ %314, %313 ], [ %200, %187 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !39
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !40
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !29
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !41
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %251 = icmp eq %"struct.std::pair"* %242, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %241
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  br label %260

254:                                              ; preds = %241
  %255 = load i8*, i8** %192, align 8, !tbaa !42
  call void @_ZdlPv(i8* %255) #15
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %193, align 8, !tbaa !43
  %257 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %256, i64 1
  store %"struct.std::pair"** %257, %"struct.std::pair"*** %193, align 8, !tbaa !44
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !45
  store %"struct.std::pair"* %258, %"struct.std::pair"** %191, align 8, !tbaa !46
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 21
  store %"struct.std::pair"* %259, %"struct.std::pair"** %190, align 8, !tbaa !47
  br label %260

260:                                              ; preds = %252, %254
  %261 = phi %"struct.std::pair"* [ %253, %252 ], [ %258, %254 ]
  store %"struct.std::pair"* %261, %"struct.std::pair"** %189, align 8, !tbaa !48
  %262 = load i64, i64* %4, align 8, !tbaa !14
  %263 = icmp slt i64 %248, %262
  br i1 %263, label %264, label %313, !llvm.loop !49

264:                                              ; preds = %260
  %265 = add nsw i64 %248, 1
  %266 = add nsw i64 %246, 1
  %267 = icmp sgt i64 %246, -2
  %268 = load i64, i64* %3, align 8
  %269 = icmp slt i64 %266, %268
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %275, label %305

271:                                              ; preds = %159
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %408

273:                                              ; preds = %183
  %274 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #15
  br label %405

275:                                              ; preds = %264
  %276 = icmp sgt i64 %244, -1
  %277 = load i64, i64* %2, align 8
  %278 = icmp slt i64 %244, %277
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %305

280:                                              ; preds = %275
  %281 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %244, i64 %266
  %282 = load i64, i64* %281, align 8, !tbaa !14
  %283 = icmp eq i64 %282, 2305843009213693951
  br i1 %283, label %284, label %305

284:                                              ; preds = %280
  %285 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8, !tbaa !50
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %285, i64 %244, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !19
  %288 = getelementptr inbounds i8, i8* %287, i64 %266
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp eq i8 %289, 35
  br i1 %290, label %305, label %291

291:                                              ; preds = %284
  store i64 %265, i64* %281, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #15
  store i64 %244, i64* %196, align 8
  store i64 %266, i64* %197, align 8
  store i64 %265, i64* %198, align 8, !tbaa !29
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !35
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 -1
  %295 = icmp eq %"struct.std::pair"* %292, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %291
  %297 = bitcast %"struct.std::pair"* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %297, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false) #15
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  store %"struct.std::pair"* %299, %"struct.std::pair"** %173, align 8, !tbaa !32
  br label %303

300:                                              ; preds = %291
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10)
          to label %301 unwind label %311

301:                                              ; preds = %300
  %302 = load i64, i64* %3, align 8
  br label %303

303:                                              ; preds = %301, %296
  %304 = phi i64 [ %302, %301 ], [ %268, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  br label %305

305:                                              ; preds = %284, %280, %275, %264, %303
  %306 = phi i64 [ %268, %284 ], [ %268, %280 ], [ %268, %275 ], [ %268, %264 ], [ %304, %303 ]
  %307 = add nsw i64 %244, 1
  %308 = icmp sgt i64 %246, -1
  %309 = icmp slt i64 %246, %306
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %417, label %447

311:                                              ; preds = %513, %478, %442, %300
  %312 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  br label %405

313:                                              ; preds = %515, %260
  %314 = phi %"struct.std::pair"* [ %516, %515 ], [ %261, %260 ]
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !36
  %316 = icmp eq %"struct.std::pair"* %315, %314
  br i1 %316, label %202, label %241, !llvm.loop !49

317:                                              ; preds = %238, %202
  %318 = phi i64 [ 2305843009213693951, %202 ], [ %235, %238 ]
  %319 = add nsw i64 %318, 1
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
          to label %321 unwind label %403

321:                                              ; preds = %317
  %322 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !51
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !53
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %334 unwind label %403

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !56
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !13
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %403

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !51
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %403

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %350)
          to label %352 unwind label %403

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %403

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %355, align 8, !tbaa !58
  %357 = icmp eq %"struct.std::pair"** %356, null
  br i1 %357, label %376, label %358

358:                                              ; preds = %354
  %359 = bitcast %"struct.std::pair"** %356 to i8*
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %193, align 8, !tbaa !43
  %361 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %362 = load %"struct.std::pair"**, %"struct.std::pair"*** %361, align 8, !tbaa !59
  %363 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %362, i64 1
  %364 = icmp ult %"struct.std::pair"** %360, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %358, %365
  %366 = phi %"struct.std::pair"** [ %369, %365 ], [ %360, %358 ]
  %367 = bitcast %"struct.std::pair"** %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !45
  call void @_ZdlPv(i8* %368) #15
  %369 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %366, i64 1
  %370 = icmp ult %"struct.std::pair"** %366, %362
  br i1 %370, label %365, label %371, !llvm.loop !60

371:                                              ; preds = %365
  %372 = bitcast %"class.std::queue"* %8 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !58
  br label %374

374:                                              ; preds = %371, %358
  %375 = phi i8* [ %373, %371 ], [ %359, %358 ]
  call void @_ZdlPv(i8* %375) #15
  br label %376

376:                                              ; preds = %354, %374
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %161) #15
  call void @llvm.lifetime.end.p0i8(i64 5248800, i8* nonnull %35) #15
  %377 = load i8*, i8** %28, align 8, !tbaa !19
  %378 = icmp eq i8* %377, %19
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(i8* %377) #15
  br label %380

380:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  %381 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8, !tbaa !50
  %382 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !16
  %383 = icmp eq %"class.std::__cxx11::basic_string"* %381, %382
  br i1 %383, label %397, label %384

384:                                              ; preds = %380, %392
  %385 = phi %"class.std::__cxx11::basic_string"* [ %393, %392 ], [ %381, %380 ]
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !19
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 0, i32 2
  %389 = bitcast %union.anon* %388 to i8*
  %390 = icmp eq i8* %387, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %384
  call void @_ZdlPv(i8* %387) #15
  br label %392

392:                                              ; preds = %391, %384
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 1
  %394 = icmp eq %"class.std::__cxx11::basic_string"* %393, %382
  br i1 %394, label %395, label %384, !llvm.loop !61

395:                                              ; preds = %392
  %396 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8, !tbaa !50
  br label %397

397:                                              ; preds = %395, %380
  %398 = phi %"class.std::__cxx11::basic_string"* [ %396, %395 ], [ %381, %380 ]
  %399 = icmp eq %"class.std::__cxx11::basic_string"* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = bitcast %"class.std::__cxx11::basic_string"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

403:                                              ; preds = %352, %349, %343, %342, %333, %317
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %403, %311, %273
  %406 = phi { i8*, i32 } [ %312, %311 ], [ %274, %273 ], [ %404, %403 ]
  %407 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %407) #15
  br label %408

408:                                              ; preds = %405, %271
  %409 = phi { i8*, i32 } [ %406, %405 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %161) #15
  call void @llvm.lifetime.end.p0i8(i64 5248800, i8* nonnull %35) #15
  br label %410

410:                                              ; preds = %408, %111, %36
  %411 = phi { i8*, i32 } [ %112, %111 ], [ %409, %408 ], [ %37, %36 ]
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %413 = load i8*, i8** %412, align 8, !tbaa !19
  %414 = icmp eq i8* %413, %19
  br i1 %414, label %416, label %415

415:                                              ; preds = %410
  call void @_ZdlPv(i8* %413) #15
  br label %416

416:                                              ; preds = %410, %415
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %411

417:                                              ; preds = %305
  %418 = icmp sgt i64 %244, -2
  %419 = load i64, i64* %2, align 8
  %420 = icmp slt i64 %307, %419
  %421 = select i1 %418, i1 %420, i1 false
  br i1 %421, label %422, label %447

422:                                              ; preds = %417
  %423 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %307, i64 %246
  %424 = load i64, i64* %423, align 8, !tbaa !14
  %425 = icmp eq i64 %424, 2305843009213693951
  br i1 %425, label %426, label %447

426:                                              ; preds = %422
  %427 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8, !tbaa !50
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 %307, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !19
  %430 = getelementptr inbounds i8, i8* %429, i64 %246
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 35
  br i1 %432, label %447, label %433

433:                                              ; preds = %426
  store i64 %265, i64* %423, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #15
  store i64 %307, i64* %196, align 8
  store i64 %246, i64* %197, align 8
  store i64 %265, i64* %198, align 8, !tbaa !29
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !35
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 -1
  %437 = icmp eq %"struct.std::pair"* %434, %436
  br i1 %437, label %442, label %438

438:                                              ; preds = %433
  %439 = bitcast %"struct.std::pair"* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %439, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false) #15
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 1
  store %"struct.std::pair"* %441, %"struct.std::pair"** %173, align 8, !tbaa !32
  br label %445

442:                                              ; preds = %433
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10)
          to label %443 unwind label %311

443:                                              ; preds = %442
  %444 = load i64, i64* %3, align 8
  br label %445

445:                                              ; preds = %443, %438
  %446 = phi i64 [ %444, %443 ], [ %306, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  br label %447

447:                                              ; preds = %445, %426, %422, %417, %305
  %448 = phi i64 [ %446, %445 ], [ %306, %426 ], [ %306, %422 ], [ %306, %417 ], [ %306, %305 ]
  %449 = add nsw i64 %246, -1
  %450 = icmp sgt i64 %246, 0
  %451 = icmp sle i64 %246, %448
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %453, label %483

453:                                              ; preds = %447
  %454 = icmp sgt i64 %244, -1
  %455 = load i64, i64* %2, align 8
  %456 = icmp slt i64 %244, %455
  %457 = select i1 %454, i1 %456, i1 false
  br i1 %457, label %458, label %483

458:                                              ; preds = %453
  %459 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %244, i64 %449
  %460 = load i64, i64* %459, align 8, !tbaa !14
  %461 = icmp eq i64 %460, 2305843009213693951
  br i1 %461, label %462, label %483

462:                                              ; preds = %458
  %463 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8, !tbaa !50
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 %244, i32 0, i32 0
  %465 = load i8*, i8** %464, align 8, !tbaa !19
  %466 = getelementptr inbounds i8, i8* %465, i64 %449
  %467 = load i8, i8* %466, align 1, !tbaa !13
  %468 = icmp eq i8 %467, 35
  br i1 %468, label %483, label %469

469:                                              ; preds = %462
  store i64 %265, i64* %459, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #15
  store i64 %244, i64* %196, align 8
  store i64 %449, i64* %197, align 8
  store i64 %265, i64* %198, align 8, !tbaa !29
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !35
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -1
  %473 = icmp eq %"struct.std::pair"* %470, %472
  br i1 %473, label %478, label %474

474:                                              ; preds = %469
  %475 = bitcast %"struct.std::pair"* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %475, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false) #15
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  store %"struct.std::pair"* %477, %"struct.std::pair"** %173, align 8, !tbaa !32
  br label %481

478:                                              ; preds = %469
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10)
          to label %479 unwind label %311

479:                                              ; preds = %478
  %480 = load i64, i64* %3, align 8
  br label %481

481:                                              ; preds = %479, %474
  %482 = phi i64 [ %480, %479 ], [ %448, %474 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  br label %483

483:                                              ; preds = %481, %462, %458, %453, %447
  %484 = phi i64 [ %482, %481 ], [ %448, %462 ], [ %448, %458 ], [ %448, %453 ], [ %448, %447 ]
  %485 = add nsw i64 %244, -1
  %486 = icmp slt i64 %246, %484
  %487 = select i1 %308, i1 %486, i1 false
  br i1 %487, label %488, label %515

488:                                              ; preds = %483
  %489 = icmp sgt i64 %244, 0
  %490 = load i64, i64* %2, align 8
  %491 = icmp sle i64 %244, %490
  %492 = select i1 %489, i1 %491, i1 false
  br i1 %492, label %493, label %515

493:                                              ; preds = %488
  %494 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %7, i64 0, i64 %485, i64 %246
  %495 = load i64, i64* %494, align 8, !tbaa !14
  %496 = icmp eq i64 %495, 2305843009213693951
  br i1 %496, label %497, label %515

497:                                              ; preds = %493
  %498 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8, !tbaa !50
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %498, i64 %485, i32 0, i32 0
  %500 = load i8*, i8** %499, align 8, !tbaa !19
  %501 = getelementptr inbounds i8, i8* %500, i64 %246
  %502 = load i8, i8* %501, align 1, !tbaa !13
  %503 = icmp eq i8 %502, 35
  br i1 %503, label %515, label %504

504:                                              ; preds = %497
  store i64 %265, i64* %494, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #15
  store i64 %485, i64* %196, align 8
  store i64 %246, i64* %197, align 8
  store i64 %265, i64* %198, align 8, !tbaa !29
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !35
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 -1
  %508 = icmp eq %"struct.std::pair"* %505, %507
  br i1 %508, label %513, label %509

509:                                              ; preds = %504
  %510 = bitcast %"struct.std::pair"* %505 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %510, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false) #15
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !32
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 1
  store %"struct.std::pair"* %512, %"struct.std::pair"** %173, align 8, !tbaa !32
  br label %514

513:                                              ; preds = %504
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10)
          to label %514 unwind label %311

514:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  br label %515

515:                                              ; preds = %514, %497, %493, %488, %483
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !36
  br label %313
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
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
  br i1 %17, label %18, label %7, !llvm.loop !61

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !50
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !58
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !50
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i64 %39, i64* %4, align 8, !tbaa !20
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !19
  %48 = load i64, i64* %4, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !62, !noalias !65
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !19, !alias.scope !65, !noalias !62
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !19, !alias.scope !62, !noalias !65
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !62, !noalias !65
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !65, !noalias !62
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !62, !noalias !65
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !19, !alias.scope !65, !noalias !62
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !65, !noalias !62
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !67

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !68, !noalias !71
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !19, !alias.scope !71, !noalias !68
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !19, !alias.scope !68, !noalias !71
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !71, !noalias !68
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !68, !noalias !71
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !71, !noalias !68
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !68, !noalias !71
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !19, !alias.scope !71, !noalias !68
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !71, !noalias !68
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !71, !noalias !68
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !67

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !50
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !18
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #15
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #17
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !73
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !58
  %14 = load i64, i64* %9, align 8, !tbaa !73
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !45
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !74

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
  %34 = load i8*, i8** %33, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !60

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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !58
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !44
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !45
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !46
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !44
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !45
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !46
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !47
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !48
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 {
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !36
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !36
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !58
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !45
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !45
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !46
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !47
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !58
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
  br i1 %47, label %48, label %52, !prof !75

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !45
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185032781.cpp() #9 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !24}
!29 = !{!30, !15, i64 16}
!30 = !{!"_ZTSSt4pairIS_IxxExE", !31, i64 0, !15, i64 16}
!31 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!32 = !{!33, !7, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!35 = !{!33, !7, i64 64}
!36 = !{!34, !7, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!30, !15, i64 0}
!40 = !{!30, !15, i64 8}
!41 = !{!33, !7, i64 32}
!42 = !{!33, !7, i64 24}
!43 = !{!33, !7, i64 40}
!44 = !{!34, !7, i64 24}
!45 = !{!7, !7, i64 0}
!46 = !{!34, !7, i64 8}
!47 = !{!34, !7, i64 16}
!48 = !{!33, !7, i64 16}
!49 = distinct !{!49, !24}
!50 = !{!17, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!33, !7, i64 0}
!59 = !{!33, !7, i64 72}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !24}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!33, !12, i64 8}
!74 = distinct !{!74, !24}
!75 = !{!"branch_weights", i32 1, i32 2000}
