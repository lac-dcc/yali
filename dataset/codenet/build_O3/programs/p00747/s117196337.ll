; ModuleID = 'Project_CodeNet_C++1400/p00747/s117196337.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s117196337.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117196337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [30 x [30 x i64]], align 16
  %4 = alloca [30 x [30 x i64]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca [31 x [31 x i64]], align 16
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast [30 x [30 x i64]]* %3 to i8*
  %11 = bitcast [30 x [30 x i64]]* %4 to i8*
  %12 = bitcast %"class.std::queue"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %14 = bitcast %"struct.std::pair"* %6 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %18 = bitcast [31 x [31 x i64]]* %7 to i8*
  %19 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 0, i64 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %"struct.std::pair"** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i8**
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %2)
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = sub i64 0, %36
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %431, label %39

39:                                               ; preds = %0
  %40 = bitcast %"struct.std::pair"* %6 to i8*
  br label %41

41:                                               ; preds = %39, %420
  %42 = phi i64 [ %35, %39 ], [ %423, %420 ]
  %43 = phi i64 [ %36, %39 ], [ %424, %420 ]
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %11) #14
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %81, %41
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %49 = icmp eq %"struct.std::pair"* %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !9
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %15, align 8, !tbaa !9
  br label %89

54:                                               ; preds = %45
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %89 unwind label %126

55:                                               ; preds = %41, %81
  %56 = phi i64 [ %82, %81 ], [ %42, %41 ]
  %57 = phi i64 [ %83, %81 ], [ %42, %41 ]
  %58 = phi i64 [ %84, %81 ], [ 0, %41 ]
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = lshr i64 %58, 1
  br i1 %60, label %64, label %62

62:                                               ; preds = %55
  %63 = icmp sgt i64 %57, 0
  br i1 %63, label %74, label %81

64:                                               ; preds = %55
  %65 = icmp sgt i64 %56, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %64 ]
  %68 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* %3, i64 0, i64 %61, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = add nsw i64 %71, -1
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %81, !llvm.loop !15

74:                                               ; preds = %62, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %62 ]
  %76 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* %4, i64 0, i64 %61, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %74, label %81, !llvm.loop !17

81:                                               ; preds = %74, %66, %62, %64
  %82 = phi i64 [ %56, %62 ], [ %56, %64 ], [ %71, %66 ], [ %79, %74 ]
  %83 = phi i64 [ %57, %62 ], [ %56, %64 ], [ %71, %66 ], [ %79, %74 ]
  %84 = add nuw nsw i64 %58, 1
  %85 = load i64, i64* %2, align 8, !tbaa !5
  %86 = shl nsw i64 %85, 1
  %87 = add nsw i64 %86, -1
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %55, label %45, !llvm.loop !18

89:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 7688, i8* nonnull %18) #14
  br label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ 0, %89 ], [ %123, %90 ]
  %92 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 0
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 4
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 6
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 8
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 10
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 12
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 14
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 16
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 18
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 20
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 22
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 24
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 26
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 28
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %91, i64 30
  store i64 100000000, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %91, 1
  %124 = icmp eq i64 %123, 31
  br i1 %124, label %125, label %90, !llvm.loop !19

125:                                              ; preds = %90
  store i64 1, i64* %19, align 16, !tbaa !5
  br label %129

126:                                              ; preds = %54
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #14
  br label %429

128:                                              ; preds = %224, %353
  br label %129

129:                                              ; preds = %128, %125
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !20
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !20
  %132 = ptrtoint %"struct.std::pair"** %130 to i64
  %133 = ptrtoint %"struct.std::pair"** %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ne %"struct.std::pair"** %130, null
  %137 = sext i1 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = shl nsw i64 %138, 5
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !22
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = ptrtoint %"struct.std::pair"* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 4
  %146 = add nsw i64 %139, %145
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !21
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  %150 = ptrtoint %"struct.std::pair"* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %153 = sub nsw i64 0, %152
  %154 = icmp eq i64 %146, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %129
  %156 = load i64, i64* %2, align 8, !tbaa !5
  %157 = load i64, i64* %1, align 8, !tbaa !5
  %158 = add nsw i64 %156, -1
  %159 = add nsw i64 %157, -1
  br label %360

