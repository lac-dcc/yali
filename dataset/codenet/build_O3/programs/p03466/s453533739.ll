; ModuleID = 'Project_CodeNet_C++1400/p03466/s453533739.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s453533739.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@max_kai = dso_local local_unnamed_addr global i64 10000, align 8
@kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@inf = dso_local local_unnamed_addr global i64 100000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453533739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z3ruixxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i64 [ %13, %12 ], [ 1, %3 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i64 [ %9, %5 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %4, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %0, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %12 = load i64*, i64** %3, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %0
  store i64 %11, i64* %13, align 8, !tbaa !10
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3marxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = tail call i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %5 = tail call i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %6 = icmp ne i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  store i64 %5, i64* %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %4, %5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %4, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !12

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8make_kaiv() local_unnamed_addr #7 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = load i64, i64* @max_kai, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %28, %0
  ret void

6:                                                ; preds = %0, %28
  %7 = phi i64 [ %10, %28 ], [ 0, %0 ]
  %8 = getelementptr inbounds i64, i64* %1, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = add nuw nsw i64 %7, 1
  %11 = mul nsw i64 %9, %10
  %12 = getelementptr inbounds i64, i64* %1, i64 %10
  store i64 %11, i64* %12, align 8, !tbaa !10
  %13 = load i64, i64* @p, align 8, !tbaa !10
  %14 = srem i64 %11, %13
  store i64 %14, i64* %12, align 8, !tbaa !10
  %15 = load i64, i64* @p, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %6 ]
  %19 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %20 = phi i64 [ %24, %17 ], [ %15, %6 ]
  %21 = phi i64 [ %20, %17 ], [ %14, %6 ]
  %22 = sdiv i64 %21, %20
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %21, %20
  %25 = mul nsw i64 %22, %18
  %26 = sub nsw i64 %19, %25
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %17, !llvm.loop !12

28:                                               ; preds = %17, %6
  %29 = phi i64 [ 1, %6 ], [ %18, %17 ]
  %30 = srem i64 %29, %15
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i64 %15, i64 0
  %33 = add nsw i64 %32, %30
  %34 = getelementptr inbounds i64, i64* %2, i64 %10
  store i64 %33, i64* %34, align 8, !tbaa !10
  %35 = load i64, i64* @max_kai, align 8, !tbaa !10
  %36 = add nsw i64 %35, -1
  %37 = icmp slt i64 %10, %36
  br i1 %37, label %6, label %5, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @p, align 8, !tbaa !10
  %17 = srem i64 %15, %16
  %18 = sub nsw i64 %0, %1
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, %16
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3uniSt6vectorIxSaIxEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %7, i64** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !16
  store i64* %18, i64** %16, align 8, !tbaa !16
  %19 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #20
  br label %144

20:                                               ; preds = %2
  %21 = icmp eq i64* %7, %5
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #20, !range !17
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %7, i64* %5, i64 %25)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %7, i64* %5)
  %26 = load i64*, i64** %4, align 8, !tbaa !15
  %27 = load i64*, i64** %6, align 8, !tbaa !5
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi i64 [ %8, %20 ], [ %29, %22 ]
  %32 = phi i64 [ %8, %20 ], [ %28, %22 ]
  %33 = phi i64* [ %5, %20 ], [ %27, %22 ]
  %34 = sub i64 %32, %31
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast i64** %36 to i64*
  store i64 0, i64* %37, align 8
  %38 = tail call noalias nonnull i8* @_Znwm(i64 8) #21
  %39 = bitcast i8* %38 to i64*
  %40 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast i64** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !16
  %44 = load i64, i64* %33, align 8, !tbaa !10
  store i64 %44, i64* %39, align 8, !tbaa !10
  %45 = bitcast i8* %41 to i64*
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %41, i8** %48, align 8, !tbaa !15
  %49 = icmp sgt i64 %34, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %30
  %51 = lshr exact i64 %34, 3
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 2)
  br label %55

53:                                               ; preds = %114, %30
  %54 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %134

55:                                               ; preds = %50, %114
  %56 = phi i64* [ %115, %114 ], [ %39, %50 ]
  %57 = phi i64* [ %116, %114 ], [ %39, %50 ]
  %58 = phi i64* [ %117, %114 ], [ %45, %50 ]
  %59 = phi i64* [ %118, %114 ], [ %45, %50 ]
  %60 = phi i64 [ %119, %114 ], [ 1, %50 ]
  %61 = add nsw i64 %60, -1
  %62 = load i64*, i64** %6, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds i64, i64* %62, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %114, label %68

68:                                               ; preds = %55
  %69 = icmp eq i64* %59, %58
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  store i64 %66, i64* %59, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %71, i64** %47, align 8, !tbaa !15
  br label %114

72:                                               ; preds = %68
  %73 = ptrtoint i64* %58 to i64
  %74 = ptrtoint i64* %57 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %79 unwind label %112

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 1152921504606846975
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 1152921504606846975, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #21
          to label %92 unwind label %110

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  %94 = load i64, i64* %65, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %92, %80
  %96 = phi i64 [ %94, %92 ], [ %66, %80 ]
  %97 = phi i64* [ %93, %92 ], [ null, %80 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 %76
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = icmp sgt i64 %75, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i64* %97 to i8*
  %102 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %75, i1 false) #20
  br label %103

103:                                              ; preds = %95, %100
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  %105 = icmp eq i64* %57, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #20
  br label %108

108:                                              ; preds = %106, %103
  store i64* %97, i64** %46, align 8, !tbaa !5
  store i64* %104, i64** %47, align 8, !tbaa !15
  %109 = getelementptr inbounds i64, i64* %97, i64 %87
  store i64* %109, i64** %42, align 8, !tbaa !16
  br label %114

