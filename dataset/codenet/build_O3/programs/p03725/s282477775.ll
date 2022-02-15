; ModuleID = 'Project_CodeNet_C++1400/p03725/s282477775.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s282477775.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@visited = dso_local local_unnamed_addr global [1000 x [1000 x i8]] zeroinitializer, align 16
@A = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282477775.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3bfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  br label %9

9:                                                ; preds = %61, %3
  %10 = phi i64 [ 0, %3 ], [ %62, %61 ]
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %37, %11 ]
  %13 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %10, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %12, 4
  %18 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %10, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %12, 8
  %23 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %10, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %12, 12
  %28 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %10, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %12, 16
  %33 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %10, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add nuw nsw i64 %12, 20
  %38 = icmp eq i64 %37, 1000
  br i1 %38, label %61, label %11, !llvm.loop !9

39:                                               ; preds = %61
  %40 = load i64, i64* @H, align 8, !tbaa !5
  %41 = xor i64 %0, -1
  %42 = add i64 %40, %41
  %43 = load i64, i64* @W, align 8, !tbaa !5
  %44 = xor i64 %1, -1
  %45 = add i64 %43, %44
  %46 = icmp slt i64 %42, %0
  %47 = select i1 %46, i64 %42, i64 %0
  %48 = icmp sgt i64 %47, %1
  %49 = select i1 %48, i64 %1, i64 %47
  %50 = icmp slt i64 %45, %49
  %51 = select i1 %50, i64 %45, i64 %49
  %52 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #15
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %0, i64* %53, align 8, !tbaa !12
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %1, i64* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = icmp eq %"struct.std::pair"* %56, %59
  br i1 %60, label %68, label %64

61:                                               ; preds = %11
  %62 = add nuw nsw i64 %10, 1
  %63 = icmp eq i64 %62, 1000
  br i1 %63, label %39, label %9, !llvm.loop !21

64:                                               ; preds = %39
  %65 = bitcast %"struct.std::pair"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #15
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %55, align 8, !tbaa !15
  br label %72

68:                                               ; preds = %39
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %70 unwind label %114

