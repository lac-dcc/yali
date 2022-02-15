; ModuleID = 'Project_CodeNet_C++1400/p03082/s208131686.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s208131686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p9 = dso_local local_unnamed_addr global i64 998244353, align 8
@p1 = dso_local local_unnamed_addr global i64 1000000007, align 8
@kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.7 = private unnamed_addr constant [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208131686.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3marxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 {
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
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #20
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #20
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i64 [ %3, %2 ], [ %7, %13 ]
  %7 = phi i64 [ %4, %2 ], [ %14, %13 ]
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = srem i64 %6, %7
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i64 [ %12, %11 ], [ %6, %5 ]
  br label %5

15:                                               ; preds = %9
  %16 = sdiv i64 %4, %6
  %17 = mul nsw i64 %16, %3
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8make_invxx(i64 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %92, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i64*
  %12 = getelementptr inbounds i64, i64* %11, i64 %3
  %13 = and i64 %0, 2305843009213693951
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %86, label %16

16:                                               ; preds = %8
  %17 = and i64 %14, 4611686018427387900
  %18 = getelementptr i64, i64* %11, i64 %17
  %19 = add nsw i64 %17, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp ult i64 %19, 28
  br i1 %23, label %71, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 9223372036854775800
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr i64, i64* %11, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = or i64 %27, 4
  %34 = getelementptr i64, i64* %11, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = or i64 %27, 8
  %39 = getelementptr i64, i64* %11, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = or i64 %27, 12
  %44 = getelementptr i64, i64* %11, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !10
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = or i64 %27, 16
  %49 = getelementptr i64, i64* %11, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !10
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = or i64 %27, 20
  %54 = getelementptr i64, i64* %11, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !10
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = or i64 %27, 24
  %59 = getelementptr i64, i64* %11, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !10
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = or i64 %27, 28
  %64 = getelementptr i64, i64* %11, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !10
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = add nuw i64 %27, 32
  %69 = add i64 %28, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !14

71:                                               ; preds = %26, %16
  %72 = phi i64 [ 0, %16 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %22, %71 ]
  %77 = getelementptr i64, i64* %11, i64 %75
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !10
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !10
  %81 = add nuw i64 %75, 4
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !16

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %14, %17
  br i1 %85, label %92, label %86

86:                                               ; preds = %8, %84
  %87 = phi i64* [ %11, %8 ], [ %18, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64* [ %90, %88 ], [ %87, %86 ]
  store i64 1, i64* %89, align 8, !tbaa !10
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = icmp eq i64* %90, %12
  br i1 %91, label %92, label %88, !llvm.loop !18

92:                                               ; preds = %88, %84, %6
  %93 = phi i64* [ null, %6 ], [ %12, %84 ], [ %12, %88 ]
  %94 = phi i64* [ null, %6 ], [ %11, %84 ], [ %11, %88 ]
  %95 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %94, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %96 = icmp eq i64* %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = bitcast i64* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #20
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i64* [ %99, %97 ], [ %94, %92 ]
  %102 = icmp slt i64 %0, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %104, %100
  ret void

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %114, %104 ], [ 2, %100 ]
  %106 = sdiv i64 %1, %105
  %107 = srem i64 %1, %105
  %108 = getelementptr inbounds i64, i64* %101, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = mul nsw i64 %109, %106
  %111 = srem i64 %110, %1
  %112 = sub nsw i64 %1, %111
  %113 = getelementptr inbounds i64, i64* %101, i64 %105
  store i64 %112, i64* %113, align 8, !tbaa !10
  %114 = add nuw i64 %105, 1
  %115 = icmp eq i64 %105, %0
  br i1 %115, label %103, label %104, !llvm.loop !22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8make_kaixx(i64 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %92, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i64*
  %12 = getelementptr inbounds i64, i64* %11, i64 %3
  %13 = and i64 %0, 2305843009213693951
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %86, label %16

16:                                               ; preds = %8
  %17 = and i64 %14, 4611686018427387900
  %18 = getelementptr i64, i64* %11, i64 %17
  %19 = add nsw i64 %17, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp ult i64 %19, 28
  br i1 %23, label %71, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 9223372036854775800
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr i64, i64* %11, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = or i64 %27, 4
  %34 = getelementptr i64, i64* %11, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = or i64 %27, 8
  %39 = getelementptr i64, i64* %11, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = or i64 %27, 12
  %44 = getelementptr i64, i64* %11, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !10
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = or i64 %27, 16
  %49 = getelementptr i64, i64* %11, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !10
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = or i64 %27, 20
  %54 = getelementptr i64, i64* %11, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !10
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = or i64 %27, 24
  %59 = getelementptr i64, i64* %11, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !10
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = or i64 %27, 28
  %64 = getelementptr i64, i64* %11, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !10
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = add nuw i64 %27, 32
  %69 = add i64 %28, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !23

71:                                               ; preds = %26, %16
  %72 = phi i64 [ 0, %16 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %22, %71 ]
  %77 = getelementptr i64, i64* %11, i64 %75
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !10
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !10
  %81 = add nuw i64 %75, 4
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !24

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %14, %17
  br i1 %85, label %92, label %86

86:                                               ; preds = %8, %84
  %87 = phi i64* [ %11, %8 ], [ %18, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64* [ %90, %88 ], [ %87, %86 ]
  store i64 1, i64* %89, align 8, !tbaa !10
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = icmp eq i64* %90, %12
  br i1 %91, label %92, label %88, !llvm.loop !25

92:                                               ; preds = %88, %84, %6
  %93 = phi i64* [ null, %6 ], [ %12, %84 ], [ %12, %88 ]
  %94 = phi i64* [ null, %6 ], [ %11, %84 ], [ %11, %88 ]
  %95 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %94, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = bitcast i64* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #20
  br label %99

99:                                               ; preds = %92, %97
  %100 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv_kai, %"class.std::vector"* nonnull align 8 dereferenceable(24) @kai)
  br i1 %7, label %185, label %101

101:                                              ; preds = %99
  %102 = shl nuw nsw i64 %3, 3
  %103 = tail call noalias nonnull i8* @_Znwm(i64 %102) #22
  %104 = bitcast i8* %103 to i64*
  %105 = getelementptr inbounds i64, i64* %104, i64 %3
  %106 = and i64 %0, 2305843009213693951
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %179, label %109

109:                                              ; preds = %101
  %110 = and i64 %107, 4611686018427387900
  %111 = getelementptr i64, i64* %104, i64 %110
  %112 = add nsw i64 %110, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 7
  %116 = icmp ult i64 %112, 28
  br i1 %116, label %164, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 9223372036854775800
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %161, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %162, %119 ]
  %122 = getelementptr i64, i64* %104, i64 %120
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !10
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !10
  %126 = or i64 %120, 4
  %127 = getelementptr i64, i64* %104, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !10
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !10
  %131 = or i64 %120, 8
  %132 = getelementptr i64, i64* %104, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !10
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !10
  %136 = or i64 %120, 12
  %137 = getelementptr i64, i64* %104, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !10
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %140, align 8, !tbaa !10
  %141 = or i64 %120, 16
  %142 = getelementptr i64, i64* %104, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 8, !tbaa !10
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %145, align 8, !tbaa !10
  %146 = or i64 %120, 20
  %147 = getelementptr i64, i64* %104, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %148, align 8, !tbaa !10
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !10
  %151 = or i64 %120, 24
  %152 = getelementptr i64, i64* %104, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !10
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !10
  %156 = or i64 %120, 28
  %157 = getelementptr i64, i64* %104, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 8, !tbaa !10
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !10
  %161 = add nuw i64 %120, 32
  %162 = add i64 %121, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %119, !llvm.loop !26

164:                                              ; preds = %119, %109
  %165 = phi i64 [ 0, %109 ], [ %161, %119 ]
  %166 = icmp eq i64 %115, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %174, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %175, %167 ], [ %115, %164 ]
  %170 = getelementptr i64, i64* %104, i64 %168
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %171, align 8, !tbaa !10
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %173, align 8, !tbaa !10
  %174 = add nuw i64 %168, 4
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %167, !llvm.loop !27

177:                                              ; preds = %167, %164
  %178 = icmp eq i64 %107, %110
  br i1 %178, label %185, label %179

179:                                              ; preds = %101, %177
  %180 = phi i64* [ %104, %101 ], [ %111, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64* [ %183, %181 ], [ %180, %179 ]
  store i64 1, i64* %182, align 8, !tbaa !10
  %183 = getelementptr inbounds i64, i64* %182, i64 1
  %184 = icmp eq i64* %183, %105
  br i1 %184, label %185, label %181, !llvm.loop !28

185:                                              ; preds = %181, %177, %99
  %186 = phi i64* [ null, %99 ], [ %105, %177 ], [ %105, %181 ]
  %187 = phi i64* [ null, %99 ], [ %104, %177 ], [ %104, %181 ]
  %188 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %187, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %186, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i64* %186, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %189 = icmp eq i64* %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = bitcast i64* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #20
  %192 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi i64* [ %192, %190 ], [ %187, %185 ]
  %195 = icmp slt i64 %0, 2
  br i1 %195, label %210, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %206, %196 ], [ 2, %193 ]
  %198 = sdiv i64 %1, %197
  %199 = srem i64 %1, %197
  %200 = getelementptr inbounds i64, i64* %194, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !10
  %202 = mul nsw i64 %201, %198
  %203 = srem i64 %202, %1
  %204 = sub nsw i64 %1, %203
  %205 = getelementptr inbounds i64, i64* %194, i64 %197
  store i64 %204, i64* %205, align 8, !tbaa !10
  %206 = add nuw i64 %197, 1
  %207 = icmp eq i64 %197, %0
  br i1 %207, label %208, label %196, !llvm.loop !22

208:                                              ; preds = %196
  %209 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %210

210:                                              ; preds = %208, %193
  %211 = phi i64* [ %209, %208 ], [ %194, %193 ]
  %212 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %213 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %214 = icmp sgt i64 %0, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %210
  %216 = add i64 %0, 1
  %217 = getelementptr i64, i64* %212, i64 %216
  %218 = getelementptr i64, i64* %213, i64 %216
  %219 = icmp ult i64* %212, %218
  %220 = icmp ult i64* %213, %217
  %221 = and i1 %219, %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %215, %222
  %223 = phi i64 [ %226, %222 ], [ 0, %215 ]
  %224 = getelementptr inbounds i64, i64* %212, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !10
  %226 = add nuw nsw i64 %223, 1
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i64, i64* %212, i64 %226
  %229 = srem i64 %227, %1
  store i64 %229, i64* %228, align 8, !tbaa !10
  %230 = getelementptr inbounds i64, i64* %213, i64 %223
  %231 = load i64, i64* %230, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %211, i64 %226
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = mul nsw i64 %233, %231
  %235 = getelementptr inbounds i64, i64* %213, i64 %226
  %236 = srem i64 %234, %1
  store i64 %236, i64* %235, align 8, !tbaa !10
  %237 = icmp eq i64 %226, %0
  br i1 %237, label %241, label %222, !llvm.loop !29

238:                                              ; preds = %215
  %239 = load i64, i64* %212, align 8
  %240 = load i64, i64* %213, align 8
  br label %242

241:                                              ; preds = %242, %222, %210
  ret void

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %240, %238 ], [ %254, %242 ]
  %244 = phi i64 [ %239, %238 ], [ %249, %242 ]
  %245 = phi i64 [ 0, %238 ], [ %246, %242 ]
  %246 = add nuw nsw i64 %245, 1
  %247 = mul nsw i64 %244, %246
  %248 = getelementptr inbounds i64, i64* %212, i64 %246
  %249 = srem i64 %247, %1
  store i64 %249, i64* %248, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %211, i64 %246
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = mul nsw i64 %251, %243
  %253 = getelementptr inbounds i64, i64* %213, i64 %246
  %254 = srem i64 %252, %1
  store i64 %254, i64* %253, align 8, !tbaa !10
  %255 = icmp eq i64 %246, %0
  br i1 %255, label %241, label %242, !llvm.loop !29
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
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
  br i1 %23, label %24, label %25, !prof !30

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #22
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
  store i64* %38, i64** %13, align 8, !tbaa !21
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !20
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
  %57 = load i64*, i64** %40, align 8, !tbaa !20
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !20
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
  store i64* %79, i64** %80, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, %2
  %18 = sub nsw i64 %0, %1
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, %2
  br label %23

23:                                               ; preds = %3, %9
  %24 = phi i64 [ %22, %9 ], [ 0, %3 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3perxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = sub nsw i64 %0, %1
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, %2
  br label %19

19:                                               ; preds = %3, %9
  %20 = phi i64 [ %18, %9 ], [ 0, %3 ]
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijkRSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EExx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !33
  %11 = ptrtoint %"class.std::vector.5"* %8 to i64
  %12 = ptrtoint %"class.std::vector.5"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #21
  unreachable

17:                                               ; preds = %4
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !21
  br label %116

24:                                               ; preds = %17
  %25 = shl nuw nsw i64 %14, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #22
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 %14
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = shl nsw i64 %14, 3
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %110, label %36

36:                                               ; preds = %24
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = insertelement <2 x i64> poison, i64 %3, i32 0
  %40 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x i64> poison, i64 %3, i32 0
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> zeroinitializer
  %43 = add nsw i64 %37, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = icmp ult i64 %43, 28
  br i1 %47, label %95, label %48

48:                                               ; preds = %36
  %49 = and i64 %45, 9223372036854775800
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %53 = getelementptr i64, i64* %27, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %54, align 8, !tbaa !10
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %56, align 8, !tbaa !10
  %57 = or i64 %51, 4
  %58 = getelementptr i64, i64* %27, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %59, align 8, !tbaa !10
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %61, align 8, !tbaa !10
  %62 = or i64 %51, 8
  %63 = getelementptr i64, i64* %27, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %64, align 8, !tbaa !10
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %66, align 8, !tbaa !10
  %67 = or i64 %51, 12
  %68 = getelementptr i64, i64* %27, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %69, align 8, !tbaa !10
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %71, align 8, !tbaa !10
  %72 = or i64 %51, 16
  %73 = getelementptr i64, i64* %27, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %74, align 8, !tbaa !10
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %76, align 8, !tbaa !10
  %77 = or i64 %51, 20
  %78 = getelementptr i64, i64* %27, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %79, align 8, !tbaa !10
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %81, align 8, !tbaa !10
  %82 = or i64 %51, 24
  %83 = getelementptr i64, i64* %27, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %84, align 8, !tbaa !10
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %86, align 8, !tbaa !10
  %87 = or i64 %51, 28
  %88 = getelementptr i64, i64* %27, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %89, align 8, !tbaa !10
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %91, align 8, !tbaa !10
  %92 = add nuw i64 %51, 32
  %93 = add i64 %52, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50, !llvm.loop !34

95:                                               ; preds = %50, %36
  %96 = phi i64 [ 0, %36 ], [ %92, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %46, %95 ]
  %101 = getelementptr i64, i64* %27, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %102, align 8, !tbaa !10
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %104, align 8, !tbaa !10
  %105 = add nuw i64 %99, 4
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !35

108:                                              ; preds = %98, %95
  %109 = icmp eq i64 %34, %37
  br i1 %109, label %116, label %110

110:                                              ; preds = %24, %108
  %111 = phi i64* [ %27, %24 ], [ %38, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64* [ %114, %112 ], [ %111, %110 ]
  store i64 %3, i64* %113, align 8, !tbaa !10
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = icmp eq i64* %114, %29
  br i1 %115, label %116, label %112, !llvm.loop !36

116:                                              ; preds = %112, %108, %20
  %117 = phi i64* [ null, %20 ], [ %27, %108 ], [ %27, %112 ]
  %118 = phi i64* [ null, %20 ], [ %29, %108 ], [ %29, %112 ]
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %118, i64** %119, align 8, !tbaa !20
  %120 = getelementptr inbounds i64, i64* %117, i64 %2
  store i64 0, i64* %120, align 8, !tbaa !10
  %121 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #20
  %122 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %122) #20
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 0, i64* %123, align 8, !tbaa !37
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %2, i64* %124, align 8, !tbaa !39
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %125 unwind label %197

125:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %122) #20
  br i1 %19, label %140, label %126

126:                                              ; preds = %125
  %127 = add nsw i64 %14, 63
  %128 = lshr i64 %127, 3
  %129 = and i64 %128, 2305843009213693944
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #22
          to label %131 unwind label %138

131:                                              ; preds = %126
  %132 = bitcast i8* %130 to i64*
  %133 = lshr i64 %127, 6
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  %135 = ptrtoint i64* %134 to i64
  %136 = ptrtoint i8* %130 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %130, i8 0, i64 %137, i1 false) #20
  br label %140