110:                                              ; preds = %89
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %137

112:                                              ; preds = %78
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %137

114:                                              ; preds = %108, %70, %55
  %115 = phi i64* [ %97, %108 ], [ %56, %70 ], [ %56, %55 ]
  %116 = phi i64* [ %97, %108 ], [ %57, %70 ], [ %57, %55 ]
  %117 = phi i64* [ %109, %108 ], [ %58, %70 ], [ %58, %55 ]
  %118 = phi i64* [ %104, %108 ], [ %71, %70 ], [ %59, %55 ]
  %119 = add nuw nsw i64 %60, 1
  %120 = icmp eq i64 %119, %52
  br i1 %120, label %53, label %55, !llvm.loop !18

121:                                              ; preds = %53
  %122 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %123 = load <2 x i64*>, <2 x i64*>* %122, align 8, !tbaa !19
  %124 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %123, <2 x i64*>* %124, align 8, !tbaa !19
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = load i64*, i64** %126, align 8, !tbaa !16
  store i64* %127, i64** %125, align 8, !tbaa !16
  %128 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #20
  %129 = load i64*, i64** %46, align 8, !tbaa !5
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %121
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #20
  br label %133

133:                                              ; preds = %121, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #20
  br label %144

134:                                              ; preds = %53
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i64*, i64** %46, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %110, %112, %134
  %138 = phi i64* [ %136, %134 ], [ %56, %110 ], [ %56, %112 ]
  %139 = phi { i8*, i32 } [ %135, %134 ], [ %111, %110 ], [ %113, %112 ]
  %140 = icmp eq i64* %138, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %142) #20
  br label %143

143:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #20
  resume { i8*, i32 } %139

144:                                              ; preds = %133, %13
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !20

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #20
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #20
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !16
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !15
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #20
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #20
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !15
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #20
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2prRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %1
  %11 = load i64, i64* %5, align 8, !tbaa !10
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = icmp sgt i64 %8, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = lshr exact i64 %8, 3
  %16 = add nsw i64 %15, -1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 1)
  br label %46

18:                                               ; preds = %46, %10
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !23
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !26
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !28
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %55

