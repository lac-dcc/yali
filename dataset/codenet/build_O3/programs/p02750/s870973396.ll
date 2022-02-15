; ModuleID = 'Project_CodeNet_C++1400/p02750/s870973396.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s870973396.cpp"
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
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.33" = type { i64 }
%"struct.std::_Head_base.34" = type { double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@sz = dso_local local_unnamed_addr global i64 1048576, align 8
@bit = dso_local global %"class.std::vector" zeroinitializer, align 8
@bit2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870973396.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #23
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #23
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
  %16 = mul nsw i64 %4, %3
  %17 = sdiv i64 %16, %6
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
define dso_local void @_Z8make_kaix(i64 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp ugt i64 %0, 1152921504606846975
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
  unreachable

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %92, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i64 %0, 3
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #25
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = shl nsw i64 %0, 3
  %12 = add i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 24
  br i1 %15, label %86, label %16

16:                                               ; preds = %6
  %17 = and i64 %14, 4611686018427387900
  %18 = getelementptr i64, i64* %9, i64 %17
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
  %29 = getelementptr i64, i64* %9, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = or i64 %27, 4
  %34 = getelementptr i64, i64* %9, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = or i64 %27, 8
  %39 = getelementptr i64, i64* %9, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = or i64 %27, 12
  %44 = getelementptr i64, i64* %9, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !10
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = or i64 %27, 16
  %49 = getelementptr i64, i64* %9, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !10
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = or i64 %27, 20
  %54 = getelementptr i64, i64* %9, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !10
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = or i64 %27, 24
  %59 = getelementptr i64, i64* %9, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !10
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = or i64 %27, 28
  %64 = getelementptr i64, i64* %9, i64 %63
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
  %77 = getelementptr i64, i64* %9, i64 %75
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

86:                                               ; preds = %6, %84
  %87 = phi i64* [ %9, %6 ], [ %18, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64* [ %90, %88 ], [ %87, %86 ]
  store i64 1, i64* %89, align 8, !tbaa !10
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = icmp eq i64* %90, %10
  br i1 %91, label %92, label %88, !llvm.loop !18

92:                                               ; preds = %88, %84, %4
  %93 = phi i64* [ null, %4 ], [ %10, %84 ], [ %10, %88 ]
  %94 = phi i64* [ null, %4 ], [ %9, %84 ], [ %9, %88 ]
  %95 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %94, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = bitcast i64* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #23
  br label %99

99:                                               ; preds = %97, %92
  %100 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv_kai, %"class.std::vector"* nonnull align 8 dereferenceable(24) @kai)
  %101 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %103 = icmp sgt i64 %0, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = add nsw i64 %0, -1
  br label %107

106:                                              ; preds = %129, %99
  ret void

107:                                              ; preds = %104, %129
  %108 = phi i64 [ %111, %129 ], [ 0, %104 ]
  %109 = getelementptr inbounds i64, i64* %101, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !10
  %111 = add nuw nsw i64 %108, 1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i64, i64* %101, i64 %111
  store i64 %112, i64* %113, align 8, !tbaa !10
  %114 = load i64, i64* @p, align 8, !tbaa !10
  %115 = srem i64 %112, %114
  store i64 %115, i64* %113, align 8, !tbaa !10
  %116 = load i64, i64* @p, align 8, !tbaa !10
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %107, %118
  %119 = phi i64 [ %127, %118 ], [ 0, %107 ]
  %120 = phi i64 [ %119, %118 ], [ 1, %107 ]
  %121 = phi i64 [ %125, %118 ], [ %116, %107 ]
  %122 = phi i64 [ %121, %118 ], [ %115, %107 ]
  %123 = sdiv i64 %122, %121
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %122, %121
  %126 = mul nsw i64 %123, %119
  %127 = sub nsw i64 %120, %126
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %118, !llvm.loop !12

129:                                              ; preds = %118, %107
  %130 = phi i64 [ 1, %107 ], [ %119, %118 ]
  %131 = srem i64 %130, %116
  %132 = icmp slt i64 %131, 0
  %133 = select i1 %132, i64 %116, i64 0
  %134 = add nsw i64 %133, %131
  %135 = getelementptr inbounds i64, i64* %102, i64 %111
  store i64 %134, i64* %135, align 8, !tbaa !10
  %136 = icmp eq i64 %111, %105
  br i1 %136, label %106, label %107, !llvm.loop !22
}

declare i32 @__gxx_personality_v0(...)

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
  br i1 %23, label %24, label %25, !prof !23

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #25
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #23
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #23
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #23
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
define dso_local void @_Z3uniSt6vectorIxSaIxEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !20
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
  store i64* %5, i64** %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  store i64* %18, i64** %16, align 8, !tbaa !21
  %19 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #23
  br label %144

20:                                               ; preds = %2
  %21 = icmp eq i64* %7, %5
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #23, !range !24
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %7, i64* %5, i64 %25)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %7, i64* %5)
  %26 = load i64*, i64** %4, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #23
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast i64** %36 to i64*
  store i64 0, i64* %37, align 8
  %38 = tail call noalias nonnull i8* @_Znwm(i64 8) #25
  %39 = bitcast i8* %38 to i64*
  %40 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast i64** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !21
  %44 = load i64, i64* %33, align 8, !tbaa !10
  store i64 %44, i64* %39, align 8, !tbaa !10
  %45 = bitcast i8* %41 to i64*
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %41, i8** %48, align 8, !tbaa !20
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
  store i64* %71, i64** %47, align 8, !tbaa !20
  br label %114

72:                                               ; preds = %68
  %73 = ptrtoint i64* %58 to i64
  %74 = ptrtoint i64* %57 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #24
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
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #25
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %75, i1 false) #23
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  %105 = icmp eq i64* %57, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #23
  br label %108

108:                                              ; preds = %106, %103
  store i64* %97, i64** %46, align 8, !tbaa !5
  store i64* %104, i64** %47, align 8, !tbaa !20
  %109 = getelementptr inbounds i64, i64* %97, i64 %87
  store i64* %109, i64** %42, align 8, !tbaa !21
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
  br i1 %120, label %53, label %55, !llvm.loop !25

121:                                              ; preds = %53
  %122 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %123 = load <2 x i64*>, <2 x i64*>* %122, align 8, !tbaa !26
  %124 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %123, <2 x i64*>* %124, align 8, !tbaa !26
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = load i64*, i64** %126, align 8, !tbaa !21
  store i64* %127, i64** %125, align 8, !tbaa !21
  %128 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #23
  %129 = load i64*, i64** %46, align 8, !tbaa !5
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %121
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #23
  br label %133

133:                                              ; preds = %121, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #23
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
  call void @_ZdlPv(i8* nonnull %142) #23
  br label %143

143:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #23
  resume { i8*, i32 } %139

144:                                              ; preds = %133, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2prRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !20
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
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !29
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !32
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !34
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !27
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
  br i1 %54, label %18, label %46, !llvm.loop !35

55:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijkRSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EExx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !38
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
  unreachable

15:                                               ; preds = %4
  %16 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #23
  %17 = icmp eq i64 %11, 0
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = shl nuw nsw i64 %12, 3
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #25
  %21 = bitcast i8* %20 to i64*
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %21, i64 %12
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !21
  %25 = shl nsw i64 %12, 3
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 24
  br i1 %29, label %104, label %30

30:                                               ; preds = %15
  %31 = and i64 %28, 4611686018427387900
  %32 = getelementptr i64, i64* %21, i64 %31
  %33 = insertelement <2 x i64> poison, i64 %3, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x i64> poison, i64 %3, i32 0
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
  %47 = getelementptr i64, i64* %21, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !10
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %50, align 8, !tbaa !10
  %51 = or i64 %45, 4
  %52 = getelementptr i64, i64* %21, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !10
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %55, align 8, !tbaa !10
  %56 = or i64 %45, 8
  %57 = getelementptr i64, i64* %21, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !10
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %60, align 8, !tbaa !10
  %61 = or i64 %45, 12
  %62 = getelementptr i64, i64* %21, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !10
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %65, align 8, !tbaa !10
  %66 = or i64 %45, 16
  %67 = getelementptr i64, i64* %21, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !10
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %70, align 8, !tbaa !10
  %71 = or i64 %45, 20
  %72 = getelementptr i64, i64* %21, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !10
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %75, align 8, !tbaa !10
  %76 = or i64 %45, 24
  %77 = getelementptr i64, i64* %21, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !10
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %80, align 8, !tbaa !10
  %81 = or i64 %45, 28
  %82 = getelementptr i64, i64* %21, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !10
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %85, align 8, !tbaa !10
  %86 = add nuw i64 %45, 32
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !39

89:                                               ; preds = %44, %30
  %90 = phi i64 [ 0, %30 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr i64, i64* %21, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !10
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %98, align 8, !tbaa !10
  %99 = add nuw i64 %93, 4
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !40

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %28, %31
  br i1 %103, label %110, label %104

104:                                              ; preds = %15, %102
  %105 = phi i64* [ %21, %15 ], [ %32, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64* [ %108, %106 ], [ %105, %104 ]
  store i64 %3, i64* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %109 = icmp eq i64* %108, %23
  br i1 %109, label %110, label %106, !llvm.loop !41

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %112, align 8, !tbaa !20
  %113 = getelementptr inbounds i64, i64* %21, i64 %2
  store i64 0, i64* %113, align 8, !tbaa !10
  %114 = invoke noalias nonnull i8* @_Znwm(i64 16) #25
          to label %115 unwind label %183

115:                                              ; preds = %110
  %116 = bitcast i8* %114 to %"struct.std::pair"*
  %117 = bitcast i8* %114 to i64*
  %118 = getelementptr inbounds i8, i8* %114, i64 8
  %119 = bitcast i8* %118 to i64*
  %120 = getelementptr inbounds i8, i8* %114, i64 16
  %121 = bitcast i8* %120 to %"struct.std::pair"*
  store i64 0, i64* %117, align 8, !tbaa !42
  store i64 %2, i64* %119, align 8, !tbaa !44
  br i1 %17, label %136, label %122

122:                                              ; preds = %115
  %123 = add nsw i64 %12, 63
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 2305843009213693944
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #25
          to label %127 unwind label %134

127:                                              ; preds = %122
  %128 = bitcast i8* %126 to i64*
  %129 = lshr i64 %123, 6
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = ptrtoint i64* %130 to i64
  %132 = ptrtoint i8* %126 to i64
  %133 = sub i64 %131, %132
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 %133, i1 false) #23
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
  store i64 %144, i64* %153, align 8, !tbaa !42
  %157 = load i64, i64* %145, align 8, !tbaa !10
  store i64 %157, i64* %155, align 8, !tbaa !44
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
  %172 = load i64, i64* %169, align 8, !tbaa !45
  %173 = and i64 %172, %171
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %296

175:                                              ; preds = %161
  %176 = or i64 %172, %171
  store i64 %176, i64* %169, align 8, !tbaa !45
  %177 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !38
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 %146, i32 0, i32 0, i32 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !26
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 %146, i32 0, i32 0, i32 0, i32 1
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !26
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #24
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
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #25
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %232, i8* noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false) #23, !alias.scope !47
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %236 = icmp eq %"struct.std::pair"* %234, %189
  br i1 %236, label %237, label %229, !llvm.loop !51

237:                                              ; preds = %229, %224
  %238 = phi %"struct.std::pair"* [ %225, %224 ], [ %235, %229 ]
  %239 = icmp eq %"struct.std::pair"* %188, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast %"struct.std::pair"* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #23
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
  %266 = load i64, i64* %265, align 8, !tbaa !42
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
  %275 = load i64, i64* %274, align 8, !tbaa !44
  %276 = icmp sgt i64 %275, %249
  br i1 %276, label %277, label %282

277:                                              ; preds = %273, %268
  %278 = phi i64 [ %270, %268 ], [ %275, %273 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %262, i32 0
  store i64 %266, i64* %279, align 8, !tbaa !42
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %262, i32 1
  store i64 %278, i64* %280, align 8, !tbaa !44
  %281 = icmp ult i64 %263, 2
  br i1 %281, label %282, label %261, !llvm.loop !52

282:                                              ; preds = %277, %273, %271, %248
  %283 = phi i64 [ %259, %248 ], [ %262, %273 ], [ 0, %277 ], [ %262, %271 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %283, i32 0
  store i64 %250, i64* %284, align 8, !tbaa !42
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %283, i32 1
  store i64 %249, i64* %285, align 8, !tbaa !44
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
  br i1 %300, label %313, label %139, !llvm.loop !53

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
  tail call void @_ZdlPv(i8* %312) #23
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
  tail call void @_ZdlPv(i8* %322) #23
  br label %323

323:                                              ; preds = %313, %315
  %324 = icmp eq %"struct.std::pair"* %298, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast %"struct.std::pair"* %298 to i8*
  tail call void @_ZdlPv(i8* nonnull %326) #23
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
  tail call void @_ZdlPv(i8* nonnull %333) #23
  br label %334

334:                                              ; preds = %183, %328, %330
  %335 = phi { i8*, i32 } [ %303, %328 ], [ %331, %330 ], [ %184, %183 ]
  %336 = load i64*, i64** %111, align 8, !tbaa !5
  %337 = icmp eq i64* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast i64* %336 to i8*
  tail call void @_ZdlPv(i8* nonnull %339) #23
  br label %340

340:                                              ; preds = %338, %334
  resume { i8*, i32 } %335
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3mulRSt6vectorIxSaIxEES2_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !20
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
  unreachable

24:                                               ; preds = %3
  %25 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #23
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %29, align 8, !tbaa !21
  br label %42

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %21, 3
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #25
  %33 = bitcast i8* %32 to i64*
  %34 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 %21
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 8, !tbaa !21
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
  store i64* %46, i64** %47, align 8, !tbaa !20
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
  br i1 %86, label %87, label %62, !llvm.loop !54

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
  br i1 %101, label %102, label %59, !llvm.loop !55

102:                                              ; preds = %99, %42
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5rui_pRSt6vectorIxSaIxEEx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  %8 = call noalias nonnull i8* @_Znwm(i64 8) #25
  %9 = bitcast i8* %8 to i64*
  %10 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !21
  store i64 1, i64* %9, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i64** %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !20
  br label %214

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #23
  %18 = sdiv i64 %2, 2
  %19 = srem i64 %2, 2
  call void @_Z5rui_pRSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %18)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !20, !noalias !56
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !5, !noalias !56
  %24 = ptrtoint i64* %21 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = ashr exact i64 %26, 2
  %29 = add nsw i64 %28, -1
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %32 unwind label %197

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %16
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #25
          to label %38 unwind label %197

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = getelementptr inbounds i64, i64* %39, i64 %29
  %41 = shl i64 %26, 1
  %42 = add i64 %41, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %42, i1 false), !noalias !56
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i64* [ %39, %38 ], [ null, %33 ]
  %45 = phi i64* [ %40, %38 ], [ null, %33 ]
  %46 = load i64, i64* @p, align 8, !noalias !56
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
  %60 = load i64, i64* %56, align 8, !tbaa !10, !noalias !56
  %61 = getelementptr inbounds i64, i64* %23, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !10, !noalias !56
  %63 = mul nsw i64 %62, %60
  %64 = add nuw nsw i64 %58, %55
  %65 = getelementptr inbounds i64, i64* %44, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !10, !noalias !56
  %67 = add nsw i64 %66, %63
  %68 = srem i64 %67, %46
  store i64 %68, i64* %65, align 8, !tbaa !10, !noalias !56
  %69 = or i64 %58, 1
  %70 = load i64, i64* %56, align 8, !tbaa !10, !noalias !56
  %71 = getelementptr inbounds i64, i64* %23, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !10, !noalias !56
  %73 = mul nsw i64 %72, %70
  %74 = add nuw nsw i64 %69, %55
  %75 = getelementptr inbounds i64, i64* %44, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !10, !noalias !56
  %77 = add nsw i64 %76, %73
  %78 = srem i64 %77, %46
  store i64 %78, i64* %75, align 8, !tbaa !10, !noalias !56
  %79 = add nuw nsw i64 %58, 2
  %80 = add i64 %59, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %57, !llvm.loop !54

82:                                               ; preds = %57, %54
  %83 = phi i64 [ 0, %54 ], [ %79, %57 ]
  br i1 %53, label %94, label %84

84:                                               ; preds = %82
  %85 = load i64, i64* %56, align 8, !tbaa !10, !noalias !56
  %86 = getelementptr inbounds i64, i64* %23, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !10, !noalias !56
  %88 = mul nsw i64 %87, %85
  %89 = add nuw nsw i64 %83, %55
  %90 = getelementptr inbounds i64, i64* %44, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !10, !noalias !56
  %92 = add nsw i64 %91, %88
  %93 = srem i64 %92, %46
  store i64 %93, i64* %90, align 8, !tbaa !10, !noalias !56
  br label %94

94:                                               ; preds = %82, %84
  %95 = add nuw nsw i64 %55, 1
  %96 = icmp eq i64 %95, %49
  br i1 %96, label %97, label %54, !llvm.loop !55

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
  tail call void @_ZdlPv(i8* nonnull %104) #23
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
  %114 = load i64*, i64** %113, align 8, !tbaa !20, !noalias !59
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5, !noalias !59
  %117 = ptrtoint i64* %114 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %120, %112
  %122 = add nsw i64 %121, -1
  %123 = icmp ugt i64 %122, 1152921504606846975
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %125 unwind label %199

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %108
  %127 = icmp eq i64 %122, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %126
  %129 = shl nuw nsw i64 %122, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #25
          to label %131 unwind label %199

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i64*
  %133 = getelementptr inbounds i64, i64* %132, i64 %122
  %134 = shl nuw i64 %121, 3
  %135 = add i64 %134, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %130, i8 0, i64 %135, i1 false), !noalias !59
  %136 = load i64*, i64** %115, align 8, !noalias !59
  br label %137