138:                                              ; preds = %126
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %341

140:                                              ; preds = %131, %125
  %141 = phi i64* [ null, %125 ], [ %132, %131 ]
  %142 = phi i64* [ null, %125 ], [ %134, %131 ]
  %143 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !40
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !40
  %148 = icmp eq %"struct.std::pair"* %146, %147
  br i1 %148, label %323, label %149

149:                                              ; preds = %140
  %150 = bitcast %"class.std::priority_queue"* %5 to i8**
  br label %151

151:                                              ; preds = %149, %308
  %152 = phi %"struct.std::pair"* [ %309, %308 ], [ %147, %149 ]
  %153 = phi %"struct.std::pair"* [ %310, %308 ], [ %146, %149 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = ptrtoint %"struct.std::pair"* %152 to i64
  %159 = ptrtoint %"struct.std::pair"* %153 to i64
  %160 = sub i64 %158, %159
  %161 = icmp sgt i64 %160, 16
  br i1 %161, label %162, label %174

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1, i32 1
  %167 = load i64, i64* %166, align 8
  store i64 %155, i64* %164, align 8, !tbaa !37
  %168 = load i64, i64* %156, align 8, !tbaa !10
  store i64 %168, i64* %166, align 8, !tbaa !39
  %169 = ptrtoint %"struct.std::pair"* %163 to i64
  %170 = sub i64 %169, %159
  %171 = ashr exact i64 %170, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %153, i64 0, i64 %171, i64 %165, i64 %167)
          to label %172 unwind label %199

172:                                              ; preds = %162
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !41
  br label %174

174:                                              ; preds = %151, %172
  %175 = phi %"struct.std::pair"* [ %152, %151 ], [ %173, %172 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %144, align 8, !tbaa !41
  %177 = sdiv i64 %157, 64
  %178 = srem i64 %157, 64
  %179 = icmp slt i64 %178, 0
  %180 = add nsw i64 %178, 64
  %181 = ashr i64 %178, 63
  %182 = add nsw i64 %181, %177
  %183 = getelementptr i64, i64* %141, i64 %182
  %184 = select i1 %179, i64 %180, i64 %178
  %185 = shl nuw i64 1, %184
  %186 = load i64, i64* %183, align 8, !tbaa !43
  %187 = and i64 %186, %185
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %308

189:                                              ; preds = %174
  %190 = or i64 %186, %185
  store i64 %190, i64* %183, align 8, !tbaa !43
  %191 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !33
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %157, i32 0, i32 0, i32 0, i32 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !40
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %157, i32 0, i32 0, i32 0, i32 1
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !40
  %196 = icmp eq %"struct.std::pair"* %193, %195
  br i1 %196, label %308, label %201

197:                                              ; preds = %116
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %122) #20
  br label %341

199:                                              ; preds = %162
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %312

201:                                              ; preds = %189, %303
  %202 = phi %"struct.std::pair"* [ %304, %303 ], [ %193, %189 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %155
  %208 = getelementptr inbounds i64, i64* %117, i64 %204
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = icmp sgt i64 %209, %207
  br i1 %210, label %211, label %303

211:                                              ; preds = %201
  store i64 %207, i64* %208, align 8, !tbaa !10
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !41
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !45
  %214 = icmp eq %"struct.std::pair"* %212, %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i64 %207, i64* %216, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i64 %204, i64* %217, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !41
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %144, align 8, !tbaa !41
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !40
  br label %261

221:                                              ; preds = %211
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !46
  %223 = ptrtoint %"struct.std::pair"* %212 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 4
  %227 = icmp eq i64 %225, 9223372036854775792
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %229 unwind label %301

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %221
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 576460752303423487
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 576460752303423487, i64 %233
  %238 = shl nuw nsw i64 %237, 4
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #22
          to label %240 unwind label %299

240:                                              ; preds = %230
  %241 = bitcast i8* %239 to %"struct.std::pair"*
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 0
  store i64 %207, i64* %242, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 1
  store i64 %204, i64* %243, align 8
  %244 = icmp eq %"struct.std::pair"* %222, %212
  br i1 %244, label %253, label %245

245:                                              ; preds = %240, %245
  %246 = phi %"struct.std::pair"* [ %251, %245 ], [ %241, %240 ]
  %247 = phi %"struct.std::pair"* [ %250, %245 ], [ %222, %240 ]
  %248 = bitcast %"struct.std::pair"* %246 to i8*
  %249 = bitcast %"struct.std::pair"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %248, i8* noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false) #20, !alias.scope !47
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %252 = icmp eq %"struct.std::pair"* %250, %212
  br i1 %252, label %253, label %245, !llvm.loop !51