46:                                               ; preds = %14, %46
  %47 = phi i64 [ %49, %46 ], [ 0, %14 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = add nuw nsw i64 %47, 1
  %50 = load i64*, i64** %4, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %50, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
  %54 = icmp eq i64 %49, %17
  br i1 %54, label %18, label %46, !llvm.loop !29

55:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijkRSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #20
  %16 = icmp eq i64 %10, 0
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = shl nuw nsw i64 %11, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #21
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %20, i64 %11
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !16
  %24 = load i64, i64* @inf, align 8, !tbaa !10
  %25 = shl nsw i64 %11, 3
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 24
  br i1 %29, label %104, label %30

30:                                               ; preds = %14
  %31 = and i64 %28, 4611686018427387900
  %32 = getelementptr i64, i64* %20, i64 %31
  %33 = insertelement <2 x i64> poison, i64 %24, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x i64> poison, i64 %24, i32 0
  %36 = shufflevector <2 x i64> %35, <2 x i64> poison, <2 x i32> zeroinitializer
  %37 = add nsw i64 %31, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 28
  br i1 %41, label %89, label %42

42:                                               ; preds = %30
  %43 = and i64 %39, 9223372036854775800
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr i64, i64* %20, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !10
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %50, align 8, !tbaa !10
  %51 = or i64 %45, 4
  %52 = getelementptr i64, i64* %20, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !10
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %55, align 8, !tbaa !10
  %56 = or i64 %45, 8
  %57 = getelementptr i64, i64* %20, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !10
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %60, align 8, !tbaa !10
  %61 = or i64 %45, 12
  %62 = getelementptr i64, i64* %20, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !10
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %65, align 8, !tbaa !10
  %66 = or i64 %45, 16
  %67 = getelementptr i64, i64* %20, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !10
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %70, align 8, !tbaa !10
  %71 = or i64 %45, 20
  %72 = getelementptr i64, i64* %20, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !10
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %75, align 8, !tbaa !10
  %76 = or i64 %45, 24
  %77 = getelementptr i64, i64* %20, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !10
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %80, align 8, !tbaa !10
  %81 = or i64 %45, 28
  %82 = getelementptr i64, i64* %20, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !10
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %85, align 8, !tbaa !10
  %86 = add nuw i64 %45, 32
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !33

89:                                               ; preds = %44, %30
  %90 = phi i64 [ 0, %30 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr i64, i64* %20, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !10
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %98, align 8, !tbaa !10
  %99 = add nuw i64 %93, 4
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !35

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %28, %31
  br i1 %103, label %110, label %104

104:                                              ; preds = %14, %102
  %105 = phi i64* [ %20, %14 ], [ %32, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64* [ %108, %106 ], [ %105, %104 ]
  store i64 %24, i64* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %109 = icmp eq i64* %108, %22
  br i1 %109, label %110, label %106, !llvm.loop !37

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %22, i64** %112, align 8, !tbaa !15
  %113 = getelementptr inbounds i64, i64* %20, i64 %2
  store i64 0, i64* %113, align 8, !tbaa !10
  %114 = invoke noalias nonnull i8* @_Znwm(i64 16) #21
          to label %115 unwind label %183

115:                                              ; preds = %110
  %116 = bitcast i8* %114 to %"struct.std::pair"*
  %117 = bitcast i8* %114 to i64*
  %118 = getelementptr inbounds i8, i8* %114, i64 8
  %119 = bitcast i8* %118 to i64*
  %120 = getelementptr inbounds i8, i8* %114, i64 16
  %121 = bitcast i8* %120 to %"struct.std::pair"*
  store i64 0, i64* %117, align 8, !tbaa !39
  store i64 %2, i64* %119, align 8, !tbaa !41
  br i1 %16, label %136, label %122

122:                                              ; preds = %115
  %123 = add nsw i64 %11, 63
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 2305843009213693944
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #21
          to label %127 unwind label %134

127:                                              ; preds = %122
  %128 = bitcast i8* %126 to i64*
  %129 = lshr i64 %123, 6
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = ptrtoint i64* %130 to i64
  %132 = ptrtoint i8* %126 to i64
  %133 = sub i64 %131, %132
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 %133, i1 false) #20
  br label %136

134:                                              ; preds = %122
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %330

136:                                              ; preds = %127, %115
  %137 = phi i64* [ null, %115 ], [ %128, %127 ]
  %138 = phi i64* [ null, %115 ], [ %130, %127 ]
  br label %139

139:                                              ; preds = %136, %296
  %140 = phi %"struct.std::pair"* [ %116, %136 ], [ %299, %296 ]
  %141 = phi %"struct.std::pair"* [ %121, %136 ], [ %298, %296 ]
  %142 = phi %"struct.std::pair"* [ %121, %136 ], [ %297, %296 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = ptrtoint %"struct.std::pair"* %141 to i64
  %148 = ptrtoint %"struct.std::pair"* %140 to i64
  %149 = sub i64 %147, %148
  %150 = icmp sgt i64 %149, 16
  br i1 %150, label %151, label %161

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8
  store i64 %144, i64* %153, align 8, !tbaa !39
  %157 = load i64, i64* %145, align 8, !tbaa !10
  store i64 %157, i64* %155, align 8, !tbaa !41
  %158 = ptrtoint %"struct.std::pair"* %152 to i64
  %159 = sub i64 %158, %148
  %160 = ashr exact i64 %159, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %140, i64 0, i64 %160, i64 %154, i64 %156)
          to label %161 unwind label %185

161:                                              ; preds = %151, %139
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  %163 = sdiv i64 %146, 64
  %164 = srem i64 %146, 64
  %165 = icmp slt i64 %164, 0
  %166 = add nsw i64 %164, 64
  %167 = ashr i64 %164, 63
  %168 = add nsw i64 %167, %163
  %169 = getelementptr i64, i64* %137, i64 %168
  %170 = select i1 %165, i64 %166, i64 %164
  %171 = shl nuw i64 1, %170
  %172 = load i64, i64* %169, align 8, !tbaa !42
  %173 = and i64 %172, %171
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %296

175:                                              ; preds = %161
  %176 = or i64 %172, %171
  store i64 %176, i64* %169, align 8, !tbaa !42
  %177 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !32
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 %146, i32 0, i32 0, i32 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !19
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 %146, i32 0, i32 0, i32 0, i32 1
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !19
  %182 = icmp eq %"struct.std::pair"* %179, %181
  br i1 %182, label %296, label %187

183:                                              ; preds = %110
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %334

185:                                              ; preds = %151
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %301

187:                                              ; preds = %175, %290
  %188 = phi %"struct.std::pair"* [ %293, %290 ], [ %140, %175 ]
  %189 = phi %"struct.std::pair"* [ %292, %290 ], [ %162, %175 ]
  %190 = phi %"struct.std::pair"* [ %291, %290 ], [ %142, %175 ]
  %191 = phi %"struct.std::pair"* [ %294, %290 ], [ %179, %175 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, %144
  %197 = load i64*, i64** %111, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %197, i64 %193
  %199 = load i64, i64* %198, align 8, !tbaa !10
  %200 = icmp sgt i64 %199, %196
  br i1 %200, label %201, label %290

201:                                              ; preds = %187
  store i64 %196, i64* %198, align 8, !tbaa !10
  %202 = icmp eq %"struct.std::pair"* %189, %190
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  store i64 %196, i64* %204, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  store i64 %193, i64* %205, align 8
  br label %248

206:                                              ; preds = %201
  %207 = ptrtoint %"struct.std::pair"* %189 to i64
  %208 = ptrtoint %"struct.std::pair"* %188 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 4
  %211 = icmp eq i64 %209, 9223372036854775792
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %213 unwind label %288

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %206
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 576460752303423487
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 576460752303423487, i64 %217
  %222 = shl nuw nsw i64 %221, 4
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #21
          to label %224 unwind label %286

224:                                              ; preds = %214
  %225 = bitcast i8* %223 to %"struct.std::pair"*
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %210, i32 0
  store i64 %196, i64* %226, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %210, i32 1
  store i64 %193, i64* %227, align 8
  %228 = icmp eq %"struct.std::pair"* %188, %189
  br i1 %228, label %237, label %229

229:                                              ; preds = %224, %229
  %230 = phi %"struct.std::pair"* [ %235, %229 ], [ %225, %224 ]
  %231 = phi %"struct.std::pair"* [ %234, %229 ], [ %188, %224 ]
  %232 = bitcast %"struct.std::pair"* %230 to i8*
  %233 = bitcast %"struct.std::pair"* %231 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %232, i8* noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false) #20, !alias.scope !44
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %236 = icmp eq %"struct.std::pair"* %234, %189
  br i1 %236, label %237, label %229, !llvm.loop !48

237:                                              ; preds = %229, %224
  %238 = phi %"struct.std::pair"* [ %225, %224 ], [ %235, %229 ]
  %239 = icmp eq %"struct.std::pair"* %188, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast %"struct.std::pair"* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #20
  br label %242

242:                                              ; preds = %240, %237
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %221
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %247 = load i64, i64* %246, align 8
  br label %248

248:                                              ; preds = %242, %203
  %249 = phi i64 [ %247, %242 ], [ %193, %203 ]
  %250 = phi i64 [ %245, %242 ], [ %196, %203 ]
  %251 = phi %"struct.std::pair"* [ %243, %242 ], [ %190, %203 ]
  %252 = phi %"struct.std::pair"* [ %238, %242 ], [ %189, %203 ]
  %253 = phi %"struct.std::pair"* [ %225, %242 ], [ %188, %203 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %255 = ptrtoint %"struct.std::pair"* %254 to i64
  %256 = ptrtoint %"struct.std::pair"* %253 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 4
  %259 = add nsw i64 %258, -1
  %260 = icmp sgt i64 %257, 16
  br i1 %260, label %261, label %282

261:                                              ; preds = %248, %277
  %262 = phi i64 [ %264, %277 ], [ %259, %248 ]
  %263 = add nsw i64 %262, -1
  %264 = lshr i64 %263, 1
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %264, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !39
  %267 = icmp sgt i64 %266, %250
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %264, i32 1
  %270 = load i64, i64* %269, align 8, !tbaa !10
  br label %277

271:                                              ; preds = %261
  %272 = icmp slt i64 %266, %250
  br i1 %272, label %282, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %264, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !41
  %276 = icmp sgt i64 %275, %249
  br i1 %276, label %277, label %282

277:                                              ; preds = %273, %268
  %278 = phi i64 [ %270, %268 ], [ %275, %273 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %262, i32 0
  store i64 %266, i64* %279, align 8, !tbaa !39
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %262, i32 1
  store i64 %278, i64* %280, align 8, !tbaa !41
  %281 = icmp ult i64 %263, 2
  br i1 %281, label %282, label %261, !llvm.loop !49

282:                                              ; preds = %277, %273, %271, %248
  %283 = phi i64 [ %259, %248 ], [ %262, %273 ], [ 0, %277 ], [ %262, %271 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %283, i32 0
  store i64 %250, i64* %284, align 8, !tbaa !39
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %283, i32 1
  store i64 %249, i64* %285, align 8, !tbaa !41
  br label %290

286:                                              ; preds = %214
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %301

288:                                              ; preds = %212
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %301

290:                                              ; preds = %282, %187
  %291 = phi %"struct.std::pair"* [ %251, %282 ], [ %190, %187 ]
  %292 = phi %"struct.std::pair"* [ %254, %282 ], [ %189, %187 ]
  %293 = phi %"struct.std::pair"* [ %253, %282 ], [ %188, %187 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %295 = icmp eq %"struct.std::pair"* %294, %181
  br i1 %295, label %296, label %187

296:                                              ; preds = %290, %175, %161
  %297 = phi %"struct.std::pair"* [ %142, %161 ], [ %142, %175 ], [ %291, %290 ]
  %298 = phi %"struct.std::pair"* [ %162, %161 ], [ %162, %175 ], [ %292, %290 ]
  %299 = phi %"struct.std::pair"* [ %140, %161 ], [ %140, %175 ], [ %293, %290 ]
  %300 = icmp eq %"struct.std::pair"* %299, %298
  br i1 %300, label %313, label %139, !llvm.loop !50

301:                                              ; preds = %286, %288, %185
  %302 = phi %"struct.std::pair"* [ %140, %185 ], [ %188, %286 ], [ %188, %288 ]
  %303 = phi { i8*, i32 } [ %186, %185 ], [ %287, %286 ], [ %289, %288 ]
  %304 = icmp eq i64* %137, null
  br i1 %304, label %328, label %305

305:                                              ; preds = %301
  %306 = ptrtoint i64* %138 to i64
  %307 = ptrtoint i64* %137 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i64, i64* %138, i64 %310
  %312 = bitcast i64* %311 to i8*
  tail call void @_ZdlPv(i8* %312) #20
  br label %328

313:                                              ; preds = %296
  %314 = icmp eq i64* %137, null
  br i1 %314, label %323, label %315

315:                                              ; preds = %313
  %316 = ptrtoint i64* %138 to i64
  %317 = ptrtoint i64* %137 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds i64, i64* %138, i64 %320
  %322 = bitcast i64* %321 to i8*
  tail call void @_ZdlPv(i8* %322) #20
  br label %323

323:                                              ; preds = %313, %315
  %324 = icmp eq %"struct.std::pair"* %298, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast %"struct.std::pair"* %298 to i8*
  tail call void @_ZdlPv(i8* nonnull %326) #20
  br label %327

327:                                              ; preds = %323, %325
  ret void

328:                                              ; preds = %301, %305
  %329 = icmp eq %"struct.std::pair"* %302, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %134, %328
  %331 = phi { i8*, i32 } [ %303, %328 ], [ %135, %134 ]
  %332 = phi %"struct.std::pair"* [ %302, %328 ], [ %116, %134 ]
  %333 = bitcast %"struct.std::pair"* %332 to i8*
  tail call void @_ZdlPv(i8* nonnull %333) #20
  br label %334

334:                                              ; preds = %183, %328, %330
  %335 = phi { i8*, i32 } [ %303, %328 ], [ %331, %330 ], [ %184, %183 ]
  %336 = load i64*, i64** %111, align 8, !tbaa !5
  %337 = icmp eq i64* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast i64* %336 to i8*
  tail call void @_ZdlPv(i8* nonnull %339) #20
  br label %340

340:                                              ; preds = %338, %334
  resume { i8*, i32 } %335
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3mulRSt6vectorIxSaIxEES2_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %11, -1
  %21 = add nsw i64 %20, %19
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

24:                                               ; preds = %3
  %25 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %29, align 8, !tbaa !16
  br label %42

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %21, 3
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #21
  %33 = bitcast i8* %32 to i64*
  %34 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 %21
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 8, !tbaa !16
  %37 = add nsw i64 %11, %19
  %38 = shl i64 %37, 3
  %39 = add i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %39, i1 false)
  %40 = load i64*, i64** %6, align 8
  %41 = load i64*, i64** %14, align 8
  br label %42

42:                                               ; preds = %30, %27
  %43 = phi i64* [ %15, %27 ], [ %41, %30 ]
  %44 = phi i64* [ %7, %27 ], [ %40, %30 ]
  %45 = phi i64* [ null, %27 ], [ %33, %30 ]
  %46 = phi i64* [ null, %27 ], [ %35, %30 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %46, i64** %47, align 8, !tbaa !15
  %48 = load i64, i64* @p, align 8
  %49 = icmp sgt i64 %10, 0
  %50 = icmp sgt i64 %18, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %102

52:                                               ; preds = %42
  %53 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %54 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %55 = and i64 %53, 1
  %56 = icmp slt i64 %18, 16
  %57 = and i64 %53, 9223372036854775806
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %52, %99
  %60 = phi i64 [ %100, %99 ], [ 0, %52 ]
  %61 = getelementptr inbounds i64, i64* %44, i64 %60
  br i1 %56, label %87, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %84, %62 ], [ 0, %59 ]
  %64 = phi i64 [ %85, %62 ], [ %57, %59 ]
  %65 = load i64, i64* %61, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %43, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = mul nsw i64 %67, %65
  %69 = add nuw nsw i64 %63, %60
  %70 = getelementptr inbounds i64, i64* %45, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = add nsw i64 %71, %68
  %73 = srem i64 %72, %48
  store i64 %73, i64* %70, align 8, !tbaa !10
  %74 = or i64 %63, 1
  %75 = load i64, i64* %61, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, i64* %43, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = mul nsw i64 %77, %75
  %79 = add nuw nsw i64 %74, %60
  %80 = getelementptr inbounds i64, i64* %45, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = add nsw i64 %81, %78
  %83 = srem i64 %82, %48
  store i64 %83, i64* %80, align 8, !tbaa !10
  %84 = add nuw nsw i64 %63, 2
  %85 = add i64 %64, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %62, !llvm.loop !51

87:                                               ; preds = %62, %59
  %88 = phi i64 [ 0, %59 ], [ %84, %62 ]
  br i1 %58, label %99, label %89

89:                                               ; preds = %87
  %90 = load i64, i64* %61, align 8, !tbaa !10
  %91 = getelementptr inbounds i64, i64* %43, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = mul nsw i64 %92, %90
  %94 = add nuw nsw i64 %88, %60
  %95 = getelementptr inbounds i64, i64* %45, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = add nsw i64 %96, %93
  %98 = srem i64 %97, %48
  store i64 %98, i64* %95, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %87, %89
  %100 = add nuw nsw i64 %60, 1
  %101 = icmp eq i64 %100, %54
  br i1 %101, label %102, label %59, !llvm.loop !52

102:                                              ; preds = %99, %42
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5rui_pRSt6vectorIxSaIxEEx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  %8 = call noalias nonnull i8* @_Znwm(i64 8) #21
  %9 = bitcast i8* %8 to i64*
  %10 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !16
  store i64 1, i64* %9, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i64** %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !15
  br label %214

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #20
  %18 = sdiv i64 %2, 2
  %19 = srem i64 %2, 2
  call void @_Z5rui_pRSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %18)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !15, !noalias !53
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !5, !noalias !53
  %24 = ptrtoint i64* %21 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = ashr exact i64 %26, 2
  %29 = add nsw i64 %28, -1
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
          to label %32 unwind label %197

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %16
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #21
          to label %38 unwind label %197

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = getelementptr inbounds i64, i64* %39, i64 %29
  %41 = shl i64 %26, 1
  %42 = add i64 %41, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %42, i1 false), !noalias !53
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i64* [ %39, %38 ], [ null, %33 ]
  %45 = phi i64* [ %40, %38 ], [ null, %33 ]
  %46 = load i64, i64* @p, align 8, !noalias !53
  %47 = icmp sgt i64 %26, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %43
  %49 = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  %50 = and i64 %49, 1
  %51 = icmp slt i64 %26, 16
  %52 = and i64 %49, 9223372036854775806
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %94, %48
  %55 = phi i64 [ %95, %94 ], [ 0, %48 ]
  %56 = getelementptr inbounds i64, i64* %23, i64 %55
  br i1 %51, label %82, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %79, %57 ], [ 0, %54 ]
  %59 = phi i64 [ %80, %57 ], [ %52, %54 ]
  %60 = load i64, i64* %56, align 8, !tbaa !10, !noalias !53
  %61 = getelementptr inbounds i64, i64* %23, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !10, !noalias !53
  %63 = mul nsw i64 %62, %60
  %64 = add nuw nsw i64 %58, %55
  %65 = getelementptr inbounds i64, i64* %44, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !10, !noalias !53
  %67 = add nsw i64 %66, %63
  %68 = srem i64 %67, %46
  store i64 %68, i64* %65, align 8, !tbaa !10, !noalias !53
  %69 = or i64 %58, 1
  %70 = load i64, i64* %56, align 8, !tbaa !10, !noalias !53
  %71 = getelementptr inbounds i64, i64* %23, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !10, !noalias !53
  %73 = mul nsw i64 %72, %70
  %74 = add nuw nsw i64 %69, %55
  %75 = getelementptr inbounds i64, i64* %44, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !10, !noalias !53
  %77 = add nsw i64 %76, %73
  %78 = srem i64 %77, %46
  store i64 %78, i64* %75, align 8, !tbaa !10, !noalias !53
  %79 = add nuw nsw i64 %58, 2
  %80 = add i64 %59, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %57, !llvm.loop !51

82:                                               ; preds = %57, %54
  %83 = phi i64 [ 0, %54 ], [ %79, %57 ]
  br i1 %53, label %94, label %84

84:                                               ; preds = %82
  %85 = load i64, i64* %56, align 8, !tbaa !10, !noalias !53
  %86 = getelementptr inbounds i64, i64* %23, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !10, !noalias !53
  %88 = mul nsw i64 %87, %85
  %89 = add nuw nsw i64 %83, %55
  %90 = getelementptr inbounds i64, i64* %44, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !10, !noalias !53
  %92 = add nsw i64 %91, %88
  %93 = srem i64 %92, %46
  store i64 %93, i64* %90, align 8, !tbaa !10, !noalias !53
  br label %94

94:                                               ; preds = %82, %84
  %95 = add nuw nsw i64 %55, 1
  %96 = icmp eq i64 %95, %49
  br i1 %96, label %97, label %54, !llvm.loop !52

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %102

99:                                               ; preds = %43
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = icmp eq i64* %23, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %97, %99
  %103 = phi i64** [ %98, %97 ], [ %100, %99 ]
  %104 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #20
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i64** [ %103, %102 ], [ %100, %99 ]
  %107 = icmp eq i64 %19, 1
  br i1 %107, label %108, label %201

108:                                              ; preds = %105
  %109 = ptrtoint i64* %45 to i64
  %110 = ptrtoint i64* %44 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %114 = load i64*, i64** %113, align 8, !tbaa !15, !noalias !56
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5, !noalias !56
  %117 = ptrtoint i64* %114 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %120, %112
  %122 = add nsw i64 %121, -1
  %123 = icmp ugt i64 %122, 1152921504606846975
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
          to label %125 unwind label %199

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %108
  %127 = icmp eq i64 %122, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %126
  %129 = shl nuw nsw i64 %122, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #21
          to label %131 unwind label %199

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i64*
  %133 = getelementptr inbounds i64, i64* %132, i64 %122
  %134 = shl nuw i64 %121, 3
  %135 = add i64 %134, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %130, i8 0, i64 %135, i1 false), !noalias !56
  %136 = load i64*, i64** %115, align 8, !noalias !56
  br label %137

137:                                              ; preds = %126, %131
  %138 = phi i64* [ %132, %131 ], [ null, %126 ]
  %139 = phi i64* [ %133, %131 ], [ null, %126 ]
  %140 = phi i64* [ %136, %131 ], [ %116, %126 ]
  %141 = load i64, i64* @p, align 8, !noalias !56
  %142 = icmp sgt i64 %111, 0
  %143 = icmp sgt i64 %119, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %193

145:                                              ; preds = %137
  %146 = tail call i64 @llvm.smax.i64(i64 %120, i64 1)
  %147 = tail call i64 @llvm.smax.i64(i64 %112, i64 1)
  %148 = and i64 %146, 1
  %149 = icmp slt i64 %119, 16
  %150 = and i64 %146, 9223372036854775806
  %151 = icmp eq i64 %148, 0
  br label %152

152:                                              ; preds = %190, %145
  %153 = phi i64 [ %191, %190 ], [ 0, %145 ]
  %154 = getelementptr inbounds i64, i64* %44, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !10, !noalias !56
  br i1 %149, label %179, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %176, %156 ], [ 0, %152 ]
  %158 = phi i64 [ %177, %156 ], [ %150, %152 ]
  %159 = getelementptr inbounds i64, i64* %140, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !10, !noalias !56
  %161 = mul nsw i64 %160, %155
  %162 = add nuw nsw i64 %157, %153
  %163 = getelementptr inbounds i64, i64* %138, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !10, !noalias !56
  %165 = add nsw i64 %164, %161
  %166 = srem i64 %165, %141
  store i64 %166, i64* %163, align 8, !tbaa !10, !noalias !56
  %167 = or i64 %157, 1
  %168 = getelementptr inbounds i64, i64* %140, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !10, !noalias !56
  %170 = mul nsw i64 %169, %155
  %171 = add nuw nsw i64 %167, %153
  %172 = getelementptr inbounds i64, i64* %138, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !10, !noalias !56
  %174 = add nsw i64 %173, %170
  %175 = srem i64 %174, %141
  store i64 %175, i64* %172, align 8, !tbaa !10, !noalias !56
  %176 = add nuw nsw i64 %157, 2
  %177 = add i64 %158, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %156, !llvm.loop !51

