; ModuleID = 'Project_CodeNet_C++1400/p00747/s946719926.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s946719926.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@table = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946719926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2sqx(i64 %0) local_unnamed_addr #3 {
  %2 = mul nsw i64 %0, %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %5 [
    i64 0, label %15
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %15

5:                                                ; preds = %2
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %6)
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %5, %12, %2, %3
  %16 = phi i64 [ %4, %3 ], [ 1, %2 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %13 = icmp eq %"struct.std::pair"* %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %7, align 8, !tbaa !5
  br label %20

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %20 unwind label %138

20:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi i64 [ 0, %20 ], [ %123, %21 ]
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 0
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %26, align 16, !tbaa !13
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 4
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 6
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 8
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %32, align 16, !tbaa !13
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 10
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 12
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %36, align 16, !tbaa !13
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 14
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 16
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %40, align 16, !tbaa !13
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 18
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 20
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 22
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %46, align 16, !tbaa !13
  %47 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 24
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %48, align 16, !tbaa !13
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 26
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %50, align 16, !tbaa !13
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 28
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 30
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 32
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %56, align 16, !tbaa !13
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 34
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %58, align 16, !tbaa !13
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 36
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 38
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %62, align 16, !tbaa !13
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 40
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %64, align 16, !tbaa !13
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 42
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %66, align 16, !tbaa !13
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 44
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %68, align 16, !tbaa !13
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 46
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 48
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 50
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %74, align 16, !tbaa !13
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 52
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %76, align 16, !tbaa !13
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 54
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %78, align 16, !tbaa !13
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 56
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %80, align 16, !tbaa !13
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 58
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %82, align 16, !tbaa !13
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 60
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %84, align 16, !tbaa !13
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 62
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %86, align 16, !tbaa !13
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 64
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %88, align 16, !tbaa !13
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 66
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 68
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %92, align 16, !tbaa !13
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 70
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %94, align 16, !tbaa !13
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 72
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %96, align 16, !tbaa !13
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 74
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %98, align 16, !tbaa !13
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 76
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %100, align 16, !tbaa !13
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 78
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %102, align 16, !tbaa !13
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 80
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %104, align 16, !tbaa !13
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 82
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %106, align 16, !tbaa !13
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 84
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %108, align 16, !tbaa !13
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 86
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %110, align 16, !tbaa !13
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 88
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %112, align 16, !tbaa !13
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 90
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %114, align 16, !tbaa !13
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 92
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %116, align 16, !tbaa !13
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 94
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %118, align 16, !tbaa !13
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 96
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %120, align 16, !tbaa !13
  %121 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 98
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %122, align 16, !tbaa !13
  %123 = add nuw nsw i64 %22, 1
  %124 = icmp eq i64 %123, 100
  br i1 %124, label %125, label %21, !llvm.loop !15

125:                                              ; preds = %21
  store i64 1, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %129 = bitcast %"struct.std::pair"** %128 to i8**
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %131 = bitcast %"struct.std::pair"* %3 to i8*
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !17
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !17
  %137 = icmp eq %"struct.std::pair"* %135, %136
  br i1 %137, label %220, label %140

138:                                              ; preds = %18
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  br label %243

140:                                              ; preds = %125, %216
  %141 = phi %"struct.std::pair"* [ %217, %216 ], [ %136, %125 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !18
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %148 = icmp eq %"struct.std::pair"* %141, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  br label %157

151:                                              ; preds = %140
  %152 = load i8*, i8** %129, align 8, !tbaa !19
  call void @_ZdlPv(i8* %152) #16
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !20
  %154 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %153, i64 1
  store %"struct.std::pair"** %154, %"struct.std::pair"*** %130, align 8, !tbaa !21
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !22
  store %"struct.std::pair"* %155, %"struct.std::pair"** %128, align 8, !tbaa !23
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 32
  store %"struct.std::pair"* %156, %"struct.std::pair"** %127, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %149, %151
  %158 = phi %"struct.std::pair"* [ %150, %149 ], [ %155, %151 ]
  store %"struct.std::pair"* %158, %"struct.std::pair"** %126, align 8, !tbaa !25
  %159 = load i64, i64* @h, align 8, !tbaa !13
  %160 = shl nsw i64 %159, 1
  %161 = add nsw i64 %160, -2
  %162 = icmp eq i64 %143, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load i64, i64* @w, align 8, !tbaa !13
  %165 = shl nsw i64 %164, 1
  %166 = add nsw i64 %165, -2
  %167 = icmp eq i64 %145, %166
  br i1 %167, label %216, label %168, !llvm.loop !26

168:                                              ; preds = %163, %157
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %143, i64 %145
  %170 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %171 = add nsw i64 %170, %145
  %172 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %173 = add nsw i64 %172, %143
  %174 = icmp sgt i64 %173, -1
  br i1 %174, label %175, label %210

175:                                              ; preds = %168
  %176 = add nsw i64 %160, -1
  %177 = icmp slt i64 %173, %176
  %178 = icmp sgt i64 %171, -1
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %210

180:                                              ; preds = %175
  %181 = load i64, i64* @w, align 8, !tbaa !13
  %182 = shl nsw i64 %181, 1
  %183 = add nsw i64 %182, -1
  %184 = icmp slt i64 %171, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %180
  %186 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @table, i64 0, i64 %173, i64 %171
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %185
  %190 = add nsw i64 %173, %172
  %191 = add nsw i64 %171, %170
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %190, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = load i64, i64* %169, align 8, !tbaa !13
  %195 = add nsw i64 %194, 1
  %196 = icmp sgt i64 %193, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %189
  store i64 %195, i64* %192, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #16
  store i64 %190, i64* %132, align 8, !tbaa !27
  store i64 %191, i64* %133, align 8, !tbaa !29
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1
  %201 = icmp eq %"struct.std::pair"* %198, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = bitcast %"struct.std::pair"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #16
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  store %"struct.std::pair"* %205, %"struct.std::pair"** %7, align 8, !tbaa !5
  br label %207

206:                                              ; preds = %197
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %134, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %207 unwind label %208

207:                                              ; preds = %202, %206
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #16
  br label %210

208:                                              ; preds = %361, %320, %279, %206
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #16
  br label %243

210:                                              ; preds = %185, %207, %189, %180, %175, %168
  %211 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !13
  %212 = add nsw i64 %211, %145
  %213 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !13
  %214 = add nsw i64 %213, %143
  %215 = icmp sgt i64 %214, -1
  br i1 %215, label %246, label %281

216:                                              ; preds = %363, %163
  %217 = phi %"struct.std::pair"* [ %364, %363 ], [ %158, %163 ]
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !17
  %219 = icmp eq %"struct.std::pair"* %218, %217
  br i1 %219, label %220, label %140, !llvm.loop !26

220:                                              ; preds = %216, %125
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !30
  %223 = icmp eq %"struct.std::pair"** %222, null
  br i1 %223, label %242, label %224

224:                                              ; preds = %220
  %225 = bitcast %"struct.std::pair"** %222 to i8*
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !20
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8, !tbaa !31
  %229 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %228, i64 1
  %230 = icmp ult %"struct.std::pair"** %226, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %224, %231
  %232 = phi %"struct.std::pair"** [ %235, %231 ], [ %226, %224 ]
  %233 = bitcast %"struct.std::pair"** %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !22
  call void @_ZdlPv(i8* %234) #16
  %235 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %232, i64 1
  %236 = icmp ult %"struct.std::pair"** %232, %228
  br i1 %236, label %231, label %237, !llvm.loop !32

237:                                              ; preds = %231
  %238 = bitcast %"class.std::queue"* %1 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !30
  br label %240

240:                                              ; preds = %237, %224
  %241 = phi i8* [ %239, %237 ], [ %225, %224 ]
  call void @_ZdlPv(i8* %241) #16
  br label %242

242:                                              ; preds = %220, %240
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret void

243:                                              ; preds = %208, %138
  %244 = phi { i8*, i32 } [ %209, %208 ], [ %139, %138 ]
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %244

246:                                              ; preds = %210
  %247 = load i64, i64* @h, align 8, !tbaa !13
  %248 = shl nsw i64 %247, 1
  %249 = add nsw i64 %248, -1
  %250 = icmp slt i64 %214, %249
  %251 = icmp sgt i64 %212, -1
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %281

253:                                              ; preds = %246
  %254 = load i64, i64* @w, align 8, !tbaa !13
  %255 = shl nsw i64 %254, 1
  %256 = add nsw i64 %255, -1
  %257 = icmp slt i64 %212, %256
  br i1 %257, label %258, label %281

258:                                              ; preds = %253
  %259 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @table, i64 0, i64 %214, i64 %212
  %260 = load i64, i64* %259, align 8, !tbaa !13
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %258
  %263 = add nsw i64 %214, %213
  %264 = add nsw i64 %212, %211
  %265 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %263, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !13
  %267 = load i64, i64* %169, align 8, !tbaa !13
  %268 = add nsw i64 %267, 1
  %269 = icmp sgt i64 %266, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %262
  store i64 %268, i64* %265, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #16
  store i64 %263, i64* %132, align 8, !tbaa !27
  store i64 %264, i64* %133, align 8, !tbaa !29
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1
  %274 = icmp eq %"struct.std::pair"* %271, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %270
  %276 = bitcast %"struct.std::pair"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %276, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #16
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  store %"struct.std::pair"* %278, %"struct.std::pair"** %7, align 8, !tbaa !5
  br label %280

279:                                              ; preds = %270
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %134, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %280 unwind label %208

280:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #16
  br label %281

281:                                              ; preds = %280, %262, %258, %253, %246, %210
  %282 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !13
  %283 = add nsw i64 %282, %145
  %284 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !13
  %285 = add nsw i64 %284, %143
  %286 = icmp sgt i64 %285, -1
  br i1 %286, label %287, label %322

287:                                              ; preds = %281
  %288 = load i64, i64* @h, align 8, !tbaa !13
  %289 = shl nsw i64 %288, 1
  %290 = add nsw i64 %289, -1
  %291 = icmp slt i64 %285, %290
  %292 = icmp sgt i64 %283, -1
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %322

294:                                              ; preds = %287
  %295 = load i64, i64* @w, align 8, !tbaa !13
  %296 = shl nsw i64 %295, 1
  %297 = add nsw i64 %296, -1
  %298 = icmp slt i64 %283, %297
  br i1 %298, label %299, label %322

299:                                              ; preds = %294
  %300 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @table, i64 0, i64 %285, i64 %283
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  %304 = add nsw i64 %285, %284
  %305 = add nsw i64 %283, %282
  %306 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %304, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !13
  %308 = load i64, i64* %169, align 8, !tbaa !13
  %309 = add nsw i64 %308, 1
  %310 = icmp sgt i64 %307, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %303
  store i64 %309, i64* %306, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #16
  store i64 %304, i64* %132, align 8, !tbaa !27
  store i64 %305, i64* %133, align 8, !tbaa !29
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1
  %315 = icmp eq %"struct.std::pair"* %312, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %311
  %317 = bitcast %"struct.std::pair"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %317, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #16
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  store %"struct.std::pair"* %319, %"struct.std::pair"** %7, align 8, !tbaa !5
  br label %321

320:                                              ; preds = %311
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %134, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %321 unwind label %208

321:                                              ; preds = %320, %316
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #16
  br label %322

322:                                              ; preds = %321, %303, %299, %294, %287, %281
  %323 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !13
  %324 = add nsw i64 %323, %145
  %325 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !13
  %326 = add nsw i64 %325, %143
  %327 = icmp sgt i64 %326, -1
  br i1 %327, label %328, label %363

328:                                              ; preds = %322
  %329 = load i64, i64* @h, align 8, !tbaa !13
  %330 = shl nsw i64 %329, 1
  %331 = add nsw i64 %330, -1
  %332 = icmp slt i64 %326, %331
  %333 = icmp sgt i64 %324, -1
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %363

335:                                              ; preds = %328
  %336 = load i64, i64* @w, align 8, !tbaa !13
  %337 = shl nsw i64 %336, 1
  %338 = add nsw i64 %337, -1
  %339 = icmp slt i64 %324, %338
  br i1 %339, label %340, label %363

340:                                              ; preds = %335
  %341 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @table, i64 0, i64 %326, i64 %324
  %342 = load i64, i64* %341, align 8, !tbaa !13
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %340
  %345 = add nsw i64 %326, %325
  %346 = add nsw i64 %324, %323
  %347 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %345, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !13
  %349 = load i64, i64* %169, align 8, !tbaa !13
  %350 = add nsw i64 %349, 1
  %351 = icmp sgt i64 %348, %350
  br i1 %351, label %352, label %363

352:                                              ; preds = %344
  store i64 %350, i64* %347, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #16
  store i64 %345, i64* %132, align 8, !tbaa !27
  store i64 %346, i64* %133, align 8, !tbaa !29
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1
  %356 = icmp eq %"struct.std::pair"* %353, %355
  br i1 %356, label %361, label %357

357:                                              ; preds = %352
  %358 = bitcast %"struct.std::pair"* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %358, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #16
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  store %"struct.std::pair"* %360, %"struct.std::pair"** %7, align 8, !tbaa !5
  br label %362

361:                                              ; preds = %352
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %134, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %362 unwind label %208

362:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #16
  br label %363

363:                                              ; preds = %362, %344, %340, %335, %328, %322
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !17
  br label %216
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %125, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @h)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !35
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i64, i64* @h, align 8
  %17 = load i64, i64* @w, align 8
  %18 = sub i64 0, %17
  %19 = icmp ne i64 %16, %18
  %20 = select i1 %15, i1 %19, i1 false
  br i1 %20, label %21, label %128

21:                                               ; preds = %1
  %22 = icmp sgt i64 %16, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21, %41
  %24 = phi i64 [ %42, %41 ], [ %16, %21 ]
  %25 = phi i64 [ %43, %41 ], [ %17, %21 ]
  %26 = phi i64 [ %44, %41 ], [ %17, %21 ]
  %27 = phi i64 [ %45, %41 ], [ 0, %21 ]
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %49, label %41

29:                                               ; preds = %41, %21
  tail call void @_Z5solvev()
  %30 = load i64, i64* @h, align 8, !tbaa !13
  %31 = shl nsw i64 %30, 1
  %32 = add nsw i64 %31, -2
  %33 = load i64, i64* @w, align 8, !tbaa !13
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, -2
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %32, i64 %35
  %37 = load i64, i64* %36, align 16, !tbaa !13
  %38 = icmp eq i64 %37, 1000000000000
  br i1 %38, label %65, label %95

39:                                               ; preds = %59
  %40 = load i64, i64* @h, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %23
  %42 = phi i64 [ %40, %39 ], [ %24, %23 ]
  %43 = phi i64 [ %60, %39 ], [ %25, %23 ]
  %44 = phi i64 [ %60, %39 ], [ %26, %23 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = shl nsw i64 %42, 1
  %47 = add nsw i64 %46, -1
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %23, label %29, !llvm.loop !42

49:                                               ; preds = %23, %59
  %50 = phi i64 [ %60, %59 ], [ %25, %23 ]
  %51 = phi i64 [ %61, %59 ], [ 0, %23 ]
  %52 = add nuw nsw i64 %51, %27
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @table, i64 0, i64 %27, i64 %51
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = load i64, i64* @w, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi i64 [ %50, %49 ], [ %58, %55 ]
  %61 = add nuw nsw i64 %51, 1
  %62 = shl nsw i64 %60, 1
  %63 = add nsw i64 %62, -1
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %49, label %39, !llvm.loop !43

65:                                               ; preds = %29
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !33
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !44
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

79:                                               ; preds = %65
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !47
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !49
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !33
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  br label %125

95:                                               ; preds = %29
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !33
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !44
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !47
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !49
  br label %122

116:                                              ; preds = %109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !33
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = tail call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  br label %125

125:                                              ; preds = %122, %92
  %126 = phi %"class.std::basic_ostream"* [ %124, %122 ], [ %94, %92 ]
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %1, !llvm.loop !50

128:                                              ; preds = %1
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !32

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !32

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !30
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !21
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !25
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !5
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !21
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !5
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !22
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !24
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
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
  br i1 %47, label %48, label %52, !prof !53

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !31
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
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !21
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946719926.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 64}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !7, i64 0}
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 24}
!20 = !{!6, !7, i64 40}
!21 = !{!11, !7, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!11, !7, i64 8}
!24 = !{!11, !7, i64 16}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !16}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!29 = !{!28, !14, i64 8}
!30 = !{!6, !7, i64 0}
!31 = !{!6, !7, i64 72}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !38, i64 32}
!36 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !7, i64 40, !39, i64 48, !8, i64 64, !40, i64 192, !7, i64 200, !41, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!40 = !{!"int", !8, i64 0}
!41 = !{!"_ZTSSt6locale", !7, i64 0}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!6, !10, i64 8}
!52 = distinct !{!52, !16}
!53 = !{!"branch_weights", i32 1, i32 2000}