253:                                              ; preds = %245, %240
  %254 = phi %"struct.std::pair"* [ %241, %240 ], [ %251, %245 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %256 = icmp eq %"struct.std::pair"* %222, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast %"struct.std::pair"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %258) #20
  br label %259

259:                                              ; preds = %257, %253
  store i8* %239, i8** %150, align 8, !tbaa !46
  store %"struct.std::pair"* %255, %"struct.std::pair"** %144, align 8, !tbaa !41
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %237
  store %"struct.std::pair"* %260, %"struct.std::pair"** %145, align 8, !tbaa !45
  br label %261

261:                                              ; preds = %259, %215
  %262 = phi %"struct.std::pair"* [ %219, %215 ], [ %255, %259 ]
  %263 = phi %"struct.std::pair"* [ %220, %215 ], [ %241, %259 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = ptrtoint %"struct.std::pair"* %262 to i64
  %269 = ptrtoint %"struct.std::pair"* %263 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 4
  %272 = add nsw i64 %271, -1
  %273 = icmp sgt i64 %270, 16
  br i1 %273, label %274, label %295

274:                                              ; preds = %261, %290
  %275 = phi i64 [ %277, %290 ], [ %272, %261 ]
  %276 = add nsw i64 %275, -1
  %277 = lshr i64 %276, 1
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %277, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !37
  %280 = icmp sgt i64 %279, %265
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %277, i32 1
  %283 = load i64, i64* %282, align 8, !tbaa !10
  br label %290

284:                                              ; preds = %274
  %285 = icmp slt i64 %279, %265
  br i1 %285, label %295, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %277, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !39
  %289 = icmp sgt i64 %288, %267
  br i1 %289, label %290, label %295

290:                                              ; preds = %286, %281
  %291 = phi i64 [ %283, %281 ], [ %288, %286 ]
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %275, i32 0
  store i64 %279, i64* %292, align 8, !tbaa !37
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %275, i32 1
  store i64 %291, i64* %293, align 8, !tbaa !39
  %294 = icmp ult i64 %276, 2
  br i1 %294, label %295, label %274, !llvm.loop !52

295:                                              ; preds = %290, %286, %284, %261
  %296 = phi i64 [ %272, %261 ], [ %275, %286 ], [ 0, %290 ], [ %275, %284 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %296, i32 0
  store i64 %265, i64* %297, align 8, !tbaa !37
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %296, i32 1
  store i64 %267, i64* %298, align 8, !tbaa !39
  br label %303

299:                                              ; preds = %230
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %312

301:                                              ; preds = %228
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %312

303:                                              ; preds = %295, %201
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %305 = icmp eq %"struct.std::pair"* %304, %195
  br i1 %305, label %306, label %201

306:                                              ; preds = %303
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !40
  br label %308

308:                                              ; preds = %306, %189, %174
  %309 = phi %"struct.std::pair"* [ %307, %306 ], [ %176, %189 ], [ %176, %174 ]
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !40
  %311 = icmp eq %"struct.std::pair"* %310, %309
  br i1 %311, label %323, label %151, !llvm.loop !53

312:                                              ; preds = %299, %301, %199
  %313 = phi { i8*, i32 } [ %200, %199 ], [ %300, %299 ], [ %302, %301 ]
  %314 = icmp eq i64* %141, null
  br i1 %314, label %341, label %315

315:                                              ; preds = %312
  %316 = ptrtoint i64* %142 to i64
  %317 = ptrtoint i64* %141 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds i64, i64* %142, i64 %320
  %322 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* %322) #20
  br label %341

323:                                              ; preds = %308, %140
  %324 = phi %"struct.std::pair"* [ %146, %140 ], [ %309, %308 ]
  %325 = icmp eq i64* %141, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = ptrtoint i64* %142 to i64
  %328 = ptrtoint i64* %141 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i64, i64* %142, i64 %331
  %333 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* %333) #20
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !46
  br label %335

335:                                              ; preds = %323, %326
  %336 = phi %"struct.std::pair"* [ %324, %323 ], [ %334, %326 ]
  %337 = icmp eq %"struct.std::pair"* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast %"struct.std::pair"* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #20
  br label %340

340:                                              ; preds = %335, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #20
  ret void

341:                                              ; preds = %138, %312, %315, %197
  %342 = phi { i8*, i32 } [ %198, %197 ], [ %139, %138 ], [ %313, %312 ], [ %313, %315 ]
  %343 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8, !tbaa !46
  %345 = icmp eq %"struct.std::pair"* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = bitcast %"struct.std::pair"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #20
  br label %348

348:                                              ; preds = %341, %346
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #20
  %349 = icmp eq i64* %117, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %351) #20
  br label %352

352:                                              ; preds = %350, %348
  resume { i8*, i32 } %342
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !45
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !40
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !46
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #20, !alias.scope !54
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !51

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !46
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !45
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
  %77 = load i64, i64* %76, align 8, !tbaa !37
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !39
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !37
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !39
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !52

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !37
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6make_wSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector.20"* nocapture readonly %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !60
  %7 = ptrtoint %"class.std::vector"* %4 to i64
  %8 = ptrtoint %"class.std::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #21
  unreachable

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #20
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %18, align 8
  %19 = bitcast %"class.std::vector.0"* %0 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> zeroinitializer, <2 x %"class.std::vector.5"*>* %19, align 8, !tbaa !40
  br label %107

20:                                               ; preds = %13
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %22 = bitcast i8* %21 to %"class.std::vector.5"*
  %23 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !33
  %24 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %9, i1 false)
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %24, %"class.std::vector.5"** %25, align 8
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %24, %"class.std::vector.5"** %27, align 8, !tbaa !31
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %107

29:                                               ; preds = %20
  %30 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  br label %31

31:                                               ; preds = %29, %39
  %32 = phi i64 [ %40, %39 ], [ 0, %29 ]
  %33 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !60
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %32, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !40
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %32, i32 0, i32 0, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8, !tbaa !40
  %38 = icmp eq i64* %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %98, %31
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %107, label %31, !llvm.loop !61

42:                                               ; preds = %31, %98
  %43 = phi i64* [ %99, %98 ], [ %35, %31 ]
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !33
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 %32, i32 0, i32 0, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !41
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 %32, i32 0, i32 0, i32 0, i32 2
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !45
  %50 = icmp eq %"struct.std::pair"* %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store i64 %44, i64* %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  store i64 1, i64* %53, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %46, align 8, !tbaa !41
  br label %98

56:                                               ; preds = %42
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 %32, i32 0, i32 0, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !46
  %59 = ptrtoint %"struct.std::pair"* %47 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp eq i64 %61, 9223372036854775792
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %65 unwind label %103

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 576460752303423487
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 576460752303423487, i64 %69
  %74 = shl nuw nsw i64 %73, 4
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #22
          to label %76 unwind label %101

76:                                               ; preds = %66
  %77 = bitcast i8* %75 to %"struct.std::pair"*
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %62, i32 0
  store i64 %44, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %62, i32 1
  store i64 1, i64* %79, align 8
  %80 = icmp eq %"struct.std::pair"* %58, %47
  br i1 %80, label %89, label %81

81:                                               ; preds = %76, %81
  %82 = phi %"struct.std::pair"* [ %87, %81 ], [ %77, %76 ]
  %83 = phi %"struct.std::pair"* [ %86, %81 ], [ %58, %76 ]
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false) #20, !alias.scope !62
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %88 = icmp eq %"struct.std::pair"* %86, %47
  br i1 %88, label %89, label %81, !llvm.loop !51

89:                                               ; preds = %81, %76
  %90 = phi %"struct.std::pair"* [ %77, %76 ], [ %87, %81 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %92 = icmp eq %"struct.std::pair"* %58, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast %"struct.std::pair"* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #20
  br label %95

95:                                               ; preds = %93, %89
  %96 = bitcast %"struct.std::pair"** %57 to i8**
  store i8* %75, i8** %96, align 8, !tbaa !46
  store %"struct.std::pair"* %91, %"struct.std::pair"** %46, align 8, !tbaa !41
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %73
  store %"struct.std::pair"* %97, %"struct.std::pair"** %48, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %95, %51
  %99 = getelementptr inbounds i64, i64* %43, i64 1
  %100 = icmp eq i64* %99, %37
  br i1 %100, label %39, label %42

101:                                              ; preds = %66
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %64
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ]
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #20
  resume { i8*, i32 } %106