179:                                              ; preds = %156, %152
  %180 = phi i64 [ 0, %152 ], [ %176, %156 ]
  br i1 %151, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i64, i64* %140, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !10, !noalias !56
  %184 = mul nsw i64 %183, %155
  %185 = add nuw nsw i64 %180, %153
  %186 = getelementptr inbounds i64, i64* %138, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !10, !noalias !56
  %188 = add nsw i64 %187, %184
  %189 = srem i64 %188, %141
  store i64 %189, i64* %186, align 8, !tbaa !10, !noalias !56
  br label %190

190:                                              ; preds = %179, %181
  %191 = add nuw nsw i64 %153, 1
  %192 = icmp eq i64 %191, %147
  br i1 %192, label %193, label %152, !llvm.loop !52

193:                                              ; preds = %190, %137
  store i64* %139, i64** %106, align 8, !tbaa !16
  %194 = icmp eq i64* %44, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %193
  %196 = bitcast i64* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %196) #20
  br label %201

197:                                              ; preds = %35, %31
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %207

199:                                              ; preds = %128, %124
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %207

201:                                              ; preds = %105, %195, %193
  %202 = phi i64* [ %139, %193 ], [ %139, %195 ], [ %45, %105 ]
  %203 = phi i64* [ %138, %193 ], [ %138, %195 ], [ %44, %105 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %203, i64** %204, align 8, !tbaa !5
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %202, i64** %205, align 8, !tbaa !15
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %202, i64** %206, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  br label %214

207:                                              ; preds = %199, %197
  %208 = phi i64* [ %44, %199 ], [ %23, %197 ]
  %209 = phi { i8*, i32 } [ %200, %199 ], [ %198, %197 ]
  %210 = icmp eq i64* %208, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %208 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #20
  br label %213

213:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  resume { i8*, i32 } %209

214:                                              ; preds = %201, %6
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #20
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = load i64, i64* %1, align 8, !tbaa !10
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  ret i32 0

15:                                               ; preds = %0, %104
  %16 = phi i64 [ %108, %104 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  %23 = icmp slt i64 %20, %19
  %24 = select i1 %23, i64 %20, i64 %19
  %25 = add nsw i64 %22, %24
  %26 = add nsw i64 %24, 1
  %27 = sdiv i64 %25, %26
  %28 = add i64 %19, 1
  %29 = add i64 %28, %20
  %30 = add nsw i64 %27, 1
  %31 = icmp sgt i64 %29, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %48, %32 ], [ %29, %15 ]
  %34 = phi i64 [ %47, %32 ], [ 0, %15 ]
  %35 = add nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  %37 = sdiv i64 %36, %30
  %38 = sub nsw i64 %20, %37
  %39 = srem i64 %36, %30
  %40 = icmp eq i64 %39, 0
  %41 = sub i64 %28, %36
  %42 = add i64 %41, %37
  %43 = mul nsw i64 %42, %27
  %44 = sext i1 %40 to i64
  %45 = add nsw i64 %43, %44
  %46 = icmp sgt i64 %38, %45
  %47 = select i1 %46, i64 %34, i64 %36
  %48 = select i1 %46, i64 %36, i64 %33
  %49 = sub nsw i64 %48, %47
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %32, label %51, !llvm.loop !59

51:                                               ; preds = %32, %15
  %52 = phi i64 [ 0, %15 ], [ %47, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %5)
  %55 = load i64, i64* %4, align 8, !tbaa !10
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %4, align 8, !tbaa !10
  %57 = load i64, i64* %5, align 8, !tbaa !10
  %58 = icmp slt i64 %52, %57
  %59 = select i1 %58, i64 %52, i64 %57
  %60 = icmp sgt i64 %55, %59
  br i1 %60, label %63, label %69

61:                                               ; preds = %69
  %62 = load i64, i64* %4, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %61, %51
  %64 = phi i64 [ %76, %61 ], [ %57, %51 ]
  %65 = phi i64 [ %62, %61 ], [ %56, %51 ]
  %66 = icmp slt i64 %65, %52
  %67 = select i1 %66, i64 %52, i64 %65
  %68 = icmp slt i64 %67, %64
  br i1 %68, label %111, label %80

69:                                               ; preds = %51, %69
  %70 = phi i64 [ %75, %69 ], [ %56, %51 ]
  %71 = srem i64 %70, %30
  %72 = icmp eq i64 %71, %27
  %73 = select i1 %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %73, i64 1)
  %75 = add nsw i64 %70, 1
  %76 = load i64, i64* %5, align 8, !tbaa !10
  %77 = icmp slt i64 %52, %76
  %78 = select i1 %77, i64 %52, i64 %76
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %69, label %61, !llvm.loop !60