137:                                              ; preds = %126, %131
  %138 = phi i64* [ %132, %131 ], [ null, %126 ]
  %139 = phi i64* [ %133, %131 ], [ null, %126 ]
  %140 = phi i64* [ %136, %131 ], [ %116, %126 ]
  %141 = load i64, i64* @p, align 8, !noalias !59
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
  %155 = load i64, i64* %154, align 8, !tbaa !10, !noalias !59
  br i1 %149, label %179, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %176, %156 ], [ 0, %152 ]
  %158 = phi i64 [ %177, %156 ], [ %150, %152 ]
  %159 = getelementptr inbounds i64, i64* %140, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !10, !noalias !59
  %161 = mul nsw i64 %160, %155
  %162 = add nuw nsw i64 %157, %153
  %163 = getelementptr inbounds i64, i64* %138, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !10, !noalias !59
  %165 = add nsw i64 %164, %161
  %166 = srem i64 %165, %141
  store i64 %166, i64* %163, align 8, !tbaa !10, !noalias !59
  %167 = or i64 %157, 1
  %168 = getelementptr inbounds i64, i64* %140, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !10, !noalias !59
  %170 = mul nsw i64 %169, %155
  %171 = add nuw nsw i64 %167, %153
  %172 = getelementptr inbounds i64, i64* %138, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !10, !noalias !59
  %174 = add nsw i64 %173, %170
  %175 = srem i64 %174, %141
  store i64 %175, i64* %172, align 8, !tbaa !10, !noalias !59
  %176 = add nuw nsw i64 %157, 2
  %177 = add i64 %158, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %156, !llvm.loop !54

179:                                              ; preds = %156, %152
  %180 = phi i64 [ 0, %152 ], [ %176, %156 ]
  br i1 %151, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i64, i64* %140, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !10, !noalias !59
  %184 = mul nsw i64 %183, %155
  %185 = add nuw nsw i64 %180, %153
  %186 = getelementptr inbounds i64, i64* %138, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !10, !noalias !59
  %188 = add nsw i64 %187, %184
  %189 = srem i64 %188, %141
  store i64 %189, i64* %186, align 8, !tbaa !10, !noalias !59
  br label %190

190:                                              ; preds = %179, %181
  %191 = add nuw nsw i64 %153, 1
  %192 = icmp eq i64 %191, %147
  br i1 %192, label %193, label %152, !llvm.loop !55

193:                                              ; preds = %190, %137
  store i64* %139, i64** %106, align 8, !tbaa !21
  %194 = icmp eq i64* %44, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %193
  %196 = bitcast i64* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %196) #23
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
  store i64* %202, i64** %205, align 8, !tbaa !20
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %202, i64** %206, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #23
  br label %214

207:                                              ; preds = %199, %197
  %208 = phi i64* [ %44, %199 ], [ %23, %197 ]
  %209 = phi { i8*, i32 } [ %200, %199 ], [ %198, %197 ]
  %210 = icmp eq i64* %208, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %208 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #23
  br label %213

213:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #23
  resume { i8*, i32 } %209

214:                                              ; preds = %201, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #11 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !62

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3perRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 {
  %2 = load i64, i64* @p, align 8, !tbaa !10
  %3 = load i64, i64* %0, align 8, !tbaa !10
  %4 = srem i64 %3, %2
  store i64 %4, i64* %0, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, i64* @p, align 8, !tbaa !10
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %0, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8disj_minRSt6vectorIxSaIxEE(%"class.std::vector.21"* noalias sret(%"class.std::vector.21") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #23
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %15 unwind label %96

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
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
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %10) #25
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
  %38 = bitcast %"class.std::vector.21"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #23
  %39 = invoke noalias nonnull i8* @_Znwm(i64 528) #25
          to label %40 unwind label %98

40:                                               ; preds = %34
  %41 = bitcast i8* %39 to %"class.std::vector"*
  %42 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::vector.21"* %0 to i8**
  store i8* %39, i8** %43, align 8, !tbaa !63
  %44 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = bitcast %"class.std::vector"** %44 to i8**
  store i8* %39, i8** %45, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, i8* %39, i64 528
  %47 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::vector"** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !66
  %49 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %41, i64 22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %39) #23
  br label %100

52:                                               ; preds = %40
  store %"class.std::vector"* %49, %"class.std::vector"** %44, align 8, !tbaa !65
  %53 = load i64*, i64** %36, align 8, !tbaa !5
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #23
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
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
  br i1 %91, label %92, label %74, !llvm.loop !67

92:                                               ; preds = %87
  %93 = icmp eq i64 %70, 21
  br i1 %93, label %110, label %94, !llvm.loop !68

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
  call void @_ZdlPv(i8* nonnull %105) #23
  br label %106

106:                                              ; preds = %104, %100, %96
  %107 = phi { i8*, i32 } [ %97, %96 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
  br label %111

108:                                              ; preds = %57
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) #23
  br label %111

110:                                              ; preds = %92, %59
  ret void

111:                                              ; preds = %108, %106
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  resume { i8*, i32 } %112
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !65
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
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8disj_maxRSt6vectorIxSaIxEE(%"class.std::vector.21"* noalias sret(%"class.std::vector.21") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #23
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %15 unwind label %96

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
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
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %10) #25
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
  %38 = bitcast %"class.std::vector.21"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #23
  %39 = invoke noalias nonnull i8* @_Znwm(i64 528) #25
          to label %40 unwind label %98

40:                                               ; preds = %34
  %41 = bitcast i8* %39 to %"class.std::vector"*
  %42 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::vector.21"* %0 to i8**
  store i8* %39, i8** %43, align 8, !tbaa !63
  %44 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = bitcast %"class.std::vector"** %44 to i8**
  store i8* %39, i8** %45, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, i8* %39, i64 528
  %47 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::vector"** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !66
  %49 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %41, i64 22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %39) #23
  br label %100

52:                                               ; preds = %40
  store %"class.std::vector"* %49, %"class.std::vector"** %44, align 8, !tbaa !65
  %53 = load i64*, i64** %36, align 8, !tbaa !5
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #23
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
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
  %83 = load i64, i64* %78, align 8
  %84 = load i64, i64* %82, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %84, i64 %83
  br label %87

87:                                               ; preds = %81, %79
  %88 = phi i64 [ %86, %81 ], [ %80, %79 ]
  %89 = getelementptr inbounds i64, i64* %73, i64 %75
  store i64 %88, i64* %89, align 8, !tbaa !10
  %90 = add nuw nsw i64 %75, 1
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %92, label %74, !llvm.loop !70

92:                                               ; preds = %87
  %93 = icmp eq i64 %70, 21
  br i1 %93, label %110, label %94, !llvm.loop !71

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
  call void @_ZdlPv(i8* nonnull %105) #23
  br label %106

106:                                              ; preds = %104, %100, %96
  %107 = phi { i8*, i32 } [ %97, %96 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
  br label %111

108:                                              ; preds = %57
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) #23
  br label %111

110:                                              ; preds = %92, %59
  ret void

111:                                              ; preds = %108, %106
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  resume { i8*, i32 } %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_minRSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector.21"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 21, %3 ], [ %11, %4 ]
  %6 = trunc i64 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %1
  %10 = icmp sgt i64 %9, %2
  %11 = add nsw i64 %5, -1
  br i1 %10, label %4, label %12, !llvm.loop !72

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !63
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %5, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %1
  %18 = sub nsw i64 %2, %8
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %17, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_maxRSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector.21"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 21, %3 ], [ %11, %4 ]
  %6 = trunc i64 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %1
  %10 = icmp sgt i64 %9, %2
  %11 = add nsw i64 %5, -1
  br i1 %10, label %4, label %12, !llvm.loop !73

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !63
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %5, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %1
  %18 = sub nsw i64 %2, %8
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %17, align 8
  %21 = load i64, i64* %19, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  ret i64 %23
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3priRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = load i64, i64* %5, align 8, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
  %10 = load i64*, i64** %2, align 8, !tbaa !20
  %11 = load i64*, i64** %4, align 8, !tbaa !5
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %44

16:                                               ; preds = %44, %7
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !29
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !32
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !34
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !27
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %60

44:                                               ; preds = %7, %44
  %45 = phi i64 [ %47, %44 ], [ 0, %7 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = add nuw nsw i64 %45, 1
  %48 = load i64*, i64** %4, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %48, i64 %47
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = load i64*, i64** %2, align 8, !tbaa !20
  %53 = load i64*, i64** %4, align 8, !tbaa !5
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %57, -1
  %59 = icmp ult i64 %47, %58
  br i1 %59, label %44, label %16, !llvm.loop !74

60:                                               ; preds = %1, %40
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dblRSt6vectorIxSaIxEE(%"class.std::vector.21"* noalias nocapture sret(%"class.std::vector.21") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %12, 1152921504606846975
  br i1 %15, label %16, label %17, !prof !23

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %11) #25
  %19 = bitcast i8* %18 to i64*
  %20 = load i64*, i64** %7, align 8, !tbaa !26
  %21 = load i64*, i64** %5, align 8, !tbaa !26
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i64* %20 to i64
  %24 = sub i64 %22, %23
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i64 [ %24, %17 ], [ 0, %2 ]
  %27 = phi i64* [ %20, %17 ], [ %8, %2 ]
  %28 = phi i64* [ %19, %17 ], [ null, %2 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %28, i64** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds i64, i64* %28, i64 %12
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !21
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = bitcast i64* %28 to i8*
  %36 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 %26, i1 false) #23
  br label %37

37:                                               ; preds = %25, %34
  %38 = ashr exact i64 %26, 3
  %39 = getelementptr inbounds i64, i64* %28, i64 %38
  store i64* %39, i64** %30, align 8, !tbaa !20
  %40 = bitcast %"class.std::vector.21"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #23
  %41 = invoke noalias nonnull i8* @_Znwm(i64 480) #25
          to label %42 unwind label %129

42:                                               ; preds = %37
  %43 = bitcast i8* %41 to %"class.std::vector"*
  %44 = bitcast %"class.std::vector.21"* %0 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !63
  %45 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast %"class.std::vector"** %45 to i8**
  store i8* %41, i8** %46, align 8, !tbaa !65
  %47 = getelementptr inbounds i8, i8* %41, i64 480
  %48 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %"class.std::vector"** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !66
  %50 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %43, i64 20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %51

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %41) #23
  br label %131

53:                                               ; preds = %42
  store %"class.std::vector"* %50, %"class.std::vector"** %45, align 8, !tbaa !65
  %54 = load i64*, i64** %29, align 8, !tbaa !5
  %55 = icmp eq i64* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #23
  br label %58

58:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #23
  %59 = load i64*, i64** %5, align 8, !tbaa !20
  %60 = load i64*, i64** %7, align 8, !tbaa !5
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %152

65:                                               ; preds = %58
  %66 = lshr exact i64 %63, 3
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 1)
  %68 = bitcast i8* %41 to i64**
  %69 = getelementptr inbounds i8, i8* %41, i64 24
  %70 = bitcast i8* %69 to i64**
  %71 = load i64*, i64** %68, align 8, !tbaa !5
  %72 = load i64*, i64** %70, align 8, !tbaa !5
  %73 = add nsw i64 %67, -1
  %74 = and i64 %67, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %107, label %76

76:                                               ; preds = %65
  %77 = and i64 %67, 2305843009213693948
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %105, %78 ]
  %81 = getelementptr inbounds i64, i64* %71, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds i64, i64* %71, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = getelementptr inbounds i64, i64* %72, i64 %79
  store i64 %84, i64* %85, align 8, !tbaa !10
  %86 = or i64 %79, 1
  %87 = getelementptr inbounds i64, i64* %71, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = getelementptr inbounds i64, i64* %71, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = getelementptr inbounds i64, i64* %72, i64 %86
  store i64 %90, i64* %91, align 8, !tbaa !10
  %92 = or i64 %79, 2
  %93 = getelementptr inbounds i64, i64* %71, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = getelementptr inbounds i64, i64* %71, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = getelementptr inbounds i64, i64* %72, i64 %92
  store i64 %96, i64* %97, align 8, !tbaa !10
  %98 = or i64 %79, 3
  %99 = getelementptr inbounds i64, i64* %71, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = getelementptr inbounds i64, i64* %71, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds i64, i64* %72, i64 %98
  store i64 %102, i64* %103, align 8, !tbaa !10
  %104 = add nuw nsw i64 %79, 4
  %105 = add i64 %80, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !75

107:                                              ; preds = %78, %65
  %108 = phi i64 [ 0, %65 ], [ %104, %78 ]
  %109 = icmp eq i64 %74, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %119, %110 ], [ %74, %107 ]
  %113 = getelementptr inbounds i64, i64* %71, i64 %111
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = getelementptr inbounds i64, i64* %71, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %72, i64 %111
  store i64 %116, i64* %117, align 8, !tbaa !10
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %112, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !76

121:                                              ; preds = %110, %107
  %122 = getelementptr inbounds i8, i8* %41, i64 48
  %123 = bitcast i8* %122 to i64**
  %124 = load i64*, i64** %123, align 8, !tbaa !5
  %125 = and i64 %67, 3
  %126 = icmp ult i64 %73, 3
  br i1 %126, label %182, label %127

127:                                              ; preds = %121
  %128 = and i64 %67, 2305843009213693948
  br label %153

129:                                              ; preds = %37
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %51, %129
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %52, %51 ]
  %133 = load i64*, i64** %29, align 8, !tbaa !5
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #23
  br label %137

137:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #23
  resume { i8*, i32 } %132

138:                                              ; preds = %1020, %1012
  %139 = phi i64 [ 0, %1012 ], [ %1046, %1020 ]
  %140 = icmp eq i64 %1016, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %149, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %150, %141 ], [ %1016, %138 ]
  %144 = getelementptr inbounds i64, i64* %964, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = getelementptr inbounds i64, i64* %964, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = getelementptr inbounds i64, i64* %1015, i64 %142
  store i64 %147, i64* %148, align 8, !tbaa !10
  %149 = add nuw nsw i64 %142, 1
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !77

152:                                              ; preds = %138, %141, %58
  ret void

153:                                              ; preds = %153, %127
  %154 = phi i64 [ 0, %127 ], [ %179, %153 ]
  %155 = phi i64 [ %128, %127 ], [ %180, %153 ]
  %156 = getelementptr inbounds i64, i64* %72, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !10
  %158 = getelementptr inbounds i64, i64* %72, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %124, i64 %154
  store i64 %159, i64* %160, align 8, !tbaa !10
  %161 = or i64 %154, 1
  %162 = getelementptr inbounds i64, i64* %72, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !10
  %164 = getelementptr inbounds i64, i64* %72, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !10
  %166 = getelementptr inbounds i64, i64* %124, i64 %161
  store i64 %165, i64* %166, align 8, !tbaa !10
  %167 = or i64 %154, 2
  %168 = getelementptr inbounds i64, i64* %72, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !10
  %170 = getelementptr inbounds i64, i64* %72, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !10
  %172 = getelementptr inbounds i64, i64* %124, i64 %167
  store i64 %171, i64* %172, align 8, !tbaa !10
  %173 = or i64 %154, 3
  %174 = getelementptr inbounds i64, i64* %72, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !10
  %176 = getelementptr inbounds i64, i64* %72, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %124, i64 %173
  store i64 %177, i64* %178, align 8, !tbaa !10
  %179 = add nuw nsw i64 %154, 4
  %180 = add i64 %155, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %153, !llvm.loop !75

182:                                              ; preds = %153, %121
  %183 = phi i64 [ 0, %121 ], [ %179, %153 ]
  %184 = icmp eq i64 %125, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %194, %185 ], [ %125, %182 ]
  %188 = getelementptr inbounds i64, i64* %72, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds i64, i64* %72, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !10
  %192 = getelementptr inbounds i64, i64* %124, i64 %186
  store i64 %191, i64* %192, align 8, !tbaa !10
  %193 = add nuw nsw i64 %186, 1
  %194 = add i64 %187, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %185, !llvm.loop !78

196:                                              ; preds = %185, %182
  %197 = getelementptr inbounds i8, i8* %41, i64 72
  %198 = bitcast i8* %197 to i64**
  %199 = load i64*, i64** %198, align 8, !tbaa !5
  %200 = and i64 %67, 3
  %201 = icmp ult i64 %73, 3
  br i1 %201, label %233, label %202

202:                                              ; preds = %196
  %203 = and i64 %67, 2305843009213693948
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %230, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %231, %204 ]
  %207 = getelementptr inbounds i64, i64* %124, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = getelementptr inbounds i64, i64* %124, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !10
  %211 = getelementptr inbounds i64, i64* %199, i64 %205
  store i64 %210, i64* %211, align 8, !tbaa !10
  %212 = or i64 %205, 1
  %213 = getelementptr inbounds i64, i64* %124, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !10
  %215 = getelementptr inbounds i64, i64* %124, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = getelementptr inbounds i64, i64* %199, i64 %212
  store i64 %216, i64* %217, align 8, !tbaa !10
  %218 = or i64 %205, 2
  %219 = getelementptr inbounds i64, i64* %124, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = getelementptr inbounds i64, i64* %124, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !10
  %223 = getelementptr inbounds i64, i64* %199, i64 %218
  store i64 %222, i64* %223, align 8, !tbaa !10
  %224 = or i64 %205, 3
  %225 = getelementptr inbounds i64, i64* %124, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = getelementptr inbounds i64, i64* %124, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !10
  %229 = getelementptr inbounds i64, i64* %199, i64 %224
  store i64 %228, i64* %229, align 8, !tbaa !10
  %230 = add nuw nsw i64 %205, 4
  %231 = add i64 %206, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %204, !llvm.loop !75