160:                                              ; preds = %129
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %166 = icmp eq %"struct.std::pair"* %148, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  br label %175

169:                                              ; preds = %160
  %170 = load i8*, i8** %26, align 8, !tbaa !24
  call void @_ZdlPv(i8* %170) #14
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !25
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 1
  store %"struct.std::pair"** %172, %"struct.std::pair"*** %21, align 8, !tbaa !20
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !26
  store %"struct.std::pair"* %173, %"struct.std::pair"** %25, align 8, !tbaa !22
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 32
  store %"struct.std::pair"* %174, %"struct.std::pair"** %23, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %167, %169
  %176 = phi %"struct.std::pair"* [ %168, %167 ], [ %173, %169 ]
  store %"struct.std::pair"* %176, %"struct.std::pair"** %24, align 8, !tbaa !27
  %177 = load i64, i64* %2, align 8, !tbaa !5
  %178 = add nsw i64 %177, -1
  %179 = icmp eq i64 %162, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load i64, i64* %1, align 8, !tbaa !5
  %182 = add nsw i64 %181, -1
  %183 = icmp eq i64 %164, %182
  br i1 %183, label %360, label %188

184:                                              ; preds = %360, %389, %390, %396, %399
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %427

186:                                              ; preds = %380
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %427

188:                                              ; preds = %180, %175
  %189 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %162, i64 %164
  br label %190

190:                                              ; preds = %188, %353
  %191 = phi i64 [ 0, %188 ], [ %354, %353 ]
  %192 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, %162
  %195 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %191
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = add nsw i64 %196, %164
  %198 = icmp slt i64 %194, 0
  br i1 %198, label %353, label %199

199:                                              ; preds = %190
  %200 = load i64, i64* %2, align 8, !tbaa !5
  %201 = icmp sgt i64 %200, %194
  %202 = icmp sgt i64 %197, -1
  %203 = select i1 %201, i1 %202, i1 false
  %204 = load i64, i64* %1, align 8
  %205 = icmp sgt i64 %204, %197
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %353

207:                                              ; preds = %199
  %208 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %194, i64 %197
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp eq i64 %209, 100000000
  br i1 %210, label %211, label %353

211:                                              ; preds = %207
  switch i64 %191, label %228 [
    i64 0, label %212
    i64 1, label %216
    i64 2, label %220
    i64 3, label %224
  ]

212:                                              ; preds = %211
  %213 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* %4, i64 0, i64 %162, i64 %197
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %228, label %353

216:                                              ; preds = %211
  %217 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* %4, i64 0, i64 %194, i64 %197
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %228, label %353

220:                                              ; preds = %211
  %221 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* %3, i64 0, i64 %194, i64 %164
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %353

224:                                              ; preds = %211
  %225 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* %3, i64 0, i64 %194, i64 %197
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %128, !llvm.loop !28

228:                                              ; preds = %220, %216, %212, %211, %224
  %229 = load i64, i64* %189, align 8, !tbaa !5
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %208, align 8, !tbaa !5
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !9
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = icmp eq %"struct.std::pair"* %231, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  store i64 %194, i64* %236, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  store i64 %197, i64* %237, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !9
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  store %"struct.std::pair"* %239, %"struct.std::pair"** %15, align 8, !tbaa !9
  br label %353

240:                                              ; preds = %228
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !20
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !20
  %243 = ptrtoint %"struct.std::pair"** %241 to i64
  %244 = ptrtoint %"struct.std::pair"** %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ne %"struct.std::pair"** %241, null
  %248 = sext i1 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = shl nsw i64 %249, 5
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !22
  %252 = ptrtoint %"struct.std::pair"* %231 to i64
  %253 = ptrtoint %"struct.std::pair"* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 4
  %256 = add nsw i64 %250, %255
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !21
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = ptrtoint %"struct.std::pair"* %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 4
  %263 = add nsw i64 %256, %262
  %264 = icmp eq i64 %263, 576460752303423487
  br i1 %264, label %265, label %267

265:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %266 unwind label %358

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %240
  %268 = load i64, i64* %27, align 8, !tbaa !29
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !30
  %270 = ptrtoint %"struct.std::pair"** %269 to i64
  %271 = sub i64 %243, %270
  %272 = ashr exact i64 %271, 3
  %273 = sub i64 %268, %272
  %274 = icmp ult i64 %273, 2
  br i1 %274, label %275, label %339