80:                                               ; preds = %111, %63
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !23
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

91:                                               ; preds = %80
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !26
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !28
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !21
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #20
  %108 = add nuw nsw i64 %16, 1
  %109 = load i64, i64* %1, align 8, !tbaa !10
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %15, label %14, !llvm.loop !61

111:                                              ; preds = %63, %111
  %112 = phi i64 [ %121, %111 ], [ %67, %63 ]
  %113 = load i64, i64* %2, align 8, !tbaa !10
  %114 = load i64, i64* %3, align 8, !tbaa !10
  %115 = sub i64 %113, %112
  %116 = add i64 %115, %114
  %117 = srem i64 %116, %30
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %119, i64 1)
  %121 = add nsw i64 %112, 1
  %122 = load i64, i64* %5, align 8, !tbaa !10
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %111, label %80, !llvm.loop !62
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !63

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !64

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !65

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !66

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !67

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !68

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !69

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !70

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !71

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #20
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !70

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !72

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !70

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !70

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !70

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #20
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !70

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #20
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !70

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #20
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !70

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #20
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !70

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #20
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !70

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #20
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !70

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #20
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !70

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #20
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !70

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #20
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !70

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #20
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !70

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #20
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !70

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #20
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !10
  %33 = load i64, i64* %31, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !63

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !64

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !73

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !10
  %70 = load i64, i64* %68, align 8, !tbaa !10
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !63

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %19, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !64

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !73

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !39
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !41
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !39
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !41
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !74

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !39
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !41
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !39
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !41
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !49

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !39
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453533739.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %2 = load i64, i64* @max_kai, align 8, !tbaa !10
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kai to i8*), i8 0, i64 24, i1 false) #20
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %94

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @kai to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %13 = shl nsw i64 %2, 3
  %14 = add i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %14, 24
  br i1 %17, label %88, label %18