233:                                              ; preds = %204, %196
  %234 = phi i64 [ 0, %196 ], [ %230, %204 ]
  %235 = icmp eq i64 %200, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %244, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %245, %236 ], [ %200, %233 ]
  %239 = getelementptr inbounds i64, i64* %124, i64 %237
  %240 = load i64, i64* %239, align 8, !tbaa !10
  %241 = getelementptr inbounds i64, i64* %124, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %199, i64 %237
  store i64 %242, i64* %243, align 8, !tbaa !10
  %244 = add nuw nsw i64 %237, 1
  %245 = add i64 %238, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %236, !llvm.loop !79

247:                                              ; preds = %236, %233
  %248 = getelementptr inbounds i8, i8* %41, i64 96
  %249 = bitcast i8* %248 to i64**
  %250 = load i64*, i64** %249, align 8, !tbaa !5
  %251 = and i64 %67, 3
  %252 = icmp ult i64 %73, 3
  br i1 %252, label %284, label %253

253:                                              ; preds = %247
  %254 = and i64 %67, 2305843009213693948
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %281, %255 ]
  %257 = phi i64 [ %254, %253 ], [ %282, %255 ]
  %258 = getelementptr inbounds i64, i64* %199, i64 %256
  %259 = load i64, i64* %258, align 8, !tbaa !10
  %260 = getelementptr inbounds i64, i64* %199, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !10
  %262 = getelementptr inbounds i64, i64* %250, i64 %256
  store i64 %261, i64* %262, align 8, !tbaa !10
  %263 = or i64 %256, 1
  %264 = getelementptr inbounds i64, i64* %199, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !10
  %266 = getelementptr inbounds i64, i64* %199, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %250, i64 %263
  store i64 %267, i64* %268, align 8, !tbaa !10
  %269 = or i64 %256, 2
  %270 = getelementptr inbounds i64, i64* %199, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !10
  %272 = getelementptr inbounds i64, i64* %199, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !10
  %274 = getelementptr inbounds i64, i64* %250, i64 %269
  store i64 %273, i64* %274, align 8, !tbaa !10
  %275 = or i64 %256, 3
  %276 = getelementptr inbounds i64, i64* %199, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !10
  %278 = getelementptr inbounds i64, i64* %199, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !10
  %280 = getelementptr inbounds i64, i64* %250, i64 %275
  store i64 %279, i64* %280, align 8, !tbaa !10
  %281 = add nuw nsw i64 %256, 4
  %282 = add i64 %257, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %255, !llvm.loop !75

284:                                              ; preds = %255, %247
  %285 = phi i64 [ 0, %247 ], [ %281, %255 ]
  %286 = icmp eq i64 %251, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %295, %287 ], [ %285, %284 ]
  %289 = phi i64 [ %296, %287 ], [ %251, %284 ]
  %290 = getelementptr inbounds i64, i64* %199, i64 %288
  %291 = load i64, i64* %290, align 8, !tbaa !10
  %292 = getelementptr inbounds i64, i64* %199, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !10
  %294 = getelementptr inbounds i64, i64* %250, i64 %288
  store i64 %293, i64* %294, align 8, !tbaa !10
  %295 = add nuw nsw i64 %288, 1
  %296 = add i64 %289, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %287, !llvm.loop !80

298:                                              ; preds = %287, %284
  %299 = getelementptr inbounds i8, i8* %41, i64 120
  %300 = bitcast i8* %299 to i64**
  %301 = load i64*, i64** %300, align 8, !tbaa !5
  %302 = and i64 %67, 3
  %303 = icmp ult i64 %73, 3
  br i1 %303, label %335, label %304

304:                                              ; preds = %298
  %305 = and i64 %67, 2305843009213693948
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %332, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %333, %306 ]
  %309 = getelementptr inbounds i64, i64* %250, i64 %307
  %310 = load i64, i64* %309, align 8, !tbaa !10
  %311 = getelementptr inbounds i64, i64* %250, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !10
  %313 = getelementptr inbounds i64, i64* %301, i64 %307
  store i64 %312, i64* %313, align 8, !tbaa !10
  %314 = or i64 %307, 1
  %315 = getelementptr inbounds i64, i64* %250, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = getelementptr inbounds i64, i64* %250, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !10
  %319 = getelementptr inbounds i64, i64* %301, i64 %314
  store i64 %318, i64* %319, align 8, !tbaa !10
  %320 = or i64 %307, 2
  %321 = getelementptr inbounds i64, i64* %250, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !10
  %323 = getelementptr inbounds i64, i64* %250, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !10
  %325 = getelementptr inbounds i64, i64* %301, i64 %320
  store i64 %324, i64* %325, align 8, !tbaa !10
  %326 = or i64 %307, 3
  %327 = getelementptr inbounds i64, i64* %250, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !10
  %329 = getelementptr inbounds i64, i64* %250, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !10
  %331 = getelementptr inbounds i64, i64* %301, i64 %326
  store i64 %330, i64* %331, align 8, !tbaa !10
  %332 = add nuw nsw i64 %307, 4
  %333 = add i64 %308, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %306, !llvm.loop !75

335:                                              ; preds = %306, %298
  %336 = phi i64 [ 0, %298 ], [ %332, %306 ]
  %337 = icmp eq i64 %302, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %346, %338 ], [ %336, %335 ]
  %340 = phi i64 [ %347, %338 ], [ %302, %335 ]
  %341 = getelementptr inbounds i64, i64* %250, i64 %339
  %342 = load i64, i64* %341, align 8, !tbaa !10
  %343 = getelementptr inbounds i64, i64* %250, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !10
  %345 = getelementptr inbounds i64, i64* %301, i64 %339
  store i64 %344, i64* %345, align 8, !tbaa !10
  %346 = add nuw nsw i64 %339, 1
  %347 = add i64 %340, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %338, !llvm.loop !81

349:                                              ; preds = %338, %335
  %350 = getelementptr inbounds i8, i8* %41, i64 144
  %351 = bitcast i8* %350 to i64**
  %352 = load i64*, i64** %351, align 8, !tbaa !5
  %353 = and i64 %67, 3
  %354 = icmp ult i64 %73, 3
  br i1 %354, label %386, label %355

355:                                              ; preds = %349
  %356 = and i64 %67, 2305843009213693948
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %383, %357 ]
  %359 = phi i64 [ %356, %355 ], [ %384, %357 ]
  %360 = getelementptr inbounds i64, i64* %301, i64 %358
  %361 = load i64, i64* %360, align 8, !tbaa !10
  %362 = getelementptr inbounds i64, i64* %301, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !10
  %364 = getelementptr inbounds i64, i64* %352, i64 %358
  store i64 %363, i64* %364, align 8, !tbaa !10
  %365 = or i64 %358, 1
  %366 = getelementptr inbounds i64, i64* %301, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !10
  %368 = getelementptr inbounds i64, i64* %301, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !10
  %370 = getelementptr inbounds i64, i64* %352, i64 %365
  store i64 %369, i64* %370, align 8, !tbaa !10
  %371 = or i64 %358, 2
  %372 = getelementptr inbounds i64, i64* %301, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !10
  %374 = getelementptr inbounds i64, i64* %301, i64 %373
  %375 = load i64, i64* %374, align 8, !tbaa !10
  %376 = getelementptr inbounds i64, i64* %352, i64 %371
  store i64 %375, i64* %376, align 8, !tbaa !10
  %377 = or i64 %358, 3
  %378 = getelementptr inbounds i64, i64* %301, i64 %377
  %379 = load i64, i64* %378, align 8, !tbaa !10
  %380 = getelementptr inbounds i64, i64* %301, i64 %379
  %381 = load i64, i64* %380, align 8, !tbaa !10
  %382 = getelementptr inbounds i64, i64* %352, i64 %377
  store i64 %381, i64* %382, align 8, !tbaa !10
  %383 = add nuw nsw i64 %358, 4
  %384 = add i64 %359, -4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %357, !llvm.loop !75

386:                                              ; preds = %357, %349
  %387 = phi i64 [ 0, %349 ], [ %383, %357 ]
  %388 = icmp eq i64 %353, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %397, %389 ], [ %387, %386 ]
  %391 = phi i64 [ %398, %389 ], [ %353, %386 ]
  %392 = getelementptr inbounds i64, i64* %301, i64 %390
  %393 = load i64, i64* %392, align 8, !tbaa !10
  %394 = getelementptr inbounds i64, i64* %301, i64 %393
  %395 = load i64, i64* %394, align 8, !tbaa !10
  %396 = getelementptr inbounds i64, i64* %352, i64 %390
  store i64 %395, i64* %396, align 8, !tbaa !10
  %397 = add nuw nsw i64 %390, 1
  %398 = add i64 %391, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %389, !llvm.loop !82

400:                                              ; preds = %389, %386
  %401 = getelementptr inbounds i8, i8* %41, i64 168
  %402 = bitcast i8* %401 to i64**
  %403 = load i64*, i64** %402, align 8, !tbaa !5
  %404 = and i64 %67, 3
  %405 = icmp ult i64 %73, 3
  br i1 %405, label %437, label %406

406:                                              ; preds = %400
  %407 = and i64 %67, 2305843009213693948
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i64 [ 0, %406 ], [ %434, %408 ]
  %410 = phi i64 [ %407, %406 ], [ %435, %408 ]
  %411 = getelementptr inbounds i64, i64* %352, i64 %409
  %412 = load i64, i64* %411, align 8, !tbaa !10
  %413 = getelementptr inbounds i64, i64* %352, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !10
  %415 = getelementptr inbounds i64, i64* %403, i64 %409
  store i64 %414, i64* %415, align 8, !tbaa !10
  %416 = or i64 %409, 1
  %417 = getelementptr inbounds i64, i64* %352, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !10
  %419 = getelementptr inbounds i64, i64* %352, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !10
  %421 = getelementptr inbounds i64, i64* %403, i64 %416
  store i64 %420, i64* %421, align 8, !tbaa !10
  %422 = or i64 %409, 2
  %423 = getelementptr inbounds i64, i64* %352, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !10
  %425 = getelementptr inbounds i64, i64* %352, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !10
  %427 = getelementptr inbounds i64, i64* %403, i64 %422
  store i64 %426, i64* %427, align 8, !tbaa !10
  %428 = or i64 %409, 3
  %429 = getelementptr inbounds i64, i64* %352, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !10
  %431 = getelementptr inbounds i64, i64* %352, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !10
  %433 = getelementptr inbounds i64, i64* %403, i64 %428
  store i64 %432, i64* %433, align 8, !tbaa !10
  %434 = add nuw nsw i64 %409, 4
  %435 = add i64 %410, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %408, !llvm.loop !75

437:                                              ; preds = %408, %400
  %438 = phi i64 [ 0, %400 ], [ %434, %408 ]
  %439 = icmp eq i64 %404, 0
  br i1 %439, label %451, label %440

440:                                              ; preds = %437, %440
  %441 = phi i64 [ %448, %440 ], [ %438, %437 ]
  %442 = phi i64 [ %449, %440 ], [ %404, %437 ]
  %443 = getelementptr inbounds i64, i64* %352, i64 %441
  %444 = load i64, i64* %443, align 8, !tbaa !10
  %445 = getelementptr inbounds i64, i64* %352, i64 %444
  %446 = load i64, i64* %445, align 8, !tbaa !10
  %447 = getelementptr inbounds i64, i64* %403, i64 %441
  store i64 %446, i64* %447, align 8, !tbaa !10
  %448 = add nuw nsw i64 %441, 1
  %449 = add i64 %442, -1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %440, !llvm.loop !83

451:                                              ; preds = %440, %437
  %452 = getelementptr inbounds i8, i8* %41, i64 192
  %453 = bitcast i8* %452 to i64**
  %454 = load i64*, i64** %453, align 8, !tbaa !5
  %455 = and i64 %67, 3
  %456 = icmp ult i64 %73, 3
  br i1 %456, label %488, label %457

457:                                              ; preds = %451
  %458 = and i64 %67, 2305843009213693948
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %485, %459 ]
  %461 = phi i64 [ %458, %457 ], [ %486, %459 ]
  %462 = getelementptr inbounds i64, i64* %403, i64 %460
  %463 = load i64, i64* %462, align 8, !tbaa !10
  %464 = getelementptr inbounds i64, i64* %403, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !10
  %466 = getelementptr inbounds i64, i64* %454, i64 %460
  store i64 %465, i64* %466, align 8, !tbaa !10
  %467 = or i64 %460, 1
  %468 = getelementptr inbounds i64, i64* %403, i64 %467
  %469 = load i64, i64* %468, align 8, !tbaa !10
  %470 = getelementptr inbounds i64, i64* %403, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !10
  %472 = getelementptr inbounds i64, i64* %454, i64 %467
  store i64 %471, i64* %472, align 8, !tbaa !10
  %473 = or i64 %460, 2
  %474 = getelementptr inbounds i64, i64* %403, i64 %473
  %475 = load i64, i64* %474, align 8, !tbaa !10
  %476 = getelementptr inbounds i64, i64* %403, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !10
  %478 = getelementptr inbounds i64, i64* %454, i64 %473
  store i64 %477, i64* %478, align 8, !tbaa !10
  %479 = or i64 %460, 3
  %480 = getelementptr inbounds i64, i64* %403, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !10
  %482 = getelementptr inbounds i64, i64* %403, i64 %481
  %483 = load i64, i64* %482, align 8, !tbaa !10
  %484 = getelementptr inbounds i64, i64* %454, i64 %479
  store i64 %483, i64* %484, align 8, !tbaa !10
  %485 = add nuw nsw i64 %460, 4
  %486 = add i64 %461, -4
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %459, !llvm.loop !75

488:                                              ; preds = %459, %451
  %489 = phi i64 [ 0, %451 ], [ %485, %459 ]
  %490 = icmp eq i64 %455, 0
  br i1 %490, label %502, label %491

491:                                              ; preds = %488, %491
  %492 = phi i64 [ %499, %491 ], [ %489, %488 ]
  %493 = phi i64 [ %500, %491 ], [ %455, %488 ]
  %494 = getelementptr inbounds i64, i64* %403, i64 %492
  %495 = load i64, i64* %494, align 8, !tbaa !10
  %496 = getelementptr inbounds i64, i64* %403, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !10
  %498 = getelementptr inbounds i64, i64* %454, i64 %492
  store i64 %497, i64* %498, align 8, !tbaa !10
  %499 = add nuw nsw i64 %492, 1
  %500 = add i64 %493, -1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %491, !llvm.loop !84

502:                                              ; preds = %491, %488
  %503 = getelementptr inbounds i8, i8* %41, i64 216
  %504 = bitcast i8* %503 to i64**
  %505 = load i64*, i64** %504, align 8, !tbaa !5
  %506 = and i64 %67, 3
  %507 = icmp ult i64 %73, 3
  br i1 %507, label %539, label %508

508:                                              ; preds = %502
  %509 = and i64 %67, 2305843009213693948
  br label %510

510:                                              ; preds = %510, %508
  %511 = phi i64 [ 0, %508 ], [ %536, %510 ]
  %512 = phi i64 [ %509, %508 ], [ %537, %510 ]
  %513 = getelementptr inbounds i64, i64* %454, i64 %511
  %514 = load i64, i64* %513, align 8, !tbaa !10
  %515 = getelementptr inbounds i64, i64* %454, i64 %514
  %516 = load i64, i64* %515, align 8, !tbaa !10
  %517 = getelementptr inbounds i64, i64* %505, i64 %511
  store i64 %516, i64* %517, align 8, !tbaa !10
  %518 = or i64 %511, 1
  %519 = getelementptr inbounds i64, i64* %454, i64 %518
  %520 = load i64, i64* %519, align 8, !tbaa !10
  %521 = getelementptr inbounds i64, i64* %454, i64 %520
  %522 = load i64, i64* %521, align 8, !tbaa !10
  %523 = getelementptr inbounds i64, i64* %505, i64 %518
  store i64 %522, i64* %523, align 8, !tbaa !10
  %524 = or i64 %511, 2
  %525 = getelementptr inbounds i64, i64* %454, i64 %524
  %526 = load i64, i64* %525, align 8, !tbaa !10
  %527 = getelementptr inbounds i64, i64* %454, i64 %526
  %528 = load i64, i64* %527, align 8, !tbaa !10
  %529 = getelementptr inbounds i64, i64* %505, i64 %524
  store i64 %528, i64* %529, align 8, !tbaa !10
  %530 = or i64 %511, 3
  %531 = getelementptr inbounds i64, i64* %454, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !10
  %533 = getelementptr inbounds i64, i64* %454, i64 %532
  %534 = load i64, i64* %533, align 8, !tbaa !10
  %535 = getelementptr inbounds i64, i64* %505, i64 %530
  store i64 %534, i64* %535, align 8, !tbaa !10
  %536 = add nuw nsw i64 %511, 4
  %537 = add i64 %512, -4
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %510, !llvm.loop !75

539:                                              ; preds = %510, %502
  %540 = phi i64 [ 0, %502 ], [ %536, %510 ]
  %541 = icmp eq i64 %506, 0
  br i1 %541, label %553, label %542

542:                                              ; preds = %539, %542
  %543 = phi i64 [ %550, %542 ], [ %540, %539 ]
  %544 = phi i64 [ %551, %542 ], [ %506, %539 ]
  %545 = getelementptr inbounds i64, i64* %454, i64 %543
  %546 = load i64, i64* %545, align 8, !tbaa !10
  %547 = getelementptr inbounds i64, i64* %454, i64 %546
  %548 = load i64, i64* %547, align 8, !tbaa !10
  %549 = getelementptr inbounds i64, i64* %505, i64 %543
  store i64 %548, i64* %549, align 8, !tbaa !10
  %550 = add nuw nsw i64 %543, 1
  %551 = add i64 %544, -1
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %542, !llvm.loop !85