275:                                              ; preds = %267
  %276 = add nsw i64 %246, 1
  %277 = add nsw i64 %246, 2
  %278 = shl nsw i64 %277, 1
  %279 = icmp ugt i64 %268, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %275
  %281 = sub i64 %268, %277
  %282 = lshr i64 %281, 1
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 %282
  %284 = icmp ult %"struct.std::pair"** %283, %242
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %241, i64 1
  %286 = ptrtoint %"struct.std::pair"** %285 to i64
  %287 = sub i64 %286, %244
  %288 = icmp eq i64 %287, 0
  br i1 %284, label %289, label %293

289:                                              ; preds = %280
  br i1 %288, label %332, label %290

290:                                              ; preds = %289
  %291 = bitcast %"struct.std::pair"** %283 to i8*
  %292 = bitcast %"struct.std::pair"** %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %291, i8* nonnull align 8 %292, i64 %287, i1 false) #14
  br label %332

293:                                              ; preds = %280
  br i1 %288, label %332, label %294

294:                                              ; preds = %293
  %295 = ashr exact i64 %287, 3
  %296 = sub nsw i64 %276, %295
  %297 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %283, i64 %296
  %298 = bitcast %"struct.std::pair"** %297 to i8*
  %299 = bitcast %"struct.std::pair"** %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %298, i8* align 8 %299, i64 %287, i1 false) #14
  br label %332

300:                                              ; preds = %275
  %301 = icmp eq i64 %268, 0
  %302 = select i1 %301, i64 1, i64 %268
  %303 = add i64 %268, 2
  %304 = add i64 %303, %302
  %305 = icmp ugt i64 %304, 1152921504606846975
  br i1 %305, label %306, label %312, !prof !31

306:                                              ; preds = %300
  %307 = icmp ugt i64 %304, 2305843009213693951
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %309 unwind label %358

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %306
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %311 unwind label %358

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %300
  %313 = shl nuw nsw i64 %304, 3
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #16
          to label %315 unwind label %356

315:                                              ; preds = %312
  %316 = bitcast i8* %314 to %"struct.std::pair"**
  %317 = sub nsw i64 %304, %277
  %318 = lshr i64 %317, 1
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 %318
  %320 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !25
  %321 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %322 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %321, i64 1
  %323 = ptrtoint %"struct.std::pair"** %322 to i64
  %324 = ptrtoint %"struct.std::pair"** %320 to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %315
  %328 = bitcast %"struct.std::pair"** %319 to i8*
  %329 = bitcast %"struct.std::pair"** %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %328, i8* align 8 %329, i64 %325, i1 false) #14
  br label %330

330:                                              ; preds = %327, %315
  %331 = load i8*, i8** %29, align 8, !tbaa !30
  call void @_ZdlPv(i8* %331) #14
  store i8* %314, i8** %29, align 8, !tbaa !30
  store i64 %304, i64* %27, align 8, !tbaa !29
  br label %332

332:                                              ; preds = %330, %294, %293, %290, %289
  %333 = phi %"struct.std::pair"** [ %319, %330 ], [ %283, %293 ], [ %283, %294 ], [ %283, %289 ], [ %283, %290 ]
  store %"struct.std::pair"** %333, %"struct.std::pair"*** %21, align 8, !tbaa !20
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %333, align 8, !tbaa !26
  store %"struct.std::pair"* %334, %"struct.std::pair"** %25, align 8, !tbaa !22
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 32
  store %"struct.std::pair"* %335, %"struct.std::pair"** %23, align 8, !tbaa !23
  %336 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 %246
  store %"struct.std::pair"** %336, %"struct.std::pair"*** %20, align 8, !tbaa !20
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8, !tbaa !26
  store %"struct.std::pair"* %337, %"struct.std::pair"** %22, align 8, !tbaa !22
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 32
  store %"struct.std::pair"* %338, %"struct.std::pair"** %16, align 8, !tbaa !23
  br label %339

339:                                              ; preds = %332, %267
  %340 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %341 unwind label %356