18:                                               ; preds = %8
  %19 = and i64 %16, 4611686018427387900
  %20 = getelementptr i64, i64* %11, i64 %19
  %21 = add nsw i64 %19, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 28
  br i1 %25, label %73, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 9223372036854775800
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr i64, i64* %11, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !10
  %35 = or i64 %29, 4
  %36 = getelementptr i64, i64* %11, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !10
  %40 = or i64 %29, 8
  %41 = getelementptr i64, i64* %11, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !10
  %45 = or i64 %29, 12
  %46 = getelementptr i64, i64* %11, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !10
  %50 = or i64 %29, 16
  %51 = getelementptr i64, i64* %11, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !10
  %55 = or i64 %29, 20
  %56 = getelementptr i64, i64* %11, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !10
  %60 = or i64 %29, 24
  %61 = getelementptr i64, i64* %11, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !10
  %65 = or i64 %29, 28
  %66 = getelementptr i64, i64* %11, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !10
  %70 = add nuw i64 %29, 32
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !75

73:                                               ; preds = %28, %18
  %74 = phi i64 [ 0, %18 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr i64, i64* %11, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !10
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !10
  %83 = add nuw i64 %77, 4
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !76

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %16, %19
  br i1 %87, label %94, label %88

88:                                               ; preds = %8, %86
  %89 = phi i64* [ %11, %8 ], [ %20, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64* [ %92, %90 ], [ %89, %88 ]
  store i64 1, i64* %91, align 8, !tbaa !10
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = icmp eq i64* %92, %12
  br i1 %93, label %94, label %90, !llvm.loop !77

94:                                               ; preds = %90, %86, %7
  %95 = phi i64* [ null, %7 ], [ %12, %86 ], [ %12, %90 ]
  store i64* %95, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %96 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kai to i8*), i8* nonnull @__dso_handle) #20
  %97 = load i64, i64* @max_kai, align 8, !tbaa !10
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