70:                                               ; preds = %68
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi %"struct.std::pair"* [ %71, %70 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #15
  %74 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %0, i64 %1
  store i64 0, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %0, i64 %1
  store i8 1, i8* %75, align 1, !tbaa !23
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %79 = bitcast %"struct.std::pair"** %78 to i8**
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = bitcast %"struct.std::pair"* %6 to i8*
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !22
  %86 = icmp eq %"struct.std::pair"* %73, %85
  br i1 %86, label %172, label %87

87:                                               ; preds = %72, %354
  %88 = phi %"struct.std::pair"* [ %357, %354 ], [ %85, %72 ]
  %89 = phi i64 [ %355, %354 ], [ %51, %72 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !25
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1
  %96 = icmp eq %"struct.std::pair"* %88, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  br label %105

99:                                               ; preds = %87
  %100 = load i8*, i8** %79, align 8, !tbaa !26
  call void @_ZdlPv(i8* %100) #15
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !27
  %102 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 1
  store %"struct.std::pair"** %102, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !29
  store %"struct.std::pair"* %103, %"struct.std::pair"** %78, align 8, !tbaa !30
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 32
  store %"struct.std::pair"* %104, %"struct.std::pair"** %77, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %97, %99
  %106 = phi %"struct.std::pair"* [ %98, %97 ], [ %103, %99 ]
  store %"struct.std::pair"* %106, %"struct.std::pair"** %76, align 8, !tbaa !32
  %107 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %91, i64 %93
  store i8 1, i8* %107, align 1, !tbaa !23
  %108 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %91, i64 %93
  %109 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %110 = add nsw i64 %109, %91
  %111 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %112 = add nsw i64 %111, %93
  %113 = icmp sgt i64 %110, -1
  br i1 %113, label %116, label %165

114:                                              ; preds = %68
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #15
  br label %196

116:                                              ; preds = %105
  %117 = load i64, i64* @H, align 8, !tbaa !5
  %118 = icmp slt i64 %110, %117
  %119 = icmp sgt i64 %112, -1
  %120 = select i1 %118, i1 %119, i1 false
  %121 = load i64, i64* @W, align 8
  %122 = icmp slt i64 %112, %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %165

124:                                              ; preds = %116
  %125 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %110, i64 %112
  %126 = load i8, i8* %125, align 1, !tbaa !23, !range !33
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %165

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %110, i64 %112
  %130 = load i8, i8* %129, align 1, !tbaa !34
  %131 = icmp eq i8 %130, 35
  br i1 %131, label %165, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %110, i64 %112
  %134 = load i64, i64* %108, align 8, !tbaa !5
  %135 = add nsw i64 %134, 1
  %136 = load i64, i64* %133, align 8, !tbaa !5
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i64 %135, i64 %136
  store i64 %138, i64* %133, align 8, !tbaa !5
  store i8 1, i8* %125, align 1, !tbaa !23
  %139 = icmp sgt i64 %138, %2
  br i1 %139, label %165, label %140

140:                                              ; preds = %132
  %141 = xor i64 %110, -1
  %142 = add i64 %117, %141
  %143 = xor i64 %112, -1
  %144 = add i64 %121, %143
  %145 = icmp slt i64 %142, %110
  %146 = select i1 %145, i64 %142, i64 %110
  %147 = icmp slt i64 %112, %146
  %148 = select i1 %147, i64 %112, i64 %146
  %149 = icmp slt i64 %144, %148
  %150 = select i1 %149, i64 %144, i64 %148
  %151 = icmp slt i64 %150, %89
  %152 = select i1 %151, i64 %150, i64 %89
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #15
  store i64 %110, i64* %82, align 8, !tbaa !12
  store i64 %112, i64* %83, align 8, !tbaa !14
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !20
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 -1
  %156 = icmp eq %"struct.std::pair"* %153, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %140
  %158 = bitcast %"struct.std::pair"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #15
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  store %"struct.std::pair"* %160, %"struct.std::pair"** %55, align 8, !tbaa !15
  br label %162

161:                                              ; preds = %140
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %162 unwind label %163

162:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #15
  br label %165

163:                                              ; preds = %352, %298, %244, %161
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #15
  br label %196

165:                                              ; preds = %105, %116, %132, %162, %128, %124
  %166 = phi i64 [ %89, %128 ], [ %89, %132 ], [ %152, %162 ], [ %89, %124 ], [ %89, %116 ], [ %89, %105 ]
  %167 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %168 = add nsw i64 %167, %91
  %169 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %170 = add nsw i64 %169, %93
  %171 = icmp sgt i64 %168, -1
  br i1 %171, label %199, label %246

172:                                              ; preds = %354, %72
  %173 = phi i64 [ %51, %72 ], [ %355, %354 ]
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %174, align 8, !tbaa !35
  %176 = icmp eq %"struct.std::pair"** %175, null
  br i1 %176, label %195, label %177

177:                                              ; preds = %172
  %178 = bitcast %"struct.std::pair"** %175 to i8*
  %179 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !27
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %181 = load %"struct.std::pair"**, %"struct.std::pair"*** %180, align 8, !tbaa !36
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %181, i64 1
  %183 = icmp ult %"struct.std::pair"** %179, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %177, %184
  %185 = phi %"struct.std::pair"** [ %188, %184 ], [ %179, %177 ]
  %186 = bitcast %"struct.std::pair"** %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !29
  call void @_ZdlPv(i8* %187) #15
  %188 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %185, i64 1
  %189 = icmp ult %"struct.std::pair"** %185, %181
  br i1 %189, label %184, label %190, !llvm.loop !37

190:                                              ; preds = %184
  %191 = bitcast %"class.std::queue"* %4 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !35
  br label %193

193:                                              ; preds = %190, %177
  %194 = phi i8* [ %192, %190 ], [ %178, %177 ]
  call void @_ZdlPv(i8* %194) #15
  br label %195

195:                                              ; preds = %172, %193
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  ret i64 %173

196:                                              ; preds = %163, %114
  %197 = phi { i8*, i32 } [ %115, %114 ], [ %164, %163 ]
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %198) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  resume { i8*, i32 } %197

199:                                              ; preds = %165
  %200 = load i64, i64* @H, align 8, !tbaa !5
  %201 = icmp slt i64 %168, %200
  %202 = icmp sgt i64 %170, -1
  %203 = select i1 %201, i1 %202, i1 false
  %204 = load i64, i64* @W, align 8
  %205 = icmp slt i64 %170, %204
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %246

207:                                              ; preds = %199
  %208 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %168, i64 %170
  %209 = load i8, i8* %208, align 1, !tbaa !23, !range !33
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %246

211:                                              ; preds = %207
  %212 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %168, i64 %170
  %213 = load i8, i8* %212, align 1, !tbaa !34
  %214 = icmp eq i8 %213, 35
  br i1 %214, label %246, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %168, i64 %170
  %217 = load i64, i64* %108, align 8, !tbaa !5
  %218 = add nsw i64 %217, 1
  %219 = load i64, i64* %216, align 8, !tbaa !5
  %220 = icmp slt i64 %218, %219
  %221 = select i1 %220, i64 %218, i64 %219
  store i64 %221, i64* %216, align 8, !tbaa !5
  store i8 1, i8* %208, align 1, !tbaa !23
  %222 = icmp sgt i64 %221, %2
  br i1 %222, label %246, label %223

223:                                              ; preds = %215
  %224 = xor i64 %168, -1
  %225 = add i64 %200, %224
  %226 = xor i64 %170, -1
  %227 = add i64 %204, %226
  %228 = icmp slt i64 %225, %168
  %229 = select i1 %228, i64 %225, i64 %168
  %230 = icmp slt i64 %170, %229
  %231 = select i1 %230, i64 %170, i64 %229
  %232 = icmp slt i64 %227, %231
  %233 = select i1 %232, i64 %227, i64 %231
  %234 = icmp slt i64 %233, %166
  %235 = select i1 %234, i64 %233, i64 %166
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #15
  store i64 %168, i64* %82, align 8, !tbaa !12
  store i64 %170, i64* %83, align 8, !tbaa !14
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !20
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %239 = icmp eq %"struct.std::pair"* %236, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %223
  %241 = bitcast %"struct.std::pair"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %241, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #15
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %55, align 8, !tbaa !15
  br label %245

244:                                              ; preds = %223
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %245 unwind label %163

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #15
  br label %246

246:                                              ; preds = %245, %215, %211, %207, %199, %165
  %247 = phi i64 [ %166, %211 ], [ %166, %215 ], [ %235, %245 ], [ %166, %207 ], [ %166, %199 ], [ %166, %165 ]
  %248 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %249 = add nsw i64 %248, %91
  %250 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %251 = add nsw i64 %250, %93
  %252 = icmp sgt i64 %249, -1
  br i1 %252, label %253, label %300

253:                                              ; preds = %246
  %254 = load i64, i64* @H, align 8, !tbaa !5
  %255 = icmp slt i64 %249, %254
  %256 = icmp sgt i64 %251, -1
  %257 = select i1 %255, i1 %256, i1 false
  %258 = load i64, i64* @W, align 8
  %259 = icmp slt i64 %251, %258
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %300

261:                                              ; preds = %253
  %262 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %249, i64 %251
  %263 = load i8, i8* %262, align 1, !tbaa !23, !range !33
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %300

265:                                              ; preds = %261
  %266 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %249, i64 %251
  %267 = load i8, i8* %266, align 1, !tbaa !34
  %268 = icmp eq i8 %267, 35
  br i1 %268, label %300, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %249, i64 %251
  %271 = load i64, i64* %108, align 8, !tbaa !5
  %272 = add nsw i64 %271, 1
  %273 = load i64, i64* %270, align 8, !tbaa !5
  %274 = icmp slt i64 %272, %273
  %275 = select i1 %274, i64 %272, i64 %273
  store i64 %275, i64* %270, align 8, !tbaa !5
  store i8 1, i8* %262, align 1, !tbaa !23
  %276 = icmp sgt i64 %275, %2
  br i1 %276, label %300, label %277

277:                                              ; preds = %269
  %278 = xor i64 %249, -1
  %279 = add i64 %254, %278
  %280 = xor i64 %251, -1
  %281 = add i64 %258, %280
  %282 = icmp slt i64 %279, %249
  %283 = select i1 %282, i64 %279, i64 %249
  %284 = icmp slt i64 %251, %283
  %285 = select i1 %284, i64 %251, i64 %283
  %286 = icmp slt i64 %281, %285
  %287 = select i1 %286, i64 %281, i64 %285
  %288 = icmp slt i64 %287, %247
  %289 = select i1 %288, i64 %287, i64 %247
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #15
  store i64 %249, i64* %82, align 8, !tbaa !12
  store i64 %251, i64* %83, align 8, !tbaa !14
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !20
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1
  %293 = icmp eq %"struct.std::pair"* %290, %292
  br i1 %293, label %298, label %294

294:                                              ; preds = %277
  %295 = bitcast %"struct.std::pair"* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %295, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #15
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  store %"struct.std::pair"* %297, %"struct.std::pair"** %55, align 8, !tbaa !15
  br label %299

298:                                              ; preds = %277
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %299 unwind label %163

299:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #15
  br label %300

300:                                              ; preds = %299, %269, %265, %261, %253, %246
  %301 = phi i64 [ %247, %265 ], [ %247, %269 ], [ %289, %299 ], [ %247, %261 ], [ %247, %253 ], [ %247, %246 ]
  %302 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %303 = add nsw i64 %302, %91
  %304 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %305 = add nsw i64 %304, %93
  %306 = icmp sgt i64 %303, -1
  br i1 %306, label %307, label %354

307:                                              ; preds = %300
  %308 = load i64, i64* @H, align 8, !tbaa !5
  %309 = icmp slt i64 %303, %308
  %310 = icmp sgt i64 %305, -1
  %311 = select i1 %309, i1 %310, i1 false
  %312 = load i64, i64* @W, align 8
  %313 = icmp slt i64 %305, %312
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %315, label %354

315:                                              ; preds = %307
  %316 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %303, i64 %305
  %317 = load i8, i8* %316, align 1, !tbaa !23, !range !33
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %354

319:                                              ; preds = %315
  %320 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %303, i64 %305
  %321 = load i8, i8* %320, align 1, !tbaa !34
  %322 = icmp eq i8 %321, 35
  br i1 %322, label %354, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %303, i64 %305
  %325 = load i64, i64* %108, align 8, !tbaa !5
  %326 = add nsw i64 %325, 1
  %327 = load i64, i64* %324, align 8, !tbaa !5
  %328 = icmp slt i64 %326, %327
  %329 = select i1 %328, i64 %326, i64 %327
  store i64 %329, i64* %324, align 8, !tbaa !5
  store i8 1, i8* %316, align 1, !tbaa !23
  %330 = icmp sgt i64 %329, %2
  br i1 %330, label %354, label %331

331:                                              ; preds = %323
  %332 = xor i64 %303, -1
  %333 = add i64 %308, %332
  %334 = xor i64 %305, -1
  %335 = add i64 %312, %334
  %336 = icmp slt i64 %333, %303
  %337 = select i1 %336, i64 %333, i64 %303
  %338 = icmp slt i64 %305, %337
  %339 = select i1 %338, i64 %305, i64 %337
  %340 = icmp slt i64 %335, %339
  %341 = select i1 %340, i64 %335, i64 %339
  %342 = icmp slt i64 %341, %301
  %343 = select i1 %342, i64 %341, i64 %301
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #15
  store i64 %303, i64* %82, align 8, !tbaa !12
  store i64 %305, i64* %83, align 8, !tbaa !14
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !20
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 -1
  %347 = icmp eq %"struct.std::pair"* %344, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %331
  %349 = bitcast %"struct.std::pair"* %344 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %349, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #15
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  store %"struct.std::pair"* %351, %"struct.std::pair"** %55, align 8, !tbaa !15
  br label %353

352:                                              ; preds = %331
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %353 unwind label %163

353:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #15
  br label %354

354:                                              ; preds = %353, %323, %319, %315, %307, %300
  %355 = phi i64 [ %301, %319 ], [ %301, %323 ], [ %343, %353 ], [ %301, %315 ], [ %301, %307 ], [ %301, %300 ]
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !22
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !22
  %358 = icmp eq %"struct.std::pair"* %356, %357
  br i1 %358, label %172, label %87, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %0, i64 %1
  store i8 1, i8* %4, align 1, !tbaa !23
  %5 = icmp eq i64 %2, 0
  %6 = load i64, i64* @H, align 8, !tbaa !5
  %7 = xor i64 %0, -1
  %8 = add i64 %6, %7
  %9 = load i64, i64* @W, align 8, !tbaa !5
  %10 = xor i64 %1, -1
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %8, %0
  %13 = select i1 %12, i64 %8, i64 %0
  %14 = icmp sgt i64 %13, %1
  %15 = select i1 %14, i64 %1, i64 %13
  %16 = icmp slt i64 %11, %15
  %17 = select i1 %16, i64 %11, i64 %15
  br i1 %5, label %50, label %18

18:                                               ; preds = %3
  %19 = add nsw i64 %2, -1
  %20 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %21 = add nsw i64 %20, %0
  %22 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %23 = add nsw i64 %22, %1
  %24 = icmp sgt i64 %21, -1
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = icmp slt i64 %21, %6
  %27 = icmp sgt i64 %23, -1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp slt i64 %23, %9
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %21, i64 %23
  %33 = load i8, i8* %32, align 1, !tbaa !23, !range !33
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %21, i64 %23
  %37 = load i8, i8* %36, align 1, !tbaa !34
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = call i64 @_Z3dfsxxx(i64 %21, i64 %23, i64 %19)
  %41 = icmp slt i64 %40, %17
  %42 = select i1 %41, i64 %40, i64 %17
  br label %43

43:                                               ; preds = %18, %25, %39, %35, %31
  %44 = phi i64 [ %17, %35 ], [ %42, %39 ], [ %17, %31 ], [ %17, %25 ], [ %17, %18 ]
  %45 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %46 = add nsw i64 %45, %0
  %47 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %48 = add nsw i64 %47, %1
  %49 = icmp sgt i64 %46, -1
  br i1 %49, label %52, label %72

50:                                               ; preds = %3, %99, %106, %114, %118, %122
  %51 = phi i64 [ %100, %118 ], [ %125, %122 ], [ %100, %114 ], [ %100, %106 ], [ %100, %99 ], [ %17, %3 ]
  ret i64 %51

52:                                               ; preds = %43
  %53 = load i64, i64* @H, align 8, !tbaa !5
  %54 = icmp slt i64 %46, %53
  %55 = icmp sgt i64 %48, -1
  %56 = select i1 %54, i1 %55, i1 false
  %57 = load i64, i64* @W, align 8
  %58 = icmp slt i64 %48, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %46, i64 %48
  %62 = load i8, i8* %61, align 1, !tbaa !23, !range !33
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %46, i64 %48
  %66 = load i8, i8* %65, align 1, !tbaa !34
  %67 = icmp eq i8 %66, 35
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = call i64 @_Z3dfsxxx(i64 %46, i64 %48, i64 %19)
  %70 = icmp slt i64 %69, %44
  %71 = select i1 %70, i64 %69, i64 %44
  br label %72

72:                                               ; preds = %68, %64, %60, %52, %43
  %73 = phi i64 [ %44, %64 ], [ %71, %68 ], [ %44, %60 ], [ %44, %52 ], [ %44, %43 ]
  %74 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %75 = add nsw i64 %74, %0
  %76 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %77 = add nsw i64 %76, %1
  %78 = icmp sgt i64 %75, -1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = load i64, i64* @H, align 8, !tbaa !5
  %81 = icmp slt i64 %75, %80
  %82 = icmp sgt i64 %77, -1
  %83 = select i1 %81, i1 %82, i1 false
  %84 = load i64, i64* @W, align 8
  %85 = icmp slt i64 %77, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %99

87:                                               ; preds = %79
  %88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %75, i64 %77
  %89 = load i8, i8* %88, align 1, !tbaa !23, !range !33
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %75, i64 %77
  %93 = load i8, i8* %92, align 1, !tbaa !34
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = call i64 @_Z3dfsxxx(i64 %75, i64 %77, i64 %19)
  %97 = icmp slt i64 %96, %73
  %98 = select i1 %97, i64 %96, i64 %73
  br label %99

99:                                               ; preds = %95, %91, %87, %79, %72
  %100 = phi i64 [ %73, %91 ], [ %98, %95 ], [ %73, %87 ], [ %73, %79 ], [ %73, %72 ]
  %101 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %102 = add nsw i64 %101, %0
  %103 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %104 = add nsw i64 %103, %1
  %105 = icmp sgt i64 %102, -1
  br i1 %105, label %106, label %50

106:                                              ; preds = %99
  %107 = load i64, i64* @H, align 8, !tbaa !5
  %108 = icmp slt i64 %102, %107
  %109 = icmp sgt i64 %104, -1
  %110 = select i1 %108, i1 %109, i1 false
  %111 = load i64, i64* @W, align 8
  %112 = icmp slt i64 %104, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %50

114:                                              ; preds = %106
  %115 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @visited, i64 0, i64 %102, i64 %104
  %116 = load i8, i8* %115, align 1, !tbaa !23, !range !33
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %50

118:                                              ; preds = %114
  %119 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %102, i64 %104
  %120 = load i8, i8* %119, align 1, !tbaa !34
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %50, label %122

122:                                              ; preds = %118
  %123 = call i64 @_Z3dfsxxx(i64 %102, i64 %104, i64 %19)
  %124 = icmp slt i64 %123, %100
  %125 = select i1 %124, i64 %123, i64 %100
  br label %50
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @K)
  %4 = load i64, i64* @H, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  %6 = load i64, i64* @W, align 8
  %7 = icmp sgt i64 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %0, %58
  %10 = phi i64 [ %59, %58 ], [ %4, %0 ]
  %11 = phi i64 [ %60, %58 ], [ %6, %0 ]
  %12 = phi i64 [ %62, %58 ], [ 0, %0 ]
  %13 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %14 = phi i64 [ %63, %58 ], [ 0, %0 ]
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %65, label %58