553:                                              ; preds = %542, %539
  %554 = getelementptr inbounds i8, i8* %41, i64 240
  %555 = bitcast i8* %554 to i64**
  %556 = load i64*, i64** %555, align 8, !tbaa !5
  %557 = and i64 %67, 3
  %558 = icmp ult i64 %73, 3
  br i1 %558, label %590, label %559

559:                                              ; preds = %553
  %560 = and i64 %67, 2305843009213693948
  br label %561

561:                                              ; preds = %561, %559
  %562 = phi i64 [ 0, %559 ], [ %587, %561 ]
  %563 = phi i64 [ %560, %559 ], [ %588, %561 ]
  %564 = getelementptr inbounds i64, i64* %505, i64 %562
  %565 = load i64, i64* %564, align 8, !tbaa !10
  %566 = getelementptr inbounds i64, i64* %505, i64 %565
  %567 = load i64, i64* %566, align 8, !tbaa !10
  %568 = getelementptr inbounds i64, i64* %556, i64 %562
  store i64 %567, i64* %568, align 8, !tbaa !10
  %569 = or i64 %562, 1
  %570 = getelementptr inbounds i64, i64* %505, i64 %569
  %571 = load i64, i64* %570, align 8, !tbaa !10
  %572 = getelementptr inbounds i64, i64* %505, i64 %571
  %573 = load i64, i64* %572, align 8, !tbaa !10
  %574 = getelementptr inbounds i64, i64* %556, i64 %569
  store i64 %573, i64* %574, align 8, !tbaa !10
  %575 = or i64 %562, 2
  %576 = getelementptr inbounds i64, i64* %505, i64 %575
  %577 = load i64, i64* %576, align 8, !tbaa !10
  %578 = getelementptr inbounds i64, i64* %505, i64 %577
  %579 = load i64, i64* %578, align 8, !tbaa !10
  %580 = getelementptr inbounds i64, i64* %556, i64 %575
  store i64 %579, i64* %580, align 8, !tbaa !10
  %581 = or i64 %562, 3
  %582 = getelementptr inbounds i64, i64* %505, i64 %581
  %583 = load i64, i64* %582, align 8, !tbaa !10
  %584 = getelementptr inbounds i64, i64* %505, i64 %583
  %585 = load i64, i64* %584, align 8, !tbaa !10
  %586 = getelementptr inbounds i64, i64* %556, i64 %581
  store i64 %585, i64* %586, align 8, !tbaa !10
  %587 = add nuw nsw i64 %562, 4
  %588 = add i64 %563, -4
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %561, !llvm.loop !75

590:                                              ; preds = %561, %553
  %591 = phi i64 [ 0, %553 ], [ %587, %561 ]
  %592 = icmp eq i64 %557, 0
  br i1 %592, label %604, label %593

593:                                              ; preds = %590, %593
  %594 = phi i64 [ %601, %593 ], [ %591, %590 ]
  %595 = phi i64 [ %602, %593 ], [ %557, %590 ]
  %596 = getelementptr inbounds i64, i64* %505, i64 %594
  %597 = load i64, i64* %596, align 8, !tbaa !10
  %598 = getelementptr inbounds i64, i64* %505, i64 %597
  %599 = load i64, i64* %598, align 8, !tbaa !10
  %600 = getelementptr inbounds i64, i64* %556, i64 %594
  store i64 %599, i64* %600, align 8, !tbaa !10
  %601 = add nuw nsw i64 %594, 1
  %602 = add i64 %595, -1
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %593, !llvm.loop !86

604:                                              ; preds = %593, %590
  %605 = getelementptr inbounds i8, i8* %41, i64 264
  %606 = bitcast i8* %605 to i64**
  %607 = load i64*, i64** %606, align 8, !tbaa !5
  %608 = and i64 %67, 3
  %609 = icmp ult i64 %73, 3
  br i1 %609, label %641, label %610

610:                                              ; preds = %604
  %611 = and i64 %67, 2305843009213693948
  br label %612

612:                                              ; preds = %612, %610
  %613 = phi i64 [ 0, %610 ], [ %638, %612 ]
  %614 = phi i64 [ %611, %610 ], [ %639, %612 ]
  %615 = getelementptr inbounds i64, i64* %556, i64 %613
  %616 = load i64, i64* %615, align 8, !tbaa !10
  %617 = getelementptr inbounds i64, i64* %556, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !10
  %619 = getelementptr inbounds i64, i64* %607, i64 %613
  store i64 %618, i64* %619, align 8, !tbaa !10
  %620 = or i64 %613, 1
  %621 = getelementptr inbounds i64, i64* %556, i64 %620
  %622 = load i64, i64* %621, align 8, !tbaa !10
  %623 = getelementptr inbounds i64, i64* %556, i64 %622
  %624 = load i64, i64* %623, align 8, !tbaa !10
  %625 = getelementptr inbounds i64, i64* %607, i64 %620
  store i64 %624, i64* %625, align 8, !tbaa !10
  %626 = or i64 %613, 2
  %627 = getelementptr inbounds i64, i64* %556, i64 %626
  %628 = load i64, i64* %627, align 8, !tbaa !10
  %629 = getelementptr inbounds i64, i64* %556, i64 %628
  %630 = load i64, i64* %629, align 8, !tbaa !10
  %631 = getelementptr inbounds i64, i64* %607, i64 %626
  store i64 %630, i64* %631, align 8, !tbaa !10
  %632 = or i64 %613, 3
  %633 = getelementptr inbounds i64, i64* %556, i64 %632
  %634 = load i64, i64* %633, align 8, !tbaa !10
  %635 = getelementptr inbounds i64, i64* %556, i64 %634
  %636 = load i64, i64* %635, align 8, !tbaa !10
  %637 = getelementptr inbounds i64, i64* %607, i64 %632
  store i64 %636, i64* %637, align 8, !tbaa !10
  %638 = add nuw nsw i64 %613, 4
  %639 = add i64 %614, -4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %612, !llvm.loop !75

641:                                              ; preds = %612, %604
  %642 = phi i64 [ 0, %604 ], [ %638, %612 ]
  %643 = icmp eq i64 %608, 0
  br i1 %643, label %655, label %644

644:                                              ; preds = %641, %644
  %645 = phi i64 [ %652, %644 ], [ %642, %641 ]
  %646 = phi i64 [ %653, %644 ], [ %608, %641 ]
  %647 = getelementptr inbounds i64, i64* %556, i64 %645
  %648 = load i64, i64* %647, align 8, !tbaa !10
  %649 = getelementptr inbounds i64, i64* %556, i64 %648
  %650 = load i64, i64* %649, align 8, !tbaa !10
  %651 = getelementptr inbounds i64, i64* %607, i64 %645
  store i64 %650, i64* %651, align 8, !tbaa !10
  %652 = add nuw nsw i64 %645, 1
  %653 = add i64 %646, -1
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %644, !llvm.loop !87

655:                                              ; preds = %644, %641
  %656 = getelementptr inbounds i8, i8* %41, i64 288
  %657 = bitcast i8* %656 to i64**
  %658 = load i64*, i64** %657, align 8, !tbaa !5
  %659 = and i64 %67, 3
  %660 = icmp ult i64 %73, 3
  br i1 %660, label %692, label %661

661:                                              ; preds = %655
  %662 = and i64 %67, 2305843009213693948
  br label %663

663:                                              ; preds = %663, %661
  %664 = phi i64 [ 0, %661 ], [ %689, %663 ]
  %665 = phi i64 [ %662, %661 ], [ %690, %663 ]
  %666 = getelementptr inbounds i64, i64* %607, i64 %664
  %667 = load i64, i64* %666, align 8, !tbaa !10
  %668 = getelementptr inbounds i64, i64* %607, i64 %667
  %669 = load i64, i64* %668, align 8, !tbaa !10
  %670 = getelementptr inbounds i64, i64* %658, i64 %664
  store i64 %669, i64* %670, align 8, !tbaa !10
  %671 = or i64 %664, 1
  %672 = getelementptr inbounds i64, i64* %607, i64 %671
  %673 = load i64, i64* %672, align 8, !tbaa !10
  %674 = getelementptr inbounds i64, i64* %607, i64 %673
  %675 = load i64, i64* %674, align 8, !tbaa !10
  %676 = getelementptr inbounds i64, i64* %658, i64 %671
  store i64 %675, i64* %676, align 8, !tbaa !10
  %677 = or i64 %664, 2
  %678 = getelementptr inbounds i64, i64* %607, i64 %677
  %679 = load i64, i64* %678, align 8, !tbaa !10
  %680 = getelementptr inbounds i64, i64* %607, i64 %679
  %681 = load i64, i64* %680, align 8, !tbaa !10
  %682 = getelementptr inbounds i64, i64* %658, i64 %677
  store i64 %681, i64* %682, align 8, !tbaa !10
  %683 = or i64 %664, 3
  %684 = getelementptr inbounds i64, i64* %607, i64 %683
  %685 = load i64, i64* %684, align 8, !tbaa !10
  %686 = getelementptr inbounds i64, i64* %607, i64 %685
  %687 = load i64, i64* %686, align 8, !tbaa !10
  %688 = getelementptr inbounds i64, i64* %658, i64 %683
  store i64 %687, i64* %688, align 8, !tbaa !10
  %689 = add nuw nsw i64 %664, 4
  %690 = add i64 %665, -4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %663, !llvm.loop !75

692:                                              ; preds = %663, %655
  %693 = phi i64 [ 0, %655 ], [ %689, %663 ]
  %694 = icmp eq i64 %659, 0
  br i1 %694, label %706, label %695

695:                                              ; preds = %692, %695
  %696 = phi i64 [ %703, %695 ], [ %693, %692 ]
  %697 = phi i64 [ %704, %695 ], [ %659, %692 ]
  %698 = getelementptr inbounds i64, i64* %607, i64 %696
  %699 = load i64, i64* %698, align 8, !tbaa !10
  %700 = getelementptr inbounds i64, i64* %607, i64 %699
  %701 = load i64, i64* %700, align 8, !tbaa !10
  %702 = getelementptr inbounds i64, i64* %658, i64 %696
  store i64 %701, i64* %702, align 8, !tbaa !10
  %703 = add nuw nsw i64 %696, 1
  %704 = add i64 %697, -1
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %695, !llvm.loop !88

706:                                              ; preds = %695, %692
  %707 = getelementptr inbounds i8, i8* %41, i64 312
  %708 = bitcast i8* %707 to i64**
  %709 = load i64*, i64** %708, align 8, !tbaa !5
  %710 = and i64 %67, 3
  %711 = icmp ult i64 %73, 3
  br i1 %711, label %743, label %712

712:                                              ; preds = %706
  %713 = and i64 %67, 2305843009213693948
  br label %714

714:                                              ; preds = %714, %712
  %715 = phi i64 [ 0, %712 ], [ %740, %714 ]
  %716 = phi i64 [ %713, %712 ], [ %741, %714 ]
  %717 = getelementptr inbounds i64, i64* %658, i64 %715
  %718 = load i64, i64* %717, align 8, !tbaa !10
  %719 = getelementptr inbounds i64, i64* %658, i64 %718
  %720 = load i64, i64* %719, align 8, !tbaa !10
  %721 = getelementptr inbounds i64, i64* %709, i64 %715
  store i64 %720, i64* %721, align 8, !tbaa !10
  %722 = or i64 %715, 1
  %723 = getelementptr inbounds i64, i64* %658, i64 %722
  %724 = load i64, i64* %723, align 8, !tbaa !10
  %725 = getelementptr inbounds i64, i64* %658, i64 %724
  %726 = load i64, i64* %725, align 8, !tbaa !10
  %727 = getelementptr inbounds i64, i64* %709, i64 %722
  store i64 %726, i64* %727, align 8, !tbaa !10
  %728 = or i64 %715, 2
  %729 = getelementptr inbounds i64, i64* %658, i64 %728
  %730 = load i64, i64* %729, align 8, !tbaa !10
  %731 = getelementptr inbounds i64, i64* %658, i64 %730
  %732 = load i64, i64* %731, align 8, !tbaa !10
  %733 = getelementptr inbounds i64, i64* %709, i64 %728
  store i64 %732, i64* %733, align 8, !tbaa !10
  %734 = or i64 %715, 3
  %735 = getelementptr inbounds i64, i64* %658, i64 %734
  %736 = load i64, i64* %735, align 8, !tbaa !10
  %737 = getelementptr inbounds i64, i64* %658, i64 %736
  %738 = load i64, i64* %737, align 8, !tbaa !10
  %739 = getelementptr inbounds i64, i64* %709, i64 %734
  store i64 %738, i64* %739, align 8, !tbaa !10
  %740 = add nuw nsw i64 %715, 4
  %741 = add i64 %716, -4
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %714, !llvm.loop !75

743:                                              ; preds = %714, %706
  %744 = phi i64 [ 0, %706 ], [ %740, %714 ]
  %745 = icmp eq i64 %710, 0
  br i1 %745, label %757, label %746

746:                                              ; preds = %743, %746
  %747 = phi i64 [ %754, %746 ], [ %744, %743 ]
  %748 = phi i64 [ %755, %746 ], [ %710, %743 ]
  %749 = getelementptr inbounds i64, i64* %658, i64 %747
  %750 = load i64, i64* %749, align 8, !tbaa !10
  %751 = getelementptr inbounds i64, i64* %658, i64 %750
  %752 = load i64, i64* %751, align 8, !tbaa !10
  %753 = getelementptr inbounds i64, i64* %709, i64 %747
  store i64 %752, i64* %753, align 8, !tbaa !10
  %754 = add nuw nsw i64 %747, 1
  %755 = add i64 %748, -1
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %746, !llvm.loop !89

757:                                              ; preds = %746, %743
  %758 = getelementptr inbounds i8, i8* %41, i64 336
  %759 = bitcast i8* %758 to i64**
  %760 = load i64*, i64** %759, align 8, !tbaa !5
  %761 = and i64 %67, 3
  %762 = icmp ult i64 %73, 3
  br i1 %762, label %794, label %763

763:                                              ; preds = %757
  %764 = and i64 %67, 2305843009213693948
  br label %765

765:                                              ; preds = %765, %763
  %766 = phi i64 [ 0, %763 ], [ %791, %765 ]
  %767 = phi i64 [ %764, %763 ], [ %792, %765 ]
  %768 = getelementptr inbounds i64, i64* %709, i64 %766
  %769 = load i64, i64* %768, align 8, !tbaa !10
  %770 = getelementptr inbounds i64, i64* %709, i64 %769
  %771 = load i64, i64* %770, align 8, !tbaa !10
  %772 = getelementptr inbounds i64, i64* %760, i64 %766
  store i64 %771, i64* %772, align 8, !tbaa !10
  %773 = or i64 %766, 1
  %774 = getelementptr inbounds i64, i64* %709, i64 %773
  %775 = load i64, i64* %774, align 8, !tbaa !10
  %776 = getelementptr inbounds i64, i64* %709, i64 %775
  %777 = load i64, i64* %776, align 8, !tbaa !10
  %778 = getelementptr inbounds i64, i64* %760, i64 %773
  store i64 %777, i64* %778, align 8, !tbaa !10
  %779 = or i64 %766, 2
  %780 = getelementptr inbounds i64, i64* %709, i64 %779
  %781 = load i64, i64* %780, align 8, !tbaa !10
  %782 = getelementptr inbounds i64, i64* %709, i64 %781
  %783 = load i64, i64* %782, align 8, !tbaa !10
  %784 = getelementptr inbounds i64, i64* %760, i64 %779
  store i64 %783, i64* %784, align 8, !tbaa !10
  %785 = or i64 %766, 3
  %786 = getelementptr inbounds i64, i64* %709, i64 %785
  %787 = load i64, i64* %786, align 8, !tbaa !10
  %788 = getelementptr inbounds i64, i64* %709, i64 %787
  %789 = load i64, i64* %788, align 8, !tbaa !10
  %790 = getelementptr inbounds i64, i64* %760, i64 %785
  store i64 %789, i64* %790, align 8, !tbaa !10
  %791 = add nuw nsw i64 %766, 4
  %792 = add i64 %767, -4
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %765, !llvm.loop !75

794:                                              ; preds = %765, %757
  %795 = phi i64 [ 0, %757 ], [ %791, %765 ]
  %796 = icmp eq i64 %761, 0
  br i1 %796, label %808, label %797

797:                                              ; preds = %794, %797
  %798 = phi i64 [ %805, %797 ], [ %795, %794 ]
  %799 = phi i64 [ %806, %797 ], [ %761, %794 ]
  %800 = getelementptr inbounds i64, i64* %709, i64 %798
  %801 = load i64, i64* %800, align 8, !tbaa !10
  %802 = getelementptr inbounds i64, i64* %709, i64 %801
  %803 = load i64, i64* %802, align 8, !tbaa !10
  %804 = getelementptr inbounds i64, i64* %760, i64 %798
  store i64 %803, i64* %804, align 8, !tbaa !10
  %805 = add nuw nsw i64 %798, 1
  %806 = add i64 %799, -1
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %808, label %797, !llvm.loop !90

808:                                              ; preds = %797, %794
  %809 = getelementptr inbounds i8, i8* %41, i64 360
  %810 = bitcast i8* %809 to i64**
  %811 = load i64*, i64** %810, align 8, !tbaa !5
  %812 = and i64 %67, 3
  %813 = icmp ult i64 %73, 3
  br i1 %813, label %845, label %814

814:                                              ; preds = %808
  %815 = and i64 %67, 2305843009213693948
  br label %816