100:                                              ; preds = %94
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_kai to i8*), i8 0, i64 24, i1 false) #20
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %189

103:                                              ; preds = %100
  %104 = shl nuw nsw i64 %97, 3
  %105 = tail call noalias nonnull i8* @_Znwm(i64 %104) #21
  %106 = bitcast i8* %105 to i64*
  store i8* %105, i8** bitcast (%"class.std::vector"* @inv_kai to i8**), align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %106, i64 %97
  store i64* %107, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %108 = shl nsw i64 %97, 3
  %109 = add i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %183, label %113

113:                                              ; preds = %103
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr i64, i64* %106, i64 %114
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
  %126 = getelementptr i64, i64* %106, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !10
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 8, !tbaa !10
  %130 = or i64 %124, 4
  %131 = getelementptr i64, i64* %106, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !10
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !10
  %135 = or i64 %124, 8
  %136 = getelementptr i64, i64* %106, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !10
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !10
  %140 = or i64 %124, 12
  %141 = getelementptr i64, i64* %106, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 8, !tbaa !10
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %144, align 8, !tbaa !10
  %145 = or i64 %124, 16
  %146 = getelementptr i64, i64* %106, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %147, align 8, !tbaa !10
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 8, !tbaa !10
  %150 = or i64 %124, 20
  %151 = getelementptr i64, i64* %106, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %152, align 8, !tbaa !10
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %154, align 8, !tbaa !10
  %155 = or i64 %124, 24
  %156 = getelementptr i64, i64* %106, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %157, align 8, !tbaa !10
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %159, align 8, !tbaa !10
  %160 = or i64 %124, 28
  %161 = getelementptr i64, i64* %106, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %162, align 8, !tbaa !10
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %164, align 8, !tbaa !10
  %165 = add nuw i64 %124, 32
  %166 = add i64 %125, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %123, !llvm.loop !78