107:                                              ; preds = %39, %16, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !46
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9make_treeRSt6vectorIS_IxSaIxEESaIS1_EERS1_x(%"class.std::vector.20"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #20
  %9 = icmp ugt i64 %2, 384307168202282325
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #21
  unreachable

11:                                               ; preds = %3
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %30

16:                                               ; preds = %11
  %17 = mul nuw nsw i64 %2, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to %"class.std::vector.5"*
  %20 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !33
  %21 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %21, %"class.std::vector.5"** %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %21, %"class.std::vector.5"** %24, align 8, !tbaa !31
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %6 to i8*
  %27 = icmp sgt i64 %2, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = add nsw i64 %2, -1
  br label %35

30:                                               ; preds = %155, %13, %16
  %31 = phi %"class.std::vector.5"** [ %14, %13 ], [ %24, %16 ], [ %24, %155 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #20
  %34 = add nsw i64 %2, 1
  invoke void @_Z4dijkRSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EExx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0, i64 %34)
          to label %170 unwind label %250

35:                                               ; preds = %28, %155
  %36 = phi i64 [ %156, %155 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %158

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %158

40:                                               ; preds = %38
  %41 = load i64, i64* %5, align 8, !tbaa !10
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %5, align 8, !tbaa !10
  %43 = load i64, i64* %6, align 8, !tbaa !10
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %6, align 8, !tbaa !10
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !33
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 %42, i32 0, i32 0, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !41
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 %42, i32 0, i32 0, i32 0, i32 2
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !45
  %50 = icmp eq %"struct.std::pair"* %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store i64 %44, i64* %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  store i64 1, i64* %53, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %46, align 8, !tbaa !41
  %56 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !33
  br label %99

57:                                               ; preds = %40
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 %42, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !46
  %60 = ptrtoint %"struct.std::pair"* %47 to i64
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %64 = icmp eq i64 %62, 9223372036854775792
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %66 unwind label %162

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 576460752303423487
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 576460752303423487, i64 %70
  %75 = shl nuw nsw i64 %74, 4
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #22
          to label %77 unwind label %160

77:                                               ; preds = %67
  %78 = bitcast i8* %76 to %"struct.std::pair"*
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %63, i32 0
  store i64 %44, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %63, i32 1
  store i64 1, i64* %80, align 8
  %81 = icmp eq %"struct.std::pair"* %59, %47
  br i1 %81, label %90, label %82

82:                                               ; preds = %77, %82
  %83 = phi %"struct.std::pair"* [ %88, %82 ], [ %78, %77 ]
  %84 = phi %"struct.std::pair"* [ %87, %82 ], [ %59, %77 ]
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #20, !alias.scope !67
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %89 = icmp eq %"struct.std::pair"* %87, %47
  br i1 %89, label %90, label %82, !llvm.loop !51

90:                                               ; preds = %82, %77
  %91 = phi %"struct.std::pair"* [ %78, %77 ], [ %88, %82 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %93 = icmp eq %"struct.std::pair"* %59, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast %"struct.std::pair"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %95) #20
  br label %96

96:                                               ; preds = %94, %90
  %97 = bitcast %"struct.std::pair"** %58 to i8**
  store i8* %76, i8** %97, align 8, !tbaa !46
  store %"struct.std::pair"* %92, %"struct.std::pair"** %46, align 8, !tbaa !41
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %74
  store %"struct.std::pair"* %98, %"struct.std::pair"** %48, align 8, !tbaa !45
  br label %99

99:                                               ; preds = %51, %96
  %100 = phi %"class.std::vector.5"* [ %56, %51 ], [ %45, %96 ]
  %101 = load i64, i64* %6, align 8, !tbaa !10
  %102 = load i64, i64* %5, align 8, !tbaa !10
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 %101, i32 0, i32 0, i32 0, i32 1
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !41
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 %101, i32 0, i32 0, i32 0, i32 2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !45
  %107 = icmp eq %"struct.std::pair"* %104, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i64 %102, i64* %109, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  store i64 1, i64* %110, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !41
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  store %"struct.std::pair"* %112, %"struct.std::pair"** %103, align 8, !tbaa !41
  br label %155

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 %101, i32 0, i32 0, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !46
  %116 = ptrtoint %"struct.std::pair"* %104 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 4
  %120 = icmp eq i64 %118, 9223372036854775792
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %122 unwind label %166

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 576460752303423487
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 576460752303423487, i64 %126
  %131 = shl nuw nsw i64 %130, 4
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #22
          to label %133 unwind label %164

133:                                              ; preds = %123
  %134 = bitcast i8* %132 to %"struct.std::pair"*
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %119, i32 0
  store i64 %102, i64* %135, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %119, i32 1
  store i64 1, i64* %136, align 8
  %137 = icmp eq %"struct.std::pair"* %115, %104
  br i1 %137, label %146, label %138

138:                                              ; preds = %133, %138
  %139 = phi %"struct.std::pair"* [ %144, %138 ], [ %134, %133 ]
  %140 = phi %"struct.std::pair"* [ %143, %138 ], [ %115, %133 ]
  %141 = bitcast %"struct.std::pair"* %139 to i8*
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #20, !alias.scope !71
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %104
  br i1 %145, label %146, label %138, !llvm.loop !51

146:                                              ; preds = %138, %133
  %147 = phi %"struct.std::pair"* [ %134, %133 ], [ %144, %138 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %115, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %151) #20
  br label %152

152:                                              ; preds = %150, %146
  %153 = bitcast %"struct.std::pair"** %114 to i8**
  store i8* %132, i8** %153, align 8, !tbaa !46
  store %"struct.std::pair"* %148, %"struct.std::pair"** %103, align 8, !tbaa !41
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %130
  store %"struct.std::pair"* %154, %"struct.std::pair"** %105, align 8, !tbaa !45
  br label %155

155:                                              ; preds = %152, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  %156 = add nuw nsw i64 %36, 1
  %157 = icmp eq i64 %156, %29
  br i1 %157, label %30, label %35, !llvm.loop !75

158:                                              ; preds = %38, %35
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %168

160:                                              ; preds = %67
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %168

162:                                              ; preds = %65
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %168

164:                                              ; preds = %123
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %168

166:                                              ; preds = %121
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166, %160, %162, %158
  %169 = phi { i8*, i32 } [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  br label %341

170:                                              ; preds = %30
  %171 = icmp ugt i64 %2, 1152921504606846975
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #21
          to label %173 unwind label %252

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %170
  br i1 %12, label %181, label %175

175:                                              ; preds = %174
  %176 = shl nuw nsw i64 %2, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #22
          to label %178 unwind label %252

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %177, i8 -1, i64 %176, i1 false)
  %180 = getelementptr inbounds i64, i64* %179, i64 %2
  br label %181

181:                                              ; preds = %174, %178
  %182 = phi i64* [ %180, %178 ], [ null, %174 ]
  %183 = phi i64* [ %179, %178 ], [ null, %174 ]
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %183, i64** %184, align 8, !tbaa !5
  store i64* %182, i64** %186, align 8, !tbaa !20
  store i64* %182, i64** %187, align 8, !tbaa !21
  %188 = icmp eq i64* %185, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %181
  %190 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %190) #20
  br label %191

191:                                              ; preds = %181, %189
  br i1 %12, label %198, label %192

192:                                              ; preds = %191
  %193 = mul nuw nsw i64 %2, 24
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #22
          to label %195 unwind label %254

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to %"class.std::vector"*
  %197 = getelementptr %"class.std::vector", %"class.std::vector"* %196, i64 %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %194, i8 0, i64 %193, i1 false)
  br label %198

198:                                              ; preds = %191, %195
  %199 = phi %"class.std::vector"* [ %197, %195 ], [ null, %191 ]
  %200 = phi %"class.std::vector"* [ %196, %195 ], [ null, %191 ]
  %201 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8, !tbaa !60
  %203 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %204 = load %"class.std::vector"*, %"class.std::vector"** %203, align 8, !tbaa !58
  %205 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %200, %"class.std::vector"** %201, align 8, !tbaa !60
  store %"class.std::vector"* %199, %"class.std::vector"** %203, align 8, !tbaa !58
  store %"class.std::vector"* %199, %"class.std::vector"** %205, align 8, !tbaa !76
  %206 = icmp eq %"class.std::vector"* %202, %204
  br i1 %206, label %217, label %207

207:                                              ; preds = %198, %214
  %208 = phi %"class.std::vector"* [ %215, %214 ], [ %202, %198 ]
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !5
  %211 = icmp eq i64* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #20
  br label %214

214:                                              ; preds = %212, %207
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 1
  %216 = icmp eq %"class.std::vector"* %215, %204
  br i1 %216, label %217, label %207, !llvm.loop !77

217:                                              ; preds = %214, %198
  %218 = icmp eq %"class.std::vector"* %202, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast %"class.std::vector"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %220) #20
  br label %221

221:                                              ; preds = %217, %219
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  %224 = icmp sgt i64 %2, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !33
  br label %256

227:                                              ; preds = %264, %221
  %228 = icmp eq i64* %223, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %230) #20
  br label %231

231:                                              ; preds = %227, %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  %232 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !33
  %233 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !31
  %234 = icmp eq %"class.std::vector.5"* %232, %233
  br i1 %234, label %245, label %235

235:                                              ; preds = %231, %242
  %236 = phi %"class.std::vector.5"* [ %243, %242 ], [ %232, %231 ]
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !46
  %239 = icmp eq %"struct.std::pair"* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #20
  br label %242

242:                                              ; preds = %240, %235
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %236, i64 1
  %244 = icmp eq %"class.std::vector.5"* %243, %233
  br i1 %244, label %245, label %235, !llvm.loop !66

245:                                              ; preds = %242, %231
  %246 = icmp eq %"class.std::vector.5"* %232, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast %"class.std::vector.5"* %232 to i8*
  call void @_ZdlPv(i8* nonnull %248) #20
  br label %249

249:                                              ; preds = %245, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #20
  ret void

250:                                              ; preds = %30
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %339

252:                                              ; preds = %175, %172
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %332

254:                                              ; preds = %192
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %332

256:                                              ; preds = %225, %264
  %257 = phi i64 [ %265, %264 ], [ 0, %225 ]
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %257, i32 0, i32 0, i32 0, i32 0
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !40
  %260 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %257, i32 0, i32 0, i32 0, i32 1
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !40
  %262 = getelementptr inbounds i64, i64* %223, i64 %257
  %263 = icmp eq %"struct.std::pair"* %259, %261
  br i1 %263, label %264, label %267

264:                                              ; preds = %329, %256
  %265 = add nuw nsw i64 %257, 1
  %266 = icmp eq i64 %265, %2
  br i1 %266, label %227, label %256, !llvm.loop !78