816:                                              ; preds = %816, %814
  %817 = phi i64 [ 0, %814 ], [ %842, %816 ]
  %818 = phi i64 [ %815, %814 ], [ %843, %816 ]
  %819 = getelementptr inbounds i64, i64* %760, i64 %817
  %820 = load i64, i64* %819, align 8, !tbaa !10
  %821 = getelementptr inbounds i64, i64* %760, i64 %820
  %822 = load i64, i64* %821, align 8, !tbaa !10
  %823 = getelementptr inbounds i64, i64* %811, i64 %817
  store i64 %822, i64* %823, align 8, !tbaa !10
  %824 = or i64 %817, 1
  %825 = getelementptr inbounds i64, i64* %760, i64 %824
  %826 = load i64, i64* %825, align 8, !tbaa !10
  %827 = getelementptr inbounds i64, i64* %760, i64 %826
  %828 = load i64, i64* %827, align 8, !tbaa !10
  %829 = getelementptr inbounds i64, i64* %811, i64 %824
  store i64 %828, i64* %829, align 8, !tbaa !10
  %830 = or i64 %817, 2
  %831 = getelementptr inbounds i64, i64* %760, i64 %830
  %832 = load i64, i64* %831, align 8, !tbaa !10
  %833 = getelementptr inbounds i64, i64* %760, i64 %832
  %834 = load i64, i64* %833, align 8, !tbaa !10
  %835 = getelementptr inbounds i64, i64* %811, i64 %830
  store i64 %834, i64* %835, align 8, !tbaa !10
  %836 = or i64 %817, 3
  %837 = getelementptr inbounds i64, i64* %760, i64 %836
  %838 = load i64, i64* %837, align 8, !tbaa !10
  %839 = getelementptr inbounds i64, i64* %760, i64 %838
  %840 = load i64, i64* %839, align 8, !tbaa !10
  %841 = getelementptr inbounds i64, i64* %811, i64 %836
  store i64 %840, i64* %841, align 8, !tbaa !10
  %842 = add nuw nsw i64 %817, 4
  %843 = add i64 %818, -4
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %845, label %816, !llvm.loop !75

845:                                              ; preds = %816, %808
  %846 = phi i64 [ 0, %808 ], [ %842, %816 ]
  %847 = icmp eq i64 %812, 0
  br i1 %847, label %859, label %848

848:                                              ; preds = %845, %848
  %849 = phi i64 [ %856, %848 ], [ %846, %845 ]
  %850 = phi i64 [ %857, %848 ], [ %812, %845 ]
  %851 = getelementptr inbounds i64, i64* %760, i64 %849
  %852 = load i64, i64* %851, align 8, !tbaa !10
  %853 = getelementptr inbounds i64, i64* %760, i64 %852
  %854 = load i64, i64* %853, align 8, !tbaa !10
  %855 = getelementptr inbounds i64, i64* %811, i64 %849
  store i64 %854, i64* %855, align 8, !tbaa !10
  %856 = add nuw nsw i64 %849, 1
  %857 = add i64 %850, -1
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %859, label %848, !llvm.loop !91

859:                                              ; preds = %848, %845
  %860 = getelementptr inbounds i8, i8* %41, i64 384
  %861 = bitcast i8* %860 to i64**
  %862 = load i64*, i64** %861, align 8, !tbaa !5
  %863 = and i64 %67, 3
  %864 = icmp ult i64 %73, 3
  br i1 %864, label %896, label %865

865:                                              ; preds = %859
  %866 = and i64 %67, 2305843009213693948
  br label %867

867:                                              ; preds = %867, %865
  %868 = phi i64 [ 0, %865 ], [ %893, %867 ]
  %869 = phi i64 [ %866, %865 ], [ %894, %867 ]
  %870 = getelementptr inbounds i64, i64* %811, i64 %868
  %871 = load i64, i64* %870, align 8, !tbaa !10
  %872 = getelementptr inbounds i64, i64* %811, i64 %871
  %873 = load i64, i64* %872, align 8, !tbaa !10
  %874 = getelementptr inbounds i64, i64* %862, i64 %868
  store i64 %873, i64* %874, align 8, !tbaa !10
  %875 = or i64 %868, 1
  %876 = getelementptr inbounds i64, i64* %811, i64 %875
  %877 = load i64, i64* %876, align 8, !tbaa !10
  %878 = getelementptr inbounds i64, i64* %811, i64 %877
  %879 = load i64, i64* %878, align 8, !tbaa !10
  %880 = getelementptr inbounds i64, i64* %862, i64 %875
  store i64 %879, i64* %880, align 8, !tbaa !10
  %881 = or i64 %868, 2
  %882 = getelementptr inbounds i64, i64* %811, i64 %881
  %883 = load i64, i64* %882, align 8, !tbaa !10
  %884 = getelementptr inbounds i64, i64* %811, i64 %883
  %885 = load i64, i64* %884, align 8, !tbaa !10
  %886 = getelementptr inbounds i64, i64* %862, i64 %881
  store i64 %885, i64* %886, align 8, !tbaa !10
  %887 = or i64 %868, 3
  %888 = getelementptr inbounds i64, i64* %811, i64 %887
  %889 = load i64, i64* %888, align 8, !tbaa !10
  %890 = getelementptr inbounds i64, i64* %811, i64 %889
  %891 = load i64, i64* %890, align 8, !tbaa !10
  %892 = getelementptr inbounds i64, i64* %862, i64 %887
  store i64 %891, i64* %892, align 8, !tbaa !10
  %893 = add nuw nsw i64 %868, 4
  %894 = add i64 %869, -4
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %867, !llvm.loop !75

896:                                              ; preds = %867, %859
  %897 = phi i64 [ 0, %859 ], [ %893, %867 ]
  %898 = icmp eq i64 %863, 0
  br i1 %898, label %910, label %899

899:                                              ; preds = %896, %899
  %900 = phi i64 [ %907, %899 ], [ %897, %896 ]
  %901 = phi i64 [ %908, %899 ], [ %863, %896 ]
  %902 = getelementptr inbounds i64, i64* %811, i64 %900
  %903 = load i64, i64* %902, align 8, !tbaa !10
  %904 = getelementptr inbounds i64, i64* %811, i64 %903
  %905 = load i64, i64* %904, align 8, !tbaa !10
  %906 = getelementptr inbounds i64, i64* %862, i64 %900
  store i64 %905, i64* %906, align 8, !tbaa !10
  %907 = add nuw nsw i64 %900, 1
  %908 = add i64 %901, -1
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %910, label %899, !llvm.loop !92

910:                                              ; preds = %899, %896
  %911 = getelementptr inbounds i8, i8* %41, i64 408
  %912 = bitcast i8* %911 to i64**
  %913 = load i64*, i64** %912, align 8, !tbaa !5
  %914 = and i64 %67, 3
  %915 = icmp ult i64 %73, 3
  br i1 %915, label %947, label %916

916:                                              ; preds = %910
  %917 = and i64 %67, 2305843009213693948
  br label %918

918:                                              ; preds = %918, %916
  %919 = phi i64 [ 0, %916 ], [ %944, %918 ]
  %920 = phi i64 [ %917, %916 ], [ %945, %918 ]
  %921 = getelementptr inbounds i64, i64* %862, i64 %919
  %922 = load i64, i64* %921, align 8, !tbaa !10
  %923 = getelementptr inbounds i64, i64* %862, i64 %922
  %924 = load i64, i64* %923, align 8, !tbaa !10
  %925 = getelementptr inbounds i64, i64* %913, i64 %919
  store i64 %924, i64* %925, align 8, !tbaa !10
  %926 = or i64 %919, 1
  %927 = getelementptr inbounds i64, i64* %862, i64 %926
  %928 = load i64, i64* %927, align 8, !tbaa !10
  %929 = getelementptr inbounds i64, i64* %862, i64 %928
  %930 = load i64, i64* %929, align 8, !tbaa !10
  %931 = getelementptr inbounds i64, i64* %913, i64 %926
  store i64 %930, i64* %931, align 8, !tbaa !10
  %932 = or i64 %919, 2
  %933 = getelementptr inbounds i64, i64* %862, i64 %932
  %934 = load i64, i64* %933, align 8, !tbaa !10
  %935 = getelementptr inbounds i64, i64* %862, i64 %934
  %936 = load i64, i64* %935, align 8, !tbaa !10
  %937 = getelementptr inbounds i64, i64* %913, i64 %932
  store i64 %936, i64* %937, align 8, !tbaa !10
  %938 = or i64 %919, 3
  %939 = getelementptr inbounds i64, i64* %862, i64 %938
  %940 = load i64, i64* %939, align 8, !tbaa !10
  %941 = getelementptr inbounds i64, i64* %862, i64 %940
  %942 = load i64, i64* %941, align 8, !tbaa !10
  %943 = getelementptr inbounds i64, i64* %913, i64 %938
  store i64 %942, i64* %943, align 8, !tbaa !10
  %944 = add nuw nsw i64 %919, 4
  %945 = add i64 %920, -4
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %918, !llvm.loop !75

947:                                              ; preds = %918, %910
  %948 = phi i64 [ 0, %910 ], [ %944, %918 ]
  %949 = icmp eq i64 %914, 0
  br i1 %949, label %961, label %950

950:                                              ; preds = %947, %950
  %951 = phi i64 [ %958, %950 ], [ %948, %947 ]
  %952 = phi i64 [ %959, %950 ], [ %914, %947 ]
  %953 = getelementptr inbounds i64, i64* %862, i64 %951
  %954 = load i64, i64* %953, align 8, !tbaa !10
  %955 = getelementptr inbounds i64, i64* %862, i64 %954
  %956 = load i64, i64* %955, align 8, !tbaa !10
  %957 = getelementptr inbounds i64, i64* %913, i64 %951
  store i64 %956, i64* %957, align 8, !tbaa !10
  %958 = add nuw nsw i64 %951, 1
  %959 = add i64 %952, -1
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %961, label %950, !llvm.loop !93

961:                                              ; preds = %950, %947
  %962 = getelementptr inbounds i8, i8* %41, i64 432
  %963 = bitcast i8* %962 to i64**
  %964 = load i64*, i64** %963, align 8, !tbaa !5
  %965 = and i64 %67, 3
  %966 = icmp ult i64 %73, 3
  br i1 %966, label %998, label %967

967:                                              ; preds = %961
  %968 = and i64 %67, 2305843009213693948
  br label %969

969:                                              ; preds = %969, %967
  %970 = phi i64 [ 0, %967 ], [ %995, %969 ]
  %971 = phi i64 [ %968, %967 ], [ %996, %969 ]
  %972 = getelementptr inbounds i64, i64* %913, i64 %970
  %973 = load i64, i64* %972, align 8, !tbaa !10
  %974 = getelementptr inbounds i64, i64* %913, i64 %973
  %975 = load i64, i64* %974, align 8, !tbaa !10
  %976 = getelementptr inbounds i64, i64* %964, i64 %970
  store i64 %975, i64* %976, align 8, !tbaa !10
  %977 = or i64 %970, 1
  %978 = getelementptr inbounds i64, i64* %913, i64 %977
  %979 = load i64, i64* %978, align 8, !tbaa !10
  %980 = getelementptr inbounds i64, i64* %913, i64 %979
  %981 = load i64, i64* %980, align 8, !tbaa !10
  %982 = getelementptr inbounds i64, i64* %964, i64 %977
  store i64 %981, i64* %982, align 8, !tbaa !10
  %983 = or i64 %970, 2
  %984 = getelementptr inbounds i64, i64* %913, i64 %983
  %985 = load i64, i64* %984, align 8, !tbaa !10
  %986 = getelementptr inbounds i64, i64* %913, i64 %985
  %987 = load i64, i64* %986, align 8, !tbaa !10
  %988 = getelementptr inbounds i64, i64* %964, i64 %983
  store i64 %987, i64* %988, align 8, !tbaa !10
  %989 = or i64 %970, 3
  %990 = getelementptr inbounds i64, i64* %913, i64 %989
  %991 = load i64, i64* %990, align 8, !tbaa !10
  %992 = getelementptr inbounds i64, i64* %913, i64 %991
  %993 = load i64, i64* %992, align 8, !tbaa !10
  %994 = getelementptr inbounds i64, i64* %964, i64 %989
  store i64 %993, i64* %994, align 8, !tbaa !10
  %995 = add nuw nsw i64 %970, 4
  %996 = add i64 %971, -4
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %998, label %969, !llvm.loop !75

998:                                              ; preds = %969, %961
  %999 = phi i64 [ 0, %961 ], [ %995, %969 ]
  %1000 = icmp eq i64 %965, 0
  br i1 %1000, label %1012, label %1001

1001:                                             ; preds = %998, %1001
  %1002 = phi i64 [ %1009, %1001 ], [ %999, %998 ]
  %1003 = phi i64 [ %1010, %1001 ], [ %965, %998 ]
  %1004 = getelementptr inbounds i64, i64* %913, i64 %1002
  %1005 = load i64, i64* %1004, align 8, !tbaa !10
  %1006 = getelementptr inbounds i64, i64* %913, i64 %1005
  %1007 = load i64, i64* %1006, align 8, !tbaa !10
  %1008 = getelementptr inbounds i64, i64* %964, i64 %1002
  store i64 %1007, i64* %1008, align 8, !tbaa !10
  %1009 = add nuw nsw i64 %1002, 1
  %1010 = add i64 %1003, -1
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %1012, label %1001, !llvm.loop !94

1012:                                             ; preds = %1001, %998
  %1013 = getelementptr inbounds i8, i8* %41, i64 456
  %1014 = bitcast i8* %1013 to i64**
  %1015 = load i64*, i64** %1014, align 8, !tbaa !5
  %1016 = and i64 %67, 3
  %1017 = icmp ult i64 %73, 3
  br i1 %1017, label %138, label %1018

1018:                                             ; preds = %1012
  %1019 = and i64 %67, 2305843009213693948
  br label %1020

1020:                                             ; preds = %1020, %1018
  %1021 = phi i64 [ 0, %1018 ], [ %1046, %1020 ]
  %1022 = phi i64 [ %1019, %1018 ], [ %1047, %1020 ]
  %1023 = getelementptr inbounds i64, i64* %964, i64 %1021
  %1024 = load i64, i64* %1023, align 8, !tbaa !10
  %1025 = getelementptr inbounds i64, i64* %964, i64 %1024
  %1026 = load i64, i64* %1025, align 8, !tbaa !10
  %1027 = getelementptr inbounds i64, i64* %1015, i64 %1021
  store i64 %1026, i64* %1027, align 8, !tbaa !10
  %1028 = or i64 %1021, 1
  %1029 = getelementptr inbounds i64, i64* %964, i64 %1028
  %1030 = load i64, i64* %1029, align 8, !tbaa !10
  %1031 = getelementptr inbounds i64, i64* %964, i64 %1030
  %1032 = load i64, i64* %1031, align 8, !tbaa !10
  %1033 = getelementptr inbounds i64, i64* %1015, i64 %1028
  store i64 %1032, i64* %1033, align 8, !tbaa !10
  %1034 = or i64 %1021, 2
  %1035 = getelementptr inbounds i64, i64* %964, i64 %1034
  %1036 = load i64, i64* %1035, align 8, !tbaa !10
  %1037 = getelementptr inbounds i64, i64* %964, i64 %1036
  %1038 = load i64, i64* %1037, align 8, !tbaa !10
  %1039 = getelementptr inbounds i64, i64* %1015, i64 %1034
  store i64 %1038, i64* %1039, align 8, !tbaa !10
  %1040 = or i64 %1021, 3
  %1041 = getelementptr inbounds i64, i64* %964, i64 %1040
  %1042 = load i64, i64* %1041, align 8, !tbaa !10
  %1043 = getelementptr inbounds i64, i64* %964, i64 %1042
  %1044 = load i64, i64* %1043, align 8, !tbaa !10
  %1045 = getelementptr inbounds i64, i64* %1015, i64 %1040
  store i64 %1044, i64* %1045, align 8, !tbaa !10
  %1046 = add nuw nsw i64 %1021, 4
  %1047 = add i64 %1022, -4
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %138, label %1020, !llvm.loop !75
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3lcaxxxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, i64 %1, i64 %2, %"class.std::vector.21"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #13 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ %0, %4 ], [ %7, %5 ]
  %7 = phi i64 [ %1, %4 ], [ %6, %5 ]
  %8 = phi i64 [ %2, %4 ], [ %10, %5 ]
  %9 = icmp slt i64 %8, 0
  %10 = sub nsw i64 0, %8
  br i1 %9, label %5, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %20, %16 ], [ %6, %11 ]
  %23 = and i64 %8, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %38, label %33

