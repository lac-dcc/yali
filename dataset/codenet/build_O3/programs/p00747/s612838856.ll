; ModuleID = 'Project_CodeNet_C++1400/p00747/s612838856.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s612838856.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@done = dso_local local_unnamed_addr global [33 x [33 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612838856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [35 x [35 x [5 x i8]]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca <2 x i64>, align 16
  %8 = bitcast <2 x i64>* %7 to %"struct.std::pair"*
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = getelementptr inbounds [35 x [35 x [5 x i8]]], [35 x [35 x [5 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  %12 = bitcast i64* %4 to i8*
  %13 = bitcast i64* %5 to i8*
  %14 = bitcast %"class.std::queue"* %6 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %16 = bitcast <2 x i64>* %7 to i8*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast %"struct.std::pair"** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %6 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i8**
  br label %33

33:                                               ; preds = %450, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %2)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = and i32 %45, 5
  %47 = icmp eq i32 %46, 0
  %48 = load i64, i64* %1, align 8
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  %51 = load i64, i64* %2, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %453

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 6125, i8* nonnull %11) #14
  br label %57

55:                                               ; preds = %57
  %56 = icmp sgt i64 %51, 0
  br i1 %56, label %95, label %141

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 0, %54 ], [ %93, %57 ]
  %59 = getelementptr [35 x [35 x [5 x i8]]], [35 x [35 x [5 x i8]]]* %3, i64 0, i64 %58, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(165) %59, i8 0, i64 165, i1 false)
  %60 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 0
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 4
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 6
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 8
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %69, align 8, !tbaa !18
  %70 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 10
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 12
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %73, align 8, !tbaa !18
  %74 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 14
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %75, align 8, !tbaa !18
  %76 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 16
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %77, align 8, !tbaa !18
  %78 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 18
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %79, align 8, !tbaa !18
  %80 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 20
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %81, align 8, !tbaa !18
  %82 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 22
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %83, align 8, !tbaa !18
  %84 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 24
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 26
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %87, align 8, !tbaa !18
  %88 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 28
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %89, align 8, !tbaa !18
  %90 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 30
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %91, align 8, !tbaa !18
  %92 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %58, i64 32
  store i64 2000000000, i64* %92, align 8, !tbaa !18
  %93 = add nuw nsw i64 %58, 1
  %94 = icmp eq i64 %93, 33
  br i1 %94, label %55, label %57, !llvm.loop !20