341:                                              ; preds = %339
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %343 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %342, i64 1
  %344 = bitcast %"struct.std::pair"** %343 to i8**
  store i8* %340, i8** %344, align 8, !tbaa !26
  %345 = load i8*, i8** %32, align 8, !tbaa !9
  %346 = bitcast i8* %345 to i64*
  store i64 %194, i64* %346, align 8
  %347 = getelementptr inbounds i8, i8* %345, i64 8
  %348 = bitcast i8* %347 to i64*
  store i64 %197, i64* %348, align 8
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %350 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %349, i64 1
  store %"struct.std::pair"** %350, %"struct.std::pair"*** %20, align 8, !tbaa !20
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8, !tbaa !26
  store %"struct.std::pair"* %351, %"struct.std::pair"** %22, align 8, !tbaa !22
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 32
  store %"struct.std::pair"* %352, %"struct.std::pair"** %16, align 8, !tbaa !23
  store %"struct.std::pair"* %351, %"struct.std::pair"** %31, align 8, !tbaa !9
  br label %353

353:                                              ; preds = %235, %341, %220, %216, %212, %207, %190, %199
  %354 = add nuw nsw i64 %191, 1
  %355 = icmp eq i64 %354, 4
  br i1 %355, label %128, label %190, !llvm.loop !28

356:                                              ; preds = %339, %312
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %427

358:                                              ; preds = %265, %308, %310
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %427

360:                                              ; preds = %180, %155
  %361 = phi i64 [ %159, %155 ], [ %164, %180 ]
  %362 = phi i64 [ %158, %155 ], [ %162, %180 ]
  %363 = getelementptr inbounds [31 x [31 x i64]], [31 x [31 x i64]]* %7, i64 0, i64 %362, i64 %361
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = icmp eq i64 %364, 100000000
  %366 = select i1 %365, i64 0, i64 %364
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
          to label %368 unwind label %184

368:                                              ; preds = %360
  %369 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !33
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !35
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %381 unwind label %186

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !38
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !40
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %184

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !33
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %184

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %397)
          to label %399 unwind label %184

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %184

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 7688, i8* nonnull %18) #14
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !30
  %403 = icmp eq %"struct.std::pair"** %402, null
  br i1 %403, label %420, label %404

404:                                              ; preds = %401
  %405 = bitcast %"struct.std::pair"** %402 to i8*
  %406 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !25
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %408 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 1
  %409 = icmp ult %"struct.std::pair"** %406, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %404, %410
  %411 = phi %"struct.std::pair"** [ %414, %410 ], [ %406, %404 ]
  %412 = bitcast %"struct.std::pair"** %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !26
  call void @_ZdlPv(i8* %413) #14
  %414 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 1
  %415 = icmp ult %"struct.std::pair"** %411, %407
  br i1 %415, label %410, label %416, !llvm.loop !41

416:                                              ; preds = %410
  %417 = load i8*, i8** %29, align 8, !tbaa !30
  br label %418

418:                                              ; preds = %416, %404
  %419 = phi i8* [ %417, %416 ], [ %405, %404 ]
  call void @_ZdlPv(i8* %419) #14
  br label %420

420:                                              ; preds = %401, %418
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %10) #14
  %421 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %422 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %421, i64* nonnull align 8 dereferenceable(8) %2)
  %423 = load i64, i64* %1, align 8, !tbaa !5
  %424 = load i64, i64* %2, align 8, !tbaa !5
  %425 = sub i64 0, %424
  %426 = icmp eq i64 %423, %425
  br i1 %426, label %431, label %41, !llvm.loop !42

427:                                              ; preds = %356, %358, %184, %186
  %428 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ], [ %357, %356 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0i8(i64 7688, i8* nonnull %18) #14
  br label %429

429:                                              ; preds = %427, %126
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %127, %126 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %430

431:                                              ; preds = %420, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !30
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !20
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !20
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !27
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !9
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !20
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !22
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !21
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
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !30
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !23
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !30
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
  br i1 %47, label %48, label %52, !prof !31

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
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
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !20
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117196337.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!13, !11, i64 24}
!21 = !{!13, !11, i64 0}
!22 = !{!13, !11, i64 8}
!23 = !{!13, !11, i64 16}
!24 = !{!10, !11, i64 24}
!25 = !{!10, !11, i64 40}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !11, i64 16}
!28 = distinct !{!28, !16}
!29 = !{!10, !12, i64 8}
!30 = !{!10, !11, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!10, !11, i64 72}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