25:                                               ; preds = %191
  %26 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !63
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %28, i64 %370
  %30 = load i64, i64* %29, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %191, %25
  %32 = phi i64 [ %30, %25 ], [ %369, %191 ]
  ret i64 %32

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 1, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %35, i64 %22
  %37 = load i64, i64* %36, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %33, %21
  %39 = phi i64 [ %37, %33 ], [ %22, %21 ]
  %40 = and i64 %8, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 2, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %44, i64 %39
  %46 = load i64, i64* %45, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i64 [ %46, %42 ], [ %39, %38 ]
  %49 = and i64 %8, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 3, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %53, i64 %48
  %55 = load i64, i64* %54, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i64 [ %55, %51 ], [ %48, %47 ]
  %58 = and i64 %8, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 4, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %62, i64 %57
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i64 [ %64, %60 ], [ %57, %56 ]
  %67 = and i64 %8, 32
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 5, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %71, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i64 [ %73, %69 ], [ %66, %65 ]
  %76 = and i64 %8, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 6, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %80, i64 %75
  %82 = load i64, i64* %81, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i64 [ %82, %78 ], [ %75, %74 ]
  %85 = trunc i64 %8 to i8
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 7, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %89, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i64 [ %91, %87 ], [ %84, %83 ]
  %94 = and i64 %8, 256
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 8, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %98, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i64 [ %100, %96 ], [ %93, %92 ]
  %103 = and i64 %8, 512
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 9, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %107, i64 %102
  %109 = load i64, i64* %108, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i64 [ %109, %105 ], [ %102, %101 ]
  %112 = and i64 %8, 1024
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 10, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %116, i64 %111
  %118 = load i64, i64* %117, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i64 [ %118, %114 ], [ %111, %110 ]
  %121 = and i64 %8, 2048
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 11, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %125, i64 %120
  %127 = load i64, i64* %126, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i64 [ %127, %123 ], [ %120, %119 ]
  %130 = and i64 %8, 4096
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 12, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %134, i64 %129
  %136 = load i64, i64* %135, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi i64 [ %136, %132 ], [ %129, %128 ]
  %139 = and i64 %8, 8192
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 13, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !5
  %144 = getelementptr inbounds i64, i64* %143, i64 %138
  %145 = load i64, i64* %144, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i64 [ %145, %141 ], [ %138, %137 ]
  %148 = and i64 %8, 16384
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 14, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %152, i64 %147
  %154 = load i64, i64* %153, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i64 [ %154, %150 ], [ %147, %146 ]
  %157 = trunc i64 %8 to i16
  %158 = icmp sgt i16 %157, -1
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 15, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i64, i64* %161, i64 %156
  %163 = load i64, i64* %162, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %159, %155
  %165 = phi i64 [ %163, %159 ], [ %156, %155 ]
  %166 = and i64 %8, 65536
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 16, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %170, i64 %165
  %172 = load i64, i64* %171, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %168, %164
  %174 = phi i64 [ %172, %168 ], [ %165, %164 ]
  %175 = and i64 %8, 131072
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 17, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i64, i64* %179, i64 %174
  %181 = load i64, i64* %180, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %177, %173
  %183 = phi i64 [ %181, %177 ], [ %174, %173 ]
  %184 = and i64 %8, 262144
  %185 = icmp eq i64 %184, 0
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 18, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !5
  br i1 %185, label %191, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i64, i64* %187, i64 %183
  %190 = load i64, i64* %189, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %182, %188
  %192 = phi i64 [ %190, %188 ], [ %183, %182 ]
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 19, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i64, i64* %194, i64 %192
  %196 = load i64, i64* %195, align 8, !tbaa !10
  %197 = getelementptr inbounds i64, i64* %194, i64 %7
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = icmp eq i64 %196, %198
  %200 = select i1 %199, i64 %7, i64 %198
  %201 = select i1 %199, i64 %192, i64 %196
  %202 = getelementptr inbounds i64, i64* %187, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !10
  %204 = getelementptr inbounds i64, i64* %187, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !10
  %206 = icmp eq i64 %203, %205
  %207 = select i1 %206, i64 %200, i64 %205
  %208 = select i1 %206, i64 %201, i64 %203
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 17, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %210, i64 %208
  %212 = load i64, i64* %211, align 8, !tbaa !10
  %213 = getelementptr inbounds i64, i64* %210, i64 %207
  %214 = load i64, i64* %213, align 8, !tbaa !10
  %215 = icmp eq i64 %212, %214
  %216 = select i1 %215, i64 %207, i64 %214
  %217 = select i1 %215, i64 %208, i64 %212
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 16, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i64, i64* %219, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = getelementptr inbounds i64, i64* %219, i64 %216
  %223 = load i64, i64* %222, align 8, !tbaa !10
  %224 = icmp eq i64 %221, %223
  %225 = select i1 %224, i64 %216, i64 %223
  %226 = select i1 %224, i64 %217, i64 %221
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 15, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %228, i64 %226
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = getelementptr inbounds i64, i64* %228, i64 %225
  %232 = load i64, i64* %231, align 8, !tbaa !10
  %233 = icmp eq i64 %230, %232
  %234 = select i1 %233, i64 %225, i64 %232
  %235 = select i1 %233, i64 %226, i64 %230
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 14, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i64, i64* %237, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !10
  %240 = getelementptr inbounds i64, i64* %237, i64 %234
  %241 = load i64, i64* %240, align 8, !tbaa !10
  %242 = icmp eq i64 %239, %241
  %243 = select i1 %242, i64 %234, i64 %241
  %244 = select i1 %242, i64 %235, i64 %239
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 13, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !10
  %249 = getelementptr inbounds i64, i64* %246, i64 %243
  %250 = load i64, i64* %249, align 8, !tbaa !10
  %251 = icmp eq i64 %248, %250
  %252 = select i1 %251, i64 %243, i64 %250
  %253 = select i1 %251, i64 %244, i64 %248
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 12, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %255, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !10
  %258 = getelementptr inbounds i64, i64* %255, i64 %252
  %259 = load i64, i64* %258, align 8, !tbaa !10
  %260 = icmp eq i64 %257, %259
  %261 = select i1 %260, i64 %252, i64 %259
  %262 = select i1 %260, i64 %253, i64 %257
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 11, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !5
  %265 = getelementptr inbounds i64, i64* %264, i64 %262
  %266 = load i64, i64* %265, align 8, !tbaa !10
  %267 = getelementptr inbounds i64, i64* %264, i64 %261
  %268 = load i64, i64* %267, align 8, !tbaa !10
  %269 = icmp eq i64 %266, %268
  %270 = select i1 %269, i64 %261, i64 %268
  %271 = select i1 %269, i64 %262, i64 %266
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 10, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i64, i64* %273, i64 %271
  %275 = load i64, i64* %274, align 8, !tbaa !10
  %276 = getelementptr inbounds i64, i64* %273, i64 %270
  %277 = load i64, i64* %276, align 8, !tbaa !10
  %278 = icmp eq i64 %275, %277
  %279 = select i1 %278, i64 %270, i64 %277
  %280 = select i1 %278, i64 %271, i64 %275
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 9, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i64, i64* %282, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = getelementptr inbounds i64, i64* %282, i64 %279
  %286 = load i64, i64* %285, align 8, !tbaa !10
  %287 = icmp eq i64 %284, %286
  %288 = select i1 %287, i64 %279, i64 %286
  %289 = select i1 %287, i64 %280, i64 %284
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 8, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i64, i64* %291, i64 %289
  %293 = load i64, i64* %292, align 8, !tbaa !10
  %294 = getelementptr inbounds i64, i64* %291, i64 %288
  %295 = load i64, i64* %294, align 8, !tbaa !10
  %296 = icmp eq i64 %293, %295
  %297 = select i1 %296, i64 %288, i64 %295
  %298 = select i1 %296, i64 %289, i64 %293
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 7, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 %298
  %302 = load i64, i64* %301, align 8, !tbaa !10
  %303 = getelementptr inbounds i64, i64* %300, i64 %297
  %304 = load i64, i64* %303, align 8, !tbaa !10
  %305 = icmp eq i64 %302, %304
  %306 = select i1 %305, i64 %297, i64 %304
  %307 = select i1 %305, i64 %298, i64 %302
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 6, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i64, i64* %309, i64 %307
  %311 = load i64, i64* %310, align 8, !tbaa !10
  %312 = getelementptr inbounds i64, i64* %309, i64 %306
  %313 = load i64, i64* %312, align 8, !tbaa !10
  %314 = icmp eq i64 %311, %313
  %315 = select i1 %314, i64 %306, i64 %313
  %316 = select i1 %314, i64 %307, i64 %311
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 5, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i64, i64* %318, i64 %316
  %320 = load i64, i64* %319, align 8, !tbaa !10
  %321 = getelementptr inbounds i64, i64* %318, i64 %315
  %322 = load i64, i64* %321, align 8, !tbaa !10
  %323 = icmp eq i64 %320, %322
  %324 = select i1 %323, i64 %315, i64 %322
  %325 = select i1 %323, i64 %316, i64 %320
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 4, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i64, i64* %327, i64 %325
  %329 = load i64, i64* %328, align 8, !tbaa !10
  %330 = getelementptr inbounds i64, i64* %327, i64 %324
  %331 = load i64, i64* %330, align 8, !tbaa !10
  %332 = icmp eq i64 %329, %331
  %333 = select i1 %332, i64 %324, i64 %331
  %334 = select i1 %332, i64 %325, i64 %329
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 3, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i64, i64* %336, i64 %334
  %338 = load i64, i64* %337, align 8, !tbaa !10
  %339 = getelementptr inbounds i64, i64* %336, i64 %333
  %340 = load i64, i64* %339, align 8, !tbaa !10
  %341 = icmp eq i64 %338, %340
  %342 = select i1 %341, i64 %333, i64 %340
  %343 = select i1 %341, i64 %334, i64 %338
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 2, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i64, i64* %345, i64 %343
  %347 = load i64, i64* %346, align 8, !tbaa !10
  %348 = getelementptr inbounds i64, i64* %345, i64 %342
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = icmp eq i64 %347, %349
  %351 = select i1 %350, i64 %342, i64 %349
  %352 = select i1 %350, i64 %343, i64 %347
  %353 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 1, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i64, i64* %354, i64 %352
  %356 = load i64, i64* %355, align 8, !tbaa !10
  %357 = getelementptr inbounds i64, i64* %354, i64 %351
  %358 = load i64, i64* %357, align 8, !tbaa !10
  %359 = icmp eq i64 %356, %358
  %360 = select i1 %359, i64 %351, i64 %358
  %361 = select i1 %359, i64 %352, i64 %356
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i64, i64* %363, i64 %361
  %365 = load i64, i64* %364, align 8, !tbaa !10
  %366 = getelementptr inbounds i64, i64* %363, i64 %360
  %367 = load i64, i64* %366, align 8, !tbaa !10
  %368 = icmp eq i64 %365, %367
  %369 = select i1 %368, i64 %360, i64 %367
  %370 = select i1 %368, i64 %361, i64 %365
  %371 = icmp eq i64 %370, %369
  br i1 %371, label %31, label %25
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @sz, align 8, !tbaa !10
  %4 = add nsw i64 %3, %0
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = add nsw i64 %7, %1
  store i64 %8, i64* %6, align 8, !tbaa !10
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  store i64 %8, i64* %10, align 8, !tbaa !10
  %11 = add i64 %4, 1
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %35, label %13

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %15, %13 ], [ %4, %2 ]
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds i64, i64* %5, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = add nsw i64 %17, %1
  store i64 %18, i64* %16, align 8, !tbaa !10
  %19 = shl nsw i64 %15, 1
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  %21 = getelementptr inbounds i64, i64* %5, i64 %19
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = or i64 %19, 1
  %24 = getelementptr inbounds i64, i64* %9, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i64 %25, i64 0
  %28 = add nsw i64 %27, %22
  %29 = load i64, i64* %20, align 8, !tbaa !10
  %30 = icmp slt i64 %29, %28
  %31 = select i1 %30, i64 %28, i64 %29
  %32 = getelementptr inbounds i64, i64* %9, i64 %15
  store i64 %31, i64* %32, align 8, !tbaa !10
  %33 = add nsw i64 %15, 1
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %13, !llvm.loop !95

35:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.26", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::vector.21", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #23
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #23
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast %"class.std::vector.26"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #23
  %14 = bitcast i64* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = bitcast %"class.std::tuple"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %20 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = load i64, i64* %1, align 8, !tbaa !10
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %86, label %173

24:                                               ; preds = %164
  %25 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8, !tbaa !26
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !26
  %28 = icmp eq %"class.std::tuple"* %26, %27
  br i1 %28, label %173, label %29

29:                                               ; preds = %24
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %26 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true) #23, !range !24
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %26, %"class.std::tuple"* %27, i64 %36)
          to label %37 unwind label %312

37:                                               ; preds = %29
  %38 = icmp sgt i64 %32, 384
  br i1 %38, label %39, label %85

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %26, %"class.std::tuple"* nonnull %40)
          to label %41 unwind label %312

41:                                               ; preds = %39
  %42 = icmp eq %"class.std::tuple"* %40, %27
  br i1 %42, label %173, label %43

43:                                               ; preds = %41, %79
  %44 = phi %"class.std::tuple"* [ %83, %79 ], [ %40, %41 ]
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i64 0, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i64 0, i32 0, i32 1, i32 0
  %50 = load double, double* %49, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %72, %43
  %52 = phi %"class.std::tuple"* [ %44, %43 ], [ %53, %72 ]
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 -1
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 -1, i32 0, i32 1, i32 0
  %55 = load double, double* %54, align 8, !tbaa !96
  %56 = fcmp olt double %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 -1, i32 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !10
  br label %72

60:                                               ; preds = %51
  %61 = fcmp olt double %55, %50
  br i1 %61, label %79, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 -1, i32 0, i32 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = icmp slt i64 %48, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = icmp slt i64 %64, %48
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = icmp slt i64 %46, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68, %62, %57
  %73 = phi i64 [ %59, %57 ], [ %64, %62 ], [ %64, %68 ]
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 0, i32 0, i32 1, i32 0
  store double %55, double* %74, align 8, !tbaa !96
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %73, i64* %75, align 8, !tbaa !10
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !10
  br label %51, !llvm.loop !98

79:                                               ; preds = %68, %66, %60
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 0, i32 0, i32 1, i32 0
  store double %50, double* %80, align 8, !tbaa !96
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %48, i64* %81, align 8, !tbaa !10
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %46, i64* %82, align 8, !tbaa !10
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i64 1
  %84 = icmp eq %"class.std::tuple"* %83, %27
  br i1 %84, label %173, label %43, !llvm.loop !99

85:                                               ; preds = %37
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %26, %"class.std::tuple"* %27)
          to label %173 unwind label %312

86:                                               ; preds = %0, %164
  %87 = phi i64 [ %168, %164 ], [ 0, %0 ]
  %88 = phi i64* [ %167, %164 ], [ null, %0 ]
  %89 = phi i64* [ %166, %164 ], [ null, %0 ]
  %90 = phi i64* [ %165, %164 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #23
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %142

92:                                               ; preds = %86
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i64* nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %142

94:                                               ; preds = %92
  %95 = load i64, i64* %5, align 8, !tbaa !10
  %96 = load i64, i64* %4, align 8, !tbaa !10
  %97 = add i64 %96, 1
  %98 = add i64 %97, %95
  store i64 %98, i64* %5, align 8, !tbaa !10
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %94
  %101 = icmp eq i64* %89, %90
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  store i64 %98, i64* %89, align 8, !tbaa !10
  %103 = getelementptr inbounds i64, i64* %89, i64 1
  br label %164

104:                                              ; preds = %100
  %105 = ptrtoint i64* %89 to i64
  %106 = ptrtoint i64* %88 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #24
          to label %111 unwind label %144

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #25
          to label %124 unwind label %142

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i64*
  %126 = load i64, i64* %5, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %124, %112
  %128 = phi i64 [ %126, %124 ], [ %98, %112 ]
  %129 = phi i64* [ %125, %124 ], [ null, %112 ]
  %130 = getelementptr inbounds i64, i64* %129, i64 %108
  store i64 %128, i64* %130, align 8, !tbaa !10
  %131 = icmp sgt i64 %107, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i64* %129 to i8*
  %134 = bitcast i64* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 %107, i1 false) #23
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i64, i64* %130, i64 1
  %137 = icmp eq i64* %88, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %139) #23
  br label %140

140:                                              ; preds = %138, %135
  %141 = getelementptr inbounds i64, i64* %129, i64 %119
  br label %164

142:                                              ; preds = %86, %92, %121
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %171

144:                                              ; preds = %110
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %171

146:                                              ; preds = %94
  store i64 %97, i64* %4, align 8, !tbaa !10
  %147 = sitofp i64 %97 to double
  %148 = sitofp i64 %98 to double
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #23
  %149 = fsub double 1.000000e+00, %147
  %150 = fdiv double %149, %148
  store i64 %98, i64* %17, align 8, !tbaa !100, !alias.scope !102
  store i64 %97, i64* %18, align 8, !tbaa !105, !alias.scope !102
  store double %150, double* %19, align 8, !tbaa !107, !alias.scope !102
  %151 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !109
  %152 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !111
  %153 = icmp eq %"class.std::tuple"* %151, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %98, i64* %155, align 8, !tbaa !100
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 0, i32 1, i32 0
  %157 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %157, i64* %156, align 8, !tbaa !105
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 1, i32 0
  store double %150, double* %158, align 8, !tbaa !107
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 1
  store %"class.std::tuple"* %159, %"class.std::tuple"** %20, align 8, !tbaa !109
  br label %161

160:                                              ; preds = %146
  invoke void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* %151, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
          to label %161 unwind label %162

161:                                              ; preds = %154, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #23
  br label %164

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #23
  br label %171