168:                                              ; preds = %123, %113
  %169 = phi i64 [ 0, %113 ], [ %165, %123 ]
  %170 = icmp eq i64 %119, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %179, %171 ], [ %119, %168 ]
  %174 = getelementptr i64, i64* %106, i64 %172
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !10
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !10
  %178 = add nuw i64 %172, 4
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !79

181:                                              ; preds = %171, %168
  %182 = icmp eq i64 %111, %114
  br i1 %182, label %189, label %183

183:                                              ; preds = %103, %181
  %184 = phi i64* [ %106, %103 ], [ %115, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64* [ %187, %185 ], [ %184, %183 ]
  store i64 1, i64* %186, align 8, !tbaa !10
  %187 = getelementptr inbounds i64, i64* %186, i64 1
  %188 = icmp eq i64* %187, %107
  br i1 %188, label %189, label %185, !llvm.loop !80

189:                                              ; preds = %185, %181, %102
  %190 = phi i64* [ null, %102 ], [ %107, %181 ], [ %107, %185 ]
  store i64* %190, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %191 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_kai to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !13}
!19 = !{!7, !7, i64 0}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !13}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 0}
!33 = distinct !{!33, !13, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !13, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!41 = !{!40, !11, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z3mulRSt6vectorIxSaIxEES2_: argument 0"}
!55 = distinct !{!55, !"_Z3mulRSt6vectorIxSaIxEES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z3mulRSt6vectorIxSaIxEES2_: argument 0"}
!58 = distinct !{!58, !"_Z3mulRSt6vectorIxSaIxEES2_"}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13, !34}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !13, !38, !34}
!78 = distinct !{!78, !13, !34}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !13, !38, !34}
