; ModuleID = 'Project_CodeNet_C++1400/p03702/s700655773.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s700655773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%struct.node = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000007, align 8
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@visit = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@taken = dso_local global %"class.std::vector" zeroinitializer, align 8
@adj = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@adj2 = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@bit = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@seg = dso_local local_unnamed_addr global [4000000 x %struct.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"tracing.in\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"tracing.out\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@arr = dso_local global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700655773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
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
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !18
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %6 [
    i64 0, label %4
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2, %6
  %5 = phi i64 [ %17, %6 ], [ %0, %3 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5powerxx(i64 %0, i64 %7)
  %9 = load i64, i64* @MOD, align 8, !tbaa !22
  %10 = srem i64 %8, %9
  %11 = mul nsw i64 %10, %10
  %12 = srem i64 %11, %9
  %13 = srem i64 %1, 2
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i64 %0, i64 1
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, %9
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !22
  %3 = srem i64 %0, %2
  %4 = add nsw i64 %2, -2
  %5 = tail call i64 @_Z5powerxx(i64 %3, i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5BITupxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @siz, align 8, !tbaa !22
  %4 = icmp slt i64 %3, %0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %12, %5 ], [ %0, %2 ]
  %7 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @bit, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = add nsw i64 %8, %1
  store i64 %9, i64* %7, align 8, !tbaa !22
  %10 = sub nsw i64 0, %6
  %11 = and i64 %6, %10
  %12 = add nsw i64 %11, %6
  %13 = icmp sgt i64 %12, %3
  br i1 %13, label %14, label %5, !llvm.loop !24

14:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4BITqx(i64 %0) local_unnamed_addr #9 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @bit, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !22
  %8 = add nsw i64 %7, %4
  %9 = add nsw i64 %5, -1
  %10 = and i64 %9, %5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !25

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %8, %3 ]
  ret i64 %13
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #10 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @visit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  store i64 1, i64* %3, align 8, !tbaa !22
  %4 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 %0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 %0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = icmp eq i64* %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %19, %1
  ret void

11:                                               ; preds = %1, %22
  %12 = phi i64* [ %23, %22 ], [ %2, %1 ]
  %13 = phi i64* [ %20, %22 ], [ %6, %1 ]
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_Z3dfsx(i64 %14)
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds i64, i64* %13, i64 1
  %21 = icmp eq i64* %20, %8
  br i1 %21, label %10, label %22

22:                                               ; preds = %19
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @visit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsx(i64 %0) local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  store i64 %0, i64* %2, align 8, !tbaa !22
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @visit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %4, i64 %0
  store i64 1, i64* %5, align 8, !tbaa !22
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #20
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds i64, i64* %11, i64 -1
  %13 = icmp eq i64* %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %15, i64* %9, align 8, !tbaa !22
  %16 = getelementptr inbounds i64, i64* %9, i64 1
  store i64* %16, i64** %8, align 8, !tbaa !27
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i64* nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %68

19:                                               ; preds = %17
  %20 = load i64*, i64** %8, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64* [ %20, %19 ], [ %16, %14 ]
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i64** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::queue"* %3 to i8**
  %33 = load i64*, i64** %23, align 8, !tbaa !32
  %34 = icmp eq i64* %22, %33
  br i1 %34, label %205, label %41

35:                                               ; preds = %202
  %36 = load i64*, i64** %23, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %35, %60
  %38 = phi i64* [ %36, %35 ], [ %61, %60 ]
  %39 = load i64*, i64** %8, align 8, !tbaa !32
  %40 = icmp eq i64* %39, %38
  br i1 %40, label %205, label %41, !llvm.loop !33

41:                                               ; preds = %21, %37
  %42 = phi i64* [ %38, %37 ], [ %33, %21 ]
  %43 = load i64, i64* %42, align 8, !tbaa !22
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
          to label %45 unwind label %70

45:                                               ; preds = %41
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %47 unwind label %70

47:                                               ; preds = %45
  %48 = load i64*, i64** %23, align 8, !tbaa !34
  %49 = load i64*, i64** %24, align 8, !tbaa !35
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  %51 = icmp eq i64* %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i64, i64* %48, i64 1
  br label %60

54:                                               ; preds = %47
  %55 = load i8*, i8** %26, align 8, !tbaa !36
  call void @_ZdlPv(i8* %55) #20
  %56 = load i64**, i64*** %27, align 8, !tbaa !37
  %57 = getelementptr inbounds i64*, i64** %56, i64 1
  store i64** %57, i64*** %27, align 8, !tbaa !38
  %58 = load i64*, i64** %57, align 8, !tbaa !26
  store i64* %58, i64** %25, align 8, !tbaa !39
  %59 = getelementptr inbounds i64, i64* %58, i64 64
  store i64* %59, i64** %24, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i64* [ %53, %52 ], [ %58, %54 ]
  store i64* %61, i64** %23, align 8, !tbaa !34
  %62 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %43, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %43, i32 0, i32 0, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8, !tbaa !26
  %67 = icmp eq i64* %64, %66
  br i1 %67, label %37, label %72

68:                                               ; preds = %17
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %225

70:                                               ; preds = %45, %41
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %225

72:                                               ; preds = %60, %202
  %73 = phi i64* [ %203, %202 ], [ %64, %60 ]
  %74 = load i64, i64* %73, align 8, !tbaa !22
  %75 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @visit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %75, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %202

79:                                               ; preds = %72
  store i64 1, i64* %76, align 8, !tbaa !22
  %80 = load i64*, i64** %8, align 8, !tbaa !27
  %81 = load i64*, i64** %10, align 8, !tbaa !31
  %82 = getelementptr inbounds i64, i64* %81, i64 -1
  %83 = icmp eq i64* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  store i64 %74, i64* %80, align 8, !tbaa !22
  %85 = getelementptr inbounds i64, i64* %80, i64 1
  br label %200

86:                                               ; preds = %79
  %87 = load i64**, i64*** %28, align 8, !tbaa !38
  %88 = load i64**, i64*** %27, align 8, !tbaa !38
  %89 = ptrtoint i64** %87 to i64
  %90 = ptrtoint i64** %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ne i64** %87, null
  %94 = sext i1 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = shl nsw i64 %95, 6
  %97 = load i64*, i64** %29, align 8, !tbaa !39
  %98 = ptrtoint i64* %80 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = add nsw i64 %96, %101
  %103 = load i64*, i64** %24, align 8, !tbaa !40
  %104 = load i64*, i64** %23, align 8, !tbaa !32
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = add nsw i64 %102, %108
  %110 = icmp eq i64 %109, 1152921504606846975
  br i1 %110, label %111, label %113

111:                                              ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0)) #21
          to label %112 unwind label %198

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %86
  %114 = load i64, i64* %30, align 8, !tbaa !41
  %115 = load i64**, i64*** %31, align 8, !tbaa !42
  %116 = ptrtoint i64** %115 to i64
  %117 = sub i64 %89, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub i64 %114, %118
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %185