164:                                              ; preds = %140, %102, %161
  %165 = phi i64* [ %90, %161 ], [ %141, %140 ], [ %90, %102 ]
  %166 = phi i64* [ %89, %161 ], [ %136, %140 ], [ %103, %102 ]
  %167 = phi i64* [ %88, %161 ], [ %129, %140 ], [ %88, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #23
  %168 = add nuw nsw i64 %87, 1
  %169 = load i64, i64* %1, align 8, !tbaa !10
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %86, label %24, !llvm.loop !112

171:                                              ; preds = %142, %144, %162
  %172 = phi { i8*, i32 } [ %163, %162 ], [ %143, %142 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #23
  br label %537

173:                                              ; preds = %79, %0, %41, %24, %85
  %174 = phi i64* [ %167, %41 ], [ %167, %24 ], [ %167, %85 ], [ null, %0 ], [ %167, %79 ]
  %175 = phi i64* [ %166, %41 ], [ %166, %24 ], [ %166, %85 ], [ null, %0 ], [ %166, %79 ]
  %176 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !109
  %178 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !113
  %179 = ptrtoint %"class.std::tuple"* %177 to i64
  %180 = ptrtoint %"class.std::tuple"* %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 24
  %183 = bitcast %"class.std::vector.21"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #23
  %184 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #23
  %185 = load i64, i64* %2, align 8, !tbaa !10
  %186 = add nsw i64 %185, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false) #23
  %187 = invoke noalias nonnull i8* @_Znwm(i64 248) #25
          to label %188 unwind label %314

188:                                              ; preds = %173
  %189 = bitcast i8* %187 to i64*
  %190 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %187, i8** %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %187, i64 248
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = bitcast i64** %192 to i8**
  store i8* %191, i8** %193, align 8, !tbaa !21
  store i64 %186, i64* %189, align 8, !tbaa !10
  %194 = getelementptr inbounds i8, i8* %187, i64 8
  %195 = bitcast i8* %194 to i64*
  store i64 %186, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i8, i8* %187, i64 16
  %197 = bitcast i8* %196 to i64*
  store i64 %186, i64* %197, align 8, !tbaa !10
  %198 = getelementptr inbounds i8, i8* %187, i64 24
  %199 = bitcast i8* %198 to i64*
  store i64 %186, i64* %199, align 8, !tbaa !10
  %200 = getelementptr inbounds i8, i8* %187, i64 32
  %201 = bitcast i8* %200 to i64*
  store i64 %186, i64* %201, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, i8* %187, i64 40
  %203 = bitcast i8* %202 to i64*
  store i64 %186, i64* %203, align 8, !tbaa !10
  %204 = getelementptr inbounds i8, i8* %187, i64 48
  %205 = bitcast i8* %204 to i64*
  store i64 %186, i64* %205, align 8, !tbaa !10
  %206 = getelementptr inbounds i8, i8* %187, i64 56
  %207 = bitcast i8* %206 to i64*
  store i64 %186, i64* %207, align 8, !tbaa !10
  %208 = getelementptr inbounds i8, i8* %187, i64 64
  %209 = bitcast i8* %208 to i64*
  store i64 %186, i64* %209, align 8, !tbaa !10
  %210 = getelementptr inbounds i8, i8* %187, i64 72
  %211 = bitcast i8* %210 to i64*
  store i64 %186, i64* %211, align 8, !tbaa !10
  %212 = getelementptr inbounds i8, i8* %187, i64 80
  %213 = bitcast i8* %212 to i64*
  store i64 %186, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i8, i8* %187, i64 88
  %215 = bitcast i8* %214 to i64*
  store i64 %186, i64* %215, align 8, !tbaa !10
  %216 = getelementptr inbounds i8, i8* %187, i64 96
  %217 = bitcast i8* %216 to i64*
  store i64 %186, i64* %217, align 8, !tbaa !10
  %218 = getelementptr inbounds i8, i8* %187, i64 104
  %219 = bitcast i8* %218 to i64*
  store i64 %186, i64* %219, align 8, !tbaa !10
  %220 = getelementptr inbounds i8, i8* %187, i64 112
  %221 = bitcast i8* %220 to i64*
  store i64 %186, i64* %221, align 8, !tbaa !10
  %222 = getelementptr inbounds i8, i8* %187, i64 120
  %223 = bitcast i8* %222 to i64*
  store i64 %186, i64* %223, align 8, !tbaa !10
  %224 = getelementptr inbounds i8, i8* %187, i64 128
  %225 = bitcast i8* %224 to i64*
  store i64 %186, i64* %225, align 8, !tbaa !10
  %226 = getelementptr inbounds i8, i8* %187, i64 136
  %227 = bitcast i8* %226 to i64*
  store i64 %186, i64* %227, align 8, !tbaa !10
  %228 = getelementptr inbounds i8, i8* %187, i64 144
  %229 = bitcast i8* %228 to i64*
  store i64 %186, i64* %229, align 8, !tbaa !10
  %230 = getelementptr inbounds i8, i8* %187, i64 152
  %231 = bitcast i8* %230 to i64*
  store i64 %186, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i8, i8* %187, i64 160
  %233 = bitcast i8* %232 to i64*
  store i64 %186, i64* %233, align 8, !tbaa !10
  %234 = getelementptr inbounds i8, i8* %187, i64 168
  %235 = bitcast i8* %234 to i64*
  store i64 %186, i64* %235, align 8, !tbaa !10
  %236 = getelementptr inbounds i8, i8* %187, i64 176
  %237 = bitcast i8* %236 to i64*
  store i64 %186, i64* %237, align 8, !tbaa !10
  %238 = getelementptr inbounds i8, i8* %187, i64 184
  %239 = bitcast i8* %238 to i64*
  store i64 %186, i64* %239, align 8, !tbaa !10
  %240 = getelementptr inbounds i8, i8* %187, i64 192
  %241 = bitcast i8* %240 to i64*
  store i64 %186, i64* %241, align 8, !tbaa !10
  %242 = getelementptr inbounds i8, i8* %187, i64 200
  %243 = bitcast i8* %242 to i64*
  store i64 %186, i64* %243, align 8, !tbaa !10
  %244 = getelementptr inbounds i8, i8* %187, i64 208
  %245 = bitcast i8* %244 to i64*
  store i64 %186, i64* %245, align 8, !tbaa !10
  %246 = getelementptr inbounds i8, i8* %187, i64 216
  %247 = bitcast i8* %246 to i64*
  store i64 %186, i64* %247, align 8, !tbaa !10
  %248 = getelementptr inbounds i8, i8* %187, i64 224
  %249 = bitcast i8* %248 to i64*
  store i64 %186, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i8, i8* %187, i64 232
  %251 = bitcast i8* %250 to i64*
  store i64 %186, i64* %251, align 8, !tbaa !10
  %252 = getelementptr inbounds i8, i8* %187, i64 240
  %253 = bitcast i8* %252 to i64*
  store i64 %186, i64* %253, align 8, !tbaa !10
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %256 = bitcast i64** %255 to i8**
  store i8* %191, i8** %256, align 8, !tbaa !20
  %257 = add nsw i64 %182, 1
  %258 = icmp ugt i64 %257, 384307168202282325
  br i1 %258, label %259, label %261

259:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %260 unwind label %316

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %188
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false) #23
  %262 = icmp eq i64 %257, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = add i64 %181, 24
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #25
          to label %266 unwind label %316

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to %"class.std::vector"*
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi %"class.std::vector"* [ %267, %266 ], [ null, %261 ]
  %270 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %269, %"class.std::vector"** %270, align 8, !tbaa !63
  %271 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %269, %"class.std::vector"** %271, align 8, !tbaa !65
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 %257
  %273 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %272, %"class.std::vector"** %273, align 8, !tbaa !66
  %274 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %269, i64 %257, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %280 unwind label %275

275:                                              ; preds = %268
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = icmp eq %"class.std::vector"* %269, null
  br i1 %277, label %318, label %278

278:                                              ; preds = %275
  %279 = bitcast %"class.std::vector"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %279) #23
  br label %318

280:                                              ; preds = %268
  store %"class.std::vector"* %274, %"class.std::vector"** %271, align 8, !tbaa !65
  %281 = load i64*, i64** %254, align 8, !tbaa !5
  %282 = icmp eq i64* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #23
  br label %285

285:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #23
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !5
  store i64 0, i64* %287, align 8, !tbaa !10
  %288 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8
  %289 = icmp sgt i64 %181, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  %291 = call i64 @llvm.smax.i64(i64 %182, i64 1)
  br label %292

292:                                              ; preds = %326, %290
  %293 = phi i64* [ %287, %290 ], [ %297, %326 ]
  %294 = phi i64 [ 0, %290 ], [ %295, %326 ]
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 %295, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !5
  %298 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %294, i32 0, i32 0, i32 1, i32 0
  %299 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %294, i32 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i64, i64* %297, align 8
  br label %328

301:                                              ; preds = %326, %285
  %302 = icmp eq i64* %174, %175
  %303 = ptrtoint i64* %175 to i64
  %304 = ptrtoint i64* %174 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  br i1 %302, label %347, label %307

307:                                              ; preds = %301
  %308 = call i64 @llvm.ctlz.i64(i64 %306, i1 true) #23, !range !24
  %309 = shl nuw nsw i64 %308, 1
  %310 = xor i64 %309, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %174, i64* %175, i64 %310)
          to label %311 unwind label %398

311:                                              ; preds = %307
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %174, i64* %175)
          to label %347 unwind label %398

312:                                              ; preds = %85, %39, %29
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %537

314:                                              ; preds = %173
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %324

316:                                              ; preds = %263, %259
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %275, %278, %316
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %276, %278 ], [ %276, %275 ]
  %320 = load i64*, i64** %254, align 8, !tbaa !5
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #23
  br label %324

324:                                              ; preds = %322, %318, %314
  %325 = phi { i8*, i32 } [ %315, %314 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #23
  br label %535

326:                                              ; preds = %328
  %327 = icmp eq i64 %295, %291
  br i1 %327, label %301, label %292, !llvm.loop !114

328:                                              ; preds = %292, %328
  %329 = phi i64 [ %300, %292 ], [ %341, %328 ]
  %330 = phi i64 [ 0, %292 ], [ %331, %328 ]
  %331 = add nuw nsw i64 %330, 1
  %332 = getelementptr inbounds i64, i64* %297, i64 %331
  %333 = getelementptr inbounds i64, i64* %293, i64 %330
  %334 = load i64, i64* %333, align 8, !tbaa !10
  %335 = load i64, i64* %298, align 8, !tbaa !10
  %336 = mul nsw i64 %335, %334
  %337 = load i64, i64* %299, align 8, !tbaa !10
  %338 = add nsw i64 %336, %337
  %339 = load i64, i64* %332, align 8, !tbaa !10
  %340 = icmp slt i64 %338, %339
  %341 = select i1 %340, i64 %338, i64 %339
  store i64 %341, i64* %332, align 8, !tbaa !10
  %342 = getelementptr inbounds i64, i64* %297, i64 %330
  %343 = load i64, i64* %333, align 8
  %344 = icmp slt i64 %343, %329
  %345 = select i1 %344, i64 %343, i64 %329
  store i64 %345, i64* %342, align 8, !tbaa !10
  %346 = icmp eq i64 %331, 30
  br i1 %346, label %326, label %328, !llvm.loop !115

347:                                              ; preds = %301, %311
  %348 = add nsw i64 %306, 1
  %349 = icmp ugt i64 %348, 1152921504606846975
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %351 unwind label %400

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %347
  %353 = icmp eq i64 %348, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %352
  %355 = shl nuw nsw i64 %348, 3
  %356 = invoke noalias nonnull i8* @_Znwm(i64 %355) #25
          to label %357 unwind label %400

357:                                              ; preds = %354
  %358 = bitcast i8* %356 to i64*
  %359 = add i64 %305, 8
  %360 = and i64 %359, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %356, i8 0, i64 %360, i1 false)
  %361 = getelementptr inbounds i64, i64* %358, i64 %348
  br label %362

362:                                              ; preds = %357, %352
  %363 = phi i64* [ null, %352 ], [ %358, %357 ]
  %364 = phi i64* [ null, %352 ], [ %361, %357 ]
  %365 = icmp sgt i64 %305, 0
  br i1 %365, label %366, label %389

366:                                              ; preds = %362
  %367 = call i64 @llvm.smax.i64(i64 %306, i64 1)
  %368 = load i64, i64* %363, align 8, !tbaa !10
  %369 = add nsw i64 %367, -1
  %370 = and i64 %367, 3
  %371 = icmp ult i64 %369, 3
  br i1 %371, label %374, label %372

372:                                              ; preds = %366
  %373 = and i64 %367, 9223372036854775804
  br label %402

374:                                              ; preds = %402, %366
  %375 = phi i64 [ %368, %366 ], [ %423, %402 ]
  %376 = phi i64 [ 0, %366 ], [ %424, %402 ]
  %377 = icmp eq i64 %370, 0
  br i1 %377, label %389, label %378

378:                                              ; preds = %374, %378
  %379 = phi i64 [ %384, %378 ], [ %375, %374 ]
  %380 = phi i64 [ %385, %378 ], [ %376, %374 ]
  %381 = phi i64 [ %387, %378 ], [ %370, %374 ]
  %382 = getelementptr inbounds i64, i64* %174, i64 %380
  %383 = load i64, i64* %382, align 8, !tbaa !10
  %384 = add nsw i64 %383, %379
  %385 = add nuw nsw i64 %380, 1
  %386 = getelementptr inbounds i64, i64* %363, i64 %385
  store i64 %384, i64* %386, align 8, !tbaa !10
  %387 = add i64 %381, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %378, !llvm.loop !116

389:                                              ; preds = %374, %378, %362
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 %182, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !5
  %392 = load i64, i64* %2, align 8, !tbaa !10
  %393 = ptrtoint i64* %364 to i64
  %394 = ptrtoint i64* %363 to i64
  %395 = sub i64 %393, %394
  %396 = icmp sgt i64 %395, 0
  %397 = lshr exact i64 %395, 3
  br label %430

398:                                              ; preds = %311, %307
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %533

400:                                              ; preds = %354, %350
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %533

402:                                              ; preds = %402, %372
  %403 = phi i64 [ %368, %372 ], [ %423, %402 ]
  %404 = phi i64 [ 0, %372 ], [ %424, %402 ]
  %405 = phi i64 [ %373, %372 ], [ %426, %402 ]
  %406 = getelementptr inbounds i64, i64* %174, i64 %404
  %407 = load i64, i64* %406, align 8, !tbaa !10
  %408 = add nsw i64 %407, %403
  %409 = or i64 %404, 1
  %410 = getelementptr inbounds i64, i64* %363, i64 %409
  store i64 %408, i64* %410, align 8, !tbaa !10
  %411 = getelementptr inbounds i64, i64* %174, i64 %409
  %412 = load i64, i64* %411, align 8, !tbaa !10
  %413 = add nsw i64 %412, %408
  %414 = or i64 %404, 2
  %415 = getelementptr inbounds i64, i64* %363, i64 %414
  store i64 %413, i64* %415, align 8, !tbaa !10
  %416 = getelementptr inbounds i64, i64* %174, i64 %414
  %417 = load i64, i64* %416, align 8, !tbaa !10
  %418 = add nsw i64 %417, %413
  %419 = or i64 %404, 3
  %420 = getelementptr inbounds i64, i64* %363, i64 %419
  store i64 %418, i64* %420, align 8, !tbaa !10
  %421 = getelementptr inbounds i64, i64* %174, i64 %419
  %422 = load i64, i64* %421, align 8, !tbaa !10
  %423 = add nsw i64 %422, %418
  %424 = add nuw nsw i64 %404, 4
  %425 = getelementptr inbounds i64, i64* %363, i64 %424
  store i64 %423, i64* %425, align 8, !tbaa !10
  %426 = add i64 %405, -4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %374, label %402, !llvm.loop !117

428:                                              ; preds = %461
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %462)
          to label %465 unwind label %528

430:                                              ; preds = %389, %461
  %431 = phi i64 [ 0, %389 ], [ %463, %461 ]
  %432 = phi i64 [ 0, %389 ], [ %462, %461 ]
  %433 = getelementptr inbounds i64, i64* %391, i64 %431
  %434 = load i64, i64* %433, align 8, !tbaa !10
  %435 = icmp slt i64 %392, %434
  br i1 %435, label %461, label %436

436:                                              ; preds = %430
  %437 = sub nsw i64 %392, %434
  br i1 %396, label %438, label %453

438:                                              ; preds = %436, %438
  %439 = phi i64 [ %449, %438 ], [ %397, %436 ]
  %440 = phi i64* [ %448, %438 ], [ %363, %436 ]
  %441 = lshr i64 %439, 1
  %442 = getelementptr inbounds i64, i64* %440, i64 %441
  %443 = load i64, i64* %442, align 8, !tbaa !10
  %444 = icmp slt i64 %437, %443
  %445 = getelementptr inbounds i64, i64* %442, i64 1
  %446 = xor i64 %441, -1
  %447 = add i64 %439, %446
  %448 = select i1 %444, i64* %440, i64* %445
  %449 = select i1 %444, i64 %441, i64 %447
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %438, label %451, !llvm.loop !118

451:                                              ; preds = %438
  %452 = ptrtoint i64* %448 to i64
  br label %453

453:                                              ; preds = %451, %436
  %454 = phi i64 [ %452, %451 ], [ %394, %436 ]
  %455 = sub i64 %454, %394
  %456 = ashr exact i64 %455, 3
  %457 = add nsw i64 %431, -1
  %458 = add i64 %457, %456
  %459 = icmp slt i64 %432, %458
  %460 = select i1 %459, i64 %458, i64 %432
  br label %461

461:                                              ; preds = %453, %430
  %462 = phi i64 [ %432, %430 ], [ %460, %453 ]
  %463 = add nuw nsw i64 %431, 1
  %464 = icmp eq i64 %463, 30
  br i1 %464, label %428, label %430, !llvm.loop !119

465:                                              ; preds = %428
  %466 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !27
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !29
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %478 unwind label %528

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %465
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !32
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !34
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %528

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !27
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %528

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %494)
          to label %496 unwind label %528

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %528

498:                                              ; preds = %496
  %499 = icmp eq i64* %363, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %501) #23
  br label %502

502:                                              ; preds = %498, %500
  %503 = icmp eq %"class.std::vector"* %269, %274
  br i1 %503, label %514, label %504

504:                                              ; preds = %502, %511
  %505 = phi %"class.std::vector"* [ %512, %511 ], [ %269, %502 ]
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %505, i64 0, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !5
  %508 = icmp eq i64* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %504
  %510 = bitcast i64* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #23
  br label %511

511:                                              ; preds = %509, %504
  %512 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %505, i64 1
  %513 = icmp eq %"class.std::vector"* %512, %274
  br i1 %513, label %514, label %504, !llvm.loop !69

514:                                              ; preds = %511, %502
  %515 = icmp eq %"class.std::vector"* %269, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = bitcast %"class.std::vector"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %517) #23
  br label %518