267:                                              ; preds = %256, %329
  %268 = phi %"struct.std::pair"* [ %330, %329 ], [ %259, %256 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds i64, i64* %223, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !10
  %273 = load i64, i64* %262, align 8, !tbaa !10
  %274 = icmp sgt i64 %272, %273
  br i1 %274, label %275, label %326

275:                                              ; preds = %267
  %276 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8, !tbaa !60
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %257, i32 0, i32 0, i32 0, i32 1
  %278 = load i64*, i64** %277, align 8, !tbaa !20
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %257, i32 0, i32 0, i32 0, i32 2
  %280 = load i64*, i64** %279, align 8, !tbaa !21
  %281 = icmp eq i64* %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %275
  store i64 %270, i64* %278, align 8, !tbaa !10
  %283 = getelementptr inbounds i64, i64* %278, i64 1
  store i64* %283, i64** %277, align 8, !tbaa !20
  br label %329

284:                                              ; preds = %275
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %257, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !5
  %287 = ptrtoint i64* %278 to i64
  %288 = ptrtoint i64* %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp eq i64 %289, 9223372036854775800
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %293 unwind label %324

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %284
  %295 = icmp eq i64 %289, 0
  %296 = select i1 %295, i64 1, i64 %290
  %297 = add nsw i64 %296, %290
  %298 = icmp ult i64 %297, %290
  %299 = icmp ugt i64 %297, 1152921504606846975
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 1152921504606846975, i64 %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %294
  %304 = shl nuw nsw i64 %301, 3
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #22
          to label %306 unwind label %322

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i64*
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi i64* [ %307, %306 ], [ null, %294 ]
  %310 = getelementptr inbounds i64, i64* %309, i64 %290
  store i64 %270, i64* %310, align 8, !tbaa !10
  %311 = icmp sgt i64 %289, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = bitcast i64* %309 to i8*
  %314 = bitcast i64* %286 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %313, i8* align 8 %314, i64 %289, i1 false) #20
  br label %315

315:                                              ; preds = %312, %308
  %316 = getelementptr inbounds i64, i64* %310, i64 1
  %317 = icmp eq i64* %286, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %319) #20
  br label %320

320:                                              ; preds = %318, %315
  store i64* %309, i64** %285, align 8, !tbaa !5
  store i64* %316, i64** %277, align 8, !tbaa !20
  %321 = getelementptr inbounds i64, i64* %309, i64 %301
  store i64* %321, i64** %279, align 8, !tbaa !21
  br label %329

322:                                              ; preds = %303
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %332

324:                                              ; preds = %292
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %332

326:                                              ; preds = %267
  %327 = load i64*, i64** %184, align 8, !tbaa !5
  %328 = getelementptr inbounds i64, i64* %327, i64 %257
  store i64 %270, i64* %328, align 8, !tbaa !10
  br label %329

329:                                              ; preds = %320, %282, %326
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %331 = icmp eq %"struct.std::pair"* %330, %261
  br i1 %331, label %264, label %267

332:                                              ; preds = %322, %324, %254, %252
  %333 = phi { i8*, i32 } [ %255, %254 ], [ %253, %252 ], [ %323, %322 ], [ %325, %324 ]
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !5
  %336 = icmp eq i64* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #20
  br label %339

339:                                              ; preds = %337, %332, %250
  %340 = phi { i8*, i32 } [ %251, %250 ], [ %333, %332 ], [ %333, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  br label %341

341:                                              ; preds = %339, %168
  %342 = phi { i8*, i32 } [ %169, %168 ], [ %340, %339 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #20
  resume { i8*, i32 } %342
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !58
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
  br i1 %16, label %17, label %7, !llvm.loop !77

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !60
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3priRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = load i64, i64* %5, align 8, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
  %10 = load i64*, i64** %2, align 8, !tbaa !20
  %11 = load i64*, i64** %4, align 8, !tbaa !5
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %18, %7
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  br label %34

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %21, %18 ], [ 0, %7 ]
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %21 = add nuw nsw i64 %19, 1
  %22 = load i64*, i64** %4, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
  %26 = load i64*, i64** %2, align 8, !tbaa !20
  %27 = load i64*, i64** %4, align 8, !tbaa !5
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %21, %32
  br i1 %33, label %18, label %16, !llvm.loop !79

34:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8disj_minRSt6vectorIxSaIxEE(%"class.std::vector.20"* noalias sret(%"class.std::vector.20") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #20
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #21
          to label %15 unwind label %96

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* null, i64 %11
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !21
  br label %34

22:                                               ; preds = %16
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %10) #22
          to label %24 unwind label %96

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %25, i64 %11
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !21
  store i64 0, i64* %25, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = icmp eq i64 %10, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %24, %18
  %35 = phi i64* [ %30, %24 ], [ %27, %32 ], [ null, %18 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %35, i64** %37, align 8, !tbaa !20
  %38 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #20
  %39 = invoke noalias nonnull i8* @_Znwm(i64 528) #22
          to label %40 unwind label %98

40:                                               ; preds = %34
  %41 = bitcast i8* %39 to %"class.std::vector"*
  %42 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %39, i8** %43, align 8, !tbaa !60
  %44 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = bitcast %"class.std::vector"** %44 to i8**
  store i8* %39, i8** %45, align 8, !tbaa !58
  %46 = getelementptr inbounds i8, i8* %39, i64 528
  %47 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::vector"** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !76
  %49 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %41, i64 22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %39) #20
  br label %100

52:                                               ; preds = %40
  store %"class.std::vector"* %49, %"class.std::vector"** %44, align 8, !tbaa !58
  %53 = load i64*, i64** %36, align 8, !tbaa !5
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  %58 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %59 unwind label %108

59:                                               ; preds = %57
  %60 = icmp sgt i64 %10, 0
  br i1 %60, label %61, label %110

61:                                               ; preds = %59
  %62 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  br label %63

63:                                               ; preds = %94, %61
  %64 = phi %"class.std::vector"* [ %95, %94 ], [ %41, %61 ]
  %65 = phi i64 [ %70, %94 ], [ 0, %61 ]
  %66 = trunc i64 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %65, i32 0, i32 0, i32 0, i32 0
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %70, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %69, align 8, !tbaa !5
  %73 = load i64*, i64** %71, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %63, %87
  %75 = phi i64 [ 0, %63 ], [ %90, %87 ]
  %76 = add nsw i64 %75, %68
  %77 = icmp slt i64 %76, %11
  %78 = getelementptr inbounds i64, i64* %72, i64 %75
  br i1 %77, label %81, label %79

79:                                               ; preds = %74
  %80 = load i64, i64* %78, align 8, !tbaa !10
  br label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds i64, i64* %72, i64 %76
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %78, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  br label %87

87:                                               ; preds = %81, %79
  %88 = phi i64 [ %86, %81 ], [ %80, %79 ]
  %89 = getelementptr inbounds i64, i64* %73, i64 %75
  store i64 %88, i64* %89, align 8, !tbaa !10
  %90 = add nuw nsw i64 %75, 1
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %92, label %74, !llvm.loop !80

92:                                               ; preds = %87
  %93 = icmp eq i64 %70, 21
  br i1 %93, label %110, label %94, !llvm.loop !81

94:                                               ; preds = %92
  %95 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  br label %63

96:                                               ; preds = %22, %14
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %106

98:                                               ; preds = %34
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %50, %98
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %51, %50 ]
  %102 = load i64*, i64** %36, align 8, !tbaa !5
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #20
  br label %106

106:                                              ; preds = %104, %100, %96
  %107 = phi { i8*, i32 } [ %97, %96 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  br label %111

108:                                              ; preds = %57
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) #20
  br label %111

110:                                              ; preds = %92, %59
  ret void

111:                                              ; preds = %108, %106
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  resume { i8*, i32 } %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_minRSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector.20"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 21, %3 ], [ %11, %4 ]
  %6 = trunc i64 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %1
  %10 = icmp sgt i64 %9, %2
  %11 = add nsw i64 %5, -1
  br i1 %10, label %4, label %12, !llvm.loop !82

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = icmp sgt i64 %5, -1
  br i1 %15, label %16, label %76

16:                                               ; preds = %12
  %17 = and i64 %5, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %5, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = trunc i64 %5 to i32
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %2, %26
  %28 = getelementptr inbounds i64, i64* %21, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = icmp sgt i64 %23, %29
  %31 = add nsw i64 %26, %1
  %32 = select i1 %30, i64 %27, i64 %1
  %33 = select i1 %30, i64 %2, i64 %31
  %34 = add nsw i64 %5, -1
  br label %35

35:                                               ; preds = %19, %16
  %36 = phi i64 [ %5, %16 ], [ %34, %19 ]
  %37 = phi i64 [ %2, %16 ], [ %33, %19 ]
  %38 = phi i64 [ %1, %16 ], [ %32, %19 ]
  %39 = phi i64 [ undef, %16 ], [ %32, %19 ]
  %40 = icmp eq i64 %5, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %74, %41 ], [ %36, %35 ]
  %43 = phi i64 [ %73, %41 ], [ %37, %35 ]
  %44 = phi i64 [ %72, %41 ], [ %38, %35 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %42, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %46, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = trunc i64 %42 to i32
  %50 = shl nuw i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %43, %51
  %53 = getelementptr inbounds i64, i64* %46, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp sgt i64 %48, %54
  %56 = add nsw i64 %44, %51
  %57 = select i1 %55, i64 %52, i64 %44
  %58 = select i1 %55, i64 %43, i64 %56
  %59 = add nsw i64 %42, -1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %59, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %61, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = trunc i64 %59 to i32
  %65 = shl nuw i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %58, %66
  %68 = getelementptr inbounds i64, i64* %61, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp sgt i64 %63, %69
  %71 = add nsw i64 %57, %66
  %72 = select i1 %70, i64 %67, i64 %57
  %73 = select i1 %70, i64 %58, i64 %71
  %74 = add nsw i64 %42, -2
  %75 = icmp sgt i64 %42, 1
  br i1 %75, label %41, label %76, !llvm.loop !83

76:                                               ; preds = %35, %41, %12
  %77 = phi i64 [ %1, %12 ], [ %39, %35 ], [ %72, %41 ]
  ret i64 %77
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dblRSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !46
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %12, 576460752303423487
  br i1 %15, label %16, label %17, !prof !30

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %11) #22
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !40
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %17, %2
  %23 = phi %"struct.std::pair"* [ %21, %17 ], [ %6, %2 ]
  %24 = phi %"struct.std::pair"* [ %20, %17 ], [ %8, %2 ]
  %25 = phi %"struct.std::pair"* [ %19, %17 ], [ null, %2 ]
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8, !tbaa !46
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %12
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !45
  %30 = icmp eq %"struct.std::pair"* %24, %23
  br i1 %30, label %39, label %31