121:                                              ; preds = %113
  %122 = add nsw i64 %92, 1
  %123 = add nsw i64 %92, 2
  %124 = shl nsw i64 %123, 1
  %125 = icmp ugt i64 %114, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = sub i64 %114, %123
  %128 = lshr i64 %127, 1
  %129 = getelementptr inbounds i64*, i64** %115, i64 %128
  %130 = icmp ult i64** %129, %88
  %131 = getelementptr inbounds i64*, i64** %87, i64 1
  %132 = ptrtoint i64** %131 to i64
  %133 = sub i64 %132, %90
  %134 = icmp eq i64 %133, 0
  br i1 %130, label %135, label %139

135:                                              ; preds = %126
  br i1 %134, label %178, label %136

136:                                              ; preds = %135
  %137 = bitcast i64** %129 to i8*
  %138 = bitcast i64** %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %137, i8* nonnull align 8 %138, i64 %133, i1 false) #20
  br label %178

139:                                              ; preds = %126
  br i1 %134, label %178, label %140

140:                                              ; preds = %139
  %141 = ashr exact i64 %133, 3
  %142 = sub nsw i64 %122, %141
  %143 = getelementptr inbounds i64*, i64** %129, i64 %142
  %144 = bitcast i64** %143 to i8*
  %145 = bitcast i64** %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %133, i1 false) #20
  br label %178

146:                                              ; preds = %121
  %147 = icmp eq i64 %114, 0
  %148 = select i1 %147, i64 1, i64 %114
  %149 = add i64 %114, 2
  %150 = add i64 %149, %148
  %151 = icmp ugt i64 %150, 1152921504606846975
  br i1 %151, label %152, label %158, !prof !43

152:                                              ; preds = %146
  %153 = icmp ugt i64 %150, 2305843009213693951
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %155 unwind label %198

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %152
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %157 unwind label %198

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %146
  %159 = shl nuw nsw i64 %150, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #22
          to label %161 unwind label %196

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64**
  %163 = sub nsw i64 %150, %123
  %164 = lshr i64 %163, 1
  %165 = getelementptr inbounds i64*, i64** %162, i64 %164
  %166 = load i64**, i64*** %27, align 8, !tbaa !37
  %167 = load i64**, i64*** %28, align 8, !tbaa !44
  %168 = getelementptr inbounds i64*, i64** %167, i64 1
  %169 = ptrtoint i64** %168 to i64
  %170 = ptrtoint i64** %166 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %161
  %174 = bitcast i64** %165 to i8*
  %175 = bitcast i64** %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %174, i8* align 8 %175, i64 %171, i1 false) #20
  br label %176