95:                                               ; preds = %55, %135
  %96 = phi i64 [ %136, %135 ], [ %48, %55 ]
  %97 = phi i64 [ %137, %135 ], [ %48, %55 ]
  %98 = phi i64 [ %99, %135 ], [ 1, %55 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = lshr i64 %99, 1
  %101 = and i64 %98, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = icmp sgt i64 %97, 1
  br i1 %104, label %108, label %135

105:                                              ; preds = %95
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp slt i64 %96, 1
  br i1 %107, label %135, label %123

108:                                              ; preds = %103, %119
  %109 = phi i64 [ %120, %119 ], [ 1, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %111 = load i64, i64* %4, align 8, !tbaa !18
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  br label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds [35 x [35 x [5 x i8]]], [35 x [35 x [5 x i8]]]* %3, i64 0, i64 %100, i64 %109, i64 1
  store i8 1, i8* %116, align 1, !tbaa !22
  %117 = add nuw nsw i64 %109, 1
  %118 = getelementptr inbounds [35 x [35 x [5 x i8]]], [35 x [35 x [5 x i8]]]* %3, i64 0, i64 %100, i64 %117, i64 3
  store i8 1, i8* %118, align 1, !tbaa !22
  br label %119

119:                                              ; preds = %113, %115
  %120 = phi i64 [ %114, %113 ], [ %117, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  %121 = load i64, i64* %1, align 8, !tbaa !18
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %108, label %135, !llvm.loop !24

123:                                              ; preds = %105, %131
  %124 = phi i64 [ %132, %131 ], [ 1, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %126 = load i64, i64* %5, align 8, !tbaa !18
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = getelementptr inbounds [35 x [35 x [5 x i8]]], [35 x [35 x [5 x i8]]]* %3, i64 0, i64 %100, i64 %124, i64 2
  store i8 1, i8* %129, align 1, !tbaa !22
  %130 = getelementptr inbounds [35 x [35 x [5 x i8]]], [35 x [35 x [5 x i8]]]* %3, i64 0, i64 %106, i64 %124, i64 0
  store i8 1, i8* %130, align 1, !tbaa !22
  br label %131

131:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %132 = add nuw nsw i64 %124, 1
  %133 = load i64, i64* %1, align 8, !tbaa !18
  %134 = icmp slt i64 %124, %133
  br i1 %134, label %123, label %135, !llvm.loop !25

135:                                              ; preds = %119, %131, %103, %105
  %136 = phi i64 [ %96, %103 ], [ %96, %105 ], [ %133, %131 ], [ %121, %119 ]
  %137 = phi i64 [ %97, %103 ], [ %96, %105 ], [ %133, %131 ], [ %121, %119 ]
  %138 = load i64, i64* %2, align 8, !tbaa !18
  %139 = shl nsw i64 %138, 1
  %140 = icmp slt i64 %99, %139
  br i1 %140, label %95, label %141, !llvm.loop !26

141:                                              ; preds = %135, %55
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #14
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 16, !tbaa !18
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %145 = icmp eq %"struct.std::pair"* %142, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = bitcast %"struct.std::pair"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false) #14
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %17, align 8, !tbaa !27
  br label %153

150:                                              ; preds = %141
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %151 unwind label %178

151:                                              ; preds = %150
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi %"struct.std::pair"* [ %152, %151 ], [ %149, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #14
  store i64 1, i64* getelementptr inbounds ([33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 1, i64 1), align 16, !tbaa !18
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  %156 = icmp eq %"struct.std::pair"* %154, %155
  br i1 %156, label %361, label %161

157:                                              ; preds = %356
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  %160 = icmp eq %"struct.std::pair"* %158, %159
  br i1 %160, label %359, label %161, !llvm.loop !32

161:                                              ; preds = %153, %157
  %162 = phi %"struct.std::pair"* [ %159, %157 ], [ %155, %153 ]
  %163 = phi i64 [ %185, %157 ], [ 2000000000, %153 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !33
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !35
  %168 = load i64, i64* %2, align 8, !tbaa !18
  %169 = icmp eq i64 %165, %168
  %170 = load i64, i64* %1, align 8
  %171 = icmp eq i64 %167, %170
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %173, label %184

173:                                              ; preds = %161
  %174 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %165, i64 %167
  %175 = load i64, i64* %174, align 8, !tbaa !18
  %176 = icmp slt i64 %175, %163
  %177 = select i1 %176, i64 %175, i64 %163
  br label %184

178:                                              ; preds = %150
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #14
  br label %451

180:                                              ; preds = %361, %396, %384, %385, %391, %394, %419, %420, %426, %429
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %451

182:                                              ; preds = %375, %410
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %451

184:                                              ; preds = %173, %161
  %185 = phi i64 [ %177, %173 ], [ %163, %161 ]
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !36
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp eq %"struct.std::pair"* %162, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  br label %197

191:                                              ; preds = %184
  %192 = load i8*, i8** %23, align 8, !tbaa !37
  call void @_ZdlPv(i8* %192) #14
  %193 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !38
  %194 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %193, i64 1
  store %"struct.std::pair"** %194, %"struct.std::pair"*** %24, align 8, !tbaa !39
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !40
  store %"struct.std::pair"* %195, %"struct.std::pair"** %22, align 8, !tbaa !41
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 32
  store %"struct.std::pair"* %196, %"struct.std::pair"** %21, align 8, !tbaa !42
  br label %197

197:                                              ; preds = %189, %191
  %198 = phi %"struct.std::pair"* [ %190, %189 ], [ %195, %191 ]
  store %"struct.std::pair"* %198, %"struct.std::pair"** %20, align 8, !tbaa !43
  %199 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %165, i64 %167
  br label %200

200:                                              ; preds = %197, %356
  %201 = phi i64 [ 0, %197 ], [ %357, %356 ]
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !44
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %165, %204
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !44
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %167, %208
  %210 = getelementptr inbounds [35 x [35 x [5 x i8]]], [35 x [35 x [5 x i8]]]* %3, i64 0, i64 %165, i64 %167, i64 %201
  %211 = load i8, i8* %210, align 1, !tbaa !22, !range !45
  %212 = icmp eq i8 %211, 0
  %213 = icmp sgt i64 %209, 0
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %356

215:                                              ; preds = %200
  %216 = load i64, i64* %2, align 8, !tbaa !18
  %217 = icmp sgt i64 %205, %216
  %218 = icmp slt i64 %205, 1
  %219 = or i1 %218, %217
  %220 = load i64, i64* %1, align 8
  %221 = icmp sgt i64 %209, %220
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %356, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds [33 x [33 x i64]], [33 x [33 x i64]]* @done, i64 0, i64 %205, i64 %209
  %225 = load i64, i64* %224, align 8, !tbaa !18
  %226 = icmp eq i64 %225, 2000000000
  br i1 %226, label %227, label %356

227:                                              ; preds = %223
  %228 = load i64, i64* %199, align 8, !tbaa !18
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %224, align 8, !tbaa !18
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1
  %233 = icmp eq %"struct.std::pair"* %230, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i64 %205, i64* %235, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  store i64 %209, i64* %236, align 8
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  store %"struct.std::pair"* %238, %"struct.std::pair"** %17, align 8, !tbaa !27
  br label %356

239:                                              ; preds = %227
  %240 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !39
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !39
  %242 = ptrtoint %"struct.std::pair"** %240 to i64
  %243 = ptrtoint %"struct.std::pair"** %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp ne %"struct.std::pair"** %240, null
  %247 = sext i1 %246 to i64
  %248 = add nsw i64 %245, %247
  %249 = shl nsw i64 %248, 5
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !41
  %251 = ptrtoint %"struct.std::pair"* %230 to i64
  %252 = ptrtoint %"struct.std::pair"* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 4
  %255 = add nsw i64 %249, %254
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !42
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  %258 = ptrtoint %"struct.std::pair"* %256 to i64
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = add nsw i64 %255, %261
  %263 = icmp eq i64 %262, 576460752303423487
  br i1 %263, label %264, label %266

264:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %265 unwind label %354

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %239
  %267 = load i64, i64* %27, align 8, !tbaa !46
  %268 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !47
  %269 = ptrtoint %"struct.std::pair"** %268 to i64
  %270 = sub i64 %242, %269
  %271 = ashr exact i64 %270, 3
  %272 = sub i64 %267, %271
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %338

274:                                              ; preds = %266
  %275 = add nsw i64 %245, 1
  %276 = add nsw i64 %245, 2
  %277 = shl nsw i64 %276, 1
  %278 = icmp ugt i64 %267, %277
  br i1 %278, label %279, label %299

279:                                              ; preds = %274
  %280 = sub i64 %267, %276
  %281 = lshr i64 %280, 1
  %282 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %268, i64 %281
  %283 = icmp ult %"struct.std::pair"** %282, %241
  %284 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %240, i64 1
  %285 = ptrtoint %"struct.std::pair"** %284 to i64
  %286 = sub i64 %285, %243
  %287 = icmp eq i64 %286, 0
  br i1 %283, label %288, label %292

288:                                              ; preds = %279
  br i1 %287, label %331, label %289

289:                                              ; preds = %288
  %290 = bitcast %"struct.std::pair"** %282 to i8*
  %291 = bitcast %"struct.std::pair"** %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %290, i8* nonnull align 8 %291, i64 %286, i1 false) #14
  br label %331

292:                                              ; preds = %279
  br i1 %287, label %331, label %293

293:                                              ; preds = %292
  %294 = ashr exact i64 %286, 3
  %295 = sub nsw i64 %275, %294
  %296 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 %295
  %297 = bitcast %"struct.std::pair"** %296 to i8*
  %298 = bitcast %"struct.std::pair"** %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %297, i8* align 8 %298, i64 %286, i1 false) #14
  br label %331

299:                                              ; preds = %274
  %300 = icmp eq i64 %267, 0
  %301 = select i1 %300, i64 1, i64 %267
  %302 = add i64 %267, 2
  %303 = add i64 %302, %301
  %304 = icmp ugt i64 %303, 1152921504606846975
  br i1 %304, label %305, label %311, !prof !48

305:                                              ; preds = %299
  %306 = icmp ugt i64 %303, 2305843009213693951
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %308 unwind label %354

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %305
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %310 unwind label %354

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %299
  %312 = shl nuw nsw i64 %303, 3
  %313 = invoke noalias nonnull i8* @_Znwm(i64 %312) #16
          to label %314 unwind label %352

314:                                              ; preds = %311
  %315 = bitcast i8* %313 to %"struct.std::pair"**
  %316 = sub nsw i64 %303, %276
  %317 = lshr i64 %316, 1
  %318 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 %317
  %319 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !38
  %320 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !49
  %321 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %320, i64 1
  %322 = ptrtoint %"struct.std::pair"** %321 to i64
  %323 = ptrtoint %"struct.std::pair"** %319 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %314
  %327 = bitcast %"struct.std::pair"** %318 to i8*
  %328 = bitcast %"struct.std::pair"** %319 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %327, i8* align 8 %328, i64 %324, i1 false) #14
  br label %329

329:                                              ; preds = %326, %314
  %330 = load i8*, i8** %29, align 8, !tbaa !47
  call void @_ZdlPv(i8* %330) #14
  store i8* %313, i8** %29, align 8, !tbaa !47
  store i64 %303, i64* %27, align 8, !tbaa !46
  br label %331

331:                                              ; preds = %329, %293, %292, %289, %288
  %332 = phi %"struct.std::pair"** [ %318, %329 ], [ %282, %292 ], [ %282, %293 ], [ %282, %288 ], [ %282, %289 ]
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %24, align 8, !tbaa !39
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  store %"struct.std::pair"* %333, %"struct.std::pair"** %22, align 8, !tbaa !41
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 32
  store %"struct.std::pair"* %334, %"struct.std::pair"** %21, align 8, !tbaa !42
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 %245
  store %"struct.std::pair"** %335, %"struct.std::pair"*** %25, align 8, !tbaa !39
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !40
  store %"struct.std::pair"* %336, %"struct.std::pair"** %26, align 8, !tbaa !41
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 32
  store %"struct.std::pair"* %337, %"struct.std::pair"** %18, align 8, !tbaa !42
  br label %338

338:                                              ; preds = %331, %266
  %339 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %340 unwind label %352

340:                                              ; preds = %338
  %341 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !49
  %342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %341, i64 1
  %343 = bitcast %"struct.std::pair"** %342 to i8**
  store i8* %339, i8** %343, align 8, !tbaa !40
  %344 = load i8*, i8** %32, align 8, !tbaa !27
  %345 = bitcast i8* %344 to i64*
  store i64 %205, i64* %345, align 8
  %346 = getelementptr inbounds i8, i8* %344, i64 8
  %347 = bitcast i8* %346 to i64*
  store i64 %209, i64* %347, align 8
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !49
  %349 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %348, i64 1
  store %"struct.std::pair"** %349, %"struct.std::pair"*** %25, align 8, !tbaa !39
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8, !tbaa !40
  store %"struct.std::pair"* %350, %"struct.std::pair"** %26, align 8, !tbaa !41
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 32
  store %"struct.std::pair"* %351, %"struct.std::pair"** %18, align 8, !tbaa !42
  store %"struct.std::pair"* %350, %"struct.std::pair"** %31, align 8, !tbaa !27
  br label %356

352:                                              ; preds = %338, %311
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %451

354:                                              ; preds = %264, %307, %309
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %451

356:                                              ; preds = %234, %340, %223, %215, %200
  %357 = add nuw nsw i64 %201, 1
  %358 = icmp eq i64 %357, 4
  br i1 %358, label %157, label %200, !llvm.loop !50

359:                                              ; preds = %157
  %360 = icmp eq i64 %185, 2000000000
  br i1 %360, label %361, label %396

361:                                              ; preds = %153, %359
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %363 unwind label %180

363:                                              ; preds = %361
  %364 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !5
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %370 = add nsw i64 %368, 240
  %371 = getelementptr inbounds i8, i8* %369, i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !51
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %376 unwind label %182

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %363
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !53
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !55
  br label %391

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
          to label %385 unwind label %180

385:                                              ; preds = %384
  %386 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = invoke signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
          to label %391 unwind label %180

391:                                              ; preds = %385, %381
  %392 = phi i8 [ %383, %381 ], [ %390, %385 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %392)
          to label %394 unwind label %180

394:                                              ; preds = %391
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
          to label %431 unwind label %180

396:                                              ; preds = %359
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %398 unwind label %180

398:                                              ; preds = %396
  %399 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !5
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !51
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %411 unwind label %182

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %398
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !53
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !55
  br label %426

419:                                              ; preds = %412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
          to label %420 unwind label %180

420:                                              ; preds = %419
  %421 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !5
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = invoke signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
          to label %426 unwind label %180

426:                                              ; preds = %420, %416
  %427 = phi i8 [ %418, %416 ], [ %425, %420 ]
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %427)
          to label %429 unwind label %180

429:                                              ; preds = %426
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
          to label %431 unwind label %180

431:                                              ; preds = %429, %394
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !47
  %433 = icmp eq %"struct.std::pair"** %432, null
  br i1 %433, label %450, label %434

434:                                              ; preds = %431
  %435 = bitcast %"struct.std::pair"** %432 to i8*
  %436 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !38
  %437 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !49
  %438 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %437, i64 1
  %439 = icmp ult %"struct.std::pair"** %436, %438
  br i1 %439, label %440, label %448

440:                                              ; preds = %434, %440
  %441 = phi %"struct.std::pair"** [ %444, %440 ], [ %436, %434 ]
  %442 = bitcast %"struct.std::pair"** %441 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !40
  call void @_ZdlPv(i8* %443) #14
  %444 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %441, i64 1
  %445 = icmp ult %"struct.std::pair"** %441, %437
  br i1 %445, label %440, label %446, !llvm.loop !56

446:                                              ; preds = %440
  %447 = load i8*, i8** %29, align 8, !tbaa !47
  br label %448

448:                                              ; preds = %446, %434
  %449 = phi i8* [ %447, %446 ], [ %435, %434 ]
  call void @_ZdlPv(i8* %449) #14
  br label %450

450:                                              ; preds = %431, %448
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 6125, i8* nonnull %11) #14
  br label %33, !llvm.loop !57

451:                                              ; preds = %352, %354, %180, %182, %178
  %452 = phi { i8*, i32 } [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %353, %352 ], [ %355, %354 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 6125, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %452

453:                                              ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
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
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

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
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

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
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !42
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !48

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612838856.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !14, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !29, i64 16, !29, i64 48}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!30 = !{!28, !14, i64 64}
!31 = !{!29, !14, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!35 = !{!34, !19, i64 8}
!36 = !{!28, !14, i64 32}
!37 = !{!28, !14, i64 24}
!38 = !{!28, !14, i64 40}
!39 = !{!29, !14, i64 24}
!40 = !{!14, !14, i64 0}
!41 = !{!29, !14, i64 8}
!42 = !{!29, !14, i64 16}
!43 = !{!28, !14, i64 16}
!44 = !{!16, !16, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{!28, !10, i64 8}
!47 = !{!28, !14, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!28, !14, i64 72}
!50 = distinct !{!50, !21}
!51 = !{!52, !14, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!53 = !{!54, !11, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