31:                                               ; preds = %22, %31
  %32 = phi %"struct.std::pair"* [ %37, %31 ], [ %25, %22 ]
  %33 = phi %"struct.std::pair"* [ %36, %31 ], [ %24, %22 ]
  %34 = bitcast %"struct.std::pair"* %32 to i8*
  %35 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #20
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %38 = icmp eq %"struct.std::pair"* %36, %23
  br i1 %38, label %39, label %31, !llvm.loop !84

39:                                               ; preds = %31, %22
  %40 = phi %"struct.std::pair"* [ %25, %22 ], [ %37, %31 ]
  store %"struct.std::pair"* %40, %"struct.std::pair"** %27, align 8, !tbaa !41
  %41 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #20
  %42 = invoke noalias nonnull i8* @_Znwm(i64 480) #22
          to label %43 unwind label %97

43:                                               ; preds = %39
  %44 = bitcast i8* %42 to %"class.std::vector.5"*
  %45 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !33
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = bitcast %"class.std::vector.5"** %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !31
  %48 = getelementptr inbounds i8, i8* %42, i64 480
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast %"class.std::vector.5"** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !85
  %51 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* nonnull %44, i64 20, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %52

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %42) #20
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !46
  br label %99

55:                                               ; preds = %43
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %46, align 8, !tbaa !31
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !46
  %57 = icmp eq %"struct.std::pair"* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast %"struct.std::pair"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #20
  br label %60

60:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !46
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = ptrtoint %"struct.std::pair"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %60
  %68 = lshr exact i64 %65, 4
  %69 = call i64 @llvm.smax.i64(i64 %68, i64 1)
  %70 = bitcast i8* %42 to %"struct.std::pair"**
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !46
  br label %72

72:                                               ; preds = %67, %95
  %73 = phi %"struct.std::pair"* [ %77, %95 ], [ %71, %67 ]
  %74 = phi i64 [ %75, %95 ], [ 0, %67 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 %75, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !46
  br label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ 0, %72 ], [ %93, %78 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %81, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !37
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %79, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !37
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %79, i32 1
  %86 = load i64, i64* %80, align 8, !tbaa !37
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %86, i32 1
  %88 = load i64, i64* %85, align 8
  %89 = load i64, i64* %87, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %89, i64 %88
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %79, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !39
  %93 = add nuw nsw i64 %79, 1
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %95, label %78, !llvm.loop !86

95:                                               ; preds = %78
  %96 = icmp eq i64 %75, 19
  br i1 %96, label %106, label %72, !llvm.loop !87

97:                                               ; preds = %39
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %52, %97
  %100 = phi %"struct.std::pair"* [ %25, %97 ], [ %54, %52 ]
  %101 = phi { i8*, i32 } [ %98, %97 ], [ %53, %52 ]
  %102 = icmp eq %"struct.std::pair"* %100, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast %"struct.std::pair"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %104) #20
  br label %105

105:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  resume { i8*, i32 } %101

106:                                              ; preds = %95, %60
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3lcaxxxRSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE(i64 %0, i64 %1, i64 %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #11 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ %0, %4 ], [ %7, %5 ]
  %7 = phi i64 [ %1, %4 ], [ %6, %5 ]
  %8 = phi i64 [ %2, %4 ], [ %10, %5 ]
  %9 = icmp slt i64 %8, 0
  %10 = sub nsw i64 0, %8
  br i1 %9, label %5, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %6, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i64 %20, i64 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %6, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %11, %16
  %26 = phi i64 [ 0, %11 ], [ %22, %16 ]
  %27 = phi i64 [ %6, %11 ], [ %24, %16 ]
  %28 = and i64 %8, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %81, label %72

30:                                               ; preds = %32
  %31 = icmp eq i64 %56, %55
  br i1 %31, label %70, label %59

32:                                               ; preds = %310, %32
  %33 = phi i64 [ %57, %32 ], [ 19, %310 ]
  %34 = phi i64 [ %56, %32 ], [ %311, %310 ]
  %35 = phi i64 [ %55, %32 ], [ %7, %310 ]
  %36 = phi i64 [ %54, %32 ], [ %312, %310 ]
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 %33, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !46
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %34, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !37
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %35, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !37
  %43 = icmp ne i64 %40, %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %34, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %35, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %45, %47
  %49 = select i1 %43, i1 true, i1 %48
  %50 = icmp slt i64 %36, %45
  %51 = select i1 %50, i64 %45, i64 %36
  %52 = icmp slt i64 %51, %47
  %53 = select i1 %52, i64 %47, i64 %51
  %54 = select i1 %49, i64 %53, i64 %36
  %55 = select i1 %49, i64 %42, i64 %35
  %56 = select i1 %49, i64 %40, i64 %34
  %57 = add nsw i64 %33, -1
  %58 = icmp eq i64 %33, 0
  br i1 %58, label %30, label %32, !llvm.loop !88

59:                                               ; preds = %30
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !46
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %56, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = icmp slt i64 %54, %63
  %65 = select i1 %64, i64 %63, i64 %54
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %55, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %65, %67
  %69 = select i1 %68, i64 %67, i64 %65
  br label %70

70:                                               ; preds = %30, %59
  %71 = phi i64 [ %54, %30 ], [ %69, %59 ]
  ret i64 %71

72:                                               ; preds = %25
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 1, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !46
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %27, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp slt i64 %26, %76
  %78 = select i1 %77, i64 %76, i64 %26
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %27, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %72, %25
  %82 = phi i64 [ %26, %25 ], [ %78, %72 ]
  %83 = phi i64 [ %27, %25 ], [ %80, %72 ]
  %84 = and i64 %8, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 2, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !46
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %83, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %82, %90
  %92 = select i1 %91, i64 %90, i64 %82
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %83, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %86, %81
  %96 = phi i64 [ %82, %81 ], [ %92, %86 ]
  %97 = phi i64 [ %83, %81 ], [ %94, %86 ]
  %98 = and i64 %8, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 3, i32 0, i32 0, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !46
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %97, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = icmp slt i64 %96, %104
  %106 = select i1 %105, i64 %104, i64 %96
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %97, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !37
  br label %109

109:                                              ; preds = %100, %95
  %110 = phi i64 [ %96, %95 ], [ %106, %100 ]
  %111 = phi i64 [ %97, %95 ], [ %108, %100 ]
  %112 = and i64 %8, 16
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 4, i32 0, i32 0, i32 0, i32 0
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !46
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %111, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %110, %118
  %120 = select i1 %119, i64 %118, i64 %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %111, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !37
  br label %123

123:                                              ; preds = %114, %109
  %124 = phi i64 [ %110, %109 ], [ %120, %114 ]
  %125 = phi i64 [ %111, %109 ], [ %122, %114 ]
  %126 = and i64 %8, 32
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 5, i32 0, i32 0, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !46
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %125, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = icmp slt i64 %124, %132
  %134 = select i1 %133, i64 %132, i64 %124
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %125, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !37
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi i64 [ %124, %123 ], [ %134, %128 ]
  %139 = phi i64 [ %125, %123 ], [ %136, %128 ]
  %140 = and i64 %8, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 6, i32 0, i32 0, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !46
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %139, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = icmp slt i64 %138, %146
  %148 = select i1 %147, i64 %146, i64 %138
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %139, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !37
  br label %151

151:                                              ; preds = %142, %137
  %152 = phi i64 [ %138, %137 ], [ %148, %142 ]
  %153 = phi i64 [ %139, %137 ], [ %150, %142 ]
  %154 = trunc i64 %8 to i8
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %165, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 7, i32 0, i32 0, i32 0, i32 0
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !46
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %153, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !10
  %161 = icmp slt i64 %152, %160
  %162 = select i1 %161, i64 %160, i64 %152
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %153, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !37
  br label %165

165:                                              ; preds = %156, %151
  %166 = phi i64 [ %152, %151 ], [ %162, %156 ]
  %167 = phi i64 [ %153, %151 ], [ %164, %156 ]
  %168 = and i64 %8, 256
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 8, i32 0, i32 0, i32 0, i32 0
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !46
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %167, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !10
  %175 = icmp slt i64 %166, %174
  %176 = select i1 %175, i64 %174, i64 %166
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %167, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !37
  br label %179

179:                                              ; preds = %170, %165
  %180 = phi i64 [ %166, %165 ], [ %176, %170 ]
  %181 = phi i64 [ %167, %165 ], [ %178, %170 ]
  %182 = and i64 %8, 512
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 9, i32 0, i32 0, i32 0, i32 0
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !46
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %181, i32 1
  %188 = load i64, i64* %187, align 8, !tbaa !10
  %189 = icmp slt i64 %180, %188
  %190 = select i1 %189, i64 %188, i64 %180
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %181, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !37
  br label %193

193:                                              ; preds = %184, %179
  %194 = phi i64 [ %180, %179 ], [ %190, %184 ]
  %195 = phi i64 [ %181, %179 ], [ %192, %184 ]
  %196 = and i64 %8, 1024
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 10, i32 0, i32 0, i32 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !46
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %195, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !10
  %203 = icmp slt i64 %194, %202
  %204 = select i1 %203, i64 %202, i64 %194
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %195, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !37
  br label %207

207:                                              ; preds = %198, %193
  %208 = phi i64 [ %194, %193 ], [ %204, %198 ]
  %209 = phi i64 [ %195, %193 ], [ %206, %198 ]
  %210 = and i64 %8, 2048
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 11, i32 0, i32 0, i32 0, i32 0
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !46
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %209, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = icmp slt i64 %208, %216
  %218 = select i1 %217, i64 %216, i64 %208
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %209, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !37
  br label %221

221:                                              ; preds = %212, %207
  %222 = phi i64 [ %208, %207 ], [ %218, %212 ]
  %223 = phi i64 [ %209, %207 ], [ %220, %212 ]
  %224 = and i64 %8, 4096
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 12, i32 0, i32 0, i32 0, i32 0
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !46
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %223, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = icmp slt i64 %222, %230
  %232 = select i1 %231, i64 %230, i64 %222
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %223, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !37
  br label %235

235:                                              ; preds = %226, %221
  %236 = phi i64 [ %222, %221 ], [ %232, %226 ]
  %237 = phi i64 [ %223, %221 ], [ %234, %226 ]
  %238 = and i64 %8, 8192
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 13, i32 0, i32 0, i32 0, i32 0
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !46
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %237, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %236, %244
  %246 = select i1 %245, i64 %244, i64 %236
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %237, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa !37
  br label %249

249:                                              ; preds = %240, %235
  %250 = phi i64 [ %236, %235 ], [ %246, %240 ]
  %251 = phi i64 [ %237, %235 ], [ %248, %240 ]
  %252 = and i64 %8, 16384
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 14, i32 0, i32 0, i32 0, i32 0
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !46
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %251, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !10
  %259 = icmp slt i64 %250, %258
  %260 = select i1 %259, i64 %258, i64 %250
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %251, i32 0
  %262 = load i64, i64* %261, align 8, !tbaa !37
  br label %263

263:                                              ; preds = %254, %249
  %264 = phi i64 [ %250, %249 ], [ %260, %254 ]
  %265 = phi i64 [ %251, %249 ], [ %262, %254 ]
  %266 = trunc i64 %8 to i16
  %267 = icmp sgt i16 %266, -1
  br i1 %267, label %277, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 15, i32 0, i32 0, i32 0, i32 0
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !46
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %265, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa !10
  %273 = icmp slt i64 %264, %272
  %274 = select i1 %273, i64 %272, i64 %264
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %265, i32 0
  %276 = load i64, i64* %275, align 8, !tbaa !37
  br label %277

277:                                              ; preds = %268, %263
  %278 = phi i64 [ %264, %263 ], [ %274, %268 ]
  %279 = phi i64 [ %265, %263 ], [ %276, %268 ]
  %280 = and i64 %8, 65536
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 16, i32 0, i32 0, i32 0, i32 0
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !46
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %279, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa !10
  %287 = icmp slt i64 %278, %286
  %288 = select i1 %287, i64 %286, i64 %278
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %279, i32 0
  %290 = load i64, i64* %289, align 8, !tbaa !37
  br label %291

291:                                              ; preds = %282, %277
  %292 = phi i64 [ %278, %277 ], [ %288, %282 ]
  %293 = phi i64 [ %279, %277 ], [ %290, %282 ]
  %294 = and i64 %8, 131072
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 17, i32 0, i32 0, i32 0, i32 0
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8, !tbaa !46
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %293, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !10
  %301 = icmp slt i64 %292, %300
  %302 = select i1 %301, i64 %300, i64 %292
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %293, i32 0
  %304 = load i64, i64* %303, align 8, !tbaa !37
  br label %305

305:                                              ; preds = %296, %291
  %306 = phi i64 [ %292, %291 ], [ %302, %296 ]
  %307 = phi i64 [ %293, %291 ], [ %304, %296 ]
  %308 = and i64 %8, 262144
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %313, %305
  %311 = phi i64 [ %307, %305 ], [ %321, %313 ]
  %312 = phi i64 [ %306, %305 ], [ %319, %313 ]
  br label %32

313:                                              ; preds = %305
  %314 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 18, i32 0, i32 0, i32 0, i32 0
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !46
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 %307, i32 1
  %317 = load i64, i64* %316, align 8, !tbaa !10
  %318 = icmp slt i64 %306, %317
  %319 = select i1 %318, i64 %317, i64 %306
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 %307, i32 0
  %321 = load i64, i64* %320, align 8, !tbaa !37
  br label %310
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3alpxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp slt i64 %0, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %62, %2
  %8 = phi i64 [ %0, %2 ], [ %63, %62 ]
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %108, label %67

10:                                               ; preds = %2, %62
  %11 = phi i64 [ %64, %62 ], [ 2, %2 ]
  %12 = phi i64 [ %63, %62 ], [ %0, %2 ]
  %13 = srem i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %10
  %16 = load i64*, i64** %3, align 8, !tbaa !20
  %17 = load i64*, i64** %4, align 8, !tbaa !21
  %18 = icmp eq i64* %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  store i64 %11, i64* %16, align 8, !tbaa !10
  %20 = getelementptr inbounds i64, i64* %16, i64 1
  store i64* %20, i64** %3, align 8, !tbaa !20
  br label %56

21:                                               ; preds = %15
  %22 = load i64*, i64** %5, align 8, !tbaa !5
  %23 = ptrtoint i64* %16 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #22
  %41 = bitcast i8* %40 to i64*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i64* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i64, i64* %43, i64 %26
  store i64 %11, i64* %44, align 8, !tbaa !10
  %45 = icmp sgt i64 %25, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = bitcast i64* %43 to i8*
  %48 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 %25, i1 false) #20
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds i64, i64* %44, i64 1
  %51 = icmp eq i64* %22, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #20
  br label %54