176:                                              ; preds = %173, %161
  %177 = load i8*, i8** %32, align 8, !tbaa !42
  call void @_ZdlPv(i8* %177) #20
  store i8* %160, i8** %32, align 8, !tbaa !42
  store i64 %150, i64* %30, align 8, !tbaa !41
  br label %178

178:                                              ; preds = %176, %140, %139, %136, %135
  %179 = phi i64** [ %165, %176 ], [ %129, %139 ], [ %129, %140 ], [ %129, %135 ], [ %129, %136 ]
  store i64** %179, i64*** %27, align 8, !tbaa !38
  %180 = load i64*, i64** %179, align 8, !tbaa !26
  store i64* %180, i64** %25, align 8, !tbaa !39
  %181 = getelementptr inbounds i64, i64* %180, i64 64
  store i64* %181, i64** %24, align 8, !tbaa !40
  %182 = getelementptr inbounds i64*, i64** %179, i64 %92
  store i64** %182, i64*** %28, align 8, !tbaa !38
  %183 = load i64*, i64** %182, align 8, !tbaa !26
  store i64* %183, i64** %29, align 8, !tbaa !39
  %184 = getelementptr inbounds i64, i64* %183, i64 64
  store i64* %184, i64** %10, align 8, !tbaa !40
  br label %185

185:                                              ; preds = %178, %113
  %186 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %187 unwind label %196

187:                                              ; preds = %185
  %188 = load i64**, i64*** %28, align 8, !tbaa !44
  %189 = getelementptr inbounds i64*, i64** %188, i64 1
  %190 = bitcast i64** %189 to i8**
  store i8* %186, i8** %190, align 8, !tbaa !26
  %191 = load i64*, i64** %8, align 8, !tbaa !27
  store i64 %74, i64* %191, align 8, !tbaa !22
  %192 = load i64**, i64*** %28, align 8, !tbaa !44
  %193 = getelementptr inbounds i64*, i64** %192, i64 1
  store i64** %193, i64*** %28, align 8, !tbaa !38
  %194 = load i64*, i64** %193, align 8, !tbaa !26
  store i64* %194, i64** %29, align 8, !tbaa !39
  %195 = getelementptr inbounds i64, i64* %194, i64 64
  store i64* %195, i64** %10, align 8, !tbaa !40
  br label %200

196:                                              ; preds = %185, %158
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %225

198:                                              ; preds = %111, %154, %156
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %225

200:                                              ; preds = %84, %187
  %201 = phi i64* [ %194, %187 ], [ %85, %84 ]
  store i64* %201, i64** %8, align 8, !tbaa !27
  br label %202

202:                                              ; preds = %200, %72
  %203 = getelementptr inbounds i64, i64* %73, i64 1
  %204 = icmp eq i64* %203, %66
  br i1 %204, label %35, label %72

205:                                              ; preds = %37, %21
  %206 = load i64**, i64*** %31, align 8, !tbaa !42
  %207 = icmp eq i64** %206, null
  br i1 %207, label %224, label %208

208:                                              ; preds = %205
  %209 = bitcast i64** %206 to i8*
  %210 = load i64**, i64*** %27, align 8, !tbaa !37
  %211 = load i64**, i64*** %28, align 8, !tbaa !44
  %212 = getelementptr inbounds i64*, i64** %211, i64 1
  %213 = icmp ult i64** %210, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %208, %214
  %215 = phi i64** [ %218, %214 ], [ %210, %208 ]
  %216 = bitcast i64** %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !26
  call void @_ZdlPv(i8* %217) #20
  %218 = getelementptr inbounds i64*, i64** %215, i64 1
  %219 = icmp ult i64** %215, %211
  br i1 %219, label %214, label %220, !llvm.loop !45

220:                                              ; preds = %214
  %221 = load i8*, i8** %32, align 8, !tbaa !42
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i8* [ %221, %220 ], [ %209, %208 ]
  call void @_ZdlPv(i8* %223) #20
  br label %224

224:                                              ; preds = %205, %222
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #20
  ret void

225:                                              ; preds = %196, %198, %70, %68
  %226 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ], [ %197, %196 ], [ %199, %198 ]
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %227) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #20
  resume { i8*, i32 } %226
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #11 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #20
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i64 %0, i64* %5, align 8, !tbaa !48
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #20
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %0
  store i64 0, i64* %7, align 8, !tbaa !22
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %10 = icmp eq %"struct.std::pair"* %8, %9
  br i1 %10, label %157, label %11