16:                                               ; preds = %58, %0
  %17 = phi i64 [ 0, %0 ], [ %61, %58 ]
  %18 = phi i64 [ 0, %0 ], [ %62, %58 ]
  %19 = load i64, i64* @K, align 8, !tbaa !5
  %20 = tail call i64 @_Z3bfsxxx(i64 %18, i64 %17, i64 %19)
  %21 = load i64, i64* @K, align 8, !tbaa !5
  %22 = add i64 %20, -1
  %23 = add i64 %22, %21
  %24 = sdiv i64 %23, %21
  %25 = add nsw i64 %24, 1
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !39
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !41
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

39:                                               ; preds = %16
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !43
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !34
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !39
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void

56:                                               ; preds = %65
  %57 = load i64, i64* @H, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %9
  %59 = phi i64 [ %10, %9 ], [ %57, %56 ]
  %60 = phi i64 [ %11, %9 ], [ %76, %56 ]
  %61 = phi i64 [ %13, %9 ], [ %73, %56 ]
  %62 = phi i64 [ %12, %9 ], [ %74, %56 ]
  %63 = add nuw nsw i64 %14, 1
  %64 = icmp slt i64 %63, %59
  br i1 %64, label %9, label %16, !llvm.loop !45

65:                                               ; preds = %9, %65
  %66 = phi i64 [ %74, %65 ], [ %12, %9 ]
  %67 = phi i64 [ %73, %65 ], [ %13, %9 ]
  %68 = phi i64 [ %75, %65 ], [ 0, %9 ]
  %69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @A, i64 0, i64 %14, i64 %68
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
  %71 = load i8, i8* %69, align 1, !tbaa !34
  %72 = icmp eq i8 %71, 83
  %73 = select i1 %72, i64 %68, i64 %67
  %74 = select i1 %72, i64 %14, i64 %66
  %75 = add nuw nsw i64 %68, 1
  %76 = load i64, i64* @W, align 8, !tbaa !5
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %65, label %56, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !48
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !49
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !15
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !22
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !35
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !51

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
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
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282477775.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = distinct !{!21, !10}
!22 = !{!19, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!16, !17, i64 32}
!26 = !{!16, !17, i64 24}
!27 = !{!16, !17, i64 40}
!28 = !{!19, !17, i64 24}
!29 = !{!17, !17, i64 0}
!30 = !{!19, !17, i64 8}
!31 = !{!19, !17, i64 16}
!32 = !{!16, !17, i64 16}
!33 = !{i8 0, i8 2}
!34 = !{!7, !7, i64 0}
!35 = !{!16, !17, i64 0}
!36 = !{!16, !17, i64 72}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !17, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !24, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !24, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !10, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !10}
!48 = !{!42, !17, i64 216}
!49 = !{!16, !18, i64 8}
!50 = distinct !{!50, !10}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !7, i64 0}