54:                                               ; preds = %52, %49
  store i64* %43, i64** %5, align 8, !tbaa !5
  store i64* %50, i64** %3, align 8, !tbaa !20
  %55 = getelementptr inbounds i64, i64* %43, i64 %36
  store i64* %55, i64** %4, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %54, %19
  br label %57

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %59, %57 ], [ %12, %56 ]
  %59 = sdiv i64 %58, %11
  %60 = srem i64 %59, %11
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %57, label %62, !llvm.loop !89

62:                                               ; preds = %57, %10
  %63 = phi i64 [ %12, %10 ], [ %59, %57 ]
  %64 = add nuw nsw i64 %11, 1
  %65 = mul nsw i64 %64, %64
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %7, label %10, !llvm.loop !90

67:                                               ; preds = %7
  %68 = load i64*, i64** %3, align 8, !tbaa !20
  %69 = load i64*, i64** %4, align 8, !tbaa !21
  %70 = icmp eq i64* %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  store i64 %8, i64* %68, align 8, !tbaa !10
  %72 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %72, i64** %3, align 8, !tbaa !20
  br label %108

73:                                               ; preds = %67
  %74 = load i64*, i64** %5, align 8, !tbaa !5
  %75 = ptrtoint i64* %68 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 1152921504606846975
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 1152921504606846975, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 3
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #22
  %93 = bitcast i8* %92 to i64*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i64* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %78
  store i64 %8, i64* %96, align 8, !tbaa !10
  %97 = icmp sgt i64 %77, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i64* %95 to i8*
  %100 = bitcast i64* %74 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %77, i1 false) #20
  br label %101

101:                                              ; preds = %98, %94
  %102 = getelementptr inbounds i64, i64* %96, i64 1
  %103 = icmp eq i64* %74, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #20
  br label %106

106:                                              ; preds = %104, %101
  store i64* %95, i64** %5, align 8, !tbaa !5
  store i64* %102, i64** %3, align 8, !tbaa !20
  %107 = getelementptr inbounds i64, i64* %95, i64 %88
  store i64* %107, i64** %4, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %106, %71, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3movxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS3_ES6_IxSaIxEE(i64 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1, %"class.std::vector.32"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !91
  %7 = getelementptr inbounds %"class.std::vector.32", %"class.std::vector.32"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8, !tbaa !94
  %9 = getelementptr inbounds %"class.std::vector.32", %"class.std::vector.32"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !96
  %11 = ptrtoint i8* %8 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %20, label %39

18:                                               ; preds = %36
  %19 = icmp eq i64 %38, %13
  br i1 %19, label %39, label %20, !llvm.loop !97

20:                                               ; preds = %4, %18
  %21 = phi i64 [ %38, %18 ], [ 0, %4 ]
  %22 = phi i64 [ %34, %18 ], [ %0, %4 ]
  %23 = getelementptr inbounds i8, i8* %15, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !98
  %25 = getelementptr inbounds i8, i8* %10, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !98
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i64*, i64** %16, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %29, i64 %21
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = add nsw i64 %31, %22
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i64 [ %32, %28 ], [ %22, %20 ]
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp slt i64 %34, %6
  %38 = add nuw nsw i64 %21, 1
  br i1 %37, label %18, label %39

39:                                               ; preds = %18, %33, %36, %4
  %40 = phi i64 [ 0, %4 ], [ 1, %36 ], [ -1, %33 ], [ 0, %18 ]
  ret i64 %40
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !99
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !101
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #20
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #21
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #22
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i64 %15, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i64, i64* %23, i64 %15
  %29 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i64* [ %28, %27 ], [ %25, %20 ]
  %32 = load i64, i64* %1, align 8, !tbaa !10
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %52, %30
  %35 = phi i64 [ %32, %30 ], [ %54, %52 ]
  %36 = icmp eq i64* %31, %23
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = ptrtoint i64* %31 to i64
  %39 = ptrtoint i8* %22 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true) #20, !range !104
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %23, i64* %31, i64 %44)
          to label %45 unwind label %91

45:                                               ; preds = %37
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %23, i64* %31)
          to label %46 unwind label %91

46:                                               ; preds = %45
  %47 = load i64, i64* %1, align 8, !tbaa !10
  br label %58

48:                                               ; preds = %30, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %30 ]
  %50 = getelementptr inbounds i64, i64* %23, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %56

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i64, i64* %1, align 8, !tbaa !10
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %48, label %34, !llvm.loop !105

56:                                               ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %215

58:                                               ; preds = %18, %46, %34
  %59 = phi i64* [ %31, %46 ], [ %31, %34 ], [ null, %18 ]
  %60 = phi i64* [ %23, %46 ], [ %23, %34 ], [ null, %18 ]
  %61 = phi i64 [ %47, %46 ], [ %35, %34 ], [ 0, %18 ]
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* @p1, align 8, !tbaa !10
  invoke void @_Z8make_kaixx(i64 %62, i64 %63)
          to label %64 unwind label %91

64:                                               ; preds = %58
  %65 = invoke noalias nonnull i8* @_Znwm(i64 800008) #22
          to label %66 unwind label %94

66:                                               ; preds = %64
  %67 = bitcast i8* %65 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800008) %65, i8 0, i64 800008, i1 false)
  %68 = ptrtoint i64* %59 to i64
  %69 = ptrtoint i64* %60 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  %72 = lshr exact i64 %70, 3
  %73 = load i64, i64* @p1, align 8
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %75 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %96

76:                                               ; preds = %173
  %77 = load i64, i64* %2, align 8
  br i1 %71, label %78, label %178

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %89, %78 ], [ %72, %76 ]
  %80 = phi i64* [ %88, %78 ], [ %60, %76 ]
  %81 = lshr i64 %79, 1
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp slt i64 %77, %83
  %85 = getelementptr inbounds i64, i64* %82, i64 1
  %86 = xor i64 %81, -1
  %87 = add i64 %79, %86
  %88 = select i1 %84, i64* %80, i64* %85
  %89 = select i1 %84, i64 %81, i64 %87
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %78, label %176, !llvm.loop !106