11:                                               ; preds = %1, %153
  %12 = phi %"struct.std::pair"* [ %154, %153 ], [ %9, %1 ]
  %13 = phi %"struct.std::pair"* [ %155, %153 ], [ %8, %1 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint %"struct.std::pair"* %12 to i64
  %19 = ptrtoint %"struct.std::pair"* %13 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %33

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %15, i64* %24, align 8, !tbaa !46
  %28 = load i64, i64* %16, align 8, !tbaa !22
  store i64 %28, i64* %26, align 8, !tbaa !48
  %29 = ptrtoint %"struct.std::pair"* %23 to i64
  %30 = sub i64 %29, %19
  %31 = ashr exact i64 %30, 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %13, i64 0, i64 %31, i64 %25, i64 %27)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  br label %33

33:                                               ; preds = %11, %22
  %34 = phi %"struct.std::pair"* [ %12, %11 ], [ %32, %22 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  store %"struct.std::pair"* %35, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %36, i64 %17
  %38 = load i64, i64* %37, align 8, !tbaa !22
  %39 = icmp sgt i64 %15, %38
  br i1 %39, label %153, label %40, !llvm.loop !50

40:                                               ; preds = %33
  %41 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @adj2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %41, i64 %17, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %41, i64 %17, i32 0, i32 0, i32 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !26
  %46 = icmp eq %"struct.std::pair"* %43, %45
  br i1 %46, label %153, label %47

47:                                               ; preds = %40, %149
  %48 = phi %"struct.std::pair"* [ %146, %149 ], [ %35, %40 ]
  %49 = phi i64 [ %152, %149 ], [ %38, %40 ]
  %50 = phi i64* [ %150, %149 ], [ %36, %40 ]
  %51 = phi %"struct.std::pair"* [ %147, %149 ], [ %43, %40 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %49, %55
  %57 = getelementptr inbounds i64, i64* %50, i64 %53
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %145

60:                                               ; preds = %47
  store i64 %56, i64* %57, align 8, !tbaa !22
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !51
  %62 = icmp eq %"struct.std::pair"* %48, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  store i64 %56, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  store i64 %53, i64* %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  br label %107

69:                                               ; preds = %60
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %71 = ptrtoint %"struct.std::pair"* %48 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp eq i64 %73, 9223372036854775792
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 576460752303423487
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 576460752303423487, i64 %80
  %85 = shl nuw nsw i64 %84, 4
  %86 = call noalias nonnull i8* @_Znwm(i64 %85) #22
  %87 = bitcast i8* %86 to %"struct.std::pair"*
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %74, i32 0
  store i64 %56, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %74, i32 1
  store i64 %53, i64* %89, align 8
  %90 = icmp eq %"struct.std::pair"* %70, %48
  br i1 %90, label %99, label %91

91:                                               ; preds = %77, %91
  %92 = phi %"struct.std::pair"* [ %97, %91 ], [ %87, %77 ]
  %93 = phi %"struct.std::pair"* [ %96, %91 ], [ %70, %77 ]
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #20, !alias.scope !52
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %98 = icmp eq %"struct.std::pair"* %96, %48
  br i1 %98, label %99, label %91, !llvm.loop !56

99:                                               ; preds = %91, %77
  %100 = phi %"struct.std::pair"* [ %87, %77 ], [ %97, %91 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %102 = icmp eq %"struct.std::pair"* %70, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast %"struct.std::pair"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %104) #20
  br label %105

105:                                              ; preds = %103, %99
  store i8* %86, i8** bitcast (%"class.std::priority_queue"* @pq to i8**), align 8, !tbaa !18
  store %"struct.std::pair"* %101, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %84
  store %"struct.std::pair"* %106, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !51
  br label %107

107:                                              ; preds = %105, %63
  %108 = phi %"struct.std::pair"* [ %67, %63 ], [ %101, %105 ]
  %109 = phi %"struct.std::pair"* [ %68, %63 ], [ %87, %105 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = ptrtoint %"struct.std::pair"* %108 to i64
  %115 = ptrtoint %"struct.std::pair"* %109 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  %118 = add nsw i64 %117, -1
  %119 = icmp sgt i64 %116, 16
  br i1 %119, label %120, label %141

120:                                              ; preds = %107, %136
  %121 = phi i64 [ %123, %136 ], [ %118, %107 ]
  %122 = add nsw i64 %121, -1
  %123 = lshr i64 %122, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %123, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !46
  %126 = icmp sgt i64 %125, %111
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %123, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !22
  br label %136

130:                                              ; preds = %120
  %131 = icmp slt i64 %125, %111
  br i1 %131, label %141, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %123, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !48
  %135 = icmp sgt i64 %134, %113
  br i1 %135, label %136, label %141

136:                                              ; preds = %132, %127
  %137 = phi i64 [ %129, %127 ], [ %134, %132 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %121, i32 0
  store i64 %125, i64* %138, align 8, !tbaa !46
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %121, i32 1
  store i64 %137, i64* %139, align 8, !tbaa !48
  %140 = icmp ult i64 %122, 2
  br i1 %140, label %141, label %120, !llvm.loop !57

141:                                              ; preds = %130, %132, %136, %107
  %142 = phi i64 [ %118, %107 ], [ %121, %132 ], [ 0, %136 ], [ %121, %130 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %142, i32 0
  store i64 %111, i64* %143, align 8, !tbaa !46
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %142, i32 1
  store i64 %113, i64* %144, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %141, %47
  %146 = phi %"struct.std::pair"* [ %108, %141 ], [ %48, %47 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %45
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %150, i64 %17
  %152 = load i64, i64* %151, align 8, !tbaa !22
  br label %47

153:                                              ; preds = %145, %40, %33
  %154 = phi %"struct.std::pair"* [ %35, %40 ], [ %35, %33 ], [ %146, %145 ]
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %156 = icmp eq %"struct.std::pair"* %155, %154
  br i1 %156, label %157, label %11, !llvm.loop !50

157:                                              ; preds = %153, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !51
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !49
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #22
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #20
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #20, !alias.scope !58
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !56

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !18
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !46
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !22
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !48
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !46
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !48
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !57

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !46
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4primx(i64 %0) local_unnamed_addr #11 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  store i64 1, i64* %4, align 8, !tbaa !22
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @adj2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::pair"* %2 to i8*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = icmp eq %"struct.std::pair"* %7, %9
  br i1 %13, label %14, label %15

14:                                               ; preds = %26, %1
  ret void

15:                                               ; preds = %1, %29
  %16 = phi i64* [ %30, %29 ], [ %3, %1 ]
  %17 = phi %"struct.std::pair"* [ %27, %29 ], [ %7, %1 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i64, i64* %16, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #20
  store i64 %25, i64* %11, align 8, !tbaa !46
  store i64 %19, i64* %12, align 8, !tbaa !48
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #20
  br label %26

26:                                               ; preds = %23, %15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, %9
  br i1 %28, label %14, label %29

29:                                               ; preds = %26
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %15
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3mstx(i64 %0) local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !62
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i64* %4 to i64
  %6 = bitcast i64* %4 to i8*
  %7 = ptrtoint i64* %3 to i64
  %8 = sub i64 %7, %5
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, 1000005
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = tail call noalias nonnull i8* @_Znwm(i64 8000040) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000040) %12, i8 0, i64 8000040, i1 false)
  %13 = getelementptr inbounds i8, i8* %12, i64 8000040
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %12, i8** bitcast (%"class.std::vector"* @taken to i8**), align 8, !tbaa !5
  store i8* %13, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !63
  store i8* %13, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !62
  %15 = icmp eq i64* %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #20
  br label %41

18:                                               ; preds = %1
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !63
  %20 = bitcast i64* %19 to i8*
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %23, 1000005
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = icmp eq i64* %4, %19
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = add i64 %21, -8
  %29 = sub i64 %28, %5
  %30 = add i64 %29, 8
  %31 = and i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %27, %25
  %33 = sub nuw nsw i64 1000005, %23
  %34 = sub i64 8000040, %22
  %35 = and i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds i64, i64* %19, i64 %33
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !63
  br label %41

37:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000040) %6, i8 0, i64 8000040, i1 false)
  %38 = getelementptr inbounds i64, i64* %4, i64 1000005
  %39 = icmp eq i64* %19, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !63
  br label %41

41:                                               ; preds = %11, %16, %32, %37, %40
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %42, i64 %0
  store i64 1, i64* %43, align 8, !tbaa !22
  %44 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @adj2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %44, i64 %0, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %44, i64 %0, i32 0, i32 0, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !26
  %49 = bitcast %"struct.std::pair"* %2 to i8*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %52 = icmp eq %"struct.std::pair"* %46, %48
  br i1 %52, label %69, label %53

53:                                               ; preds = %41, %67
  %54 = phi i64* [ %68, %67 ], [ %42, %41 ]
  %55 = phi %"struct.std::pair"* [ %65, %67 ], [ %46, %41 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i64, i64* %54, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #20
  store i64 %63, i64* %50, align 8, !tbaa !46
  store i64 %57, i64* %51, align 8, !tbaa !48
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #20
  br label %64

64:                                               ; preds = %61, %53
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %66 = icmp eq %"struct.std::pair"* %65, %48
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %53

69:                                               ; preds = %64, %41
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %72 = icmp eq %"struct.std::pair"* %70, %71
  br i1 %72, label %216, label %73

73:                                               ; preds = %69, %212
  %74 = phi %"struct.std::pair"* [ %214, %212 ], [ %71, %69 ]
  %75 = phi %"struct.std::pair"* [ %213, %212 ], [ %70, %69 ]
  %76 = phi i64 [ %104, %212 ], [ 0, %69 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %74 to i64
  %82 = ptrtoint %"struct.std::pair"* %75 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 16
  br i1 %84, label %85, label %96

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  store i64 %78, i64* %87, align 8, !tbaa !46
  %91 = load i64, i64* %79, align 8, !tbaa !22
  store i64 %91, i64* %89, align 8, !tbaa !48
  %92 = ptrtoint %"struct.std::pair"* %86 to i64
  %93 = sub i64 %92, %82
  %94 = ashr exact i64 %93, 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %75, i64 0, i64 %94, i64 %88, i64 %90)
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  br label %96

96:                                               ; preds = %73, %85
  %97 = phi %"struct.std::pair"* [ %74, %73 ], [ %95, %85 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  store %"struct.std::pair"* %98, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %99, i64 %80
  %101 = load i64, i64* %100, align 8, !tbaa !22
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 %78, i64 0
  %104 = add nsw i64 %103, %76
  store i64 1, i64* %100, align 8, !tbaa !22
  %105 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @adj2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %105, i64 %80, i32 0, i32 0, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !26
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %105, i64 %80, i32 0, i32 0, i32 0, i32 1
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !26
  %110 = icmp eq %"struct.std::pair"* %107, %109
  br i1 %110, label %212, label %111

111:                                              ; preds = %96, %210
  %112 = phi i64* [ %211, %210 ], [ %99, %96 ]
  %113 = phi %"struct.std::pair"* [ %208, %210 ], [ %107, %96 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i64, i64* %112, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !22
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %207

119:                                              ; preds = %111
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !51
  %124 = icmp eq %"struct.std::pair"* %122, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  store i64 %121, i64* %126, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  store i64 %115, i64* %127, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  br label %169

131:                                              ; preds = %119
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %133 = ptrtoint %"struct.std::pair"* %122 to i64
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp eq i64 %135, 9223372036854775792
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i64 %135, 0
  %141 = select i1 %140, i64 1, i64 %136
  %142 = add nsw i64 %141, %136
  %143 = icmp ult i64 %142, %136
  %144 = icmp ugt i64 %142, 576460752303423487
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 576460752303423487, i64 %142
  %147 = shl nuw nsw i64 %146, 4
  %148 = call noalias nonnull i8* @_Znwm(i64 %147) #22
  %149 = bitcast i8* %148 to %"struct.std::pair"*
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %136, i32 0
  store i64 %121, i64* %150, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %136, i32 1
  store i64 %115, i64* %151, align 8
  %152 = icmp eq %"struct.std::pair"* %132, %122
  br i1 %152, label %161, label %153

153:                                              ; preds = %139, %153
  %154 = phi %"struct.std::pair"* [ %159, %153 ], [ %149, %139 ]
  %155 = phi %"struct.std::pair"* [ %158, %153 ], [ %132, %139 ]
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  %157 = bitcast %"struct.std::pair"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false) #20, !alias.scope !64
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %160 = icmp eq %"struct.std::pair"* %158, %122
  br i1 %160, label %161, label %153, !llvm.loop !56

161:                                              ; preds = %153, %139
  %162 = phi %"struct.std::pair"* [ %149, %139 ], [ %159, %153 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = icmp eq %"struct.std::pair"* %132, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast %"struct.std::pair"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %166) #20
  br label %167

167:                                              ; preds = %165, %161
  store i8* %148, i8** bitcast (%"class.std::priority_queue"* @pq to i8**), align 8, !tbaa !18
  store %"struct.std::pair"* %163, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %146
  store %"struct.std::pair"* %168, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !51
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi %"struct.std::pair"* [ %129, %125 ], [ %163, %167 ]
  %171 = phi %"struct.std::pair"* [ %130, %125 ], [ %149, %167 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = ptrtoint %"struct.std::pair"* %170 to i64
  %177 = ptrtoint %"struct.std::pair"* %171 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = add nsw i64 %179, -1
  %181 = icmp sgt i64 %178, 16
  br i1 %181, label %182, label %203

182:                                              ; preds = %169, %198
  %183 = phi i64 [ %185, %198 ], [ %180, %169 ]
  %184 = add nsw i64 %183, -1
  %185 = lshr i64 %184, 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %185, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !46
  %188 = icmp sgt i64 %187, %173
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %185, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !22
  br label %198

192:                                              ; preds = %182
  %193 = icmp slt i64 %187, %173
  br i1 %193, label %203, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %185, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !48
  %197 = icmp sgt i64 %196, %175
  br i1 %197, label %198, label %203

198:                                              ; preds = %194, %189
  %199 = phi i64 [ %191, %189 ], [ %196, %194 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %183, i32 0
  store i64 %187, i64* %200, align 8, !tbaa !46
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %183, i32 1
  store i64 %199, i64* %201, align 8, !tbaa !48
  %202 = icmp ult i64 %184, 2
  br i1 %202, label %203, label %182, !llvm.loop !57

203:                                              ; preds = %192, %194, %198, %169
  %204 = phi i64 [ %180, %169 ], [ %183, %194 ], [ 0, %198 ], [ %183, %192 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %204, i32 0
  store i64 %173, i64* %205, align 8, !tbaa !46
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %204, i32 1
  store i64 %175, i64* %206, align 8, !tbaa !48
  br label %207

207:                                              ; preds = %203, %111
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %209 = icmp eq %"struct.std::pair"* %208, %109
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @taken, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %111

212:                                              ; preds = %207, %96
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %215 = icmp eq %"struct.std::pair"* %213, %214
  br i1 %215, label %216, label %73, !llvm.loop !68

216:                                              ; preds = %212, %69
  %217 = phi i64 [ 0, %69 ], [ %104, %212 ]
  ret i64 %217
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YESNOx(i64 %0) local_unnamed_addr #13 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !69
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !71
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !74
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !76
  br label %53

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %53

28:                                               ; preds = %1
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !69
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 240
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !71
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !74
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !76
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !69
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %47, %44, %22, %19
  %54 = phi i8 [ %21, %19 ], [ %27, %22 ], [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7filesinv() local_unnamed_addr #13 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8filesoutv() local_unnamed_addr #13 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE* %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = xor i64 %3, -1
  %7 = sub nsw i64 %5, %3
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %24, %2
  %10 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %11 = icmp sle i64 %10, %0
  ret i1 %11

12:                                               ; preds = %2, %24
  %13 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %14 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = sub nsw i64 %16, %4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = add i64 %17, %6
  %21 = add i64 %20, %5
  %22 = sdiv i64 %21, %7
  %23 = add nsw i64 %22, %14
  br label %24

24:                                               ; preds = %12, %19
  %25 = phi i64 [ %23, %19 ], [ %14, %12 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %9, label %12, !llvm.loop !77
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !69
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !78
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !69
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !78
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @b)
  %21 = load i64, i64* %1, align 8, !tbaa !22
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %87, label %23

23:                                               ; preds = %87, %0
  %24 = phi i64 [ %21, %0 ], [ %92, %87 ]
  %25 = load i64, i64* @INF, align 8, !tbaa !22
  %26 = load i64, i64* @b, align 8
  %27 = load i64, i64* @a, align 8
  %28 = xor i64 %26, -1
  %29 = sub nsw i64 %27, %26
  %30 = icmp sgt i64 %24, 0
  %31 = add i64 %27, %28
  br i1 %30, label %32, label %94

32:                                               ; preds = %23
  %33 = and i64 %24, 1
  %34 = icmp eq i64 %24, 1
  %35 = and i64 %24, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %32, %76
  %38 = phi i64 [ %85, %76 ], [ 1000000000, %32 ]
  %39 = phi i64 [ %84, %76 ], [ 0, %32 ]
  %40 = phi i64 [ %83, %76 ], [ %25, %32 ]
  %41 = add nsw i64 %38, %39
  %42 = sdiv i64 %41, 2
  %43 = mul nsw i64 %26, %42
  br i1 %34, label %63, label %44

44:                                               ; preds = %37, %145
  %45 = phi i64 [ %147, %145 ], [ 0, %37 ]
  %46 = phi i64 [ %146, %145 ], [ 0, %37 ]
  %47 = phi i64 [ %148, %145 ], [ %35, %37 ]
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %45
  %49 = load i64, i64* %48, align 16, !tbaa !22
  %50 = sub nsw i64 %49, %43
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = add i64 %31, %50
  %54 = sdiv i64 %53, %29
  %55 = add nsw i64 %54, %46
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %55, %52 ], [ %46, %44 ]
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !22
  %61 = sub nsw i64 %60, %43
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %141, label %145

63:                                               ; preds = %145, %37
  %64 = phi i64 [ undef, %37 ], [ %146, %145 ]
  %65 = phi i64 [ 0, %37 ], [ %147, %145 ]
  %66 = phi i64 [ 0, %37 ], [ %146, %145 ]
  br i1 %36, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = sub nsw i64 %69, %43
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = add i64 %31, %70
  %74 = sdiv i64 %73, %29
  %75 = add nsw i64 %74, %66
  br label %76

76:                                               ; preds = %72, %67, %63
  %77 = phi i64 [ %64, %63 ], [ %75, %72 ], [ %66, %67 ]
  %78 = icmp sgt i64 %77, %42
  %79 = add nsw i64 %42, -1
  %80 = icmp slt i64 %42, %40
  %81 = select i1 %80, i64 %42, i64 %40
  %82 = add nsw i64 %42, 1
  %83 = select i1 %78, i64 %40, i64 %81
  %84 = select i1 %78, i64 %82, i64 %39
  %85 = select i1 %78, i64 %38, i64 %79
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %109, label %37, !llvm.loop !79

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %0 ]
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %88
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i64, i64* %1, align 8, !tbaa !22
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %87, label %23, !llvm.loop !80

94:                                               ; preds = %23, %94
  %95 = phi i64 [ %107, %94 ], [ 1000000000, %23 ]
  %96 = phi i64 [ %106, %94 ], [ 0, %23 ]
  %97 = phi i64 [ %105, %94 ], [ %25, %23 ]
  %98 = add nsw i64 %95, %96
  %99 = sdiv i64 %98, 2
  %100 = icmp slt i64 %98, -1
  %101 = add nsw i64 %99, -1
  %102 = icmp slt i64 %99, %97
  %103 = select i1 %102, i64 %99, i64 %97
  %104 = add nsw i64 %99, 1
  %105 = select i1 %100, i64 %97, i64 %103
  %106 = select i1 %100, i64 %104, i64 %96
  %107 = select i1 %100, i64 %95, i64 %101
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %109, label %94, !llvm.loop !79

109:                                              ; preds = %94, %76
  %110 = phi i64 [ %83, %76 ], [ %105, %94 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !69
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !71
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !74
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !76
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !69
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  ret i32 0

141:                                              ; preds = %56
  %142 = add i64 %31, %61
  %143 = sdiv i64 %142, %29
  %144 = add nsw i64 %143, %57
  br label %145

145:                                              ; preds = %141, %56
  %146 = phi i64 [ %144, %141 ], [ %57, %56 ]
  %147 = add nuw nsw i64 %45, 2
  %148 = add i64 %47, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %63, label %44, !llvm.loop !77
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !42
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #20
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #20
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %41) #23
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %46) #20
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store i64** %16, i64*** %52, align 8, !tbaa !38
  %53 = load i64*, i64** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !38
  %59 = load i64*, i64** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #23
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !38
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !39
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !42
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #22
  %48 = load i64**, i64*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i64*, i64** %15, align 8, !tbaa !27
  %52 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %52, i64* %51, align 8, !tbaa !22
  %53 = load i64**, i64*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !38
  %55 = load i64*, i64** %54, align 8, !tbaa !26
  store i64* %55, i64** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !40
  store i64* %55, i64** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !37
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !42
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #22
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !37
  %62 = load i64**, i64*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #20
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !38
  %76 = load i64*, i64** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !38
  %81 = load i64*, i64** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !46
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !48
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !46
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !48
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !82

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !22
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !46
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !22
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !48
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !46
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !48
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !57

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !46
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700655773.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @visit to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @visit to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @taken to i8*), i8 0, i64 24, i1 false) #20
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @taken to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @adj to i8*), i8 0, i64 24, i1 false) #20
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @adj to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @adj2 to i8*), i8 0, i64 24, i1 false) #20
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @adj2 to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #20
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !7, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!28, !7, i64 64}
!32 = !{!30, !7, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!28, !7, i64 16}
!35 = !{!28, !7, i64 32}
!36 = !{!28, !7, i64 24}
!37 = !{!28, !7, i64 40}
!38 = !{!30, !7, i64 24}
!39 = !{!30, !7, i64 8}
!40 = !{!30, !7, i64 16}
!41 = !{!28, !29, i64 8}
!42 = !{!28, !7, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!28, !7, i64 72}
!45 = distinct !{!45, !14}
!46 = !{!47, !23, i64 0}
!47 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!48 = !{!47, !23, i64 8}
!49 = !{!19, !7, i64 8}
!50 = distinct !{!50, !14}
!51 = !{!19, !7, i64 16}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!6, !7, i64 16}
!63 = !{!6, !7, i64 8}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !14}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!72, !7, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !73, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!73 = !{!"bool", !8, i64 0}
!74 = !{!75, !8, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !73, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !14}
!78 = !{!72, !7, i64 216}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