518:                                              ; preds = %514, %516
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #23
  %519 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !113
  %520 = icmp eq %"class.std::tuple"* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = bitcast %"class.std::tuple"* %519 to i8*
  call void @_ZdlPv(i8* nonnull %522) #23
  br label %523

523:                                              ; preds = %518, %521
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #23
  %524 = icmp eq i64* %174, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %526) #23
  br label %527

527:                                              ; preds = %523, %525
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  ret i32 0

528:                                              ; preds = %428, %477, %486, %487, %493, %496
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = icmp eq i64* %363, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %532) #23
  br label %533

533:                                              ; preds = %400, %528, %531, %398
  %534 = phi { i8*, i32 } [ %399, %398 ], [ %401, %400 ], [ %529, %528 ], [ %529, %531 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %7) #23
  br label %535

535:                                              ; preds = %533, %324
  %536 = phi { i8*, i32 } [ %534, %533 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #23
  br label %537

537:                                              ; preds = %535, %312, %171
  %538 = phi i64* [ %88, %171 ], [ %174, %535 ], [ %167, %312 ]
  %539 = phi { i8*, i32 } [ %172, %171 ], [ %536, %535 ], [ %313, %312 ]
  %540 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %541 = load %"class.std::tuple"*, %"class.std::tuple"** %540, align 8, !tbaa !113
  %542 = icmp eq %"class.std::tuple"* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %537
  %544 = bitcast %"class.std::tuple"* %541 to i8*
  call void @_ZdlPv(i8* nonnull %544) #23
  br label %545

545:                                              ; preds = %537, %543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #23
  %546 = icmp eq i64* %538, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast i64* %538 to i8*
  call void @_ZdlPv(i8* nonnull %548) #23
  br label %549

549:                                              ; preds = %545, %547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  resume { i8*, i32 } %539
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

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
  br i1 %42, label %28, label %43, !llvm.loop !120

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
  br i1 %69, label %70, label %60, !llvm.loop !121

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !122

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
  br i1 %109, label %106, label %111, !llvm.loop !123

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !124

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !125

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !126

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
  br i1 %33, label %27, label %34, !llvm.loop !127

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !128

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #23
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
  br i1 %68, label %62, label %69, !llvm.loop !127

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !129

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
  br i1 %83, label %77, label %86, !llvm.loop !127

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #23
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
  br i1 %101, label %95, label %104, !llvm.loop !127

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #23
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
  br i1 %119, label %113, label %122, !llvm.loop !127

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #23
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
  br i1 %137, label %131, label %140, !llvm.loop !127

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #23
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
  br i1 %155, label %149, label %158, !llvm.loop !127

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #23
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
  br i1 %173, label %167, label %176, !llvm.loop !127

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #23
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
  br i1 %191, label %185, label %194, !llvm.loop !127

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #23
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
  br i1 %209, label %203, label %212, !llvm.loop !127

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #23
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
  br i1 %227, label %221, label %230, !llvm.loop !127

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #23
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
  br i1 %245, label %239, label %248, !llvm.loop !127

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #23
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
  br i1 %263, label %257, label %266, !llvm.loop !127

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #23
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
  br i1 %281, label %275, label %284, !llvm.loop !127

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #23
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
  br i1 %299, label %293, label %302, !llvm.loop !127

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #23
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
  br i1 %317, label %311, label %320, !llvm.loop !127

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #23
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
  br i1 %39, label %25, label %40, !llvm.loop !120

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
  br i1 %51, label %42, label %52, !llvm.loop !121

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !130

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
  br i1 %76, label %62, label %77, !llvm.loop !120

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
  br i1 %94, label %85, label %95, !llvm.loop !121

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !130

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

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
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !42
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !44
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !44
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !131

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
  %60 = load i64, i64* %59, align 8, !tbaa !42
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
  %69 = load i64, i64* %68, align 8, !tbaa !44
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !44
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !52

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !42
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !44
  ret void
}

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #23
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !23

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #25
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
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #23
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !132

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #23
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
  tail call void @_ZdlPv(i8* nonnull %64) #23
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %76) #26
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !109
  %6 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !113
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #24
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #25
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !10
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load double, double* %32, align 8, !tbaa !96
  store double %34, double* %33, align 8, !tbaa !107
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #23
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10, !alias.scope !136, !noalias !133
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10, !alias.scope !133, !noalias !136
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load double, double* %42, align 8, !tbaa !96, !alias.scope !136, !noalias !133
  store double %44, double* %43, align 8, !tbaa !107, !alias.scope !133, !noalias !136
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !138

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142) #23
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !10, !alias.scope !142, !noalias !139
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !10, !alias.scope !139, !noalias !142
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load double, double* %58, align 8, !tbaa !96, !alias.scope !142, !noalias !139
  store double %60, double* %59, align 8, !tbaa !107, !alias.scope !139, !noalias !142
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !138

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #23
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.26"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !113
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !109
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !111
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 16
  %5 = alloca %"class.std::tuple", align 16
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = ptrtoint %"class.std::tuple"* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 384
  br i1 %13, label %14, label %127

14:                                               ; preds = %3, %122
  %15 = phi i64 [ %125, %122 ], [ %12, %3 ]
  %16 = phi i64 [ %123, %122 ], [ %2, %3 ]
  %17 = phi %"class.std::tuple"* [ %66, %122 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = udiv exact i64 %15, 24
  %21 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = add nsw i64 %20, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  br label %26

26:                                               ; preds = %26, %19
  %27 = phi i64 [ %23, %19 ], [ %34, %26 ]
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %27, i32 0, i32 1, i32 0
  %32 = load double, double* %31, align 8, !tbaa !96
  store <2 x i64> %30, <2 x i64>* %25, align 16, !tbaa !10
  store double %32, double* %24, align 16, !tbaa !107
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %27, i64 %20, %"class.std::tuple"* nonnull %4)
  %33 = icmp eq i64 %27, 0
  %34 = add nsw i64 %27, -1
  br i1 %33, label %35, label %26, !llvm.loop !144

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  %36 = bitcast %"class.std::tuple"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %38 = icmp sgt i64 %15, 24
  br i1 %38, label %39, label %127

39:                                               ; preds = %35
  %40 = bitcast %"class.std::tuple"* %5 to <2 x i64>*
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi %"class.std::tuple"* [ %43, %41 ], [ %17, %39 ]
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36)
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 0, i32 1, i32 0
  %46 = bitcast %"class.std::tuple"* %43 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 1, i32 0
  %49 = load double, double* %48, align 8, !tbaa !96
  %50 = load double, double* %8, align 8, !tbaa !96
  store double %50, double* %48, align 8, !tbaa !96
  %51 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %51, i64* %45, align 8, !tbaa !10
  %52 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %52, i64* %44, align 8, !tbaa !10
  %53 = ptrtoint %"class.std::tuple"* %43 to i64
  %54 = sub i64 %53, %6
  %55 = sdiv exact i64 %54, 24
  store <2 x i64> %47, <2 x i64>* %40, align 16, !tbaa !10
  store double %49, double* %37, align 16, !tbaa !107
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* nonnull %0, i64 0, i64 %55, %"class.std::tuple"* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36)
  %56 = icmp sgt i64 %54, 24
  br i1 %56, label %41, label %127, !llvm.loop !145

57:                                               ; preds = %14
  %58 = udiv i64 %15, 48
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %58
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %7, %"class.std::tuple"* %59, %"class.std::tuple"* nonnull %60)
  br label %61

61:                                               ; preds = %111, %57
  %62 = phi %"class.std::tuple"* [ %7, %57 ], [ %121, %111 ]
  %63 = phi %"class.std::tuple"* [ %17, %57 ], [ %90, %111 ]
  %64 = load double, double* %8, align 8, !tbaa !96
  br label %65

65:                                               ; preds = %84, %61
  %66 = phi %"class.std::tuple"* [ %62, %61 ], [ %85, %84 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  %68 = load double, double* %67, align 8, !tbaa !96
  %69 = fcmp olt double %68, %64
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = fcmp olt double %64, %68
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = icmp slt i64 %75, %74
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = load i64, i64* %10, align 8, !tbaa !10
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79, %72, %65
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  br label %65, !llvm.loop !146

86:                                               ; preds = %79, %77, %70
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  br label %88

88:                                               ; preds = %108, %86
  %89 = phi %"class.std::tuple"* [ %63, %86 ], [ %90, %108 ]
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 1, i32 0
  %92 = load double, double* %91, align 8, !tbaa !96
  %93 = fcmp olt double %64, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = fcmp olt double %92, %64
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = load i64, i64* %9, align 8, !tbaa !10
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 0, i32 1, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = icmp slt i64 %99, %97
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = load i64, i64* %10, align 8, !tbaa !10
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %96, %88
  br label %88, !llvm.loop !147

109:                                              ; preds = %103, %101, %94
  %110 = icmp ult %"class.std::tuple"* %66, %90
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 1, i32 0
  store double %92, double* %87, align 8, !tbaa !96
  store double %68, double* %112, align 8, !tbaa !96
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 0, i32 1, i32 0
  %115 = load i64, i64* %113, align 8, !tbaa !10
  %116 = load i64, i64* %114, align 8, !tbaa !10
  store i64 %116, i64* %113, align 8, !tbaa !10
  store i64 %115, i64* %114, align 8, !tbaa !10
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !10
  %120 = load i64, i64* %118, align 8, !tbaa !10
  store i64 %120, i64* %117, align 8, !tbaa !10
  store i64 %119, i64* %118, align 8, !tbaa !10
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  br label %61, !llvm.loop !148

122:                                              ; preds = %109
  %123 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %66, %"class.std::tuple"* %17, i64 %123)
  %124 = ptrtoint %"class.std::tuple"* %66 to i64
  %125 = sub i64 %124, %6
  %126 = icmp sgt i64 %125, 384
  br i1 %126, label %14, label %127, !llvm.loop !149

127:                                              ; preds = %122, %41, %3, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !96
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %16 = load double, double* %15, align 8, !tbaa !96
  %17 = fcmp olt double %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = fcmp olt double %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi double [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store double %36, double* %38, align 8, !tbaa !96
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !150

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load double, double* %56, align 8, !tbaa !96
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store double %57, double* %58, align 8, !tbaa !96
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load double, double* %71, align 8, !tbaa !96
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load double, double* %79, align 8, !tbaa !96
  %81 = fcmp olt double %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !10
  br label %97

85:                                               ; preds = %74
  %86 = fcmp olt double %72, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = icmp slt i64 %89, %70
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %70, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = icmp slt i64 %95, %68
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store double %80, double* %99, align 8, !tbaa !96
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !10
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !151

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store double %72, double* %107, align 8, !tbaa !96
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load double, double* %5, align 8, !tbaa !96
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %8 = load double, double* %7, align 8, !tbaa !96
  %9 = fcmp olt double %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %28 = load double, double* %27, align 8, !tbaa !96
  %29 = fcmp olt double %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  br label %49

33:                                               ; preds = %26
  %34 = fcmp olt double %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i64 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %52 = load double, double* %51, align 8, !tbaa !96
  store double %8, double* %51, align 8, !tbaa !96
  store double %52, double* %7, align 8, !tbaa !96
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 8, !tbaa !10
  store i64 %50, i64* %53, align 8, !tbaa !10
  store i64 %55, i64* %54, align 8, !tbaa !10
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = fcmp olt double %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  br label %77

61:                                               ; preds = %56
  %62 = fcmp olt double %28, %6
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i64 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i64 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %80 = load double, double* %79, align 8, !tbaa !96
  store double %28, double* %79, align 8, !tbaa !96
  store double %80, double* %27, align 8, !tbaa !96
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %83 = load i64, i64* %81, align 8, !tbaa !10
  store i64 %78, i64* %81, align 8, !tbaa !10
  store i64 %83, i64* %82, align 8, !tbaa !10
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %86 = load double, double* %85, align 8, !tbaa !96
  store double %6, double* %85, align 8, !tbaa !96
  store double %86, double* %5, align 8, !tbaa !96
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %87, align 8, !tbaa !10
  store i64 %64, i64* %87, align 8, !tbaa !10
  store i64 %89, i64* %88, align 8, !tbaa !10
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %92 = load double, double* %91, align 8, !tbaa !96
  %93 = fcmp olt double %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !10
  br label %113

97:                                               ; preds = %90
  %98 = fcmp olt double %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i64 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i64 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %116 = load double, double* %115, align 8, !tbaa !96
  store double %6, double* %115, align 8, !tbaa !96
  store double %116, double* %5, align 8, !tbaa !96
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !10
  store i64 %114, i64* %117, align 8, !tbaa !10
  store i64 %119, i64* %118, align 8, !tbaa !10
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = fcmp olt double %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !10
  br label %141

125:                                              ; preds = %120
  %126 = fcmp olt double %92, %8
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !10
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i64 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !10
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !10
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i64 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %144 = load double, double* %143, align 8, !tbaa !96
  store double %92, double* %143, align 8, !tbaa !96
  store double %144, double* %91, align 8, !tbaa !96
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %147 = load i64, i64* %145, align 8, !tbaa !10
  store i64 %142, i64* %145, align 8, !tbaa !10
  store i64 %147, i64* %146, align 8, !tbaa !10
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %150 = load double, double* %149, align 8, !tbaa !96
  store double %8, double* %149, align 8, !tbaa !96
  store double %150, double* %7, align 8, !tbaa !96
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %153 = load i64, i64* %151, align 8, !tbaa !10
  store i64 %128, i64* %151, align 8, !tbaa !10
  store i64 %153, i64* %152, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"class.std::tuple"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %155, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64, i64* %156, align 8, !tbaa !10
  %159 = load i64, i64* %157, align 8, !tbaa !10
  store i64 %159, i64* %156, align 8, !tbaa !10
  store i64 %158, i64* %157, align 8, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = ptrtoint %"class.std::tuple"* %0 to i64
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %10 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"class.std::tuple"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"class.std::tuple"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 1, i32 0
  %15 = load double, double* %14, align 8, !tbaa !96
  %16 = load double, double* %5, align 8, !tbaa !96
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !10
  br label %35

21:                                               ; preds = %11
  %22 = fcmp olt double %16, %15
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !10
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !10
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = load i64, i64* %7, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = ptrtoint %"class.std::tuple"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"class.std::tuple"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"class.std::tuple"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 1, i32 0
  %52 = load double, double* %51, align 8, !tbaa !96
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 1, i32 0
  store double %52, double* %53, align 8, !tbaa !96
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 0, i32 1, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !10
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !10
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !152

62:                                               ; preds = %45, %35
  store double %15, double* %5, align 8, !tbaa !96
  store i64 %36, i64* %6, align 8, !tbaa !10
  store i64 %38, i64* %7, align 8, !tbaa !10
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"class.std::tuple"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 1, i32 0
  %70 = load double, double* %69, align 8, !tbaa !96
  %71 = fcmp olt double %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  br label %87

75:                                               ; preds = %66
  %76 = fcmp olt double %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store double %70, double* %89, align 8, !tbaa !96
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %88, i64* %90, align 8, !tbaa !10
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !10
  br label %66, !llvm.loop !98

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store double %15, double* %95, align 8, !tbaa !96
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %24, i64* %96, align 8, !tbaa !10
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %65, i64* %97, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 1
  %100 = icmp eq %"class.std::tuple"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !153

101:                                              ; preds = %98, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870973396.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kai to i8*), i8 0, i64 24, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kai to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_kai to i8*), i8 0, i64 24, i1 false) #23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_kai to i8*), i8* nonnull @__dso_handle) #23
  %4 = load i64, i64* @sz, align 8, !tbaa !10
  %5 = shl nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
  unreachable

8:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bit to i8*), i8 0, i64 24, i1 false) #23
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* null, i64 %5
  store i64* %11, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %17

12:                                               ; preds = %8
  %13 = shl i64 %4, 4
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #25
  %15 = bitcast i8* %14 to i64*
  store i8* %14, i8** bitcast (%"class.std::vector"* @bit to i8**), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %5
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %17

17:                                               ; preds = %10, %12
  %18 = phi i64* [ null, %10 ], [ %16, %12 ]
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit to i8*), i8* nonnull @__dso_handle) #23
  %20 = load i64, i64* @sz, align 8, !tbaa !10
  %21 = shl nsw i64 %20, 1
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
  unreachable

24:                                               ; preds = %17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bit2 to i8*), i8 0, i64 24, i1 false) #23
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* null, i64 %21
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %33

28:                                               ; preds = %24
  %29 = shl i64 %20, 4
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #25
  %31 = bitcast i8* %30 to i64*
  store i8* %30, i8** bitcast (%"class.std::vector"* @bit2 to i8**), align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %31, i64 %21
  store i64* %32, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %33

33:                                               ; preds = %26, %28
  %34 = phi i64* [ null, %26 ], [ %32, %28 ]
  store i64* %34, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %35 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit2 to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !13}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !13}
!36 = !{!37, !7, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 0}
!39 = distinct !{!39, !13, !15}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !13, !19, !15}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!44 = !{!43, !11, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z3mulRSt6vectorIxSaIxEES2_: argument 0"}
!58 = distinct !{!58, !"_Z3mulRSt6vectorIxSaIxEES2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z3mulRSt6vectorIxSaIxEES2_: argument 0"}
!61 = distinct !{!61, !"_Z3mulRSt6vectorIxSaIxEES2_"}
!62 = distinct !{!62, !13}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!64, !7, i64 8}
!66 = !{!64, !7, i64 16}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !13}
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !8, i64 0}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = !{!101, !11, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !11, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt10make_tupleIJdRxS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!104 = distinct !{!104, !"_ZSt10make_tupleIJdRxS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !11, i64 0}
!107 = !{!108, !97, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !97, i64 0}
!109 = !{!110, !7, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!111 = !{!110, !7, i64 16}
!112 = distinct !{!112, !13}
!113 = !{!110, !7, i64 0}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !13}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