91:                                               ; preds = %45, %37, %58
  %92 = phi i64* [ %23, %45 ], [ %23, %37 ], [ %60, %58 ]
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %211

94:                                               ; preds = %64
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %211

96:                                               ; preds = %66, %173
  %97 = phi i64 [ 0, %66 ], [ %174, %173 ]
  br i1 %71, label %98, label %113

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %109, %98 ], [ %72, %96 ]
  %100 = phi i64* [ %108, %98 ], [ %60, %96 ]
  %101 = lshr i64 %99, 1
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = icmp slt i64 %97, %103
  %105 = getelementptr inbounds i64, i64* %102, i64 1
  %106 = xor i64 %101, -1
  %107 = add i64 %99, %106
  %108 = select i1 %104, i64* %100, i64* %105
  %109 = select i1 %104, i64 %101, i64 %107
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %98, label %111, !llvm.loop !106

111:                                              ; preds = %98
  %112 = ptrtoint i64* %108 to i64
  br label %113

113:                                              ; preds = %111, %96
  %114 = phi i64 [ %112, %111 ], [ %69, %96 ]
  %115 = sub i64 %114, %69
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = add nsw i64 %116, -1
  %120 = icmp slt i64 %115, 8
  %121 = getelementptr inbounds i64, i64* %74, i64 %119
  %122 = getelementptr inbounds i64, i64* %67, i64 %97
  %123 = icmp sgt i64 %115, 0
  br i1 %123, label %124, label %173

124:                                              ; preds = %118
  %125 = call i64 @llvm.smax.i64(i64 %116, i64 1)
  br label %128

126:                                              ; preds = %113
  %127 = getelementptr inbounds i64, i64* %67, i64 %97
  store i64 %97, i64* %127, align 8, !tbaa !10
  br label %173

128:                                              ; preds = %124, %165
  %129 = phi i64 [ %171, %165 ], [ 0, %124 ]
  %130 = getelementptr inbounds i64, i64* %60, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = srem i64 %97, %131
  br i1 %71, label %133, label %148

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %144, %133 ], [ %72, %128 ]
  %135 = phi i64* [ %143, %133 ], [ %60, %128 ]
  %136 = lshr i64 %134, 1
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !10
  %139 = icmp slt i64 %132, %138
  %140 = getelementptr inbounds i64, i64* %137, i64 1
  %141 = xor i64 %136, -1
  %142 = add i64 %134, %141
  %143 = select i1 %139, i64* %135, i64* %140
  %144 = select i1 %139, i64 %136, i64 %142
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %133, label %146, !llvm.loop !106

146:                                              ; preds = %133
  %147 = ptrtoint i64* %143 to i64
  br label %148

148:                                              ; preds = %146, %128
  %149 = phi i64 [ %147, %146 ], [ %69, %128 ]
  %150 = sub i64 %149, %69
  %151 = ashr exact i64 %150, 3
  %152 = getelementptr inbounds i64, i64* %67, i64 %132
  %153 = load i64, i64* %152, align 8, !tbaa !10
  %154 = sub nsw i64 %119, %151
  %155 = icmp slt i64 %154, 0
  %156 = select i1 %120, i1 true, i1 %155
  %157 = icmp sle i64 %116, %154
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %148
  %160 = load i64, i64* %121, align 8, !tbaa !10
  %161 = getelementptr inbounds i64, i64* %75, i64 %151
  %162 = load i64, i64* %161, align 8, !tbaa !10
  %163 = mul nsw i64 %162, %160
  %164 = srem i64 %163, %73
  br label %165

165:                                              ; preds = %148, %159
  %166 = phi i64 [ %164, %159 ], [ 0, %148 ]
  %167 = mul nsw i64 %166, %153
  %168 = load i64, i64* %122, align 8, !tbaa !10
  %169 = add nsw i64 %168, %167
  %170 = srem i64 %169, %73
  store i64 %170, i64* %122, align 8, !tbaa !10
  %171 = add nuw nsw i64 %129, 1
  %172 = icmp eq i64 %171, %125
  br i1 %172, label %173, label %128, !llvm.loop !107

173:                                              ; preds = %165, %118, %126
  %174 = add nuw nsw i64 %97, 1
  %175 = icmp eq i64 %174, 100001
  br i1 %175, label %76, label %96, !llvm.loop !108

176:                                              ; preds = %78
  %177 = ptrtoint i64* %88 to i64
  br label %178

178:                                              ; preds = %176, %76
  %179 = phi i64 [ %177, %176 ], [ %69, %76 ]
  %180 = sub i64 %179, %69
  %181 = ashr exact i64 %180, 3
  %182 = getelementptr inbounds i64, i64* %67, i64 %77
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = load i64, i64* %1, align 8, !tbaa !10
  %185 = icmp slt i64 %184, 0
  %186 = icmp slt i64 %184, %181
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp slt i64 %180, 0
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %197, label %190

190:                                              ; preds = %178
  %191 = getelementptr inbounds i64, i64* %74, i64 %184
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds i64, i64* %75, i64 %181
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = mul nsw i64 %194, %192
  %196 = srem i64 %195, %73
  br label %197

197:                                              ; preds = %178, %190
  %198 = phi i64 [ %196, %190 ], [ 0, %178 ]
  %199 = mul nsw i64 %198, %183
  %200 = srem i64 %199, %73
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
          to label %202 unwind label %209

202:                                              ; preds = %197
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %204 unwind label %209

204:                                              ; preds = %202
  call void @_ZdlPv(i8* nonnull %65) #20
  %205 = icmp eq i64* %60, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %207) #20
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  ret i32 0

209:                                              ; preds = %202, %197
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %65) #20
  br label %211

211:                                              ; preds = %94, %209, %91
  %212 = phi i64* [ %92, %91 ], [ %60, %209 ], [ %60, %94 ]
  %213 = phi { i8*, i32 } [ %93, %91 ], [ %210, %209 ], [ %95, %94 ]
  %214 = icmp eq i64* %212, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %56, %211
  %216 = phi { i8*, i32 } [ %57, %56 ], [ %213, %211 ]
  %217 = phi i64* [ %23, %56 ], [ %212, %211 ]
  %218 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %218) #20
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi { i8*, i32 } [ %216, %215 ], [ %213, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  resume { i8*, i32 } %220
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !39
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !39
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !39
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !109

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
  %60 = load i64, i64* %59, align 8, !tbaa !37
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
  %69 = load i64, i64* %68, align 8, !tbaa !39
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !37
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !39
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !52

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !37
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !110

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !77

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !41
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !46
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !41
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !45
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !40
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #20
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !84

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !41
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !111

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #20
  %58 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.5"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !46
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #20
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 1
  %68 = icmp eq %"class.std::vector.5"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !66

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #21
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.5"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.5"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #23
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !112

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
  br i1 %69, label %70, label %60, !llvm.loop !113

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !114

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
  br i1 %109, label %106, label %111, !llvm.loop !115

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !116

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !117

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !118

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !119

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !120

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
  br i1 %68, label %62, label %69, !llvm.loop !119

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !121

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
  br i1 %83, label %77, label %86, !llvm.loop !119

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
  br i1 %101, label %95, label %104, !llvm.loop !119

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
  br i1 %119, label %113, label %122, !llvm.loop !119

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
  br i1 %137, label %131, label %140, !llvm.loop !119

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
  br i1 %155, label %149, label %158, !llvm.loop !119

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
  br i1 %173, label %167, label %176, !llvm.loop !119

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
  br i1 %191, label %185, label %194, !llvm.loop !119

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
  br i1 %209, label %203, label %212, !llvm.loop !119

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
  br i1 %227, label %221, label %230, !llvm.loop !119

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
  br i1 %245, label %239, label %248, !llvm.loop !119

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
  br i1 %263, label %257, label %266, !llvm.loop !119

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
  br i1 %281, label %275, label %284, !llvm.loop !119

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
  br i1 %299, label %293, label %302, !llvm.loop !119

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
  br i1 %317, label %311, label %320, !llvm.loop !119

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
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !112

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
  br i1 %51, label %42, label %52, !llvm.loop !113

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !122

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
  br i1 %76, label %62, label %77, !llvm.loop !112

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
  br i1 %94, label %85, label %95, !llvm.loop !113

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !122

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208131686.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kai to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kai to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_kai to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_kai to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #20
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #20
  %5 = invoke noalias nonnull i8* @_Znwm(i64 32) #22
          to label %16 unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = icmp eq i64* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %20
  %11 = phi i64* [ %22, %20 ], [ %8, %6 ]
  %12 = phi { i8*, i32 } [ %21, %20 ], [ %7, %6 ]
  %13 = bitcast i64* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %10, %20, %6
  %15 = phi { i8*, i32 } [ %7, %6 ], [ %21, %20 ], [ %12, %10 ]
  resume { i8*, i32 } %15

16:                                               ; preds = %0
  store i8* %5, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %5, i64 32
  store i8* %17, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #20
  store i8* %17, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %18 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #20
  %19 = invoke noalias nonnull i8* @_Znwm(i64 32) #22
          to label %24 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %14, label %10

24:                                               ; preds = %16
  store i8* %19, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %19, i64 32
  store i8* %25, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %19, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.7 to i8*), i64 32, i1 false) #20
  store i8* %25, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !13, !19, !15}
!26 = distinct !{!26, !13, !15}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !13, !19, !15}
!29 = distinct !{!29, !13}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = distinct !{!34, !13, !15}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !13, !19, !15}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!39 = !{!38, !11, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !7, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!42, !7, i64 16}
!46 = !{!42, !7, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !7, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!59, !7, i64 0}
!61 = distinct !{!61, !13}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !13}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !13}
!76 = !{!59, !7, i64 16}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = !{!32, !7, i64 16}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = !{!92, !44, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !44, i64 8, !8, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!94 = !{!95, !7, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!96 = !{!95, !7, i64 0}
!97 = distinct !{!97, !13}
!98 = !{!8, !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !9, i64 0}
!101 = !{!102, !7, i64 216}
!102 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !103, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!103 = !{!"bool", !8, i64 0}
!104 = !{i64 0, i64 65}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
